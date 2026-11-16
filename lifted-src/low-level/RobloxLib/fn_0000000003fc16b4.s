; instruction-faithful ARM64 fallback for RobloxLib::function_3fc16b4
0x0000000003fc16b4: sub        sp, sp, #0x50
0x0000000003fc16b8: stp        x22, x21, [sp, #0x20]
0x0000000003fc16bc: stp        x20, x19, [sp, #0x30]
0x0000000003fc16c0: stp        x29, x30, [sp, #0x40]
0x0000000003fc16c4: add        x29, sp, #0x40
0x0000000003fc16c8: mov        x20, x1
0x0000000003fc16cc: mov        x19, x0
0x0000000003fc16d0: adrp       x8, #0x5cb5000
0x0000000003fc16d4: add        x8, x8, #0xa28
0x0000000003fc16d8: str        x8, [x0, #0x140]
0x0000000003fc16dc: adrp       x22, #0x5fce000
0x0000000003fc16e0: add        x22, x22, #0xb80
0x0000000003fc16e4: add        x1, x22, #8
0x0000000003fc16e8: mov        x2, x20
0x0000000003fc16ec: bl         #0x3fc1404
0x0000000003fc16f0: add        x0, x0, #0x288
0x0000000003fc16f4: mov        x1, x20
0x0000000003fc16f8: bl         #0x3fc14a4
0x0000000003fc16fc: adrp       x8, #0x5fcd000
0x0000000003fc1700: add        x8, x8, #0xf08
0x0000000003fc1704: add        x9, x8, #0x18
0x0000000003fc1708: str        x9, [x19]
0x0000000003fc170c: add        x9, x8, #0x7c0
0x0000000003fc1710: str        x9, [x19, #0x98]
0x0000000003fc1714: add        x9, x8, #0x7e0
0x0000000003fc1718: mov        x21, x19
0x0000000003fc171c: str        x9, [x21, #0xa0]!
0x0000000003fc1720: add        x9, x8, #0xa98
0x0000000003fc1724: str        x9, [x19, #0x120]
0x0000000003fc1728: add        x9, x8, #0xb08
0x0000000003fc172c: str        x9, [x19, #0x140]
0x0000000003fc1730: add        x9, x8, #0xb58
0x0000000003fc1734: str        x9, [x19, #0x1a8]
0x0000000003fc1738: add        x9, x8, #0xbf0
0x0000000003fc173c: str        x9, [x19, #0x288]
0x0000000003fc1740: add        x8, x8, #0xc58
0x0000000003fc1744: str        x8, [x19, #0x378]
0x0000000003fc1748: str        xzr, [x19, #0x380]
0x0000000003fc174c: str        wzr, [x19, #0x388]
0x0000000003fc1750: strh       wzr, [x19, #0x390]
0x0000000003fc1754: add        x20, x19, #0x398
0x0000000003fc1758: movi       v0.16b, #0
0x0000000003fc175c: str        q0, [x20]
0x0000000003fc1760: strb       wzr, [x19, #0x3b0]
0x0000000003fc1764: strb       wzr, [x19, #0x3b8]
0x0000000003fc1768: adrp       x1, #0x54b4000
0x0000000003fc176c: add        x1, x1, #0xafd
0x0000000003fc1770: add        x0, sp, #8
0x0000000003fc1774: bl         #0x18aac
0x0000000003fc1778: add        x1, sp, #8
0x0000000003fc177c: mov        x0, x19
0x0000000003fc1780: bl         #0x4185868
0x0000000003fc1784: ldrsb      w8, [sp, #0x1f]
0x0000000003fc1788: tbz        w8, #0x1f, #0x3fc1794
0x0000000003fc178c: ldr        x0, [sp, #8]
0x0000000003fc1790: bl         #0x47e93a8
0x0000000003fc1794: adrp       x8, #0x6155000
0x0000000003fc1798: add        x8, x8, #0x970
0x0000000003fc179c: ldrb       w8, [x8]
0x0000000003fc17a0: cmp        w8, #1
0x0000000003fc17a4: b.ne       #0x3fc17c0
0x0000000003fc17a8: add        x0, x19, #0x1a8
0x0000000003fc17ac: fmov       s0, #1.00000000
0x0000000003fc17b0: fmov       s1, #1.00000000
0x0000000003fc17b4: fmov       s2, #1.00000000
0x0000000003fc17b8: bl         #0x3f4da3c
0x0000000003fc17bc: b          #0x3fc17d0
0x0000000003fc17c0: fmov       v0.2s, #1.00000000
0x0000000003fc17c4: str        d0, [x19, #0x200]
0x0000000003fc17c8: mov        w8, #0x3f800000
0x0000000003fc17cc: str        w8, [x19, #0x208]
0x0000000003fc17d0: fmov       s0, #1.00000000
0x0000000003fc17d4: fmov       s1, #1.00000000
0x0000000003fc17d8: fmov       s2, #1.00000000
0x0000000003fc17dc: mov        x0, x21
0x0000000003fc17e0: bl         #0x3e97c08
0x0000000003fc17e4: mov        x0, x19
0x0000000003fc17e8: mov        w1, #1
0x0000000003fc17ec: mov        w2, #0
0x0000000003fc17f0: bl         #0x3f83af8
0x0000000003fc17f4: mov        x0, x19
0x0000000003fc17f8: mov        w1, #4
0x0000000003fc17fc: mov        w2, #0
0x0000000003fc1800: bl         #0x3f83af8
0x0000000003fc1804: adrp       x8, #0x6155000
0x0000000003fc1808: add        x8, x8, #0x940
0x0000000003fc180c: ldrb       w8, [x8]
0x0000000003fc1810: tbnz       w8, #0, #0x3fc181c
0x0000000003fc1814: mov        w8, #3
0x0000000003fc1818: str        w8, [x19, #0x3a8]
0x0000000003fc181c: mov        x0, x19
0x0000000003fc1820: bl         #0x41904a8
0x0000000003fc1824: str        x19, [sp, #8]
0x0000000003fc1828: mov        x8, sp
0x0000000003fc182c: add        x1, sp, #8
0x0000000003fc1830: bl         #0x3fc15bc
0x0000000003fc1834: ldr        x0, [sp]
0x0000000003fc1838: cbz        x0, #0x3fc1858
0x0000000003fc183c: add        x8, x0, #4
0x0000000003fc1840: ldaxr      w9, [x8]
0x0000000003fc1844: subs       w9, w9, #1
0x0000000003fc1848: stlxr      w10, w9, [x8]
0x0000000003fc184c: cbnz       w10, #0x3fc1840
0x0000000003fc1850: b.ne       #0x3fc1858
0x0000000003fc1854: bl         #0x47f26a8
0x0000000003fc1858: mov        x0, x19
0x0000000003fc185c: ldp        x29, x30, [sp, #0x40]
0x0000000003fc1860: ldp        x20, x19, [sp, #0x30]
0x0000000003fc1864: ldp        x22, x21, [sp, #0x20]
0x0000000003fc1868: add        sp, sp, #0x50
0x0000000003fc186c: ret        
0x0000000003fc1870: b          #0x3fc1898
0x0000000003fc1874: mov        x21, x0
0x0000000003fc1878: ldrsb      w8, [sp, #0x1f]
0x0000000003fc187c: tbz        w8, #0x1f, #0x3fc189c
0x0000000003fc1880: ldr        x0, [sp, #8]
0x0000000003fc1884: bl         #0x47e93a8
0x0000000003fc1888: b          #0x3fc189c
0x0000000003fc188c: b          #0x3fc1898
0x0000000003fc1890: mov        x21, x0
0x0000000003fc1894: b          #0x3fc18ac
0x0000000003fc1898: mov        x21, x0
0x0000000003fc189c: mov        x0, x20
0x0000000003fc18a0: bl         #0x1df28
0x0000000003fc18a4: add        x0, x19, #0x288
0x0000000003fc18a8: bl         #0x3f0e1a4
0x0000000003fc18ac: add        x1, x22, #8
0x0000000003fc18b0: mov        x0, x19
0x0000000003fc18b4: bl         #0x1c7ec54
0x0000000003fc18b8: mov        x0, x21
0x0000000003fc18bc: bl         #0x4b97984
