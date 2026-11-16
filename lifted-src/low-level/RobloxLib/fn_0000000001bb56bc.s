; instruction-faithful ARM64 fallback for RobloxLib::function_1bb56bc
0x0000000001bb56bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb56c0: stp        x29, x30, [sp, #0x10]
0x0000000001bb56c4: add        x29, sp, #0x10
0x0000000001bb56c8: mov        x19, x1
0x0000000001bb56cc: mov        x20, x0
0x0000000001bb56d0: mov        x0, x2
0x0000000001bb56d4: bl         #0x1e79c
0x0000000001bb56d8: mov        x2, x0
0x0000000001bb56dc: ldr        x8, [x20]
0x0000000001bb56e0: ldr        x3, [x8, #0x110]
0x0000000001bb56e4: mov        x0, x20
0x0000000001bb56e8: mov        x1, x19
0x0000000001bb56ec: ldp        x29, x30, [sp, #0x10]
0x0000000001bb56f0: ldp        x20, x19, [sp], #0x20
0x0000000001bb56f4: br         x3
