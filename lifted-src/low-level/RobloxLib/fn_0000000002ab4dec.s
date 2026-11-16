; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4dec
0x0000000002ab4dec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4df0: stp        x29, x30, [sp, #0x10]
0x0000000002ab4df4: add        x29, sp, #0x10
0x0000000002ab4df8: mov        x19, x1
0x0000000002ab4dfc: mov        x20, x0
0x0000000002ab4e00: mov        x0, x2
0x0000000002ab4e04: bl         #0x1e79c
0x0000000002ab4e08: mov        x2, x0
0x0000000002ab4e0c: ldr        x8, [x20]
0x0000000002ab4e10: ldr        x3, [x8, #0x110]
0x0000000002ab4e14: mov        x0, x20
0x0000000002ab4e18: mov        x1, x19
0x0000000002ab4e1c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4e20: ldp        x20, x19, [sp], #0x20
0x0000000002ab4e24: br         x3
