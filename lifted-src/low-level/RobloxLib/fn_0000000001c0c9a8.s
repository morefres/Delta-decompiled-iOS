; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c9a8
0x0000000001c0c9a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0c9ac: stp        x29, x30, [sp, #0x10]
0x0000000001c0c9b0: add        x29, sp, #0x10
0x0000000001c0c9b4: mov        x19, x1
0x0000000001c0c9b8: mov        x20, x0
0x0000000001c0c9bc: mov        x0, x2
0x0000000001c0c9c0: bl         #0x1e79c
0x0000000001c0c9c4: mov        x2, x0
0x0000000001c0c9c8: ldr        x8, [x20]
0x0000000001c0c9cc: ldr        x3, [x8, #0x110]
0x0000000001c0c9d0: mov        x0, x20
0x0000000001c0c9d4: mov        x1, x19
0x0000000001c0c9d8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0c9dc: ldp        x20, x19, [sp], #0x20
0x0000000001c0c9e0: br         x3
