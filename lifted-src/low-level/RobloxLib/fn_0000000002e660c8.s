; instruction-faithful ARM64 fallback for RobloxLib::function_2e660c8
0x0000000002e660c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e660cc: stp        x29, x30, [sp, #0x10]
0x0000000002e660d0: add        x29, sp, #0x10
0x0000000002e660d4: mov        x19, x1
0x0000000002e660d8: mov        x20, x0
0x0000000002e660dc: mov        x0, x2
0x0000000002e660e0: bl         #0x1e79c
0x0000000002e660e4: mov        x2, x0
0x0000000002e660e8: ldr        x8, [x20]
0x0000000002e660ec: ldr        x3, [x8, #0x110]
0x0000000002e660f0: mov        x0, x20
0x0000000002e660f4: mov        x1, x19
0x0000000002e660f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e660fc: ldp        x20, x19, [sp], #0x20
0x0000000002e66100: br         x3
