; instruction-faithful ARM64 fallback for RobloxLib::function_1a4c4ac
0x0000000001a4c4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4c4b0: stp        x29, x30, [sp, #0x10]
0x0000000001a4c4b4: add        x29, sp, #0x10
0x0000000001a4c4b8: mov        x19, x0
0x0000000001a4c4bc: ldp        x9, x8, [x1]
0x0000000001a4c4c0: stp        x9, x8, [x0]
0x0000000001a4c4c4: cbz        x8, #0x1a4c4dc
0x0000000001a4c4c8: add        x8, x8, #0x10
0x0000000001a4c4cc: ldxr       x9, [x8]
0x0000000001a4c4d0: add        x9, x9, #1
0x0000000001a4c4d4: stxr       w10, x9, [x8]
0x0000000001a4c4d8: cbnz       w10, #0x1a4c4cc
0x0000000001a4c4dc: str        xzr, [x19, #0x28]
0x0000000001a4c4e0: add        x0, x19, #0x10
0x0000000001a4c4e4: add        x1, x1, #0x10
0x0000000001a4c4e8: bl         #0x19204
0x0000000001a4c4ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a4c4f0: ldp        x20, x19, [sp], #0x20
0x0000000001a4c4f4: ret        
0x0000000001a4c4f8: mov        x20, x0
0x0000000001a4c4fc: ldr        x0, [x19, #8]
0x0000000001a4c500: cbz        x0, #0x1a4c508
0x0000000001a4c504: bl         #0x4b9808c
0x0000000001a4c508: mov        x0, x20
0x0000000001a4c50c: bl         #0x4b97984
