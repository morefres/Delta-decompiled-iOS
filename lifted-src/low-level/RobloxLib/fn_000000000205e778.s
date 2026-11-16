; instruction-faithful ARM64 fallback for RobloxLib::function_205e778
0x000000000205e778: ldp        x9, x8, [x1]
0x000000000205e77c: stp        x9, x8, [x0]
0x000000000205e780: cbz        x8, #0x205e798
0x000000000205e784: add        x8, x8, #0x10
0x000000000205e788: ldxr       x9, [x8]
0x000000000205e78c: add        x9, x9, #1
0x000000000205e790: stxr       w10, x9, [x8]
0x000000000205e794: cbnz       w10, #0x205e788
0x000000000205e798: ldp        x9, x8, [x1, #0x10]
0x000000000205e79c: stp        x9, x8, [x0, #0x10]
0x000000000205e7a0: cbz        x8, #0x205e7b8
0x000000000205e7a4: add        x8, x8, #8
0x000000000205e7a8: ldxr       x9, [x8]
0x000000000205e7ac: add        x9, x9, #1
0x000000000205e7b0: stxr       w10, x9, [x8]
0x000000000205e7b4: cbnz       w10, #0x205e7a8
0x000000000205e7b8: ldr        w8, [x1, #0x20]
0x000000000205e7bc: str        w8, [x0, #0x20]
0x000000000205e7c0: ret        
