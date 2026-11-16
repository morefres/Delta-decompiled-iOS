; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1740
0x0000000003ab1740: stp        x28, x27, [sp, #-0x30]!
0x0000000003ab1744: stp        x20, x19, [sp, #0x10]
0x0000000003ab1748: stp        x29, x30, [sp, #0x20]
0x0000000003ab174c: add        x29, sp, #0x20
0x0000000003ab1750: sub        sp, sp, #0x1f0
0x0000000003ab1754: mov        x19, x0
0x0000000003ab1758: adrp       x8, #0x5ba4000
0x0000000003ab175c: ldr        x8, [x8, #0x338]
0x0000000003ab1760: ldr        x8, [x8]
0x0000000003ab1764: stur       x8, [x29, #-0x28]
0x0000000003ab1768: adrp       x8, #0x6492000
0x0000000003ab176c: add        x8, x8, #0xaa8
0x0000000003ab1770: ldarb      w8, [x8]
0x0000000003ab1774: adrp       x20, #0x6492000
0x0000000003ab1778: tbz        w8, #0, #0x3ab1898
0x0000000003ab177c: ldr        x1, [x20, #0xaa0]
0x0000000003ab1780: movi       v0.16b, #0
0x0000000003ab1784: stp        q0, q0, [sp, #0x10]
0x0000000003ab1788: mov        x8, #-1
0x0000000003ab178c: stp        xzr, x8, [sp, #0x30]
0x0000000003ab1790: stp        q0, q0, [sp, #0x40]
0x0000000003ab1794: str        q0, [sp, #0x60]
0x0000000003ab1798: str        wzr, [sp, #0x70]
0x0000000003ab179c: stp        xzr, xzr, [sp, #0x78]
0x0000000003ab17a0: add        x0, sp, #0x10
0x0000000003ab17a4: mov        x2, #-1
0x0000000003ab17a8: mov        x3, #0
0x0000000003ab17ac: mov        w4, #0
0x0000000003ab17b0: bl         #0x477d320
0x0000000003ab17b4: adrp       x20, #0x3ab1000
0x0000000003ab17b8: add        x20, x20, #0xb94
0x0000000003ab17bc: sub        x0, x29, #0xd8
0x0000000003ab17c0: add        x1, x19, #0x30
0x0000000003ab17c4: mov        w2, #0
0x0000000003ab17c8: bl         #0x697fe8
0x0000000003ab17cc: str        x19, [sp, #8]
0x0000000003ab17d0: bl         #0x695394
0x0000000003ab17d4: sub        x0, x29, #0xd0
0x0000000003ab17d8: add        x1, sp, #8
0x0000000003ab17dc: mov        x2, x20
0x0000000003ab17e0: bl         #0x696230
0x0000000003ab17e4: add        x0, sp, #0x90
0x0000000003ab17e8: sub        x1, x29, #0xd0
0x0000000003ab17ec: bl         #0x69626c
0x0000000003ab17f0: sub        x0, x29, #0xd0
0x0000000003ab17f4: bl         #0x6961e8
0x0000000003ab17f8: bl         #0x697f08
0x0000000003ab17fc: mov        x2, x0
0x0000000003ab1800: add        x0, x19, #0x50
0x0000000003ab1804: sub        x1, x29, #0xd8
0x0000000003ab1808: add        x3, sp, #0x90
0x0000000003ab180c: bl         #0x24d31c
0x0000000003ab1810: add        x0, sp, #0x90
0x0000000003ab1814: bl         #0x6961e8
0x0000000003ab1818: add        x8, x19, #8
0x0000000003ab181c: ldarb      w8, [x8]
0x0000000003ab1820: tbnz       w8, #0, #0x3ab185c
0x0000000003ab1824: ldr        x8, [x19, #0x28]
0x0000000003ab1828: cbz        x8, #0x3ab1850
0x0000000003ab182c: sub        x8, x29, #0xd0
0x0000000003ab1830: add        x0, x19, #0x10
0x0000000003ab1834: bl         #0x3a10f88
0x0000000003ab1838: sub        x0, x29, #0xd8
0x0000000003ab183c: bl         #0x6980ac
0x0000000003ab1840: sub        x0, x29, #0xd0
0x0000000003ab1844: bl         #0x69632c
0x0000000003ab1848: sub        x0, x29, #0xd0
0x0000000003ab184c: bl         #0x6961e8
0x0000000003ab1850: sub        x0, x29, #0xd8
0x0000000003ab1854: bl         #0x697f70
0x0000000003ab1858: b          #0x3ab17bc
0x0000000003ab185c: sub        x0, x29, #0xd8
0x0000000003ab1860: bl         #0x697f70
0x0000000003ab1864: add        x0, sp, #0x10
0x0000000003ab1868: bl         #0x2649c4
0x0000000003ab186c: ldur       x8, [x29, #-0x28]
0x0000000003ab1870: adrp       x9, #0x5ba4000
0x0000000003ab1874: ldr        x9, [x9, #0x338]
0x0000000003ab1878: ldr        x9, [x9]
0x0000000003ab187c: cmp        x9, x8
0x0000000003ab1880: b.ne       #0x3ab1908
0x0000000003ab1884: add        sp, sp, #0x1f0
0x0000000003ab1888: ldp        x29, x30, [sp, #0x20]
0x0000000003ab188c: ldp        x20, x19, [sp, #0x10]
0x0000000003ab1890: ldp        x28, x27, [sp], #0x30
0x0000000003ab1894: ret        
0x0000000003ab1898: adrp       x0, #0x6492000
0x0000000003ab189c: add        x0, x0, #0xaa8
0x0000000003ab18a0: bl         #0x428c
0x0000000003ab18a4: cbz        w0, #0x3ab177c
0x0000000003ab18a8: adrp       x8, #0x54b9000
0x0000000003ab18ac: add        x8, x8, #0xf18
0x0000000003ab18b0: add        x8, x8, #0x17, lsl #12
0x0000000003ab18b4: add        x8, x8, #0x9fe
0x0000000003ab18b8: stur       x8, [x29, #-0xd0]
0x0000000003ab18bc: ldur       x8, [x29, #-0xd0]
0x0000000003ab18c0: adrp       x9, #0x54c2000
0x0000000003ab18c4: add        x9, x9, #0xe79
0x0000000003ab18c8: add        x9, x9, #0xc1, lsl #12
0x0000000003ab18cc: add        x9, x9, #0x2b8
0x0000000003ab18d0: stur       x9, [x29, #-0xd0]
0x0000000003ab18d4: ldur       x9, [x29, #-0xd0]
0x0000000003ab18d8: sub        x8, x8, #0x17, lsl #12
0x0000000003ab18dc: sub        x0, x8, #0x9fe
0x0000000003ab18e0: sub        x8, x9, #0xc1, lsl #12
0x0000000003ab18e4: sub        x1, x8, #0x2b8
0x0000000003ab18e8: mov        w2, #-1
0x0000000003ab18ec: mov        w3, #0xff
0x0000000003ab18f0: bl         #0x477d018
0x0000000003ab18f4: str        x0, [x20, #0xaa0]
0x0000000003ab18f8: adrp       x0, #0x6492000
0x0000000003ab18fc: add        x0, x0, #0xaa8
0x0000000003ab1900: bl         #0x43e8
0x0000000003ab1904: b          #0x3ab177c
0x0000000003ab1908: bl         #0x4b98620
0x0000000003ab190c: mov        x19, x0
0x0000000003ab1910: adrp       x0, #0x6492000
0x0000000003ab1914: add        x0, x0, #0xaa8
0x0000000003ab1918: bl         #0x4450
0x0000000003ab191c: b          #0x3ab1950
0x0000000003ab1920: mov        x19, x0
0x0000000003ab1924: b          #0x3ab1950
0x0000000003ab1928: mov        x19, x0
0x0000000003ab192c: add        x0, sp, #0x90
0x0000000003ab1930: b          #0x3ab193c
0x0000000003ab1934: mov        x19, x0
0x0000000003ab1938: sub        x0, x29, #0xd0
0x0000000003ab193c: bl         #0x6961e8
0x0000000003ab1940: sub        x0, x29, #0xd8
0x0000000003ab1944: bl         #0x697f70
0x0000000003ab1948: add        x0, sp, #0x10
0x0000000003ab194c: bl         #0x2649c4
0x0000000003ab1950: mov        x0, x19
0x0000000003ab1954: bl         #0x4b97984
