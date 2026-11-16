; instruction-faithful ARM64 fallback for RobloxLib::function_1ea161c
0x0000000001ea161c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1620: stp        x29, x30, [sp, #0x10]
0x0000000001ea1624: add        x29, sp, #0x10
0x0000000001ea1628: mov        x19, x1
0x0000000001ea162c: mov        x20, x0
0x0000000001ea1630: mov        x0, x2
0x0000000001ea1634: bl         #0x1e79c
0x0000000001ea1638: mov        x2, x0
0x0000000001ea163c: ldr        x8, [x20]
0x0000000001ea1640: ldr        x3, [x8, #0x110]
0x0000000001ea1644: mov        x0, x20
0x0000000001ea1648: mov        x1, x19
0x0000000001ea164c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1650: ldp        x20, x19, [sp], #0x20
0x0000000001ea1654: br         x3
