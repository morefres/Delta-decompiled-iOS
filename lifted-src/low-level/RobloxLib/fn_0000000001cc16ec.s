; instruction-faithful ARM64 fallback for RobloxLib::function_1cc16ec
0x0000000001cc16ec: sub        sp, sp, #0x80
0x0000000001cc16f0: stp        x22, x21, [sp, #0x50]
0x0000000001cc16f4: stp        x20, x19, [sp, #0x60]
0x0000000001cc16f8: stp        x29, x30, [sp, #0x70]
0x0000000001cc16fc: add        x29, sp, #0x70
0x0000000001cc1700: mov        x20, x5
0x0000000001cc1704: mov        x21, x4
0x0000000001cc1708: mov        x22, x3
0x0000000001cc170c: mov        x19, x0
0x0000000001cc1710: stur       x1, [x29, #-0x28]
0x0000000001cc1714: add        x8, sp, #0x30
0x0000000001cc1718: add        x1, x0, #0xb0
0x0000000001cc171c: mov        x0, x2
0x0000000001cc1720: bl         #0x24778
0x0000000001cc1724: ldp        x8, x9, [x22]
0x0000000001cc1728: stp        x8, x9, [sp, #0x18]
0x0000000001cc172c: cbz        x9, #0x1cc176c
0x0000000001cc1730: add        x8, x9, #8
0x0000000001cc1734: ldxr       x9, [x8]
0x0000000001cc1738: add        x9, x9, #1
0x0000000001cc173c: stxr       w10, x9, [x8]
0x0000000001cc1740: cbnz       w10, #0x1cc1734
0x0000000001cc1744: str        x21, [sp, #0x28]
0x0000000001cc1748: ldp        x9, x8, [x22]
0x0000000001cc174c: stp        x9, x8, [sp]
0x0000000001cc1750: cbz        x8, #0x1cc1774
0x0000000001cc1754: add        x8, x8, #8
0x0000000001cc1758: ldxr       x9, [x8]
0x0000000001cc175c: add        x9, x9, #1
0x0000000001cc1760: stxr       w10, x9, [x8]
0x0000000001cc1764: cbnz       w10, #0x1cc1758
0x0000000001cc1768: b          #0x1cc1774
0x0000000001cc176c: str        x21, [sp, #0x28]
0x0000000001cc1770: stp        x8, xzr, [sp]
0x0000000001cc1774: str        x20, [sp, #0x10]
0x0000000001cc1778: add        x0, x19, #0xa0
0x0000000001cc177c: sub        x1, x29, #0x28
0x0000000001cc1780: add        x2, sp, #0x30
0x0000000001cc1784: add        x3, sp, #0x18
0x0000000001cc1788: mov        x4, sp
0x0000000001cc178c: bl         #0x1cc1850
0x0000000001cc1790: ldr        x19, [sp, #8]
0x0000000001cc1794: cbz        x19, #0x1cc17c8
0x0000000001cc1798: add        x8, x19, #8
0x0000000001cc179c: ldaxr      x9, [x8]
0x0000000001cc17a0: sub        x10, x9, #1
0x0000000001cc17a4: stlxr      w11, x10, [x8]
0x0000000001cc17a8: cbnz       w11, #0x1cc179c
0x0000000001cc17ac: cbnz       x9, #0x1cc17c8
0x0000000001cc17b0: ldr        x8, [x19]
0x0000000001cc17b4: ldr        x8, [x8, #0x10]
0x0000000001cc17b8: mov        x0, x19
0x0000000001cc17bc: blr        x8
0x0000000001cc17c0: mov        x0, x19
0x0000000001cc17c4: bl         #0x4b9808c
0x0000000001cc17c8: ldr        x19, [sp, #0x20]
0x0000000001cc17cc: cbz        x19, #0x1cc1800
0x0000000001cc17d0: add        x8, x19, #8
0x0000000001cc17d4: ldaxr      x9, [x8]
0x0000000001cc17d8: sub        x10, x9, #1
0x0000000001cc17dc: stlxr      w11, x10, [x8]
0x0000000001cc17e0: cbnz       w11, #0x1cc17d4
0x0000000001cc17e4: cbnz       x9, #0x1cc1800
0x0000000001cc17e8: ldr        x8, [x19]
0x0000000001cc17ec: ldr        x8, [x8, #0x10]
0x0000000001cc17f0: mov        x0, x19
0x0000000001cc17f4: blr        x8
0x0000000001cc17f8: mov        x0, x19
0x0000000001cc17fc: bl         #0x4b9808c
0x0000000001cc1800: ldrsb      w8, [sp, #0x47]
0x0000000001cc1804: tbz        w8, #0x1f, #0x1cc1810
0x0000000001cc1808: ldr        x0, [sp, #0x30]
0x0000000001cc180c: bl         #0x47e93a8
0x0000000001cc1810: ldp        x29, x30, [sp, #0x70]
0x0000000001cc1814: ldp        x20, x19, [sp, #0x60]
0x0000000001cc1818: ldp        x22, x21, [sp, #0x50]
0x0000000001cc181c: add        sp, sp, #0x80
0x0000000001cc1820: ret        
0x0000000001cc1824: mov        x19, x0
0x0000000001cc1828: mov        x0, sp
0x0000000001cc182c: bl         #0x1df28
0x0000000001cc1830: add        x0, sp, #0x18
0x0000000001cc1834: bl         #0x1df28
0x0000000001cc1838: ldrsb      w8, [sp, #0x47]
0x0000000001cc183c: tbz        w8, #0x1f, #0x1cc1848
0x0000000001cc1840: ldr        x0, [sp, #0x30]
0x0000000001cc1844: bl         #0x47e93a8
0x0000000001cc1848: mov        x0, x19
0x0000000001cc184c: bl         #0x4b97984
