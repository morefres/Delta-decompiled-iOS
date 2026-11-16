; instruction-faithful ARM64 fallback for RobloxLib::function_1d862a0
0x0000000001d862a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d862a4: stp        x29, x30, [sp, #0x10]
0x0000000001d862a8: add        x29, sp, #0x10
0x0000000001d862ac: mov        x19, x1
0x0000000001d862b0: mov        x20, x0
0x0000000001d862b4: mov        x0, x2
0x0000000001d862b8: bl         #0x1e79c
0x0000000001d862bc: mov        x2, x0
0x0000000001d862c0: ldr        x8, [x20]
0x0000000001d862c4: ldr        x3, [x8, #0x110]
0x0000000001d862c8: mov        x0, x20
0x0000000001d862cc: mov        x1, x19
0x0000000001d862d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d862d4: ldp        x20, x19, [sp], #0x20
0x0000000001d862d8: br         x3
