; instruction-faithful ARM64 fallback for RobloxLib::function_1dd37d0
0x0000000001dd37d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd37d4: stp        x29, x30, [sp, #0x10]
0x0000000001dd37d8: add        x29, sp, #0x10
0x0000000001dd37dc: mov        x19, x1
0x0000000001dd37e0: mov        x20, x0
0x0000000001dd37e4: mov        x0, x2
0x0000000001dd37e8: bl         #0x1e79c
0x0000000001dd37ec: mov        x2, x0
0x0000000001dd37f0: ldr        x8, [x20]
0x0000000001dd37f4: ldr        x3, [x8, #0x110]
0x0000000001dd37f8: mov        x0, x20
0x0000000001dd37fc: mov        x1, x19
0x0000000001dd3800: ldp        x29, x30, [sp, #0x10]
0x0000000001dd3804: ldp        x20, x19, [sp], #0x20
0x0000000001dd3808: br         x3
