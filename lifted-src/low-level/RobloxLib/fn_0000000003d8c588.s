; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c588
0x0000000003d8c588: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c58c: stp        x20, x19, [sp, #0x10]
0x0000000003d8c590: stp        x29, x30, [sp, #0x20]
0x0000000003d8c594: add        x29, sp, #0x20
0x0000000003d8c598: mov        x20, x2
0x0000000003d8c59c: add        x19, x0, x1, lsl #3
0x0000000003d8c5a0: ldr        x8, [x19]
0x0000000003d8c5a4: cbnz       x8, #0x3d8c5b4
0x0000000003d8c5a8: ldr        x8, [x0, #0x48]
0x0000000003d8c5ac: add        x8, x8, #1
0x0000000003d8c5b0: str        x8, [x0, #0x48]
0x0000000003d8c5b4: mov        w0, #0x20
0x0000000003d8c5b8: bl         #0x47e9370
0x0000000003d8c5bc: mov        x21, x0
0x0000000003d8c5c0: mov        x1, x20
0x0000000003d8c5c4: bl         #0x2190a4
0x0000000003d8c5c8: mov        x0, x19
0x0000000003d8c5cc: mov        x1, x21
0x0000000003d8c5d0: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c5d4: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c5d8: ldp        x22, x21, [sp], #0x30
0x0000000003d8c5dc: b          #0x3d9a3d0
