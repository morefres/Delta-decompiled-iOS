; instruction-faithful ARM64 fallback for RobloxLib::function_2cf17f4
0x0000000002cf17f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf17f8: stp        x29, x30, [sp, #0x10]
0x0000000002cf17fc: add        x29, sp, #0x10
0x0000000002cf1800: mov        x19, x1
0x0000000002cf1804: mov        x20, x0
0x0000000002cf1808: ldr        w8, [x0, #8]
0x0000000002cf180c: cmp        x8, x1
0x0000000002cf1810: b.ls       #0x2cf181c
0x0000000002cf1814: str        w19, [x20, #8]
0x0000000002cf1818: b          #0x2cf1894
0x0000000002cf181c: b.hs       #0x2cf1894
0x0000000002cf1820: ldr        w9, [x20, #0xc]
0x0000000002cf1824: cmp        x9, x19
0x0000000002cf1828: b.hs       #0x2cf1844
0x0000000002cf182c: add        x1, x20, #0x10
0x0000000002cf1830: mov        x0, x20
0x0000000002cf1834: mov        x2, x19
0x0000000002cf1838: mov        w3, #0x30
0x0000000002cf183c: bl         #0x47f7e54
0x0000000002cf1840: ldr        w8, [x20, #8]
0x0000000002cf1844: cmp        x8, x19
0x0000000002cf1848: b.eq       #0x2cf1814
0x0000000002cf184c: ldr        x10, [x20]
0x0000000002cf1850: mov        w9, #0x30
0x0000000002cf1854: madd       x9, x19, x9, x10
0x0000000002cf1858: mov        w11, #0x30
0x0000000002cf185c: umaddl     x8, w8, w11, x10
0x0000000002cf1860: movi       v0.16b, #0
0x0000000002cf1864: mov        w10, #0x7f800000
0x0000000002cf1868: mov        w11, #0x700
0x0000000002cf186c: stp        q0, q0, [x8, #0x10]
0x0000000002cf1870: str        q0, [x8]
0x0000000002cf1874: str        w10, [x8, #0x20]
0x0000000002cf1878: str        w11, [x8, #0x28]
0x0000000002cf187c: add        x8, x8, #0x30
0x0000000002cf1880: cmp        x8, x9
0x0000000002cf1884: b.ne       #0x2cf186c
0x0000000002cf1888: lsr        x8, x19, #0x20
0x0000000002cf188c: cbz        x8, #0x2cf1814
0x0000000002cf1890: bl         #0x4b0e10c
0x0000000002cf1894: ldp        x29, x30, [sp, #0x10]
0x0000000002cf1898: ldp        x20, x19, [sp], #0x20
0x0000000002cf189c: ret        
0x0000000002cf18a0: sub        sp, sp, #0x50
0x0000000002cf18a4: stp        x20, x19, [sp, #0x30]
0x0000000002cf18a8: stp        x29, x30, [sp, #0x40]
0x0000000002cf18ac: add        x29, sp, #0x40
0x0000000002cf18b0: mov        x19, x1
0x0000000002cf18b4: mov        x8, x0
0x0000000002cf18b8: ldr        x20, [x0]
0x0000000002cf18bc: ldr        x9, [x20, #0x8f0]
0x0000000002cf18c0: ldr        x0, [x9, x1, lsl #3]
0x0000000002cf18c4: ldr        x9, [x0, #8]
0x0000000002cf18c8: ldr        w9, [x9, #0x1c0]
0x0000000002cf18cc: cmp        w9, #0
0x0000000002cf18d0: b.le       #0x2cf18dc
0x0000000002cf18d4: mov        w1, #1
0x0000000002cf18d8: b          #0x2cf18ec
0x0000000002cf18dc: ldr        x9, [x0, #0x10]
0x0000000002cf18e0: ldr        w9, [x9, #0x1c0]
0x0000000002cf18e4: cmp        w9, #0
0x0000000002cf18e8: cset       w1, gt
0x0000000002cf18ec: ldr        d0, [x8, #8]
0x0000000002cf18f0: ldrb       w9, [x8, #0x12]
0x0000000002cf18f4: ldrb       w3, [x8, #0x11]
0x0000000002cf18f8: ldrb       w4, [x8, #0x10]
0x0000000002cf18fc: ldr        x8, [x20, #0x818]
0x0000000002cf1900: mov        w10, #0x18
0x0000000002cf1904: madd       x5, x2, x10, x8
0x0000000002cf1908: add        x8, sp, #8
0x0000000002cf190c: mov        x2, x9
0x0000000002cf1910: bl         #0x1515290
0x0000000002cf1914: ldr        x8, [x20, #0x908]
0x0000000002cf1918: mov        w9, #0x28
0x0000000002cf191c: madd       x8, x19, x9, x8
0x0000000002cf1920: ldur       q0, [sp, #8]
0x0000000002cf1924: ldur       q1, [sp, #0x18]
0x0000000002cf1928: ldr        x9, [sp, #0x28]
0x0000000002cf192c: str        x9, [x8, #0x20]
0x0000000002cf1930: stp        q0, q1, [x8]
0x0000000002cf1934: ldp        x29, x30, [sp, #0x40]
0x0000000002cf1938: ldp        x20, x19, [sp, #0x30]
0x0000000002cf193c: add        sp, sp, #0x50
0x0000000002cf1940: ret        
0x0000000002cf1944: sub        sp, sp, #0x50
0x0000000002cf1948: stp        x20, x19, [sp, #0x30]
0x0000000002cf194c: stp        x29, x30, [sp, #0x40]
0x0000000002cf1950: add        x29, sp, #0x40
0x0000000002cf1954: mov        x19, x1
0x0000000002cf1958: mov        x8, x0
0x0000000002cf195c: ldr        x20, [x0]
0x0000000002cf1960: ldr        x9, [x20, #0x8f0]
0x0000000002cf1964: ldr        x0, [x9, x1, lsl #3]
0x0000000002cf1968: ldr        x9, [x0, #8]
0x0000000002cf196c: ldr        w9, [x9, #0x1c0]
0x0000000002cf1970: cmp        w9, #0
0x0000000002cf1974: b.le       #0x2cf1980
0x0000000002cf1978: mov        w1, #1
0x0000000002cf197c: b          #0x2cf1990
0x0000000002cf1980: ldr        x9, [x0, #0x10]
0x0000000002cf1984: ldr        w9, [x9, #0x1c0]
0x0000000002cf1988: cmp        w9, #0
0x0000000002cf198c: cset       w1, gt
0x0000000002cf1990: ldr        d0, [x8, #8]
0x0000000002cf1994: ldrb       w9, [x8, #0x12]
0x0000000002cf1998: ldrb       w3, [x8, #0x11]
0x0000000002cf199c: ldrb       w4, [x8, #0x10]
0x0000000002cf19a0: ldr        x8, [x20, #0x818]
0x0000000002cf19a4: mov        w10, #0x18
0x0000000002cf19a8: madd       x5, x2, x10, x8
0x0000000002cf19ac: add        x8, sp, #8
0x0000000002cf19b0: mov        x2, x9
0x0000000002cf19b4: bl         #0x1515290
0x0000000002cf19b8: ldr        x8, [x20, #0x908]
0x0000000002cf19bc: mov        w9, #0x28
0x0000000002cf19c0: madd       x8, x19, x9, x8
0x0000000002cf19c4: ldur       q0, [sp, #8]
0x0000000002cf19c8: ldur       q1, [sp, #0x18]
0x0000000002cf19cc: ldr        x9, [sp, #0x28]
0x0000000002cf19d0: str        x9, [x8, #0x20]
0x0000000002cf19d4: stp        q0, q1, [x8]
0x0000000002cf19d8: ldp        x29, x30, [sp, #0x40]
0x0000000002cf19dc: ldp        x20, x19, [sp, #0x30]
0x0000000002cf19e0: add        sp, sp, #0x50
0x0000000002cf19e4: ret        
