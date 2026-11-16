; instruction-faithful ARM64 fallback for RobloxLib::function_1b97844
0x0000000001b97844: ldp        x9, x8, [x0]
0x0000000001b97848: stp        x9, x8, [x1]
0x0000000001b9784c: cbz        x8, #0x1b97864
0x0000000001b97850: add        x8, x8, #8
0x0000000001b97854: ldxr       x9, [x8]
0x0000000001b97858: add        x9, x9, #1
0x0000000001b9785c: stxr       w10, x9, [x8]
0x0000000001b97860: cbnz       w10, #0x1b97854
0x0000000001b97864: ret        
0x0000000001b97868: ldr        q0, [x0]
0x0000000001b9786c: str        q0, [x1]
0x0000000001b97870: stp        xzr, xzr, [x0]
0x0000000001b97874: ret        
0x0000000001b97878: b          #0x1df28
