; instruction-faithful ARM64 fallback for RobloxLib::function_1baa420
0x0000000001baa420: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa424: stp        x29, x30, [sp, #0x10]
0x0000000001baa428: add        x29, sp, #0x10
0x0000000001baa42c: mov        x19, x1
0x0000000001baa430: mov        x20, x0
0x0000000001baa434: mov        x0, x2
0x0000000001baa438: bl         #0x1e79c
0x0000000001baa43c: mov        x2, x0
0x0000000001baa440: ldr        x8, [x20]
0x0000000001baa444: ldr        x3, [x8, #0x110]
0x0000000001baa448: mov        x0, x20
0x0000000001baa44c: mov        x1, x19
0x0000000001baa450: ldp        x29, x30, [sp, #0x10]
0x0000000001baa454: ldp        x20, x19, [sp], #0x20
0x0000000001baa458: br         x3
