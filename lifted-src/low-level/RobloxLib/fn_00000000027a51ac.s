; instruction-faithful ARM64 fallback for RobloxLib::function_27a51ac
0x00000000027a51ac: ldp        x9, x8, [x1]
0x00000000027a51b0: stp        x9, x8, [x0]
0x00000000027a51b4: cbz        x8, #0x27a51cc
0x00000000027a51b8: add        x8, x8, #0x10
0x00000000027a51bc: ldxr       x9, [x8]
0x00000000027a51c0: add        x9, x9, #1
0x00000000027a51c4: stxr       w10, x9, [x8]
0x00000000027a51c8: cbnz       w10, #0x27a51bc
0x00000000027a51cc: ldp        x9, x8, [x1, #0x10]
0x00000000027a51d0: stp        x9, x8, [x0, #0x10]
0x00000000027a51d4: cbz        x8, #0x27a51ec
0x00000000027a51d8: add        x8, x8, #0x10
0x00000000027a51dc: ldxr       x9, [x8]
0x00000000027a51e0: add        x9, x9, #1
0x00000000027a51e4: stxr       w10, x9, [x8]
0x00000000027a51e8: cbnz       w10, #0x27a51dc
0x00000000027a51ec: ret        
