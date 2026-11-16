; instruction-faithful ARM64 fallback for RobloxLib::function_20aa7a8
0x00000000020aa7a8: ldp        x9, x8, [x1]
0x00000000020aa7ac: stp        x9, x8, [x0]
0x00000000020aa7b0: cbz        x8, #0x20aa7c8
0x00000000020aa7b4: add        x8, x8, #8
0x00000000020aa7b8: ldxr       x9, [x8]
0x00000000020aa7bc: add        x9, x9, #1
0x00000000020aa7c0: stxr       w10, x9, [x8]
0x00000000020aa7c4: cbnz       w10, #0x20aa7b8
0x00000000020aa7c8: ldr        x8, [x1, #0x10]
0x00000000020aa7cc: str        x8, [x0, #0x10]
0x00000000020aa7d0: ret        
0x00000000020aa7d4: ldr        q0, [x1]
0x00000000020aa7d8: str        q0, [x0]
0x00000000020aa7dc: stp        xzr, xzr, [x1]
0x00000000020aa7e0: ldr        x8, [x1, #0x10]
0x00000000020aa7e4: str        x8, [x0, #0x10]
0x00000000020aa7e8: ret        
0x00000000020aa7ec: b          #0x1df28
