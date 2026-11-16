; instruction-faithful ARM64 fallback for RobloxLib::function_1be1710
0x0000000001be1710: sub        sp, sp, #0x90
0x0000000001be1714: stp        x28, x27, [sp, #0x30]
0x0000000001be1718: stp        x26, x25, [sp, #0x40]
0x0000000001be171c: stp        x24, x23, [sp, #0x50]
0x0000000001be1720: stp        x22, x21, [sp, #0x60]
0x0000000001be1724: stp        x20, x19, [sp, #0x70]
0x0000000001be1728: stp        x29, x30, [sp, #0x80]
0x0000000001be172c: add        x29, sp, #0x80
0x0000000001be1730: mov        x20, x7
0x0000000001be1734: mov        x21, x6
0x0000000001be1738: mov        x22, x5
0x0000000001be173c: mov        x23, x4
0x0000000001be1740: mov        x24, x3
0x0000000001be1744: mov        x25, x2
0x0000000001be1748: mov        x26, x1
0x0000000001be174c: mov        x19, x0
0x0000000001be1750: ldr        x27, [x29, #0x10]
0x0000000001be1754: bl         #0x1bd5e78
0x0000000001be1758: mov        x1, x0
0x0000000001be175c: ldp        q0, q1, [x20]
0x0000000001be1760: stp        q0, q1, [sp]
0x0000000001be1764: ldr        q0, [x20, #0x20]
0x0000000001be1768: str        q0, [sp, #0x20]
0x0000000001be176c: mov        x4, sp
0x0000000001be1770: mov        x0, x19
0x0000000001be1774: mov        x2, x24
0x0000000001be1778: mov        x3, x21
0x0000000001be177c: bl         #0x440a644
0x0000000001be1780: adrp       x8, #0x5d30000
0x0000000001be1784: add        x8, x8, #0xc28
0x0000000001be1788: str        x8, [x19]
0x0000000001be178c: stp        x26, x25, [x19, #0xa8]
0x0000000001be1790: mov        x20, x19
0x0000000001be1794: str        xzr, [x20, #0xb8]!
0x0000000001be1798: str        xzr, [x19, #0xc0]
0x0000000001be179c: mov        x1, x23
0x0000000001be17a0: mov        x2, x22
0x0000000001be17a4: mov        x3, x27
0x0000000001be17a8: bl         #0x1be17fc
0x0000000001be17ac: mov        x0, x19
0x0000000001be17b0: ldp        x29, x30, [sp, #0x80]
0x0000000001be17b4: ldp        x20, x19, [sp, #0x70]
0x0000000001be17b8: ldp        x22, x21, [sp, #0x60]
0x0000000001be17bc: ldp        x24, x23, [sp, #0x50]
0x0000000001be17c0: ldp        x26, x25, [sp, #0x40]
0x0000000001be17c4: ldp        x28, x27, [sp, #0x30]
0x0000000001be17c8: add        sp, sp, #0x90
0x0000000001be17cc: ret        
0x0000000001be17d0: mov        x21, x0
0x0000000001be17d4: ldr        x0, [x19, #0xc0]
0x0000000001be17d8: str        xzr, [x19, #0xc0]
0x0000000001be17dc: cbz        x0, #0x1be17e4
0x0000000001be17e0: bl         #0x47e93a8
0x0000000001be17e4: mov        x0, x20
0x0000000001be17e8: bl         #0x4b105ec
0x0000000001be17ec: mov        x0, x19
0x0000000001be17f0: bl         #0x440a6a0
0x0000000001be17f4: mov        x0, x21
0x0000000001be17f8: bl         #0x4b97984
