; instruction-faithful ARM64 fallback for RobloxLib::function_2ac23c4
0x0000000002ac23c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac23c8: stp        x29, x30, [sp, #0x10]
0x0000000002ac23cc: add        x29, sp, #0x10
0x0000000002ac23d0: mov        x19, x1
0x0000000002ac23d4: mov        x20, x0
0x0000000002ac23d8: mov        x0, x2
0x0000000002ac23dc: bl         #0x1e79c
0x0000000002ac23e0: mov        x2, x0
0x0000000002ac23e4: ldr        x8, [x20]
0x0000000002ac23e8: ldr        x3, [x8, #0x110]
0x0000000002ac23ec: mov        x0, x20
0x0000000002ac23f0: mov        x1, x19
0x0000000002ac23f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac23f8: ldp        x20, x19, [sp], #0x20
0x0000000002ac23fc: br         x3
