; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e43c
0x0000000002a5e43c: ldr        x8, [x1]
0x0000000002a5e440: str        x8, [x0]
0x0000000002a5e444: str        xzr, [x1]
0x0000000002a5e448: ldrb       w8, [x1, #8]
0x0000000002a5e44c: strb       w8, [x0, #8]
0x0000000002a5e450: ldp        x9, x8, [x1, #0x10]
0x0000000002a5e454: stp        x9, x8, [x0, #0x10]
0x0000000002a5e458: cbz        x8, #0x2a5e470
0x0000000002a5e45c: add        x8, x8, #8
0x0000000002a5e460: ldxr       x9, [x8]
0x0000000002a5e464: add        x9, x9, #1
0x0000000002a5e468: stxr       w10, x9, [x8]
0x0000000002a5e46c: cbnz       w10, #0x2a5e460
0x0000000002a5e470: ret        
