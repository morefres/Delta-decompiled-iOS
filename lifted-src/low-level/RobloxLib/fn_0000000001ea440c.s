; instruction-faithful ARM64 fallback for RobloxLib::function_1ea440c
0x0000000001ea440c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea4410: stp        x29, x30, [sp, #0x10]
0x0000000001ea4414: add        x29, sp, #0x10
0x0000000001ea4418: mov        x19, x1
0x0000000001ea441c: mov        x20, x0
0x0000000001ea4420: mov        x0, x2
0x0000000001ea4424: bl         #0x1e79c
0x0000000001ea4428: mov        x2, x0
0x0000000001ea442c: ldr        x8, [x20]
0x0000000001ea4430: ldr        x3, [x8, #0x110]
0x0000000001ea4434: mov        x0, x20
0x0000000001ea4438: mov        x1, x19
0x0000000001ea443c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea4440: ldp        x20, x19, [sp], #0x20
0x0000000001ea4444: br         x3
