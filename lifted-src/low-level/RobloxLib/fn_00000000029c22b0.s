; instruction-faithful ARM64 fallback for RobloxLib::function_29c22b0
0x00000000029c22b0: stp        x20, x19, [sp, #-0x20]!
0x00000000029c22b4: stp        x29, x30, [sp, #0x10]
0x00000000029c22b8: add        x29, sp, #0x10
0x00000000029c22bc: mov        x19, x1
0x00000000029c22c0: mov        x20, x0
0x00000000029c22c4: mov        x0, x2
0x00000000029c22c8: bl         #0x1e79c
0x00000000029c22cc: mov        x2, x0
0x00000000029c22d0: ldr        x8, [x20]
0x00000000029c22d4: ldr        x3, [x8, #0x110]
0x00000000029c22d8: mov        x0, x20
0x00000000029c22dc: mov        x1, x19
0x00000000029c22e0: ldp        x29, x30, [sp, #0x10]
0x00000000029c22e4: ldp        x20, x19, [sp], #0x20
0x00000000029c22e8: br         x3
