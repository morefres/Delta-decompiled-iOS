; instruction-faithful ARM64 fallback for RobloxLib::function_1be17fc
0x0000000001be17fc: sub        sp, sp, #0xb0
0x0000000001be1800: stp        x26, x25, [sp, #0x60]
0x0000000001be1804: stp        x24, x23, [sp, #0x70]
0x0000000001be1808: stp        x22, x21, [sp, #0x80]
0x0000000001be180c: stp        x20, x19, [sp, #0x90]
0x0000000001be1810: stp        x29, x30, [sp, #0xa0]
0x0000000001be1814: add        x29, sp, #0xa0
0x0000000001be1818: mov        x19, x3
0x0000000001be181c: mov        x21, x2
0x0000000001be1820: mov        x22, x1
0x0000000001be1824: mov        x20, x0
0x0000000001be1828: adrp       x8, #0x5ba4000
0x0000000001be182c: ldr        x8, [x8, #0x338]
0x0000000001be1830: ldr        x8, [x8]
0x0000000001be1834: stur       x8, [x29, #-0x48]
0x0000000001be1838: bl         #0x440f418
0x0000000001be183c: mov        x1, x0
0x0000000001be1840: add        x0, x20, #0x70
0x0000000001be1844: mov        x2, #0
0x0000000001be1848: bl         #0x440e7cc
0x0000000001be184c: mov        x0, x22
0x0000000001be1850: bl         #0x4757498
0x0000000001be1854: mov        x22, x0
0x0000000001be1858: bl         #0x440fa6c
0x0000000001be185c: mov        x23, x0
0x0000000001be1860: ldr        x24, [x20, #0xb8]
0x0000000001be1864: add        x25, sp, #8
0x0000000001be1868: cbz        x24, #0x1be1884
0x0000000001be186c: bl         #0x440fa6c
0x0000000001be1870: stp        x0, xzr, [sp, #8]
0x0000000001be1874: add        x0, x25, #8
0x0000000001be1878: mov        x1, x24
0x0000000001be187c: bl         #0x79768
0x0000000001be1880: b          #0x1be18a4
0x0000000001be1884: bl         #0x440f418
0x0000000001be1888: str        x0, [sp, #8]
0x0000000001be188c: movi       v0.16b, #0
0x0000000001be1890: stur       q0, [x25, #8]
0x0000000001be1894: stur       q0, [x25, #0x18]
0x0000000001be1898: stur       q0, [x25, #0x28]
0x0000000001be189c: stur       q0, [x25, #0x38]
0x0000000001be18a0: stur       xzr, [x25, #0x48]
0x0000000001be18a4: add        x0, x20, #0x70
0x0000000001be18a8: add        x3, sp, #8
0x0000000001be18ac: mov        x1, x22
0x0000000001be18b0: mov        x2, x23
0x0000000001be18b4: mov        x4, #0
0x0000000001be18b8: bl         #0x440e748
0x0000000001be18bc: ldr        x8, [sp, #0x10]
0x0000000001be18c0: cbz        x8, #0x1be18d4
0x0000000001be18c4: ldr        x8, [x8, #0x10]
0x0000000001be18c8: add        x9, sp, #8
0x0000000001be18cc: add        x0, x9, #0x10
0x0000000001be18d0: blr        x8
0x0000000001be18d4: mov        x0, x21
0x0000000001be18d8: bl         #0x4757498
0x0000000001be18dc: mov        x21, x0
0x0000000001be18e0: bl         #0x440f850
0x0000000001be18e4: mov        x22, x0
0x0000000001be18e8: ldr        x23, [x20, #0xc0]
0x0000000001be18ec: add        x24, sp, #8
0x0000000001be18f0: cbz        x23, #0x1be190c
0x0000000001be18f4: bl         #0x440f850
0x0000000001be18f8: stp        x0, xzr, [sp, #8]
0x0000000001be18fc: add        x0, x24, #8
0x0000000001be1900: mov        x1, x23
0x0000000001be1904: bl         #0x24b94
0x0000000001be1908: b          #0x1be192c
0x0000000001be190c: bl         #0x440f418
0x0000000001be1910: str        x0, [sp, #8]
0x0000000001be1914: movi       v0.16b, #0
0x0000000001be1918: stur       q0, [x24, #8]
0x0000000001be191c: stur       q0, [x24, #0x18]
0x0000000001be1920: stur       q0, [x24, #0x28]
0x0000000001be1924: stur       q0, [x24, #0x38]
0x0000000001be1928: stur       xzr, [x24, #0x48]
0x0000000001be192c: add        x0, x20, #0x70
0x0000000001be1930: add        x3, sp, #8
0x0000000001be1934: mov        x1, x21
0x0000000001be1938: mov        x2, x22
0x0000000001be193c: mov        x4, #0
0x0000000001be1940: bl         #0x440e748
0x0000000001be1944: ldr        x8, [sp, #0x10]
0x0000000001be1948: cbz        x8, #0x1be195c
0x0000000001be194c: ldr        x8, [x8, #0x10]
0x0000000001be1950: add        x9, sp, #8
0x0000000001be1954: add        x0, x9, #0x10
0x0000000001be1958: blr        x8
0x0000000001be195c: add        x0, x20, #0x70
0x0000000001be1960: mov        x1, x19
0x0000000001be1964: bl         #0x440e8cc
0x0000000001be1968: ldur       x8, [x29, #-0x48]
0x0000000001be196c: adrp       x9, #0x5ba4000
0x0000000001be1970: ldr        x9, [x9, #0x338]
0x0000000001be1974: ldr        x9, [x9]
0x0000000001be1978: cmp        x9, x8
0x0000000001be197c: b.ne       #0x1be199c
0x0000000001be1980: ldp        x29, x30, [sp, #0xa0]
0x0000000001be1984: ldp        x20, x19, [sp, #0x90]
0x0000000001be1988: ldp        x22, x21, [sp, #0x80]
0x0000000001be198c: ldp        x24, x23, [sp, #0x70]
0x0000000001be1990: ldp        x26, x25, [sp, #0x60]
0x0000000001be1994: add        sp, sp, #0xb0
0x0000000001be1998: ret        
0x0000000001be199c: bl         #0x4b98620
0x0000000001be19a0: b          #0x1be1a34
0x0000000001be19a4: mov        x19, x0
0x0000000001be19a8: ldr        x8, [sp, #0x10]
0x0000000001be19ac: cbz        x8, #0x1be1a48
0x0000000001be19b0: ldr        x8, [x8, #0x10]
0x0000000001be19b4: add        x9, sp, #8
0x0000000001be19b8: add        x0, x9, #0x10
0x0000000001be19bc: blr        x8
0x0000000001be19c0: b          #0x1be1a48
0x0000000001be19c4: b          #0x1be1a34
0x0000000001be19c8: b          #0x1be1a34
0x0000000001be19cc: mov        x19, x0
0x0000000001be19d0: ldr        x8, [sp, #0x10]
0x0000000001be19d4: cbz        x8, #0x1be1a48
0x0000000001be19d8: ldr        x8, [x8, #0x10]
0x0000000001be19dc: add        x9, sp, #8
0x0000000001be19e0: add        x0, x9, #0x10
0x0000000001be19e4: blr        x8
0x0000000001be19e8: b          #0x1be1a48
0x0000000001be19ec: b          #0x1be1a34
0x0000000001be19f0: mov        x19, x0
0x0000000001be19f4: ldr        x8, [sp, #0x10]
0x0000000001be19f8: cbz        x8, #0x1be1a48
0x0000000001be19fc: ldr        x8, [x8, #0x10]
0x0000000001be1a00: add        x9, sp, #8
0x0000000001be1a04: add        x0, x9, #0x10
0x0000000001be1a08: blr        x8
0x0000000001be1a0c: b          #0x1be1a48
0x0000000001be1a10: b          #0x1be1a34
0x0000000001be1a14: mov        x19, x0
0x0000000001be1a18: ldr        x8, [sp, #0x10]
0x0000000001be1a1c: cbz        x8, #0x1be1a48
0x0000000001be1a20: ldr        x8, [x8, #0x10]
0x0000000001be1a24: add        x9, sp, #8
0x0000000001be1a28: add        x0, x9, #0x10
0x0000000001be1a2c: blr        x8
0x0000000001be1a30: b          #0x1be1a48
0x0000000001be1a34: mov        x19, x0
0x0000000001be1a38: cbz        w1, #0x1be1a48
0x0000000001be1a3c: mov        x0, x19
0x0000000001be1a40: bl         #0x18bd8
0x0000000001be1a44: mov        x19, x0
0x0000000001be1a48: mov        x0, x19
0x0000000001be1a4c: bl         #0x4b97984
