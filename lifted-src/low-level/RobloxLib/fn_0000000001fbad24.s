; instruction-faithful ARM64 fallback for RobloxLib::function_1fbad24
0x0000000001fbad24: ldr        q0, [x1]
0x0000000001fbad28: str        q0, [x0]
0x0000000001fbad2c: stp        xzr, xzr, [x1]
0x0000000001fbad30: ldr        w8, [x1, #0x10]
0x0000000001fbad34: str        w8, [x0, #0x10]
0x0000000001fbad38: ret        
0x0000000001fbad3c: ldr        x0, [x0, #8]
0x0000000001fbad40: cbz        x0, #0x1fbad48
0x0000000001fbad44: b          #0x4b9808c
0x0000000001fbad48: ret        
