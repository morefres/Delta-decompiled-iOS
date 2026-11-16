; instruction-faithful ARM64 fallback for RobloxLib::function_3aae40c
0x0000000003aae40c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aae410: stp        x29, x30, [sp, #0x10]
0x0000000003aae414: add        x29, sp, #0x10
0x0000000003aae418: mov        x20, x1
0x0000000003aae41c: mov        x19, x0
0x0000000003aae420: cbz        x1, #0x3aae444
0x0000000003aae424: mov        w8, #0xa0
0x0000000003aae428: umulh      x8, x20, x8
0x0000000003aae42c: add        x9, x20, x20, lsl #2
0x0000000003aae430: lsl        x9, x9, #5
0x0000000003aae434: cmp        xzr, x8
0x0000000003aae438: csinv      x0, x9, xzr, eq
0x0000000003aae43c: bl         #0x47ea988
0x0000000003aae440: b          #0x3aae448
0x0000000003aae444: mov        x0, #0
0x0000000003aae448: stp        x0, x20, [x19]
0x0000000003aae44c: stp        xzr, xzr, [x19, #0x10]
0x0000000003aae450: mov        x0, x19
0x0000000003aae454: ldp        x29, x30, [sp, #0x10]
0x0000000003aae458: ldp        x20, x19, [sp], #0x20
0x0000000003aae45c: ret        
0x0000000003aae460: bl         #0x18bd8
