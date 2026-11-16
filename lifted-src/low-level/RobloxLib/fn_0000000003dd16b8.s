; instruction-faithful ARM64 fallback for RobloxLib::function_3dd16b8
0x0000000003dd16b8: sub        sp, sp, #0x30
0x0000000003dd16bc: stp        x20, x19, [sp, #0x10]
0x0000000003dd16c0: stp        x29, x30, [sp, #0x20]
0x0000000003dd16c4: add        x29, sp, #0x20
0x0000000003dd16c8: mov        x19, x0
0x0000000003dd16cc: adrp       x8, #0x5f9c000
0x0000000003dd16d0: add        x8, x8, #0xf60
0x0000000003dd16d4: str        x8, [x0]
0x0000000003dd16d8: add        x8, x8, #0x38
0x0000000003dd16dc: str        x8, [x0, #0x40]
0x0000000003dd16e0: add        x0, x0, #0x1a0
0x0000000003dd16e4: bl         #0x2097c
0x0000000003dd16e8: ldr        x0, [x19, #0x170]
0x0000000003dd16ec: bl         #0x47e93a8
0x0000000003dd16f0: ldr        x0, [x19, #0x168]
0x0000000003dd16f4: str        xzr, [x19, #0x168]
0x0000000003dd16f8: cbz        x0, #0x3dd1708
0x0000000003dd16fc: ldr        x8, [x0]
0x0000000003dd1700: ldr        x8, [x8, #8]
0x0000000003dd1704: blr        x8
0x0000000003dd1708: add        x0, x19, #0x148
0x0000000003dd170c: bl         #0x3da05f8
0x0000000003dd1710: ldr        x0, [x19, #0x140]
0x0000000003dd1714: str        xzr, [x19, #0x140]
0x0000000003dd1718: cbz        x0, #0x3dd1728
0x0000000003dd171c: ldr        x8, [x0]
0x0000000003dd1720: ldr        x8, [x8, #8]
0x0000000003dd1724: blr        x8
0x0000000003dd1728: ldr        x0, [x19, #0x138]
0x0000000003dd172c: str        xzr, [x19, #0x138]
0x0000000003dd1730: cbz        x0, #0x3dd1740
0x0000000003dd1734: ldr        x8, [x0]
0x0000000003dd1738: ldr        x8, [x8, #8]
0x0000000003dd173c: blr        x8
0x0000000003dd1740: ldr        x0, [x19, #0x130]
0x0000000003dd1744: str        xzr, [x19, #0x130]
0x0000000003dd1748: cbz        x0, #0x3dd1758
0x0000000003dd174c: ldr        x8, [x0]
0x0000000003dd1750: ldr        x8, [x8, #8]
0x0000000003dd1754: blr        x8
0x0000000003dd1758: ldrb       w8, [x19, #0x118]
0x0000000003dd175c: cmp        w8, #1
0x0000000003dd1760: b.ne       #0x3dd1774
0x0000000003dd1764: ldrsb      w8, [x19, #0x117]
0x0000000003dd1768: tbz        w8, #0x1f, #0x3dd1774
0x0000000003dd176c: ldr        x0, [x19, #0x100]
0x0000000003dd1770: bl         #0x47e93a8
0x0000000003dd1774: add        x8, x19, #0xe0
0x0000000003dd1778: str        x8, [sp, #8]
0x0000000003dd177c: add        x0, sp, #8
0x0000000003dd1780: bl         #0x3d9a91c
0x0000000003dd1784: mov        x0, x19
0x0000000003dd1788: bl         #0x3e3cf70
0x0000000003dd178c: ldp        x29, x30, [sp, #0x20]
0x0000000003dd1790: ldp        x20, x19, [sp, #0x10]
0x0000000003dd1794: add        sp, sp, #0x30
0x0000000003dd1798: ret        
