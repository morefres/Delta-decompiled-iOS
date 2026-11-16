; instruction-faithful ARM64 fallback for RobloxLib::function_1bd1630
0x0000000001bd1630: sub        sp, sp, #0xa0
0x0000000001bd1634: stp        x28, x27, [sp, #0x40]
0x0000000001bd1638: stp        x26, x25, [sp, #0x50]
0x0000000001bd163c: stp        x24, x23, [sp, #0x60]
0x0000000001bd1640: stp        x22, x21, [sp, #0x70]
0x0000000001bd1644: stp        x20, x19, [sp, #0x80]
0x0000000001bd1648: stp        x29, x30, [sp, #0x90]
0x0000000001bd164c: add        x29, sp, #0x90
0x0000000001bd1650: stp        x6, x7, [sp]
0x0000000001bd1654: mov        x24, x5
0x0000000001bd1658: mov        x25, x4
0x0000000001bd165c: mov        x20, x3
0x0000000001bd1660: mov        x21, x2
0x0000000001bd1664: mov        x26, x1
0x0000000001bd1668: mov        x19, x0
0x0000000001bd166c: ldp        x27, x28, [x29, #0x10]
0x0000000001bd1670: ldp        x23, x22, [x29, #0x20]
0x0000000001bd1674: bl         #0x1bcbdec
0x0000000001bd1678: mov        x1, x0
0x0000000001bd167c: ldp        q0, q1, [x23]
0x0000000001bd1680: stp        q0, q1, [sp, #0x10]
0x0000000001bd1684: ldr        q0, [x23, #0x20]
0x0000000001bd1688: str        q0, [sp, #0x30]
0x0000000001bd168c: add        x4, sp, #0x10
0x0000000001bd1690: mov        x0, x19
0x0000000001bd1694: mov        x2, x20
0x0000000001bd1698: mov        x3, x28
0x0000000001bd169c: bl         #0x440a644
0x0000000001bd16a0: adrp       x8, #0x5d2f000
0x0000000001bd16a4: add        x8, x8, #0x6b0
0x0000000001bd16a8: str        x8, [x19]
0x0000000001bd16ac: stp        x26, x21, [x19, #0xa8]
0x0000000001bd16b0: movi       v0.16b, #0
0x0000000001bd16b4: mov        x20, x19
0x0000000001bd16b8: str        q0, [x20, #0xb8]!
0x0000000001bd16bc: mov        x21, x19
0x0000000001bd16c0: str        q0, [x21, #0xc8]!
0x0000000001bd16c4: str        xzr, [x19, #0xd8]
0x0000000001bd16c8: mov        x1, x25
0x0000000001bd16cc: mov        x2, x24
0x0000000001bd16d0: ldp        x3, x4, [sp]
0x0000000001bd16d4: mov        x5, x27
0x0000000001bd16d8: mov        x6, x22
0x0000000001bd16dc: bl         #0x1bd173c
0x0000000001bd16e0: mov        x0, x19
0x0000000001bd16e4: ldp        x29, x30, [sp, #0x90]
0x0000000001bd16e8: ldp        x20, x19, [sp, #0x80]
0x0000000001bd16ec: ldp        x22, x21, [sp, #0x70]
0x0000000001bd16f0: ldp        x24, x23, [sp, #0x60]
0x0000000001bd16f4: ldp        x26, x25, [sp, #0x50]
0x0000000001bd16f8: ldp        x28, x27, [sp, #0x40]
0x0000000001bd16fc: add        sp, sp, #0xa0
0x0000000001bd1700: ret        
0x0000000001bd1704: mov        x22, x0
0x0000000001bd1708: ldr        x0, [x19, #0xd8]
0x0000000001bd170c: str        xzr, [x19, #0xd8]
0x0000000001bd1710: cbz        x0, #0x1bd1718
0x0000000001bd1714: bl         #0x47e93a8
0x0000000001bd1718: add        x0, x19, #0xd0
0x0000000001bd171c: add        x2, x19, #0xc0
0x0000000001bd1720: mov        x1, x21
0x0000000001bd1724: mov        x3, x20
0x0000000001bd1728: bl         #0x4b2ed08
0x0000000001bd172c: mov        x0, x19
0x0000000001bd1730: bl         #0x440a6a0
0x0000000001bd1734: mov        x0, x22
0x0000000001bd1738: bl         #0x4b97984
