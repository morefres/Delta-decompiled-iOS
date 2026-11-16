; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c6b4
0x0000000003d8c6b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c6b8: stp        x20, x19, [sp, #0x10]
0x0000000003d8c6bc: stp        x29, x30, [sp, #0x20]
0x0000000003d8c6c0: add        x29, sp, #0x20
0x0000000003d8c6c4: mov        x20, x2
0x0000000003d8c6c8: add        x19, x0, x1, lsl #3
0x0000000003d8c6cc: ldr        x8, [x19]
0x0000000003d8c6d0: cbnz       x8, #0x3d8c6e0
0x0000000003d8c6d4: ldr        x8, [x0, #0x48]
0x0000000003d8c6d8: add        x8, x8, #1
0x0000000003d8c6dc: str        x8, [x0, #0x48]
0x0000000003d8c6e0: mov        w0, #0x20
0x0000000003d8c6e4: bl         #0x47e9370
0x0000000003d8c6e8: mov        x21, x0
0x0000000003d8c6ec: mov        x1, x20
0x0000000003d8c6f0: bl         #0x2190a4
0x0000000003d8c6f4: mov        x0, x19
0x0000000003d8c6f8: mov        x1, x21
0x0000000003d8c6fc: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c700: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c704: ldp        x22, x21, [sp], #0x30
0x0000000003d8c708: b          #0x3d9a3a8
