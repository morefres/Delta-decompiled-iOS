; instruction-faithful ARM64 fallback for RobloxLib::function_2e573cc
0x0000000002e573cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e573d0: stp        x29, x30, [sp, #0x10]
0x0000000002e573d4: add        x29, sp, #0x10
0x0000000002e573d8: mov        x19, x1
0x0000000002e573dc: mov        x20, x0
0x0000000002e573e0: mov        x0, x2
0x0000000002e573e4: bl         #0x1e79c
0x0000000002e573e8: mov        x2, x0
0x0000000002e573ec: ldr        x8, [x20]
0x0000000002e573f0: ldr        x3, [x8, #0x110]
0x0000000002e573f4: mov        x0, x20
0x0000000002e573f8: mov        x1, x19
0x0000000002e573fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e57400: ldp        x20, x19, [sp], #0x20
0x0000000002e57404: br         x3
