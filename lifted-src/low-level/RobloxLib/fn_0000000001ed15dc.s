; instruction-faithful ARM64 fallback for RobloxLib::function_1ed15dc
0x0000000001ed15dc: sub        sp, sp, #0xb0
0x0000000001ed15e0: stp        x28, x27, [sp, #0x50]
0x0000000001ed15e4: stp        x26, x25, [sp, #0x60]
0x0000000001ed15e8: stp        x24, x23, [sp, #0x70]
0x0000000001ed15ec: stp        x22, x21, [sp, #0x80]
0x0000000001ed15f0: stp        x20, x19, [sp, #0x90]
0x0000000001ed15f4: stp        x29, x30, [sp, #0xa0]
0x0000000001ed15f8: add        x29, sp, #0xa0
0x0000000001ed15fc: mov        x20, x7
0x0000000001ed1600: str        x6, [sp, #8]
0x0000000001ed1604: mov        x22, x5
0x0000000001ed1608: mov        x23, x4
0x0000000001ed160c: mov        x24, x3
0x0000000001ed1610: mov        x25, x2
0x0000000001ed1614: mov        x26, x1
0x0000000001ed1618: mov        x19, x0
0x0000000001ed161c: ldr        x27, [x29, #0x10]
0x0000000001ed1620: bl         #0x1ecb738
0x0000000001ed1624: mov        x28, x0
0x0000000001ed1628: bl         #0x1abcd50
0x0000000001ed162c: mov        x21, x0
0x0000000001ed1630: ldp        q0, q1, [x20]
0x0000000001ed1634: stp        q0, q1, [sp, #0x10]
0x0000000001ed1638: ldr        q0, [x20, #0x20]
0x0000000001ed163c: str        q0, [sp, #0x30]
0x0000000001ed1640: ldr        x8, [x20, #0x30]
0x0000000001ed1644: str        x8, [sp, #0x40]
0x0000000001ed1648: mov        w8, #1
0x0000000001ed164c: strb       w8, [sp]
0x0000000001ed1650: add        x5, sp, #0x10
0x0000000001ed1654: mov        x0, x19
0x0000000001ed1658: mov        x1, x28
0x0000000001ed165c: mov        x2, x21
0x0000000001ed1660: mov        x3, x26
0x0000000001ed1664: mov        x4, x25
0x0000000001ed1668: mov        x6, x27
0x0000000001ed166c: mov        x7, x27
0x0000000001ed1670: bl         #0x440b370
0x0000000001ed1674: str        x21, [x19, #0xb0]
0x0000000001ed1678: adrp       x8, #0x5dfc000
0x0000000001ed167c: add        x8, x8, #0xa18
0x0000000001ed1680: str        x8, [x19]
0x0000000001ed1684: mov        w0, #0x28
0x0000000001ed1688: bl         #0x47e9370
0x0000000001ed168c: mov        x20, x19
0x0000000001ed1690: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ed1694: adrp       x8, #0x5dfd000
0x0000000001ed1698: add        x8, x8, #0x8d8
0x0000000001ed169c: stp        x8, x24, [x0]
0x0000000001ed16a0: stp        x23, x22, [x0, #0x10]
0x0000000001ed16a4: ldr        x8, [sp, #8]
0x0000000001ed16a8: str        x8, [x0, #0x20]
0x0000000001ed16ac: bl         #0x1abcd50
0x0000000001ed16b0: str        x0, [x19, #0xc8]
0x0000000001ed16b4: ldr        x8, [x19]
0x0000000001ed16b8: ldr        x8, [x8, #0x18]
0x0000000001ed16bc: mov        x0, x19
0x0000000001ed16c0: blr        x8
0x0000000001ed16c4: cbz        w0, #0x1ed16d8
0x0000000001ed16c8: ldurh      w8, [x19, #0xa9]
0x0000000001ed16cc: mov        w9, #0xfff5
0x0000000001ed16d0: and        w8, w8, w9
0x0000000001ed16d4: sturh      w8, [x19, #0xa9]
0x0000000001ed16d8: ldr        x8, [x19]
0x0000000001ed16dc: ldr        x8, [x8, #0x10]
0x0000000001ed16e0: mov        x0, x19
0x0000000001ed16e4: blr        x8
0x0000000001ed16e8: cbz        w0, #0x1ed16f8
0x0000000001ed16ec: ldurh      w8, [x19, #0xa9]
0x0000000001ed16f0: and        w8, w8, #0xfffffff9
0x0000000001ed16f4: sturh      w8, [x19, #0xa9]
0x0000000001ed16f8: mov        x0, x19
0x0000000001ed16fc: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed1700: ldp        x20, x19, [sp, #0x90]
0x0000000001ed1704: ldp        x22, x21, [sp, #0x80]
0x0000000001ed1708: ldp        x24, x23, [sp, #0x70]
0x0000000001ed170c: ldp        x26, x25, [sp, #0x60]
0x0000000001ed1710: ldp        x28, x27, [sp, #0x50]
0x0000000001ed1714: add        sp, sp, #0xb0
0x0000000001ed1718: ret        
0x0000000001ed171c: mov        x21, x0
0x0000000001ed1720: ldr        x0, [x19, #0xc0]
0x0000000001ed1724: str        xzr, [x19, #0xc0]
0x0000000001ed1728: cbz        x0, #0x1ed1738
0x0000000001ed172c: ldr        x8, [x0]
0x0000000001ed1730: ldr        x8, [x8, #8]
0x0000000001ed1734: blr        x8
0x0000000001ed1738: mov        x0, x20
0x0000000001ed173c: bl         #0x4b0ded0
0x0000000001ed1740: mov        x0, x21
0x0000000001ed1744: bl         #0x4b97984
