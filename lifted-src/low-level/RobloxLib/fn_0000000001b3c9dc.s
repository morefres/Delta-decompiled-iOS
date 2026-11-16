; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c9dc
0x0000000001b3c9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c9e0: stp        x29, x30, [sp, #0x10]
0x0000000001b3c9e4: add        x29, sp, #0x10
0x0000000001b3c9e8: mov        x19, x1
0x0000000001b3c9ec: mov        x20, x0
0x0000000001b3c9f0: mov        x0, x2
0x0000000001b3c9f4: bl         #0x1e79c
0x0000000001b3c9f8: mov        x2, x0
0x0000000001b3c9fc: ldr        x8, [x20]
0x0000000001b3ca00: ldr        x3, [x8, #0x110]
0x0000000001b3ca04: mov        x0, x20
0x0000000001b3ca08: mov        x1, x19
0x0000000001b3ca0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3ca10: ldp        x20, x19, [sp], #0x20
0x0000000001b3ca14: br         x3
