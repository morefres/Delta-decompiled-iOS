; instruction-faithful ARM64 fallback for RobloxLib::function_24225a4
0x00000000024225a4: ldr        q0, [x1]
0x00000000024225a8: str        q0, [x0]
0x00000000024225ac: ldr        x8, [x1, #0x10]
0x00000000024225b0: str        x8, [x0, #0x10]
0x00000000024225b4: cbz        x8, #0x24225cc
0x00000000024225b8: add        x8, x8, #8
0x00000000024225bc: ldxr       x9, [x8]
0x00000000024225c0: add        x9, x9, #1
0x00000000024225c4: stxr       w10, x9, [x8]
0x00000000024225c8: cbnz       w10, #0x24225bc
0x00000000024225cc: ret        
0x00000000024225d0: ldr        q0, [x1]
0x00000000024225d4: str        q0, [x0]
0x00000000024225d8: ldr        x8, [x1, #0x10]
0x00000000024225dc: str        x8, [x0, #0x10]
0x00000000024225e0: stp        xzr, xzr, [x1, #8]
0x00000000024225e4: ret        
0x00000000024225e8: add        x0, x0, #8
0x00000000024225ec: b          #0x1df28
