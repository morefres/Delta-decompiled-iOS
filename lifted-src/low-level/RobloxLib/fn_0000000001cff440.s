; instruction-faithful ARM64 fallback for RobloxLib::function_1cff440
0x0000000001cff440: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff444: stp        x29, x30, [sp, #0x10]
0x0000000001cff448: add        x29, sp, #0x10
0x0000000001cff44c: mov        x19, x1
0x0000000001cff450: mov        x20, x0
0x0000000001cff454: mov        x0, x2
0x0000000001cff458: bl         #0x1e79c
0x0000000001cff45c: mov        x2, x0
0x0000000001cff460: ldr        x8, [x20]
0x0000000001cff464: ldr        x3, [x8, #0x110]
0x0000000001cff468: mov        x0, x20
0x0000000001cff46c: mov        x1, x19
0x0000000001cff470: ldp        x29, x30, [sp, #0x10]
0x0000000001cff474: ldp        x20, x19, [sp], #0x20
0x0000000001cff478: br         x3
