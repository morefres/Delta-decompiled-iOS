; instruction-faithful ARM64 fallback for RobloxLib::function_3ed15f8
0x0000000003ed15f8: sub        sp, sp, #0xb0
0x0000000003ed15fc: stp        x28, x27, [sp, #0x50]
0x0000000003ed1600: stp        x26, x25, [sp, #0x60]
0x0000000003ed1604: stp        x24, x23, [sp, #0x70]
0x0000000003ed1608: stp        x22, x21, [sp, #0x80]
0x0000000003ed160c: stp        x20, x19, [sp, #0x90]
0x0000000003ed1610: stp        x29, x30, [sp, #0xa0]
0x0000000003ed1614: add        x29, sp, #0xa0
0x0000000003ed1618: mov        x20, x7
0x0000000003ed161c: str        x6, [sp, #8]
0x0000000003ed1620: mov        x22, x5
0x0000000003ed1624: mov        x23, x4
0x0000000003ed1628: mov        x24, x3
0x0000000003ed162c: mov        x25, x2
0x0000000003ed1630: mov        x26, x1
0x0000000003ed1634: mov        x19, x0
0x0000000003ed1638: ldr        x27, [x29, #0x10]
0x0000000003ed163c: bl         #0x3ed004c
0x0000000003ed1640: mov        x28, x0
0x0000000003ed1644: bl         #0x2ad3a0
0x0000000003ed1648: mov        x21, x0
0x0000000003ed164c: ldp        q0, q1, [x20]
0x0000000003ed1650: stp        q0, q1, [sp, #0x10]
0x0000000003ed1654: ldr        q0, [x20, #0x20]
0x0000000003ed1658: str        q0, [sp, #0x30]
0x0000000003ed165c: ldr        x8, [x20, #0x30]
0x0000000003ed1660: str        x8, [sp, #0x40]
0x0000000003ed1664: mov        w8, #1
0x0000000003ed1668: strb       w8, [sp]
0x0000000003ed166c: add        x5, sp, #0x10
0x0000000003ed1670: mov        x0, x19
0x0000000003ed1674: mov        x1, x28
0x0000000003ed1678: mov        x2, x21
0x0000000003ed167c: mov        x3, x26
0x0000000003ed1680: mov        x4, x25
0x0000000003ed1684: mov        x6, x27
0x0000000003ed1688: mov        x7, x27
0x0000000003ed168c: bl         #0x440b370
0x0000000003ed1690: str        x21, [x19, #0xb0]
0x0000000003ed1694: adrp       x8, #0x5fb7000
0x0000000003ed1698: add        x8, x8, #0x978
0x0000000003ed169c: str        x8, [x19]
0x0000000003ed16a0: mov        w0, #0x28
0x0000000003ed16a4: bl         #0x47e9370
0x0000000003ed16a8: mov        x20, x19
0x0000000003ed16ac: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ed16b0: adrp       x8, #0x5fb8000
0x0000000003ed16b4: add        x8, x8, #0xc8
0x0000000003ed16b8: stp        x8, x24, [x0]
0x0000000003ed16bc: stp        x23, x22, [x0, #0x10]
0x0000000003ed16c0: ldr        x8, [sp, #8]
0x0000000003ed16c4: str        x8, [x0, #0x20]
0x0000000003ed16c8: bl         #0x2ad3a0
0x0000000003ed16cc: str        x0, [x19, #0xc8]
0x0000000003ed16d0: ldr        x8, [x19]
0x0000000003ed16d4: ldr        x8, [x8, #0x18]
0x0000000003ed16d8: mov        x0, x19
0x0000000003ed16dc: blr        x8
0x0000000003ed16e0: cbz        w0, #0x3ed16f4
0x0000000003ed16e4: ldurh      w8, [x19, #0xa9]
0x0000000003ed16e8: mov        w9, #0xfff5
0x0000000003ed16ec: and        w8, w8, w9
0x0000000003ed16f0: sturh      w8, [x19, #0xa9]
0x0000000003ed16f4: ldr        x8, [x19]
0x0000000003ed16f8: ldr        x8, [x8, #0x10]
0x0000000003ed16fc: mov        x0, x19
0x0000000003ed1700: blr        x8
0x0000000003ed1704: cbz        w0, #0x3ed1714
0x0000000003ed1708: ldurh      w8, [x19, #0xa9]
0x0000000003ed170c: and        w8, w8, #0xfffffff9
0x0000000003ed1710: sturh      w8, [x19, #0xa9]
0x0000000003ed1714: mov        x0, x19
0x0000000003ed1718: ldp        x29, x30, [sp, #0xa0]
0x0000000003ed171c: ldp        x20, x19, [sp, #0x90]
0x0000000003ed1720: ldp        x22, x21, [sp, #0x80]
0x0000000003ed1724: ldp        x24, x23, [sp, #0x70]
0x0000000003ed1728: ldp        x26, x25, [sp, #0x60]
0x0000000003ed172c: ldp        x28, x27, [sp, #0x50]
0x0000000003ed1730: add        sp, sp, #0xb0
0x0000000003ed1734: ret        
0x0000000003ed1738: mov        x21, x0
0x0000000003ed173c: ldr        x0, [x19, #0xc0]
0x0000000003ed1740: str        xzr, [x19, #0xc0]
0x0000000003ed1744: cbz        x0, #0x3ed1754
0x0000000003ed1748: ldr        x8, [x0]
0x0000000003ed174c: ldr        x8, [x8, #8]
0x0000000003ed1750: blr        x8
0x0000000003ed1754: mov        x0, x20
0x0000000003ed1758: bl         #0x4b0ded0
0x0000000003ed175c: mov        x0, x21
0x0000000003ed1760: bl         #0x4b97984
