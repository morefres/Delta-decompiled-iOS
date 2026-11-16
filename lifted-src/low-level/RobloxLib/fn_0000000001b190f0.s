; instruction-faithful ARM64 fallback for RobloxLib::function_1b190f0
0x0000000001b190f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b190f4: stp        x29, x30, [sp, #0x10]
0x0000000001b190f8: add        x29, sp, #0x10
0x0000000001b190fc: mov        x19, x1
0x0000000001b19100: mov        x20, x0
0x0000000001b19104: mov        x0, x2
0x0000000001b19108: bl         #0x1e79c
0x0000000001b1910c: mov        x2, x0
0x0000000001b19110: ldr        x8, [x20]
0x0000000001b19114: ldr        x3, [x8, #0x110]
0x0000000001b19118: mov        x0, x20
0x0000000001b1911c: mov        x1, x19
0x0000000001b19120: ldp        x29, x30, [sp, #0x10]
0x0000000001b19124: ldp        x20, x19, [sp], #0x20
0x0000000001b19128: br         x3
