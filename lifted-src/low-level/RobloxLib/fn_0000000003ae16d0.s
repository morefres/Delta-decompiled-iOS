; instruction-faithful ARM64 fallback for RobloxLib::function_3ae16d0
0x0000000003ae16d0: stp        d9, d8, [sp, #-0x50]!
0x0000000003ae16d4: stp        x24, x23, [sp, #0x10]
0x0000000003ae16d8: stp        x22, x21, [sp, #0x20]
0x0000000003ae16dc: stp        x20, x19, [sp, #0x30]
0x0000000003ae16e0: stp        x29, x30, [sp, #0x40]
0x0000000003ae16e4: add        x29, sp, #0x40
0x0000000003ae16e8: sub        sp, sp, #0x870
0x0000000003ae16ec: fmov       d8, d0
0x0000000003ae16f0: mov        x20, x8
0x0000000003ae16f4: adrp       x8, #0x5ba4000
0x0000000003ae16f8: ldr        x8, [x8, #0x338]
0x0000000003ae16fc: ldr        x8, [x8]
0x0000000003ae1700: stur       x8, [x29, #-0x48]
0x0000000003ae1704: add        x8, sp, #0x58
0x0000000003ae1708: add        x19, x8, #0x10
0x0000000003ae170c: str        x19, [sp, #0x58]
0x0000000003ae1710: adrp       x8, #0x4be4000
0x0000000003ae1714: ldr        d0, [x8, #0xa80]
0x0000000003ae1718: str        d0, [sp, #0x60]
0x0000000003ae171c: add        x0, sp, #0x18
0x0000000003ae1720: mov        w2, #0
0x0000000003ae1724: bl         #0x20f3b0
0x0000000003ae1728: ldp        x8, x10, [sp, #0x18]
0x0000000003ae172c: str        x8, [sp, #8]
0x0000000003ae1730: mov        w9, w10
0x0000000003ae1734: str        w10, [sp, #0x10]
0x0000000003ae1738: orr        x10, x8, x9
0x0000000003ae173c: cbz        x10, #0x3ae1868
0x0000000003ae1740: mov        w21, #0xc8
0x0000000003ae1744: add        x22, sp, #0x18
0x0000000003ae1748: ldr        x8, [x8, #0x10]
0x0000000003ae174c: madd       x8, x9, x21, x8
0x0000000003ae1750: ldrb       w9, [x8, #8]
0x0000000003ae1754: cmp        w9, #1
0x0000000003ae1758: b.ne       #0x3ae184c
0x0000000003ae175c: ldr        d1, [x8, #0x28]
0x0000000003ae1760: ldp        d0, d2, [x8, #0x38]
0x0000000003ae1764: fcmp       d0, d1
0x0000000003ae1768: fccmp      d2, d1, #0, eq
0x0000000003ae176c: b.eq       #0x3ae184c
0x0000000003ae1770: fsub       d2, d2, d1
0x0000000003ae1774: ldr        w9, [x8]
0x0000000003ae1778: ldr        d5, [x8, #0x30]
0x0000000003ae177c: ldr        d3, [x8, #0x20]
0x0000000003ae1780: ldp        w8, w10, [sp, #0x60]
0x0000000003ae1784: fdiv       d4, d2, d3
0x0000000003ae1788: cmp        w8, w10
0x0000000003ae178c: b.hs       #0x3ae17b0
0x0000000003ae1790: ldr        x10, [sp, #0x58]
0x0000000003ae1794: add        x8, x10, x8, lsl #6
0x0000000003ae1798: stp        w9, wzr, [x8]
0x0000000003ae179c: stp        d5, d1, [x8, #8]
0x0000000003ae17a0: stp        d1, d0, [x8, #0x18]
0x0000000003ae17a4: stp        d3, d2, [x8, #0x28]
0x0000000003ae17a8: str        d4, [x8, #0x38]
0x0000000003ae17ac: b          #0x3ae1838
0x0000000003ae17b0: stp        w9, wzr, [sp, #0x18]
0x0000000003ae17b4: stp        d5, d1, [sp, #0x20]
0x0000000003ae17b8: stp        d1, d0, [sp, #0x30]
0x0000000003ae17bc: stp        d3, d2, [sp, #0x40]
0x0000000003ae17c0: str        d4, [sp, #0x50]
0x0000000003ae17c4: ldr        x23, [sp, #0x58]
0x0000000003ae17c8: add        x9, x23, x8, lsl #6
0x0000000003ae17cc: cmp        x9, x22
0x0000000003ae17d0: cset       w9, hi
0x0000000003ae17d4: cmp        x23, x22
0x0000000003ae17d8: b.hi       #0x3ae1804
0x0000000003ae17dc: tbz        w9, #0, #0x3ae1804
0x0000000003ae17e0: add        x0, sp, #0x58
0x0000000003ae17e4: add        x2, x8, #1
0x0000000003ae17e8: mov        x1, x19
0x0000000003ae17ec: mov        w3, #0x40
0x0000000003ae17f0: bl         #0x47f7e54
0x0000000003ae17f4: sub        x8, x22, x23
0x0000000003ae17f8: ldr        x9, [sp, #0x58]
0x0000000003ae17fc: add        x8, x9, x8
0x0000000003ae1800: b          #0x3ae1820
0x0000000003ae1804: add        x0, sp, #0x58
0x0000000003ae1808: add        x2, x8, #1
0x0000000003ae180c: mov        x1, x19
0x0000000003ae1810: mov        w3, #0x40
0x0000000003ae1814: bl         #0x47f7e54
0x0000000003ae1818: add        x8, sp, #0x18
0x0000000003ae181c: ldr        x9, [sp, #0x58]
0x0000000003ae1820: ldr        w10, [sp, #0x60]
0x0000000003ae1824: add        x9, x9, x10, lsl #6
0x0000000003ae1828: ldp        q0, q1, [x8]
0x0000000003ae182c: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1830: stp        q2, q3, [x9, #0x20]
0x0000000003ae1834: stp        q0, q1, [x9]
0x0000000003ae1838: ldr        w8, [sp, #0x60]
0x0000000003ae183c: cmn        w8, #1
0x0000000003ae1840: b.eq       #0x3ae1a44
0x0000000003ae1844: add        w8, w8, #1
0x0000000003ae1848: str        w8, [sp, #0x60]
0x0000000003ae184c: add        x0, sp, #8
0x0000000003ae1850: bl         #0x20f428
0x0000000003ae1854: ldr        x8, [sp, #8]
0x0000000003ae1858: ldr        w9, [sp, #0x10]
0x0000000003ae185c: cmp        x8, #0
0x0000000003ae1860: ccmp       x9, #0, #0, eq
0x0000000003ae1864: b.ne       #0x3ae1748
0x0000000003ae1868: ldr        w8, [sp, #0x60]
0x0000000003ae186c: cbz        w8, #0x3ae1940
0x0000000003ae1870: ldr        x0, [sp, #0x58]
0x0000000003ae1874: add        x1, x0, x8, lsl #6
0x0000000003ae1878: clz        x8, x8
0x0000000003ae187c: mov        w9, #0x7e
0x0000000003ae1880: sub        x2, x9, x8, lsl #1
0x0000000003ae1884: mov        w3, #1
0x0000000003ae1888: bl         #0x3ae1a9c
0x0000000003ae188c: ldr        w9, [sp, #0x60]
0x0000000003ae1890: cbz        w9, #0x3ae199c
0x0000000003ae1894: ldr        x10, [sp, #0x58]
0x0000000003ae1898: add        x11, x10, #0x20
0x0000000003ae189c: lsl        x8, x9, #6
0x0000000003ae18a0: fmov       d0, xzr
0x0000000003ae18a4: mov        x12, x8
0x0000000003ae18a8: ldp        d2, d1, [x11, #-8]
0x0000000003ae18ac: fsub       d1, d1, d2
0x0000000003ae18b0: fcmp       d1, #0.0
0x0000000003ae18b4: fcsel      d1, d0, d1, mi
0x0000000003ae18b8: fadd       d8, d8, d1
0x0000000003ae18bc: add        x11, x11, #0x40
0x0000000003ae18c0: subs       x12, x12, #0x40
0x0000000003ae18c4: b.ne       #0x3ae18a8
0x0000000003ae18c8: cbz        w9, #0x3ae199c
0x0000000003ae18cc: fmov       d0, xzr
0x0000000003ae18d0: fmaxnm     d1, d8, d0
0x0000000003ae18d4: add        x11, x10, #0x28
0x0000000003ae18d8: mov        x12, x8
0x0000000003ae18dc: ldr        d2, [x11], #0x40
0x0000000003ae18e0: fadd       d0, d0, d2
0x0000000003ae18e4: subs       x12, x12, #0x40
0x0000000003ae18e8: b.ne       #0x3ae18dc
0x0000000003ae18ec: fmov       d2, xzr
0x0000000003ae18f0: fcmp       d1, #0.0
0x0000000003ae18f4: b.ls       #0x3ae1968
0x0000000003ae18f8: add        x11, x10, #0x38
0x0000000003ae18fc: sub        x12, x8, #0x40
0x0000000003ae1900: fmov       d3, xzr
0x0000000003ae1904: ldr        d2, [x11]
0x0000000003ae1908: fsub       d4, d2, d3
0x0000000003ae190c: fmul       d4, d0, d4
0x0000000003ae1910: fcmp       d1, d4
0x0000000003ae1914: b.lt       #0x3ae1954
0x0000000003ae1918: cbz        x12, #0x3ae1968
0x0000000003ae191c: fsub       d1, d1, d4
0x0000000003ae1920: ldur       d3, [x11, #-0x10]
0x0000000003ae1924: fsub       d0, d0, d3
0x0000000003ae1928: add        x11, x11, #0x40
0x0000000003ae192c: sub        x12, x12, #0x40
0x0000000003ae1930: fcmp       d1, #0.0
0x0000000003ae1934: fmov       d3, d2
0x0000000003ae1938: b.hi       #0x3ae1904
0x0000000003ae193c: b          #0x3ae1968
0x0000000003ae1940: bl         #0x695394
0x0000000003ae1944: str        x0, [x20, #0x20]
0x0000000003ae1948: movi       v0.16b, #0
0x0000000003ae194c: stp        q0, q0, [x20]
0x0000000003ae1950: b          #0x3ae1a00
0x0000000003ae1954: fdiv       d1, d1, d0
0x0000000003ae1958: fcmp       d0, #0.0
0x0000000003ae195c: fmov       d0, xzr
0x0000000003ae1960: fcsel      d0, d0, d1, eq
0x0000000003ae1964: fadd       d2, d3, d0
0x0000000003ae1968: cbz        w9, #0x3ae199c
0x0000000003ae196c: add        x9, x10, #0x28
0x0000000003ae1970: ldr        d0, [x9, #0x10]
0x0000000003ae1974: fcmp       d0, d2
0x0000000003ae1978: fcsel      d0, d0, d2, mi
0x0000000003ae197c: ldr        d1, [x9]
0x0000000003ae1980: fmul       d0, d1, d0
0x0000000003ae1984: ldur       d1, [x9, #-0x18]
0x0000000003ae1988: fadd       d0, d1, d0
0x0000000003ae198c: stur       d0, [x9, #-0x18]
0x0000000003ae1990: add        x9, x9, #0x40
0x0000000003ae1994: subs       x8, x8, #0x40
0x0000000003ae1998: b.ne       #0x3ae1970
0x0000000003ae199c: bl         #0x695394
0x0000000003ae19a0: str        x0, [x20, #0x20]
0x0000000003ae19a4: movi       v0.16b, #0
0x0000000003ae19a8: stp        q0, q0, [x20]
0x0000000003ae19ac: ldr        w1, [sp, #0x60]
0x0000000003ae19b0: cbz        w1, #0x3ae1a00
0x0000000003ae19b4: mov        x0, x20
0x0000000003ae19b8: bl         #0x3ae0d24
0x0000000003ae19bc: ldr        w8, [sp, #0x60]
0x0000000003ae19c0: cbz        w8, #0x3ae1a00
0x0000000003ae19c4: ldr        x21, [sp, #0x58]
0x0000000003ae19c8: lsl        x22, x8, #6
0x0000000003ae19cc: ldr        d8, [x21, #0x10]
0x0000000003ae19d0: mov        x0, x20
0x0000000003ae19d4: mov        x1, x21
0x0000000003ae19d8: bl         #0x3ae118c
0x0000000003ae19dc: ldr        x8, [x20, #0x10]
0x0000000003ae19e0: add        x8, x8, w0, uxtw #4
0x0000000003ae19e4: tbz        x0, #0x20, #0x3ae19f0
0x0000000003ae19e8: ldr        w9, [x21]
0x0000000003ae19ec: str        w9, [x8]
0x0000000003ae19f0: str        d8, [x8, #8]
0x0000000003ae19f4: add        x21, x21, #0x40
0x0000000003ae19f8: subs       x22, x22, #0x40
0x0000000003ae19fc: b.ne       #0x3ae19cc
0x0000000003ae1a00: ldr        x0, [sp, #0x58]
0x0000000003ae1a04: cmp        x0, x19
0x0000000003ae1a08: b.eq       #0x3ae1a10
0x0000000003ae1a0c: bl         #0x47e93a8
0x0000000003ae1a10: ldur       x8, [x29, #-0x48]
0x0000000003ae1a14: adrp       x9, #0x5ba4000
0x0000000003ae1a18: ldr        x9, [x9, #0x338]
0x0000000003ae1a1c: ldr        x9, [x9]
0x0000000003ae1a20: cmp        x9, x8
0x0000000003ae1a24: b.ne       #0x3ae1a58
0x0000000003ae1a28: add        sp, sp, #0x870
0x0000000003ae1a2c: ldp        x29, x30, [sp, #0x40]
0x0000000003ae1a30: ldp        x20, x19, [sp, #0x30]
0x0000000003ae1a34: ldp        x22, x21, [sp, #0x20]
0x0000000003ae1a38: ldp        x24, x23, [sp, #0x10]
0x0000000003ae1a3c: ldp        d9, d8, [sp], #0x50
0x0000000003ae1a40: ret        
0x0000000003ae1a44: adrp       x1, #0x520c000
0x0000000003ae1a48: add        x1, x1, #0xa35
0x0000000003ae1a4c: mov        w0, #0
0x0000000003ae1a50: bl         #0x47eced4
0x0000000003ae1a54: brk        #1
0x0000000003ae1a58: bl         #0x4b98620
0x0000000003ae1a5c: b          #0x3ae1a68
0x0000000003ae1a60: b          #0x3ae1a78
0x0000000003ae1a64: b          #0x3ae1a78
0x0000000003ae1a68: mov        x21, x0
0x0000000003ae1a6c: mov        x0, x20
0x0000000003ae1a70: bl         #0x3ade454
0x0000000003ae1a74: b          #0x3ae1a7c
0x0000000003ae1a78: mov        x21, x0
0x0000000003ae1a7c: ldr        x0, [sp, #0x58]
0x0000000003ae1a80: cmp        x0, x19
0x0000000003ae1a84: b.eq       #0x3ae1a8c
0x0000000003ae1a88: bl         #0x47e93a8
0x0000000003ae1a8c: mov        x0, x21
0x0000000003ae1a90: bl         #0x4b97984
