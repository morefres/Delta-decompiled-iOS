; instruction-faithful ARM64 fallback for RobloxLib::function_1d7dfa8
0x0000000001d7dfa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7dfac: stp        x29, x30, [sp, #0x10]
0x0000000001d7dfb0: add        x29, sp, #0x10
0x0000000001d7dfb4: mov        x19, x1
0x0000000001d7dfb8: mov        x20, x0
0x0000000001d7dfbc: mov        x0, x2
0x0000000001d7dfc0: bl         #0x1e79c
0x0000000001d7dfc4: mov        x2, x0
0x0000000001d7dfc8: ldr        x8, [x20]
0x0000000001d7dfcc: ldr        x3, [x8, #0x110]
0x0000000001d7dfd0: mov        x0, x20
0x0000000001d7dfd4: mov        x1, x19
0x0000000001d7dfd8: ldp        x29, x30, [sp, #0x10]
0x0000000001d7dfdc: ldp        x20, x19, [sp], #0x20
0x0000000001d7dfe0: br         x3
