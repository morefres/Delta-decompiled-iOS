; instruction-faithful ARM64 fallback for RobloxLib::function_2da1824
0x0000000002da1824: sub        sp, sp, #0xe0
0x0000000002da1828: stp        x22, x21, [sp, #0xb0]
0x0000000002da182c: stp        x20, x19, [sp, #0xc0]
0x0000000002da1830: stp        x29, x30, [sp, #0xd0]
0x0000000002da1834: add        x29, sp, #0xd0
0x0000000002da1838: mov        x19, x0
0x0000000002da183c: adrp       x8, #0x5ba4000
0x0000000002da1840: ldr        x8, [x8, #0x338]
0x0000000002da1844: ldr        x8, [x8]
0x0000000002da1848: stur       x8, [x29, #-0x28]
0x0000000002da184c: ldr        x8, [x0]
0x0000000002da1850: ldr        x8, [x8, #0x18]
0x0000000002da1854: blr        x8
0x0000000002da1858: ldr        x0, [x0]
0x0000000002da185c: ldr        x8, [x0]
0x0000000002da1860: ldr        x9, [x8, #0x58]
0x0000000002da1864: add        x8, sp, #0x68
0x0000000002da1868: blr        x9
0x0000000002da186c: ldr        w8, [sp, #0x70]
0x0000000002da1870: cbz        w8, #0x2da19a0
0x0000000002da1874: adrp       x9, #0x616c000
0x0000000002da1878: add        x9, x9, #0
0x0000000002da187c: ldrb       w9, [x9]
0x0000000002da1880: cmp        w9, #1
0x0000000002da1884: b.ne       #0x2da1898
0x0000000002da1888: adrp       x0, #0x65ea000
0x0000000002da188c: add        x0, x0, #0x660
0x0000000002da1890: bl         #0x27ec244
0x0000000002da1894: ldr        w8, [sp, #0x70]
0x0000000002da1898: cmp        w8, #2
0x0000000002da189c: b.lo       #0x2da18ac
0x0000000002da18a0: adrp       x0, #0x65f2000
0x0000000002da18a4: add        x0, x0, #0x730
0x0000000002da18a8: bl         #0x27ec020
0x0000000002da18ac: ldr        x8, [x19, #0x28]
0x0000000002da18b0: ldr        x8, [x8]
0x0000000002da18b4: ldr        w9, [x8, #0xcc]
0x0000000002da18b8: cmp        w9, #5
0x0000000002da18bc: ccmp       w9, #0, #4, ne
0x0000000002da18c0: b.ne       #0x2da18d4
0x0000000002da18c4: adrp       x0, #0x65f2000
0x0000000002da18c8: add        x0, x0, #0x778
0x0000000002da18cc: bl         #0x27ec020
0x0000000002da18d0: b          #0x2da199c
0x0000000002da18d4: ldr        x0, [x8, #0x7370]
0x0000000002da18d8: bl         #0x3955da4
0x0000000002da18dc: ldr        x8, [sp, #0x68]
0x0000000002da18e0: ldr        w9, [sp, #0x70]
0x0000000002da18e4: add        x9, x8, x9, lsl #3
0x0000000002da18e8: ldur       x20, [x9, #-8]
0x0000000002da18ec: adrp       x8, #0x6185000
0x0000000002da18f0: add        x8, x8, #0x8b8
0x0000000002da18f4: stur       xzr, [x9, #-8]
0x0000000002da18f8: ldr        x21, [x8]
0x0000000002da18fc: and        w9, w21, #0xff
0x0000000002da1900: and        x10, x21, #0xfc00
0x0000000002da1904: cmp        w9, #6
0x0000000002da1908: ccmp       x10, #0, #4, hs
0x0000000002da190c: b.eq       #0x2da1970
0x0000000002da1910: ldr        x22, [x8, #8]
0x0000000002da1914: ldr        x0, [x20, #0x20]
0x0000000002da1918: add        x8, sp, #8
0x0000000002da191c: bl         #0x4b983b0
0x0000000002da1920: add        x8, sp, #0x20
0x0000000002da1924: add        x0, x20, #8
0x0000000002da1928: add        x1, sp, #8
0x0000000002da192c: add        x2, x20, #0x28
0x0000000002da1930: add        x3, x20, #0x40
0x0000000002da1934: bl         #0x22d888
0x0000000002da1938: adrp       x3, #0x541e000
0x0000000002da193c: add        x3, x3, #0x9f
0x0000000002da1940: add        x6, sp, #0x20
0x0000000002da1944: mov        x0, x21
0x0000000002da1948: mov        x1, x22
0x0000000002da194c: mov        w2, #4
0x0000000002da1950: mov        w4, #0xae
0x0000000002da1954: mov        w5, #0xdddd
0x0000000002da1958: mov        w7, #1
0x0000000002da195c: bl         #0x47eec38
0x0000000002da1960: ldrsb      w8, [sp, #0x1f]
0x0000000002da1964: tbz        w8, #0x1f, #0x2da1970
0x0000000002da1968: ldr        x0, [sp, #8]
0x0000000002da196c: bl         #0x47e93a8
0x0000000002da1970: ldr        x0, [x19, #0x28]
0x0000000002da1974: str        x20, [sp]
0x0000000002da1978: mov        x1, sp
0x0000000002da197c: bl         #0x2da0f64
0x0000000002da1980: cbz        x20, #0x2da1994
0x0000000002da1984: ldr        x8, [x20]
0x0000000002da1988: ldr        x8, [x8, #8]
0x0000000002da198c: mov        x0, x20
0x0000000002da1990: blr        x8
0x0000000002da1994: ldr        x0, [x19, #0x28]
0x0000000002da1998: bl         #0x2da1a38
0x0000000002da199c: mov        x19, #0
0x0000000002da19a0: add        x0, sp, #0x68
0x0000000002da19a4: bl         #0x27d1628
0x0000000002da19a8: ldur       x8, [x29, #-0x28]
0x0000000002da19ac: adrp       x9, #0x5ba4000
0x0000000002da19b0: ldr        x9, [x9, #0x338]
0x0000000002da19b4: ldr        x9, [x9]
0x0000000002da19b8: cmp        x9, x8
0x0000000002da19bc: b.ne       #0x2da19d8
0x0000000002da19c0: mov        x0, x19
0x0000000002da19c4: ldp        x29, x30, [sp, #0xd0]
0x0000000002da19c8: ldp        x20, x19, [sp, #0xc0]
0x0000000002da19cc: ldp        x22, x21, [sp, #0xb0]
0x0000000002da19d0: add        sp, sp, #0xe0
0x0000000002da19d4: ret        
0x0000000002da19d8: bl         #0x4b98620
0x0000000002da19dc: mov        x19, x0
0x0000000002da19e0: b          #0x2da1a08
0x0000000002da19e4: b          #0x2da1a24
0x0000000002da19e8: mov        x19, x0
0x0000000002da19ec: cbnz       x20, #0x2da1a08
0x0000000002da19f0: b          #0x2da1a28
0x0000000002da19f4: mov        x19, x0
0x0000000002da19f8: ldrsb      w8, [sp, #0x1f]
0x0000000002da19fc: tbz        w8, #0x1f, #0x2da1a08
0x0000000002da1a00: ldr        x0, [sp, #8]
0x0000000002da1a04: bl         #0x47e93a8
0x0000000002da1a08: ldr        x8, [x20]
0x0000000002da1a0c: ldr        x8, [x8, #8]
0x0000000002da1a10: mov        x0, x20
0x0000000002da1a14: blr        x8
0x0000000002da1a18: b          #0x2da1a28
0x0000000002da1a1c: mov        x19, x0
0x0000000002da1a20: b          #0x2da1a30
0x0000000002da1a24: mov        x19, x0
0x0000000002da1a28: add        x0, sp, #0x68
0x0000000002da1a2c: bl         #0x27d1628
0x0000000002da1a30: mov        x0, x19
0x0000000002da1a34: bl         #0x4b97984
