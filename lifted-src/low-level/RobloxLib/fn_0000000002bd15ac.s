; instruction-faithful ARM64 fallback for RobloxLib::function_2bd15ac
0x0000000002bd15ac: sub        sp, sp, #0x50
0x0000000002bd15b0: stp        x22, x21, [sp, #0x20]
0x0000000002bd15b4: stp        x20, x19, [sp, #0x30]
0x0000000002bd15b8: stp        x29, x30, [sp, #0x40]
0x0000000002bd15bc: add        x29, sp, #0x40
0x0000000002bd15c0: mov        x20, x2
0x0000000002bd15c4: mov        x21, x1
0x0000000002bd15c8: mov        x22, x0
0x0000000002bd15cc: mov        x19, x8
0x0000000002bd15d0: ldr        x0, [x0]
0x0000000002bd15d4: mov        w8, #1
0x0000000002bd15d8: stp        x0, x8, [sp, #8]
0x0000000002bd15dc: ldr        x8, [x0]
0x0000000002bd15e0: ldr        x8, [x8, #0x10]
0x0000000002bd15e4: mov        w1, #0x118
0x0000000002bd15e8: mov        w2, #8
0x0000000002bd15ec: blr        x8
0x0000000002bd15f0: str        x0, [sp, #0x18]
0x0000000002bd15f4: ldr        x1, [x22]
0x0000000002bd15f8: mov        x2, x21
0x0000000002bd15fc: mov        x3, x20
0x0000000002bd1600: bl         #0x2bd164c
0x0000000002bd1604: str        xzr, [sp, #0x18]
0x0000000002bd1608: add        x2, x0, #0x20
0x0000000002bd160c: stp        x2, x0, [x19]
0x0000000002bd1610: add        x1, x0, #0x28
0x0000000002bd1614: mov        x0, x19
0x0000000002bd1618: bl         #0x2136c
0x0000000002bd161c: add        x0, sp, #8
0x0000000002bd1620: bl         #0x2ba8708
0x0000000002bd1624: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1628: ldp        x20, x19, [sp, #0x30]
0x0000000002bd162c: ldp        x22, x21, [sp, #0x20]
0x0000000002bd1630: add        sp, sp, #0x50
0x0000000002bd1634: ret        
0x0000000002bd1638: mov        x19, x0
0x0000000002bd163c: add        x0, sp, #8
0x0000000002bd1640: bl         #0x2ba8708
0x0000000002bd1644: mov        x0, x19
0x0000000002bd1648: bl         #0x4b97984
