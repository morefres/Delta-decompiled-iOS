; instruction-faithful ARM64 fallback for RobloxLib::function_20266a4
0x00000000020266a4: ldp        x9, x8, [x1]
0x00000000020266a8: stp        x9, x8, [x0]
0x00000000020266ac: cbz        x8, #0x20266c4
0x00000000020266b0: add        x8, x8, #8
0x00000000020266b4: ldxr       x9, [x8]
0x00000000020266b8: add        x9, x9, #1
0x00000000020266bc: stxr       w10, x9, [x8]
0x00000000020266c0: cbnz       w10, #0x20266b4
0x00000000020266c4: ldr        x8, [x1, #0x10]
0x00000000020266c8: str        x8, [x0, #0x10]
0x00000000020266cc: ret        
0x00000000020266d0: ldr        q0, [x1]
0x00000000020266d4: str        q0, [x0]
0x00000000020266d8: stp        xzr, xzr, [x1]
0x00000000020266dc: ldr        x8, [x1, #0x10]
0x00000000020266e0: str        x8, [x0, #0x10]
0x00000000020266e4: ret        
0x00000000020266e8: b          #0x1df28
