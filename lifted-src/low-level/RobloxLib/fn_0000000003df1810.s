; instruction-faithful ARM64 fallback for RobloxLib::function_3df1810
0x0000000003df1810: sub        sp, sp, #0x80
0x0000000003df1814: stp        x24, x23, [sp, #0x40]
0x0000000003df1818: stp        x22, x21, [sp, #0x50]
0x0000000003df181c: stp        x20, x19, [sp, #0x60]
0x0000000003df1820: stp        x29, x30, [sp, #0x70]
0x0000000003df1824: add        x29, sp, #0x70
0x0000000003df1828: mov        x19, x3
0x0000000003df182c: mov        x20, x1
0x0000000003df1830: adrp       x8, #0x5ba4000
0x0000000003df1834: ldr        x8, [x8, #0x338]
0x0000000003df1838: ldr        x8, [x8]
0x0000000003df183c: str        x8, [sp, #0x38]
0x0000000003df1840: ldr        x8, [x1, #0x50]
0x0000000003df1844: cbz        x8, #0x3df18e4
0x0000000003df1848: mov        x22, x2
0x0000000003df184c: mov        x21, x0
0x0000000003df1850: ldp        x10, x8, [x20, #0x40]
0x0000000003df1854: ldr        x9, [x20, #0x38]
0x0000000003df1858: udiv       x11, x8, x10
0x0000000003df185c: msub       x8, x11, x10, x8
0x0000000003df1860: add        x24, x9, x8, lsl #7
0x0000000003df1864: mov        x3, x24
0x0000000003df1868: ldr        x8, [x3, #0x38]!
0x0000000003df186c: ldr        x9, [x20, #0x58]
0x0000000003df1870: cmp        x8, #0
0x0000000003df1874: csel       x8, xzr, x9, eq
0x0000000003df1878: str        x8, [sp]
0x0000000003df187c: ldr        x23, [x21, #0x4a0]
0x0000000003df1880: ldr        x8, [x21, #0x4a8]
0x0000000003df1884: cmp        x23, x8
0x0000000003df1888: b.hs       #0x3df18ac
0x0000000003df188c: add        x2, x24, #0x40
0x0000000003df1890: mov        x4, sp
0x0000000003df1894: mov        x0, x23
0x0000000003df1898: mov        x1, x22
0x0000000003df189c: bl         #0x3dfd198
0x0000000003df18a0: add        x0, x23, #0x60
0x0000000003df18a4: str        x0, [x21, #0x4a0]
0x0000000003df18a8: b          #0x3df18c0
0x0000000003df18ac: add        x0, x21, #0x498
0x0000000003df18b0: add        x2, x24, #0x40
0x0000000003df18b4: mov        x4, sp
0x0000000003df18b8: mov        x1, x22
0x0000000003df18bc: bl         #0x3dfd02c
0x0000000003df18c0: str        x0, [x21, #0x4a0]
0x0000000003df18c4: ldrb       w8, [x24, #0x78]
0x0000000003df18c8: cmp        w8, #1
0x0000000003df18cc: b.ne       #0x3df18d4
0x0000000003df18d0: strb       wzr, [x20, #0x109]
0x0000000003df18d4: add        x0, x20, #0x30
0x0000000003df18d8: bl         #0x3ded3f8
0x0000000003df18dc: ldr        x8, [x20, #0x50]
0x0000000003df18e0: cbnz       x8, #0x3df1850
0x0000000003df18e4: ldr        x8, [x20, #0xb0]
0x0000000003df18e8: cmp        x8, #8
0x0000000003df18ec: b.lo       #0x3df191c
0x0000000003df18f0: mov        x0, sp
0x0000000003df18f4: add        x1, x20, #0x90
0x0000000003df18f8: bl         #0x3d7ea9c
0x0000000003df18fc: add        x0, x20, #0x90
0x0000000003df1900: bl         #0x3d7eb28
0x0000000003df1904: str        xzr, [x20, #0xb0]
0x0000000003df1908: add        x0, x19, #0x318
0x0000000003df190c: mov        x1, sp
0x0000000003df1910: bl         #0x3ded0bc
0x0000000003df1914: mov        x0, sp
0x0000000003df1918: bl         #0x3d7eb28
0x0000000003df191c: ldr        x8, [x20, #0xf0]
0x0000000003df1920: cmp        x8, #8
0x0000000003df1924: b.lo       #0x3df1954
0x0000000003df1928: mov        x0, sp
0x0000000003df192c: add        x1, x20, #0xd0
0x0000000003df1930: bl         #0x3d7ea9c
0x0000000003df1934: add        x0, x20, #0xd0
0x0000000003df1938: bl         #0x3d7eb28
0x0000000003df193c: str        xzr, [x20, #0xf0]
0x0000000003df1940: add        x0, x19, #0x318
0x0000000003df1944: mov        x1, sp
0x0000000003df1948: bl         #0x3ded0bc
0x0000000003df194c: mov        x0, sp
0x0000000003df1950: bl         #0x3d7eb28
0x0000000003df1954: ldr        x8, [sp, #0x38]
0x0000000003df1958: adrp       x9, #0x5ba4000
0x0000000003df195c: ldr        x9, [x9, #0x338]
0x0000000003df1960: ldr        x9, [x9]
0x0000000003df1964: cmp        x9, x8
0x0000000003df1968: b.ne       #0x3df1984
0x0000000003df196c: ldp        x29, x30, [sp, #0x70]
0x0000000003df1970: ldp        x20, x19, [sp, #0x60]
0x0000000003df1974: ldp        x22, x21, [sp, #0x50]
0x0000000003df1978: ldp        x24, x23, [sp, #0x40]
0x0000000003df197c: add        sp, sp, #0x80
0x0000000003df1980: ret        
0x0000000003df1984: bl         #0x4b98620
0x0000000003df1988: b          #0x3df198c
0x0000000003df198c: mov        x19, x0
0x0000000003df1990: mov        x0, sp
0x0000000003df1994: bl         #0x3d7eb28
0x0000000003df1998: b          #0x3df19ac
0x0000000003df199c: mov        x19, x0
0x0000000003df19a0: b          #0x3df19ac
0x0000000003df19a4: mov        x19, x0
0x0000000003df19a8: str        x23, [x21, #0x4a0]
0x0000000003df19ac: mov        x0, x19
0x0000000003df19b0: bl         #0x4b97984
