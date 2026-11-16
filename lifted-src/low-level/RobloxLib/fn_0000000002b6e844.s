; instruction-faithful ARM64 fallback for RobloxLib::function_2b6e844
0x0000000002b6e844: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6e848: stp        x29, x30, [sp, #0x10]
0x0000000002b6e84c: add        x29, sp, #0x10
0x0000000002b6e850: mov        x20, x1
0x0000000002b6e854: mov        x19, x0
0x0000000002b6e858: ldp        x9, x8, [x1]
0x0000000002b6e85c: stp        x9, x8, [x0]
0x0000000002b6e860: cbz        x8, #0x2b6e878
0x0000000002b6e864: add        x8, x8, #8
0x0000000002b6e868: ldxr       x9, [x8]
0x0000000002b6e86c: add        x9, x9, #1
0x0000000002b6e870: stxr       w10, x9, [x8]
0x0000000002b6e874: cbnz       w10, #0x2b6e868
0x0000000002b6e878: str        xzr, [x19, #0x28]
0x0000000002b6e87c: add        x0, x19, #0x10
0x0000000002b6e880: add        x1, x20, #0x10
0x0000000002b6e884: bl         #0x19204
0x0000000002b6e888: str        xzr, [x19, #0x48]
0x0000000002b6e88c: add        x0, x19, #0x30
0x0000000002b6e890: add        x1, x20, #0x30
0x0000000002b6e894: bl         #0x19204
0x0000000002b6e898: ldp        x29, x30, [sp, #0x10]
0x0000000002b6e89c: ldp        x20, x19, [sp], #0x20
0x0000000002b6e8a0: ret        
0x0000000002b6e8a4: mov        x20, x0
0x0000000002b6e8a8: add        x0, x19, #0x10
0x0000000002b6e8ac: bl         #0x18c70
0x0000000002b6e8b0: b          #0x2b6e8b8
0x0000000002b6e8b4: mov        x20, x0
0x0000000002b6e8b8: mov        x0, x19
0x0000000002b6e8bc: bl         #0x1df28
0x0000000002b6e8c0: mov        x0, x20
0x0000000002b6e8c4: bl         #0x4b97984
