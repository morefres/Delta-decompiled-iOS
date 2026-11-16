; instruction-faithful ARM64 fallback for RobloxLib::function_1ba177c
0x0000000001ba177c: sub        sp, sp, #0x80
0x0000000001ba1780: stp        x20, x19, [sp, #0x60]
0x0000000001ba1784: stp        x29, x30, [sp, #0x70]
0x0000000001ba1788: add        x29, sp, #0x70
0x0000000001ba178c: movi       v0.16b, #0
0x0000000001ba1790: stp        q0, q0, [sp, #0x40]
0x0000000001ba1794: stp        q0, q0, [sp, #0x20]
0x0000000001ba1798: stp        q0, q0, [sp]
0x0000000001ba179c: adrp       x0, #0x6335000
0x0000000001ba17a0: add        x0, x0, #0x718
0x0000000001ba17a4: adrp       x1, #0x1ba0000
0x0000000001ba17a8: add        x1, x1, #0xa2c
0x0000000001ba17ac: adrp       x3, #0x536e000
0x0000000001ba17b0: add        x3, x3, #0x39e
0x0000000001ba17b4: add        x5, sp, #0x30
0x0000000001ba17b8: mov        x6, sp
0x0000000001ba17bc: mov        x2, #0
0x0000000001ba17c0: mov        x4, #0
0x0000000001ba17c4: bl         #0x1ba1158
0x0000000001ba17c8: ldr        x0, [sp, #0x18]
0x0000000001ba17cc: cbz        x0, #0x1ba17d8
0x0000000001ba17d0: str        x0, [sp, #0x20]
0x0000000001ba17d4: bl         #0x47e93a8
0x0000000001ba17d8: ldr        x0, [sp]
0x0000000001ba17dc: cbz        x0, #0x1ba17e8
0x0000000001ba17e0: str        x0, [sp, #8]
0x0000000001ba17e4: bl         #0x47e93a8
0x0000000001ba17e8: adrp       x0, #0x1ba0000
0x0000000001ba17ec: add        x0, x0, #0xa50
0x0000000001ba17f0: adrp       x1, #0x6335000
0x0000000001ba17f4: add        x1, x1, #0x718
0x0000000001ba17f8: adrp       x2, #0
0x0000000001ba17fc: add        x2, x2, #0
0x0000000001ba1800: bl         #0x4b984dc
0x0000000001ba1804: movi       v0.16b, #0
0x0000000001ba1808: stp        q0, q0, [sp, #0x40]
0x0000000001ba180c: stp        q0, q0, [sp, #0x20]
0x0000000001ba1810: stp        q0, q0, [sp]
0x0000000001ba1814: adrp       x0, #0x6335000
0x0000000001ba1818: add        x0, x0, #0x7d0
0x0000000001ba181c: adrp       x1, #0x1ba0000
0x0000000001ba1820: add        x1, x1, #0xa54
0x0000000001ba1824: adrp       x3, #0x536e000
0x0000000001ba1828: add        x3, x3, #0x3aa
0x0000000001ba182c: add        x6, sp, #0x30
0x0000000001ba1830: mov        x7, sp
0x0000000001ba1834: adrp       x4, #0x5255000
0x0000000001ba1838: add        x4, x4, #0xf4
0x0000000001ba183c: mov        x2, #0
0x0000000001ba1840: mov        x5, #0
0x0000000001ba1844: bl         #0x1ba12d0
0x0000000001ba1848: ldr        x0, [sp, #0x18]
0x0000000001ba184c: cbz        x0, #0x1ba1858
0x0000000001ba1850: str        x0, [sp, #0x20]
0x0000000001ba1854: bl         #0x47e93a8
0x0000000001ba1858: ldr        x0, [sp]
0x0000000001ba185c: cbz        x0, #0x1ba1868
0x0000000001ba1860: str        x0, [sp, #8]
0x0000000001ba1864: bl         #0x47e93a8
0x0000000001ba1868: adrp       x0, #0x1ba0000
0x0000000001ba186c: add        x0, x0, #0xa5c
0x0000000001ba1870: adrp       x1, #0x6335000
0x0000000001ba1874: add        x1, x1, #0x7d0
0x0000000001ba1878: adrp       x2, #0
0x0000000001ba187c: add        x2, x2, #0
0x0000000001ba1880: bl         #0x4b984dc
0x0000000001ba1884: adrp       x0, #0x6335000
0x0000000001ba1888: add        x0, x0, #0x890
0x0000000001ba188c: adrp       x2, #0x1ba0000
0x0000000001ba1890: add        x2, x2, #0xa9c
0x0000000001ba1894: mov        w1, #6
0x0000000001ba1898: bl         #0x47d3d98
0x0000000001ba189c: adrp       x0, #0x6335000
0x0000000001ba18a0: add        x0, x0, #0xaf0
0x0000000001ba18a4: adrp       x1, #0x1ba0000
0x0000000001ba18a8: add        x1, x1, #0xc14
0x0000000001ba18ac: bl         #0x4408bd0
0x0000000001ba18b0: ldp        x29, x30, [sp, #0x70]
0x0000000001ba18b4: ldp        x20, x19, [sp, #0x60]
0x0000000001ba18b8: add        sp, sp, #0x80
0x0000000001ba18bc: ret        
0x0000000001ba18c0: b          #0x1ba18c4
0x0000000001ba18c4: mov        x19, x0
0x0000000001ba18c8: mov        x0, sp
0x0000000001ba18cc: bl         #0x19500
0x0000000001ba18d0: mov        x0, x19
0x0000000001ba18d4: bl         #0x4b97984
