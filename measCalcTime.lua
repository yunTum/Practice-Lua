print("Hello world!")

function CreateRandomTable()
    local t = {}
    local start_time = os.clock()
    local end_time = 0
    -- 実行時間計測 --
    print(start_time)
    for i = 1, 100000000 do
        -- t[i] = math.random(1, 100)
        t[i] = i
    end
    end_time = os.clock()
    print(end_time - start_time .. "sec")
    return t
end

function PrintTable(t)
    for i = 1, #t do
        print(t[i])
    end
end

local t = CreateRandomTable()
--PrintTable(t)

-- http://www.openspc2.org/reibun/Lua/os/003/index.html