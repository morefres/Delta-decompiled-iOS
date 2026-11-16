; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1dc4
0x0000000001ea1dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1dc8: stp        x29, x30, [sp, #0x10]
0x0000000001ea1dcc: add        x29, sp, #0x10
0x0000000001ea1dd0: mov        x19, x1
0x0000000001ea1dd4: mov        x20, x0
0x0000000001ea1dd8: mov        x0, x2
0x0000000001ea1ddc: bl         #0x1e79c
0x0000000001ea1de0: mov        x2, x0
0x0000000001ea1de4: ldr        x8, [x20]
0x0000000001ea1de8: ldr        x3, [x8, #0x110]
0x0000000001ea1dec: mov        x0, x20
0x0000000001ea1df0: mov        x1, x19
0x0000000001ea1df4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1df8: ldp        x20, x19, [sp], #0x20
0x0000000001ea1dfc: br         x3
