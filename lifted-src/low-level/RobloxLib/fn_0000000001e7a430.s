; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a430
0x0000000001e7a430: ldp        x9, x8, [x1]
0x0000000001e7a434: stp        x9, x8, [x0]
0x0000000001e7a438: cbz        x8, #0x1e7a450
0x0000000001e7a43c: add        x8, x8, #8
0x0000000001e7a440: ldxr       x9, [x8]
0x0000000001e7a444: add        x9, x9, #1
0x0000000001e7a448: stxr       w10, x9, [x8]
0x0000000001e7a44c: cbnz       w10, #0x1e7a440
0x0000000001e7a450: ldr        x8, [x1, #0x10]
0x0000000001e7a454: str        x8, [x0, #0x10]
0x0000000001e7a458: ret        
0x0000000001e7a45c: ldr        q0, [x1]
0x0000000001e7a460: str        q0, [x0]
0x0000000001e7a464: stp        xzr, xzr, [x1]
0x0000000001e7a468: ldr        x8, [x1, #0x10]
0x0000000001e7a46c: str        x8, [x0, #0x10]
0x0000000001e7a470: ret        
0x0000000001e7a474: b          #0x1df28
