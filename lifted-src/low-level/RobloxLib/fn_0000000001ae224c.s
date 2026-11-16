; instruction-faithful ARM64 fallback for RobloxLib::function_1ae224c
0x0000000001ae224c: adrp       x8, #0x6133000
0x0000000001ae2250: add        x8, x8, #0x4f0
0x0000000001ae2254: ldarb      w8, [x8]
0x0000000001ae2258: tbz        w8, #0, #0x1ae2268
0x0000000001ae225c: adrp       x0, #0x6133000
0x0000000001ae2260: add        x0, x0, #0x4d8
0x0000000001ae2264: ret        
0x0000000001ae2268: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae226c: mov        x29, sp
0x0000000001ae2270: bl         #0x4b2e05c
0x0000000001ae2274: ldp        x29, x30, [sp], #0x10
0x0000000001ae2278: b          #0x1ae225c
