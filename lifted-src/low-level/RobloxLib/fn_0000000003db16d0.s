; instruction-faithful ARM64 fallback for RobloxLib::function_3db16d0
0x0000000003db16d0: sub        sp, sp, #0x90
0x0000000003db16d4: stp        x26, x25, [sp, #0x40]
0x0000000003db16d8: stp        x24, x23, [sp, #0x50]
0x0000000003db16dc: stp        x22, x21, [sp, #0x60]
0x0000000003db16e0: stp        x20, x19, [sp, #0x70]
0x0000000003db16e4: stp        x29, x30, [sp, #0x80]
0x0000000003db16e8: add        x29, sp, #0x80
0x0000000003db16ec: mov        x8, #0x2222222222222222
0x0000000003db16f0: movk       x8, #0x222, lsl #48
0x0000000003db16f4: ldp        x9, x10, [x0]
0x0000000003db16f8: sub        x10, x10, x9
0x0000000003db16fc: asr        x10, x10, #3
0x0000000003db1700: mov        x11, #-0x1111111111111112
0x0000000003db1704: movk       x11, #0xeeef
0x0000000003db1708: mul        x24, x10, x11
0x0000000003db170c: add        x10, x24, #1
0x0000000003db1710: cmp        x10, x8
0x0000000003db1714: b.hi       #0x3db181c
0x0000000003db1718: mov        x20, x3
0x0000000003db171c: mov        x21, x2
0x0000000003db1720: mov        x22, x1
0x0000000003db1724: mov        x19, x0
0x0000000003db1728: ldr        x12, [x0, #0x10]
0x0000000003db172c: sub        x9, x12, x9
0x0000000003db1730: asr        x9, x9, #3
0x0000000003db1734: mul        x9, x9, x11
0x0000000003db1738: lsl        x11, x9, #1
0x0000000003db173c: cmp        x11, x10
0x0000000003db1740: csel       x10, x11, x10, hi
0x0000000003db1744: mov        x11, #0x1111111111111111
0x0000000003db1748: movk       x11, #0x111, lsl #48
0x0000000003db174c: cmp        x9, x11
0x0000000003db1750: csel       x25, x10, x8, lo
0x0000000003db1754: add        x23, x0, #0x18
0x0000000003db1758: str        x23, [sp, #0x38]
0x0000000003db175c: cbz        x25, #0x3db1780
0x0000000003db1760: ldr        x0, [x23]
0x0000000003db1764: lsl        x8, x25, #7
0x0000000003db1768: sub        x1, x8, x25, lsl #3
0x0000000003db176c: ldr        x8, [x0]
0x0000000003db1770: ldr        x8, [x8, #0x10]
0x0000000003db1774: mov        w2, #8
0x0000000003db1778: blr        x8
0x0000000003db177c: b          #0x3db1784
0x0000000003db1780: mov        x0, #0
0x0000000003db1784: mov        w8, #0x78
0x0000000003db1788: madd       x1, x24, x8, x0
0x0000000003db178c: stp        x0, x1, [sp, #0x18]
0x0000000003db1790: madd       x8, x25, x8, x0
0x0000000003db1794: stp        x1, x8, [sp, #0x28]
0x0000000003db1798: mov        x0, x23
0x0000000003db179c: mov        x2, x22
0x0000000003db17a0: mov        x3, x21
0x0000000003db17a4: mov        x4, x20
0x0000000003db17a8: bl         #0x3db1834
0x0000000003db17ac: ldp        x9, x8, [sp, #0x20]
0x0000000003db17b0: add        x8, x8, #0x78
0x0000000003db17b4: str        x8, [sp, #0x28]
0x0000000003db17b8: ldp        x1, x2, [x19]
0x0000000003db17bc: sub        x8, x1, x2
0x0000000003db17c0: add        x20, x9, x8
0x0000000003db17c4: mov        x0, x23
0x0000000003db17c8: mov        x3, x20
0x0000000003db17cc: bl         #0x3db1890
0x0000000003db17d0: ldr        x8, [x19]
0x0000000003db17d4: str        x20, [x19]
0x0000000003db17d8: ldr        x9, [x19, #0x10]
0x0000000003db17dc: ldur       q0, [sp, #0x28]
0x0000000003db17e0: str        q0, [sp]
0x0000000003db17e4: stur       q0, [x19, #8]
0x0000000003db17e8: stp        x8, x9, [sp, #0x28]
0x0000000003db17ec: stp        x8, x8, [sp, #0x18]
0x0000000003db17f0: add        x0, sp, #0x18
0x0000000003db17f4: bl         #0x3db1934
0x0000000003db17f8: ldr        q0, [sp]
0x0000000003db17fc: fmov       x0, d0
0x0000000003db1800: ldp        x29, x30, [sp, #0x80]
0x0000000003db1804: ldp        x20, x19, [sp, #0x70]
0x0000000003db1808: ldp        x22, x21, [sp, #0x60]
0x0000000003db180c: ldp        x24, x23, [sp, #0x50]
0x0000000003db1810: ldp        x26, x25, [sp, #0x40]
0x0000000003db1814: add        sp, sp, #0x90
0x0000000003db1818: ret        
0x0000000003db181c: bl         #0x2dc64
0x0000000003db1820: mov        x19, x0
0x0000000003db1824: add        x0, sp, #0x18
0x0000000003db1828: bl         #0x3db1934
0x0000000003db182c: mov        x0, x19
0x0000000003db1830: bl         #0x4b97984
