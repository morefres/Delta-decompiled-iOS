; instruction-faithful ARM64 fallback for RobloxLib::function_1c65854
0x0000000001c65854: stp        x20, x19, [sp, #-0x20]!
0x0000000001c65858: stp        x29, x30, [sp, #0x10]
0x0000000001c6585c: add        x29, sp, #0x10
0x0000000001c65860: mov        x19, x1
0x0000000001c65864: mov        x20, x0
0x0000000001c65868: mov        x0, x2
0x0000000001c6586c: bl         #0x1e79c
0x0000000001c65870: mov        x2, x0
0x0000000001c65874: ldr        x8, [x20]
0x0000000001c65878: ldr        x3, [x8, #0x110]
0x0000000001c6587c: mov        x0, x20
0x0000000001c65880: mov        x1, x19
0x0000000001c65884: ldp        x29, x30, [sp, #0x10]
0x0000000001c65888: ldp        x20, x19, [sp], #0x20
0x0000000001c6588c: br         x3
