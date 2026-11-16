; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1704
0x0000000001ec1704: sub        sp, sp, #0x50
0x0000000001ec1708: stp        x24, x23, [sp, #0x10]
0x0000000001ec170c: stp        x22, x21, [sp, #0x20]
0x0000000001ec1710: stp        x20, x19, [sp, #0x30]
0x0000000001ec1714: stp        x29, x30, [sp, #0x40]
0x0000000001ec1718: add        x29, sp, #0x40
0x0000000001ec171c: mov        x22, x1
0x0000000001ec1720: mov        x19, x0
0x0000000001ec1724: mov        w21, #0x50
0x0000000001ec1728: add        x3, sp, #8
0x0000000001ec172c: mov        x1, #0
0x0000000001ec1730: mov        w2, #0x50
0x0000000001ec1734: bl         #0x47f7db8
0x0000000001ec1738: mov        x20, x0
0x0000000001ec173c: ldr        w8, [x19, #8]
0x0000000001ec1740: umaddl     x23, w8, w21, x0
0x0000000001ec1744: bl         #0x275e460
0x0000000001ec1748: str        x0, [x23]
0x0000000001ec174c: mov        x21, x23
0x0000000001ec1750: str        xzr, [x21, #8]!
0x0000000001ec1754: mov        x0, x21
0x0000000001ec1758: mov        x1, x22
0x0000000001ec175c: bl         #0x1ec17dc
0x0000000001ec1760: mov        x0, x19
0x0000000001ec1764: mov        x1, x20
0x0000000001ec1768: bl         #0x2f2f4
0x0000000001ec176c: ldr        x2, [sp, #8]
0x0000000001ec1770: mov        x0, x19
0x0000000001ec1774: mov        x1, x20
0x0000000001ec1778: bl         #0x2f334
0x0000000001ec177c: ldr        w8, [x19, #8]
0x0000000001ec1780: cmn        w8, #1
0x0000000001ec1784: b.eq       #0x1ec17b4
0x0000000001ec1788: add        w9, w8, #1
0x0000000001ec178c: str        w9, [x19, #8]
0x0000000001ec1790: ldr        x9, [x19]
0x0000000001ec1794: mov        w10, #0x50
0x0000000001ec1798: umaddl     x0, w8, w10, x9
0x0000000001ec179c: ldp        x29, x30, [sp, #0x40]
0x0000000001ec17a0: ldp        x20, x19, [sp, #0x30]
0x0000000001ec17a4: ldp        x22, x21, [sp, #0x20]
0x0000000001ec17a8: ldp        x24, x23, [sp, #0x10]
0x0000000001ec17ac: add        sp, sp, #0x50
0x0000000001ec17b0: ret        
0x0000000001ec17b4: bl         #0x4b0e10c
0x0000000001ec17b8: mov        x19, x0
0x0000000001ec17bc: ldr        x8, [x21]
0x0000000001ec17c0: cbz        x8, #0x1ec17d0
0x0000000001ec17c4: ldr        x8, [x8, #0x10]
0x0000000001ec17c8: add        x0, x23, #0x10
0x0000000001ec17cc: blr        x8
0x0000000001ec17d0: mov        x0, x19
0x0000000001ec17d4: bl         #0x4b97984
0x0000000001ec17d8: bl         #0x18bd8
