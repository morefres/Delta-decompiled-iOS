; instruction-faithful ARM64 fallback for RobloxLib::function_3dd15d4
0x0000000003dd15d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd15d8: stp        x20, x19, [sp, #0x10]
0x0000000003dd15dc: stp        x29, x30, [sp, #0x20]
0x0000000003dd15e0: add        x29, sp, #0x20
0x0000000003dd15e4: mov        x20, x3
0x0000000003dd15e8: mov        x21, x2
0x0000000003dd15ec: mov        x19, x0
0x0000000003dd15f0: bl         #0x3e3cf54
0x0000000003dd15f4: adrp       x8, #0x5f9c000
0x0000000003dd15f8: add        x8, x8, #0xf60
0x0000000003dd15fc: str        x8, [x0]
0x0000000003dd1600: add        x8, x8, #0x38
0x0000000003dd1604: str        x8, [x0, #0x40]
0x0000000003dd1608: ldp        q0, q1, [x21]
0x0000000003dd160c: ldp        q2, q3, [x21, #0x20]
0x0000000003dd1610: stur       q3, [x0, #0x78]
0x0000000003dd1614: stur       q2, [x0, #0x68]
0x0000000003dd1618: stur       q1, [x0, #0x58]
0x0000000003dd161c: stur       q0, [x0, #0x48]
0x0000000003dd1620: ldrh       w8, [x21, #0x40]
0x0000000003dd1624: strh       w8, [x0, #0x88]
0x0000000003dd1628: add        x0, x0, #0x90
0x0000000003dd162c: add        x1, x21, #0x48
0x0000000003dd1630: bl         #0x3d9a958
0x0000000003dd1634: strb       wzr, [x19, #0x100]
0x0000000003dd1638: strb       wzr, [x19, #0x118]
0x0000000003dd163c: ldrb       w8, [x21, #0xd0]
0x0000000003dd1640: cmp        w8, #1
0x0000000003dd1644: b.ne       #0x3dd1668
0x0000000003dd1648: ldur       q0, [x21, #0xb8]
0x0000000003dd164c: ldr        x8, [x21, #0xc8]
0x0000000003dd1650: str        x8, [x19, #0x110]
0x0000000003dd1654: str        q0, [x19, #0x100]
0x0000000003dd1658: stp        xzr, xzr, [x21, #0xc0]
0x0000000003dd165c: str        xzr, [x21, #0xb8]
0x0000000003dd1660: mov        w8, #1
0x0000000003dd1664: strb       w8, [x19, #0x118]
0x0000000003dd1668: str        x20, [x19, #0x120]
0x0000000003dd166c: add        x8, x19, #0x128
0x0000000003dd1670: movi       v0.16b, #0
0x0000000003dd1674: stp        q0, q0, [x8]
0x0000000003dd1678: stp        q0, q0, [x19, #0x160]
0x0000000003dd167c: str        wzr, [x19, #0x180]
0x0000000003dd1680: mov        x8, #-1
0x0000000003dd1684: stp        x8, x8, [x19, #0x188]
0x0000000003dd1688: strb       wzr, [x19, #0x198]
0x0000000003dd168c: adrp       x8, #0x6192000
0x0000000003dd1690: ldrb       w8, [x8, #0x560]
0x0000000003dd1694: strb       w8, [x19, #0x199]
0x0000000003dd1698: strb       wzr, [x19, #0x19a]
0x0000000003dd169c: str        xzr, [x19, #0x1b8]
0x0000000003dd16a0: mov        x0, x19
0x0000000003dd16a4: ldp        x29, x30, [sp, #0x20]
0x0000000003dd16a8: ldp        x20, x19, [sp, #0x10]
0x0000000003dd16ac: ldp        x22, x21, [sp], #0x30
0x0000000003dd16b0: ret        
