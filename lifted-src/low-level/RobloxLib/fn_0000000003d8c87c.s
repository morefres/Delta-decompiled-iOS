; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c87c
0x0000000003d8c87c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c880: stp        x20, x19, [sp, #0x10]
0x0000000003d8c884: stp        x29, x30, [sp, #0x20]
0x0000000003d8c888: add        x29, sp, #0x20
0x0000000003d8c88c: mov        x20, x2
0x0000000003d8c890: add        x19, x0, x1, lsl #3
0x0000000003d8c894: ldr        x8, [x19]
0x0000000003d8c898: cbnz       x8, #0x3d8c8a8
0x0000000003d8c89c: ldr        x8, [x0, #0x48]
0x0000000003d8c8a0: add        x8, x8, #1
0x0000000003d8c8a4: str        x8, [x0, #0x48]
0x0000000003d8c8a8: mov        w0, #0x20
0x0000000003d8c8ac: bl         #0x47e9370
0x0000000003d8c8b0: mov        x21, x0
0x0000000003d8c8b4: mov        x1, x20
0x0000000003d8c8b8: bl         #0x2190a4
0x0000000003d8c8bc: mov        x0, x19
0x0000000003d8c8c0: mov        x1, x21
0x0000000003d8c8c4: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c8c8: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c8cc: ldp        x22, x21, [sp], #0x30
0x0000000003d8c8d0: b          #0x3d9a358
