; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c7a0
0x0000000002f9c7a0: ldp        x9, x8, [x1]
0x0000000002f9c7a4: stp        x9, x8, [x0]
0x0000000002f9c7a8: cbz        x8, #0x2f9c7c0
0x0000000002f9c7ac: add        x8, x8, #8
0x0000000002f9c7b0: ldxr       x9, [x8]
0x0000000002f9c7b4: add        x9, x9, #1
0x0000000002f9c7b8: stxr       w10, x9, [x8]
0x0000000002f9c7bc: cbnz       w10, #0x2f9c7b0
0x0000000002f9c7c0: ldr        x8, [x1, #0x10]
0x0000000002f9c7c4: str        x8, [x0, #0x10]
0x0000000002f9c7c8: ret        
0x0000000002f9c7cc: ldr        q0, [x1]
0x0000000002f9c7d0: str        q0, [x0]
0x0000000002f9c7d4: stp        xzr, xzr, [x1]
0x0000000002f9c7d8: ldr        x8, [x1, #0x10]
0x0000000002f9c7dc: str        x8, [x0, #0x10]
0x0000000002f9c7e0: ret        
0x0000000002f9c7e4: b          #0x1df28
