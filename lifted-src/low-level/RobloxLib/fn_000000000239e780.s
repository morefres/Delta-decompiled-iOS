; instruction-faithful ARM64 fallback for RobloxLib::function_239e780
0x000000000239e780: ldp        q0, q1, [x1]
0x000000000239e784: stp        q0, q1, [x0]
0x000000000239e788: ldp        x9, x8, [x1, #0x20]
0x000000000239e78c: stp        x9, x8, [x0, #0x20]
0x000000000239e790: cbz        x8, #0x239e7a8
0x000000000239e794: add        x8, x8, #8
0x000000000239e798: ldxr       x9, [x8]
0x000000000239e79c: add        x9, x9, #1
0x000000000239e7a0: stxr       w10, x9, [x8]
0x000000000239e7a4: cbnz       w10, #0x239e798
0x000000000239e7a8: ldp        x9, x8, [x1, #0x30]
0x000000000239e7ac: stp        x9, x8, [x0, #0x30]
0x000000000239e7b0: cbz        x8, #0x239e7c8
0x000000000239e7b4: add        x8, x8, #8
0x000000000239e7b8: ldxr       x9, [x8]
0x000000000239e7bc: add        x9, x9, #1
0x000000000239e7c0: stxr       w10, x9, [x8]
0x000000000239e7c4: cbnz       w10, #0x239e7b8
0x000000000239e7c8: ret        
