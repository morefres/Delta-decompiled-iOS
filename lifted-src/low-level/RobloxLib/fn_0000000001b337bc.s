; instruction-faithful ARM64 fallback for RobloxLib::function_1b337bc
0x0000000001b337bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b337c0: stp        x29, x30, [sp, #0x10]
0x0000000001b337c4: add        x29, sp, #0x10
0x0000000001b337c8: mov        x19, x1
0x0000000001b337cc: mov        x20, x0
0x0000000001b337d0: mov        x0, x2
0x0000000001b337d4: bl         #0x1e79c
0x0000000001b337d8: mov        x2, x0
0x0000000001b337dc: ldr        x8, [x20]
0x0000000001b337e0: ldr        x3, [x8, #0x110]
0x0000000001b337e4: mov        x0, x20
0x0000000001b337e8: mov        x1, x19
0x0000000001b337ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b337f0: ldp        x20, x19, [sp], #0x20
0x0000000001b337f4: br         x3
