; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2d14
0x0000000001ea2d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2d18: stp        x29, x30, [sp, #0x10]
0x0000000001ea2d1c: add        x29, sp, #0x10
0x0000000001ea2d20: mov        x19, x1
0x0000000001ea2d24: mov        x20, x0
0x0000000001ea2d28: mov        x0, x2
0x0000000001ea2d2c: bl         #0x1e79c
0x0000000001ea2d30: mov        x2, x0
0x0000000001ea2d34: ldr        x8, [x20]
0x0000000001ea2d38: ldr        x3, [x8, #0x110]
0x0000000001ea2d3c: mov        x0, x20
0x0000000001ea2d40: mov        x1, x19
0x0000000001ea2d44: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2d48: ldp        x20, x19, [sp], #0x20
0x0000000001ea2d4c: br         x3
