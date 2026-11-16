; instruction-faithful ARM64 fallback for RobloxLib::function_2a94de0
0x0000000002a94de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a94de4: stp        x29, x30, [sp, #0x10]
0x0000000002a94de8: add        x29, sp, #0x10
0x0000000002a94dec: mov        x19, x1
0x0000000002a94df0: mov        x20, x0
0x0000000002a94df4: mov        x0, x2
0x0000000002a94df8: bl         #0x1e79c
0x0000000002a94dfc: mov        x2, x0
0x0000000002a94e00: ldr        x8, [x20]
0x0000000002a94e04: ldr        x3, [x8, #0x110]
0x0000000002a94e08: mov        x0, x20
0x0000000002a94e0c: mov        x1, x19
0x0000000002a94e10: ldp        x29, x30, [sp, #0x10]
0x0000000002a94e14: ldp        x20, x19, [sp], #0x20
0x0000000002a94e18: br         x3
