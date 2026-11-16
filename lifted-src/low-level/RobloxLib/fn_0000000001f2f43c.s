; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f43c
0x0000000001f2f43c: ldp        x9, x8, [x1]
0x0000000001f2f440: stp        x9, x8, [x0]
0x0000000001f2f444: cbz        x8, #0x1f2f45c
0x0000000001f2f448: add        x8, x8, #8
0x0000000001f2f44c: ldxr       x9, [x8]
0x0000000001f2f450: add        x9, x9, #1
0x0000000001f2f454: stxr       w10, x9, [x8]
0x0000000001f2f458: cbnz       w10, #0x1f2f44c
0x0000000001f2f45c: ldr        x8, [x1, #0x10]
0x0000000001f2f460: str        x8, [x0, #0x10]
0x0000000001f2f464: ret        
0x0000000001f2f468: ldr        q0, [x1]
0x0000000001f2f46c: str        q0, [x0]
0x0000000001f2f470: stp        xzr, xzr, [x1]
0x0000000001f2f474: ldr        x8, [x1, #0x10]
0x0000000001f2f478: str        x8, [x0, #0x10]
0x0000000001f2f47c: ret        
0x0000000001f2f480: b          #0x1df28
