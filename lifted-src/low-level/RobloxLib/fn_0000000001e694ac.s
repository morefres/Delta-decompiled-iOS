; instruction-faithful ARM64 fallback for RobloxLib::function_1e694ac
0x0000000001e694ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e694b0: stp        x29, x30, [sp, #0x10]
0x0000000001e694b4: add        x29, sp, #0x10
0x0000000001e694b8: mov        x19, x1
0x0000000001e694bc: mov        x20, x0
0x0000000001e694c0: mov        x0, x2
0x0000000001e694c4: bl         #0x1e79c
0x0000000001e694c8: mov        x2, x0
0x0000000001e694cc: ldr        x8, [x20]
0x0000000001e694d0: ldr        x3, [x8, #0x110]
0x0000000001e694d4: mov        x0, x20
0x0000000001e694d8: mov        x1, x19
0x0000000001e694dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e694e0: ldp        x20, x19, [sp], #0x20
0x0000000001e694e4: br         x3
