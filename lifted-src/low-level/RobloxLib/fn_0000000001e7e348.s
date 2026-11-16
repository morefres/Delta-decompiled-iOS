; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e348
0x0000000001e7e348: ldp        x9, x8, [x1]
0x0000000001e7e34c: stp        x9, x8, [x0]
0x0000000001e7e350: cbz        x8, #0x1e7e368
0x0000000001e7e354: add        x8, x8, #8
0x0000000001e7e358: ldxr       x9, [x8]
0x0000000001e7e35c: add        x9, x9, #1
0x0000000001e7e360: stxr       w10, x9, [x8]
0x0000000001e7e364: cbnz       w10, #0x1e7e358
0x0000000001e7e368: ldr        x8, [x1, #0x10]
0x0000000001e7e36c: str        x8, [x0, #0x10]
0x0000000001e7e370: ret        
0x0000000001e7e374: ldr        q0, [x1]
0x0000000001e7e378: str        q0, [x0]
0x0000000001e7e37c: stp        xzr, xzr, [x1]
0x0000000001e7e380: ldr        x8, [x1, #0x10]
0x0000000001e7e384: str        x8, [x0, #0x10]
0x0000000001e7e388: ret        
0x0000000001e7e38c: b          #0x1df28
