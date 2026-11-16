; instruction-faithful ARM64 fallback for RobloxLib::function_2a682c8
0x0000000002a682c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a682cc: stp        x29, x30, [sp, #0x10]
0x0000000002a682d0: add        x29, sp, #0x10
0x0000000002a682d4: mov        x19, x1
0x0000000002a682d8: mov        x20, x0
0x0000000002a682dc: mov        x0, x2
0x0000000002a682e0: bl         #0x1e79c
0x0000000002a682e4: mov        x2, x0
0x0000000002a682e8: ldr        x8, [x20]
0x0000000002a682ec: ldr        x3, [x8, #0x110]
0x0000000002a682f0: mov        x0, x20
0x0000000002a682f4: mov        x1, x19
0x0000000002a682f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a682fc: ldp        x20, x19, [sp], #0x20
0x0000000002a68300: br         x3
