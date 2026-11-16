; instruction-faithful ARM64 fallback for RobloxLib::function_1ce16ec
0x0000000001ce16ec: sub        sp, sp, #0x80
0x0000000001ce16f0: stp        x26, x25, [sp, #0x30]
0x0000000001ce16f4: stp        x24, x23, [sp, #0x40]
0x0000000001ce16f8: stp        x22, x21, [sp, #0x50]
0x0000000001ce16fc: stp        x20, x19, [sp, #0x60]
0x0000000001ce1700: stp        x29, x30, [sp, #0x70]
0x0000000001ce1704: add        x29, sp, #0x70
0x0000000001ce1708: mov        x20, x7
0x0000000001ce170c: mov        x21, x6
0x0000000001ce1710: mov        x22, x5
0x0000000001ce1714: mov        x23, x4
0x0000000001ce1718: mov        x24, x3
0x0000000001ce171c: mov        x25, x2
0x0000000001ce1720: mov        x26, x1
0x0000000001ce1724: mov        x19, x0
0x0000000001ce1728: bl         #0x1ce03d8
0x0000000001ce172c: mov        x1, x0
0x0000000001ce1730: ldp        q0, q1, [x21]
0x0000000001ce1734: stp        q0, q1, [sp]
0x0000000001ce1738: ldr        q0, [x21, #0x20]
0x0000000001ce173c: str        q0, [sp, #0x20]
0x0000000001ce1740: mov        x4, sp
0x0000000001ce1744: mov        x0, x19
0x0000000001ce1748: mov        x2, x24
0x0000000001ce174c: mov        x3, x22
0x0000000001ce1750: bl         #0x440a644
0x0000000001ce1754: adrp       x8, #0x5d8a000
0x0000000001ce1758: add        x8, x8, #0x620
0x0000000001ce175c: str        x8, [x19]
0x0000000001ce1760: stp        x26, x25, [x19, #0xa8]
0x0000000001ce1764: str        xzr, [x19, #0xb8]
0x0000000001ce1768: mov        x1, x23
0x0000000001ce176c: mov        x2, x20
0x0000000001ce1770: bl         #0x1ce17b8
0x0000000001ce1774: mov        x0, x19
0x0000000001ce1778: ldp        x29, x30, [sp, #0x70]
0x0000000001ce177c: ldp        x20, x19, [sp, #0x60]
0x0000000001ce1780: ldp        x22, x21, [sp, #0x50]
0x0000000001ce1784: ldp        x24, x23, [sp, #0x40]
0x0000000001ce1788: ldp        x26, x25, [sp, #0x30]
0x0000000001ce178c: add        sp, sp, #0x80
0x0000000001ce1790: ret        
0x0000000001ce1794: mov        x20, x0
0x0000000001ce1798: ldr        x0, [x19, #0xb8]
0x0000000001ce179c: str        xzr, [x19, #0xb8]
0x0000000001ce17a0: cbz        x0, #0x1ce17a8
0x0000000001ce17a4: bl         #0x47e93a8
0x0000000001ce17a8: mov        x0, x19
0x0000000001ce17ac: bl         #0x440a6a0
0x0000000001ce17b0: mov        x0, x20
0x0000000001ce17b4: bl         #0x4b97984
