; instruction-faithful ARM64 fallback for RobloxLib::function_1c477c0
0x0000000001c477c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c477c4: stp        x29, x30, [sp, #0x10]
0x0000000001c477c8: add        x29, sp, #0x10
0x0000000001c477cc: mov        x19, x1
0x0000000001c477d0: mov        x20, x0
0x0000000001c477d4: mov        x0, x2
0x0000000001c477d8: bl         #0x1e79c
0x0000000001c477dc: mov        x2, x0
0x0000000001c477e0: ldr        x8, [x20]
0x0000000001c477e4: ldr        x3, [x8, #0x110]
0x0000000001c477e8: mov        x0, x20
0x0000000001c477ec: mov        x1, x19
0x0000000001c477f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c477f4: ldp        x20, x19, [sp], #0x20
0x0000000001c477f8: br         x3
