; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1704
0x0000000002dd1704: sub        sp, sp, #0x80
0x0000000002dd1708: stp        d9, d8, [sp, #0x30]
0x0000000002dd170c: stp        x24, x23, [sp, #0x40]
0x0000000002dd1710: stp        x22, x21, [sp, #0x50]
0x0000000002dd1714: stp        x20, x19, [sp, #0x60]
0x0000000002dd1718: stp        x29, x30, [sp, #0x70]
0x0000000002dd171c: add        x29, sp, #0x70
0x0000000002dd1720: mov        x21, x1
0x0000000002dd1724: mov        x20, x0
0x0000000002dd1728: mov        w8, #0x5780
0x0000000002dd172c: movk       w8, #3, lsl #16
0x0000000002dd1730: ldr        w9, [x0, x8]
0x0000000002dd1734: cbz        w9, #0x2dd174c
0x0000000002dd1738: add        x0, x20, x8
0x0000000002dd173c: mov        x1, x21
0x0000000002dd1740: mov        w2, #0
0x0000000002dd1744: bl         #0x21455c
0x0000000002dd1748: tbz        x0, #0x20, #0x2dd17e4
0x0000000002dd174c: mov        w8, #0x7688
0x0000000002dd1750: movk       w8, #1, lsl #16
0x0000000002dd1754: mov        w24, #0x7668
0x0000000002dd1758: movk       w24, #1, lsl #16
0x0000000002dd175c: ldr        x8, [x20, x8]
0x0000000002dd1760: cmp        x8, #0x400
0x0000000002dd1764: b.lo       #0x2dd1770
0x0000000002dd1768: add        x0, x20, x24
0x0000000002dd176c: bl         #0x2659440
0x0000000002dd1770: ldp        x19, x22, [x21]
0x0000000002dd1774: ldr        w8, [x21, #0x10]
0x0000000002dd1778: str        w8, [sp, #8]
0x0000000002dd177c: ldur       w8, [x21, #0x13]
0x0000000002dd1780: stur       w8, [sp, #0xb]
0x0000000002dd1784: ldrsb      w23, [x21, #0x17]
0x0000000002dd1788: stp        xzr, xzr, [x21, #8]
0x0000000002dd178c: str        xzr, [x21]
0x0000000002dd1790: bl         #0x47fa170
0x0000000002dd1794: fmov       d8, d0
0x0000000002dd1798: tbnz       w23, #0x1f, #0x2dd17b8
0x0000000002dd179c: stp        x19, x22, [sp, #0x10]
0x0000000002dd17a0: ldr        w8, [sp, #8]
0x0000000002dd17a4: str        w8, [sp, #0x20]
0x0000000002dd17a8: ldur       w8, [sp, #0xb]
0x0000000002dd17ac: stur       w8, [sp, #0x23]
0x0000000002dd17b0: strb       w23, [sp, #0x27]
0x0000000002dd17b4: b          #0x2dd17c8
0x0000000002dd17b8: add        x0, sp, #0x10
0x0000000002dd17bc: mov        x1, x19
0x0000000002dd17c0: mov        x2, x22
0x0000000002dd17c4: bl         #0x23268
0x0000000002dd17c8: str        d8, [sp, #0x28]
0x0000000002dd17cc: add        x0, x20, x24
0x0000000002dd17d0: add        x1, sp, #0x10
0x0000000002dd17d4: bl         #0x2dcfa00
0x0000000002dd17d8: ldrsb      w8, [sp, #0x27]
0x0000000002dd17dc: tbnz       w8, #0x1f, #0x2dd1800
0x0000000002dd17e0: tbnz       w23, #0x1f, #0x2dd180c
0x0000000002dd17e4: ldp        x29, x30, [sp, #0x70]
0x0000000002dd17e8: ldp        x20, x19, [sp, #0x60]
0x0000000002dd17ec: ldp        x22, x21, [sp, #0x50]
0x0000000002dd17f0: ldp        x24, x23, [sp, #0x40]
0x0000000002dd17f4: ldp        d9, d8, [sp, #0x30]
0x0000000002dd17f8: add        sp, sp, #0x80
0x0000000002dd17fc: ret        
0x0000000002dd1800: ldr        x0, [sp, #0x10]
0x0000000002dd1804: bl         #0x47e93a8
0x0000000002dd1808: tbz        w23, #0x1f, #0x2dd17e4
0x0000000002dd180c: mov        x0, x19
0x0000000002dd1810: bl         #0x47e93a8
0x0000000002dd1814: b          #0x2dd17e4
0x0000000002dd1818: mov        x20, x0
0x0000000002dd181c: ldrsb      w8, [sp, #0x27]
0x0000000002dd1820: tbz        w8, #0x1f, #0x2dd1834
0x0000000002dd1824: ldr        x0, [sp, #0x10]
0x0000000002dd1828: bl         #0x47e93a8
0x0000000002dd182c: b          #0x2dd1834
0x0000000002dd1830: mov        x20, x0
0x0000000002dd1834: tbz        w23, #0x1f, #0x2dd1840
0x0000000002dd1838: mov        x0, x19
0x0000000002dd183c: bl         #0x47e93a8
0x0000000002dd1840: mov        x0, x20
0x0000000002dd1844: bl         #0x4b97984
