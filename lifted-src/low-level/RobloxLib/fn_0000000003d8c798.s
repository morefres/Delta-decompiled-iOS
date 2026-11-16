; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c798
0x0000000003d8c798: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c79c: stp        x20, x19, [sp, #0x10]
0x0000000003d8c7a0: stp        x29, x30, [sp, #0x20]
0x0000000003d8c7a4: add        x29, sp, #0x20
0x0000000003d8c7a8: mov        x20, x2
0x0000000003d8c7ac: add        x19, x0, x1, lsl #3
0x0000000003d8c7b0: ldr        x8, [x19]
0x0000000003d8c7b4: cbnz       x8, #0x3d8c7c4
0x0000000003d8c7b8: ldr        x8, [x0, #0x48]
0x0000000003d8c7bc: add        x8, x8, #1
0x0000000003d8c7c0: str        x8, [x0, #0x48]
0x0000000003d8c7c4: mov        w0, #0x20
0x0000000003d8c7c8: bl         #0x47e9370
0x0000000003d8c7cc: mov        x21, x0
0x0000000003d8c7d0: mov        x1, x20
0x0000000003d8c7d4: bl         #0x2190a4
0x0000000003d8c7d8: mov        x0, x19
0x0000000003d8c7dc: mov        x1, x21
0x0000000003d8c7e0: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c7e4: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c7e8: ldp        x22, x21, [sp], #0x30
0x0000000003d8c7ec: b          #0x3d9a380
