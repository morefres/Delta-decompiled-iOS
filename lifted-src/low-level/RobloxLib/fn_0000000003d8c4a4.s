; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c4a4
0x0000000003d8c4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c4a8: stp        x20, x19, [sp, #0x10]
0x0000000003d8c4ac: stp        x29, x30, [sp, #0x20]
0x0000000003d8c4b0: add        x29, sp, #0x20
0x0000000003d8c4b4: mov        x20, x2
0x0000000003d8c4b8: add        x19, x0, x1, lsl #3
0x0000000003d8c4bc: ldr        x8, [x19]
0x0000000003d8c4c0: cbnz       x8, #0x3d8c4d0
0x0000000003d8c4c4: ldr        x8, [x0, #0x48]
0x0000000003d8c4c8: add        x8, x8, #1
0x0000000003d8c4cc: str        x8, [x0, #0x48]
0x0000000003d8c4d0: mov        w0, #0x20
0x0000000003d8c4d4: bl         #0x47e9370
0x0000000003d8c4d8: mov        x21, x0
0x0000000003d8c4dc: mov        x1, x20
0x0000000003d8c4e0: bl         #0x2190a4
0x0000000003d8c4e4: mov        x0, x19
0x0000000003d8c4e8: mov        x1, x21
0x0000000003d8c4ec: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c4f0: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c4f4: ldp        x22, x21, [sp], #0x30
0x0000000003d8c4f8: b          #0x3d9a3f8
