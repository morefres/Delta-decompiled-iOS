; instruction-faithful ARM64 fallback for RobloxLib::function_2aa13cc
0x0000000002aa13cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa13d0: stp        x29, x30, [sp, #0x10]
0x0000000002aa13d4: add        x29, sp, #0x10
0x0000000002aa13d8: mov        x19, x1
0x0000000002aa13dc: mov        x20, x0
0x0000000002aa13e0: mov        x0, x2
0x0000000002aa13e4: bl         #0x1e79c
0x0000000002aa13e8: mov        x2, x0
0x0000000002aa13ec: ldr        x8, [x20]
0x0000000002aa13f0: ldr        x3, [x8, #0x110]
0x0000000002aa13f4: mov        x0, x20
0x0000000002aa13f8: mov        x1, x19
0x0000000002aa13fc: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1400: ldp        x20, x19, [sp], #0x20
0x0000000002aa1404: br         x3
