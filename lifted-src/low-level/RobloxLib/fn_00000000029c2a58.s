; instruction-faithful ARM64 fallback for RobloxLib::function_29c2a58
0x00000000029c2a58: stp        x20, x19, [sp, #-0x20]!
0x00000000029c2a5c: stp        x29, x30, [sp, #0x10]
0x00000000029c2a60: add        x29, sp, #0x10
0x00000000029c2a64: mov        x19, x1
0x00000000029c2a68: mov        x20, x0
0x00000000029c2a6c: mov        x0, x2
0x00000000029c2a70: bl         #0x1e79c
0x00000000029c2a74: mov        x2, x0
0x00000000029c2a78: ldr        x8, [x20]
0x00000000029c2a7c: ldr        x3, [x8, #0x110]
0x00000000029c2a80: mov        x0, x20
0x00000000029c2a84: mov        x1, x19
0x00000000029c2a88: ldp        x29, x30, [sp, #0x10]
0x00000000029c2a8c: ldp        x20, x19, [sp], #0x20
0x00000000029c2a90: br         x3
