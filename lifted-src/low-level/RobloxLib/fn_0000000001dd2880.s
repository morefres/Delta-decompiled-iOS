; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2880
0x0000000001dd2880: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd2884: stp        x29, x30, [sp, #0x10]
0x0000000001dd2888: add        x29, sp, #0x10
0x0000000001dd288c: mov        x19, x1
0x0000000001dd2890: mov        x20, x0
0x0000000001dd2894: mov        x0, x2
0x0000000001dd2898: bl         #0x1e79c
0x0000000001dd289c: mov        x2, x0
0x0000000001dd28a0: ldr        x8, [x20]
0x0000000001dd28a4: ldr        x3, [x8, #0x110]
0x0000000001dd28a8: mov        x0, x20
0x0000000001dd28ac: mov        x1, x19
0x0000000001dd28b0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd28b4: ldp        x20, x19, [sp], #0x20
0x0000000001dd28b8: br         x3
