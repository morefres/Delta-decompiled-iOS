; instruction-faithful ARM64 fallback for RobloxLib::function_2aae3d4
0x0000000002aae3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae3d8: stp        x29, x30, [sp, #0x10]
0x0000000002aae3dc: add        x29, sp, #0x10
0x0000000002aae3e0: mov        x19, x1
0x0000000002aae3e4: mov        x20, x0
0x0000000002aae3e8: mov        x0, x2
0x0000000002aae3ec: bl         #0x1e79c
0x0000000002aae3f0: mov        x2, x0
0x0000000002aae3f4: ldr        x8, [x20]
0x0000000002aae3f8: ldr        x3, [x8, #0x110]
0x0000000002aae3fc: mov        x0, x20
0x0000000002aae400: mov        x1, x19
0x0000000002aae404: ldp        x29, x30, [sp, #0x10]
0x0000000002aae408: ldp        x20, x19, [sp], #0x20
0x0000000002aae40c: br         x3
