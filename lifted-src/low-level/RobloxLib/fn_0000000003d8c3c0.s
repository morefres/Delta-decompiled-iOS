; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c3c0
0x0000000003d8c3c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c3c4: stp        x20, x19, [sp, #0x10]
0x0000000003d8c3c8: stp        x29, x30, [sp, #0x20]
0x0000000003d8c3cc: add        x29, sp, #0x20
0x0000000003d8c3d0: mov        x20, x2
0x0000000003d8c3d4: add        x19, x0, x1, lsl #3
0x0000000003d8c3d8: ldr        x8, [x19]
0x0000000003d8c3dc: cbnz       x8, #0x3d8c3ec
0x0000000003d8c3e0: ldr        x8, [x0, #0x48]
0x0000000003d8c3e4: add        x8, x8, #1
0x0000000003d8c3e8: str        x8, [x0, #0x48]
0x0000000003d8c3ec: mov        w0, #0x20
0x0000000003d8c3f0: bl         #0x47e9370
0x0000000003d8c3f4: mov        x21, x0
0x0000000003d8c3f8: mov        x1, x20
0x0000000003d8c3fc: bl         #0x2190a4
0x0000000003d8c400: mov        x0, x19
0x0000000003d8c404: mov        x1, x21
0x0000000003d8c408: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c40c: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c410: ldp        x22, x21, [sp], #0x30
0x0000000003d8c414: b          #0x3d9a420
