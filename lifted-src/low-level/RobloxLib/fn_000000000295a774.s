; instruction-faithful ARM64 fallback for RobloxLib::function_295a774
0x000000000295a774: ldp        x9, x8, [x1]
0x000000000295a778: stp        x9, x8, [x0]
0x000000000295a77c: cbz        x8, #0x295a794
0x000000000295a780: add        x8, x8, #0x10
0x000000000295a784: ldxr       x9, [x8]
0x000000000295a788: add        x9, x9, #1
0x000000000295a78c: stxr       w10, x9, [x8]
0x000000000295a790: cbnz       w10, #0x295a784
0x000000000295a794: ldp        x9, x8, [x1, #0x10]
0x000000000295a798: stp        x9, x8, [x0, #0x10]
0x000000000295a79c: cbz        x8, #0x295a7b4
0x000000000295a7a0: add        x8, x8, #0x10
0x000000000295a7a4: ldxr       x9, [x8]
0x000000000295a7a8: add        x9, x9, #1
0x000000000295a7ac: stxr       w10, x9, [x8]
0x000000000295a7b0: cbnz       w10, #0x295a7a4
0x000000000295a7b4: ldp        x9, x8, [x1, #0x20]
0x000000000295a7b8: stp        x9, x8, [x0, #0x20]
0x000000000295a7bc: cbz        x8, #0x295a7d4
0x000000000295a7c0: add        x8, x8, #8
0x000000000295a7c4: ldxr       x9, [x8]
0x000000000295a7c8: add        x9, x9, #1
0x000000000295a7cc: stxr       w10, x9, [x8]
0x000000000295a7d0: cbnz       w10, #0x295a7c4
0x000000000295a7d4: ldp        x9, x8, [x1, #0x30]
0x000000000295a7d8: stp        x9, x8, [x0, #0x30]
0x000000000295a7dc: cbz        x8, #0x295a7f4
0x000000000295a7e0: add        x8, x8, #8
0x000000000295a7e4: ldxr       x9, [x8]
0x000000000295a7e8: add        x9, x9, #1
0x000000000295a7ec: stxr       w10, x9, [x8]
0x000000000295a7f0: cbnz       w10, #0x295a7e4
0x000000000295a7f4: ret        
