; instruction-faithful ARM64 fallback for RobloxLib::function_2c68438
0x0000000002c68438: ldp        x10, x9, [x0, #0x178]
0x0000000002c6843c: stp        x10, x9, [x8]
0x0000000002c68440: cbz        x9, #0x2c68458
0x0000000002c68444: add        x8, x9, #0x10
0x0000000002c68448: ldxr       x9, [x8]
0x0000000002c6844c: add        x9, x9, #1
0x0000000002c68450: stxr       w10, x9, [x8]
0x0000000002c68454: cbnz       w10, #0x2c68448
0x0000000002c68458: ret        
0x0000000002c6845c: ldr        x0, [x0, #0x178]
0x0000000002c68460: cbz        x0, #0x2c68468
0x0000000002c68464: b          #0x2b1d7ac
0x0000000002c68468: ret        
