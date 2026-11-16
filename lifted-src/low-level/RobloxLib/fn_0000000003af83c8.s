; instruction-faithful ARM64 fallback for RobloxLib::function_3af83c8
0x0000000003af83c8: cmp        x1, x0
0x0000000003af83cc: b.eq       #0x3af845c
0x0000000003af83d0: sub        sp, sp, #0x60
0x0000000003af83d4: stp        x26, x25, [sp, #0x10]
0x0000000003af83d8: stp        x24, x23, [sp, #0x20]
0x0000000003af83dc: stp        x22, x21, [sp, #0x30]
0x0000000003af83e0: stp        x20, x19, [sp, #0x40]
0x0000000003af83e4: stp        x29, x30, [sp, #0x50]
0x0000000003af83e8: add        x29, sp, #0x50
0x0000000003af83ec: mov        x20, x1
0x0000000003af83f0: mov        x19, x0
0x0000000003af83f4: mov        x22, #-0x5880
0x0000000003af83f8: mov        x23, #-0x2c10
0x0000000003af83fc: mov        x24, #-0x5830
0x0000000003af8400: mov        x25, #-0x5858
0x0000000003af8404: add        x21, x20, x22
0x0000000003af8408: add        x0, x20, x23
0x0000000003af840c: sub        x26, x0, #0x18
0x0000000003af8410: bl         #0x3af73c4
0x0000000003af8414: str        x26, [sp, #8]
0x0000000003af8418: add        x0, sp, #8
0x0000000003af841c: bl         #0x3af7350
0x0000000003af8420: add        x0, x20, x24
0x0000000003af8424: bl         #0x3af73c4
0x0000000003af8428: add        x0, x20, x25
0x0000000003af842c: bl         #0x2f3714
0x0000000003af8430: mov        x0, x21
0x0000000003af8434: bl         #0x3af8208
0x0000000003af8438: mov        x20, x21
0x0000000003af843c: cmp        x21, x19
0x0000000003af8440: b.ne       #0x3af8404
0x0000000003af8444: ldp        x29, x30, [sp, #0x50]
0x0000000003af8448: ldp        x20, x19, [sp, #0x40]
0x0000000003af844c: ldp        x22, x21, [sp, #0x30]
0x0000000003af8450: ldp        x24, x23, [sp, #0x20]
0x0000000003af8454: ldp        x26, x25, [sp, #0x10]
0x0000000003af8458: add        sp, sp, #0x60
0x0000000003af845c: ret        
