; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1860
0x0000000001eb1860: sub        sp, sp, #0x80
0x0000000001eb1864: stp        x28, x27, [sp, #0x20]
0x0000000001eb1868: stp        x26, x25, [sp, #0x30]
0x0000000001eb186c: stp        x24, x23, [sp, #0x40]
0x0000000001eb1870: stp        x22, x21, [sp, #0x50]
0x0000000001eb1874: stp        x20, x19, [sp, #0x60]
0x0000000001eb1878: stp        x29, x30, [sp, #0x70]
0x0000000001eb187c: add        x29, sp, #0x70
0x0000000001eb1880: mov        x20, x3
0x0000000001eb1884: mov        x22, x2
0x0000000001eb1888: mov        x19, x1
0x0000000001eb188c: mov        x23, x0
0x0000000001eb1890: ldr        x21, [x0, #8]
0x0000000001eb1894: ldrsb      w8, [x21, #0x17]
0x0000000001eb1898: tbz        w8, #0x1f, #0x1eb18a0
0x0000000001eb189c: ldr        x21, [x21]
0x0000000001eb18a0: ldr        x8, [x19, #0x18]
0x0000000001eb18a4: ldr        x24, [x8, #8]
0x0000000001eb18a8: ldrsb      w8, [x24, #0x17]
0x0000000001eb18ac: tbz        w8, #0x1f, #0x1eb18b4
0x0000000001eb18b0: ldr        x24, [x24]
0x0000000001eb18b4: mov        x0, x22
0x0000000001eb18b8: bl         #0x41a6a2c
0x0000000001eb18bc: sub        w25, w0, w20
0x0000000001eb18c0: ldp        x26, x27, [x23, #0xa8]
0x0000000001eb18c4: ldr        x4, [x23, #0xb8]
0x0000000001eb18c8: mov        x0, x22
0x0000000001eb18cc: mov        x1, x20
0x0000000001eb18d0: mov        w2, #1
0x0000000001eb18d4: mov        x3, x25
0x0000000001eb18d8: mov        x5, x21
0x0000000001eb18dc: mov        x6, x24
0x0000000001eb18e0: bl         #0xc60c4
0x0000000001eb18e4: stp        s0, s1, [sp, #0x18]
0x0000000001eb18e8: ldr        x4, [x23, #0xc0]
0x0000000001eb18ec: mov        x0, x22
0x0000000001eb18f0: mov        x1, x20
0x0000000001eb18f4: mov        w2, #2
0x0000000001eb18f8: mov        x3, x25
0x0000000001eb18fc: mov        x5, x21
0x0000000001eb1900: mov        x6, x24
0x0000000001eb1904: bl         #0xc60c4
0x0000000001eb1908: stp        s0, s1, [sp, #0x10]
0x0000000001eb190c: ldr        x4, [x23, #0xc8]
0x0000000001eb1910: mov        x0, x22
0x0000000001eb1914: mov        x1, x20
0x0000000001eb1918: mov        w2, #3
0x0000000001eb191c: mov        x3, x25
0x0000000001eb1920: mov        x5, x21
0x0000000001eb1924: mov        x6, x24
0x0000000001eb1928: bl         #0xc60c4
0x0000000001eb192c: stp        s0, s1, [sp, #8]
0x0000000001eb1930: ldr        x4, [x23, #0xd0]
0x0000000001eb1934: mov        x0, x22
0x0000000001eb1938: mov        x1, x20
0x0000000001eb193c: mov        w2, #4
0x0000000001eb1940: mov        x3, x25
0x0000000001eb1944: mov        x5, x21
0x0000000001eb1948: mov        x6, x24
0x0000000001eb194c: bl         #0xc60c4
0x0000000001eb1950: stp        s0, s1, [sp]
0x0000000001eb1954: add        x0, x19, x27, asr #1
0x0000000001eb1958: tbz        w27, #0, #0x1eb1964
0x0000000001eb195c: ldr        x8, [x0]
0x0000000001eb1960: ldr        x26, [x8, w26, uxtw]
0x0000000001eb1964: add        x1, sp, #0x18
0x0000000001eb1968: add        x2, sp, #0x10
0x0000000001eb196c: add        x3, sp, #8
0x0000000001eb1970: mov        x4, sp
0x0000000001eb1974: blr        x26
0x0000000001eb1978: mov        w0, #0
0x0000000001eb197c: ldp        x29, x30, [sp, #0x70]
0x0000000001eb1980: ldp        x20, x19, [sp, #0x60]
0x0000000001eb1984: ldp        x22, x21, [sp, #0x50]
0x0000000001eb1988: ldp        x24, x23, [sp, #0x40]
0x0000000001eb198c: ldp        x26, x25, [sp, #0x30]
0x0000000001eb1990: ldp        x28, x27, [sp, #0x20]
0x0000000001eb1994: add        sp, sp, #0x80
0x0000000001eb1998: ret        
