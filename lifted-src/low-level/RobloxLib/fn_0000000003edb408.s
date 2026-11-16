; instruction-faithful ARM64 fallback for RobloxLib::function_3edb408
0x0000000003edb408: stp        x20, x19, [sp, #-0x20]!
0x0000000003edb40c: stp        x29, x30, [sp, #0x10]
0x0000000003edb410: add        x29, sp, #0x10
0x0000000003edb414: mov        x19, x1
0x0000000003edb418: mov        x20, x0
0x0000000003edb41c: mov        x0, x2
0x0000000003edb420: bl         #0x1e79c
0x0000000003edb424: mov        x2, x0
0x0000000003edb428: ldr        x8, [x20]
0x0000000003edb42c: ldr        x3, [x8, #0x110]
0x0000000003edb430: mov        x0, x20
0x0000000003edb434: mov        x1, x19
0x0000000003edb438: ldp        x29, x30, [sp, #0x10]
0x0000000003edb43c: ldp        x20, x19, [sp], #0x20
0x0000000003edb440: br         x3
