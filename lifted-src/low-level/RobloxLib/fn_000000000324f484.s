; instruction-faithful ARM64 fallback for RobloxLib::function_324f484
0x000000000324f484: stp        x20, x19, [sp, #-0x20]!
0x000000000324f488: stp        x29, x30, [sp, #0x10]
0x000000000324f48c: add        x29, sp, #0x10
0x000000000324f490: mov        x19, x8
0x000000000324f494: add        x0, x0, #0x138
0x000000000324f498: add        x1, x1, #8
0x000000000324f49c: bl         #0x20e9e4
0x000000000324f4a0: cbz        x0, #0x324f4c8
0x000000000324f4a4: ldp        x9, x8, [x0, #0x28]
0x000000000324f4a8: stp        x9, x8, [x19]
0x000000000324f4ac: cbz        x8, #0x324f4cc
0x000000000324f4b0: add        x8, x8, #8
0x000000000324f4b4: ldxr       x9, [x8]
0x000000000324f4b8: add        x9, x9, #1
0x000000000324f4bc: stxr       w10, x9, [x8]
0x000000000324f4c0: cbnz       w10, #0x324f4b4
0x000000000324f4c4: b          #0x324f4cc
0x000000000324f4c8: stp        xzr, xzr, [x19]
0x000000000324f4cc: ldp        x29, x30, [sp, #0x10]
0x000000000324f4d0: ldp        x20, x19, [sp], #0x20
0x000000000324f4d4: ret        
