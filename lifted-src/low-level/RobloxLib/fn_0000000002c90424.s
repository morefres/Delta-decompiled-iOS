; instruction-faithful ARM64 fallback for RobloxLib::function_2c90424
0x0000000002c90424: cbz        w1, #0x2c9046c
0x0000000002c90428: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9042c: stp        x29, x30, [sp, #0x10]
0x0000000002c90430: add        x29, sp, #0x10
0x0000000002c90434: mov        x19, x0
0x0000000002c90438: ldr        x8, [x0, #0xe8]
0x0000000002c9043c: cmp        x8, w1, sxtw
0x0000000002c90440: b.lo       #0x2c90464
0x0000000002c90444: sxtw       x20, w1
0x0000000002c90448: mov        x0, x19
0x0000000002c9044c: mov        x1, x20
0x0000000002c90450: bl         #0x2c91288
0x0000000002c90454: add        x20, x20, #1
0x0000000002c90458: ldr        x8, [x19, #0xe8]
0x0000000002c9045c: cmp        x20, x8
0x0000000002c90460: b.ls       #0x2c90448
0x0000000002c90464: ldp        x29, x30, [sp, #0x10]
0x0000000002c90468: ldp        x20, x19, [sp], #0x20
0x0000000002c9046c: ret        
