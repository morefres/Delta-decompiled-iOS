; instruction-faithful ARM64 fallback for RobloxLib::function_26a17bc
0x00000000026a17bc: ldp        x9, x8, [x1]
0x00000000026a17c0: stp        x9, x8, [x0]
0x00000000026a17c4: cbz        x8, #0x26a17dc
0x00000000026a17c8: add        x8, x8, #8
0x00000000026a17cc: ldxr       x9, [x8]
0x00000000026a17d0: add        x9, x9, #1
0x00000000026a17d4: stxr       w10, x9, [x8]
0x00000000026a17d8: cbnz       w10, #0x26a17cc
0x00000000026a17dc: ret        
0x00000000026a17e0: ldr        q0, [x1]
0x00000000026a17e4: str        q0, [x0]
0x00000000026a17e8: stp        xzr, xzr, [x1]
0x00000000026a17ec: ret        
0x00000000026a17f0: b          #0x1df28
