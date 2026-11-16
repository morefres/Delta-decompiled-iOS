; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d7a0
0x0000000002d7d7a0: ldp        x9, x8, [x1]
0x0000000002d7d7a4: stp        x9, x8, [x0]
0x0000000002d7d7a8: cbz        x8, #0x2d7d7c0
0x0000000002d7d7ac: add        x8, x8, #8
0x0000000002d7d7b0: ldxr       x9, [x8]
0x0000000002d7d7b4: add        x9, x9, #1
0x0000000002d7d7b8: stxr       w10, x9, [x8]
0x0000000002d7d7bc: cbnz       w10, #0x2d7d7b0
0x0000000002d7d7c0: ret        
0x0000000002d7d7c4: ldr        q0, [x1]
0x0000000002d7d7c8: str        q0, [x0]
0x0000000002d7d7cc: stp        xzr, xzr, [x1]
0x0000000002d7d7d0: ret        
0x0000000002d7d7d4: b          #0x1df28
