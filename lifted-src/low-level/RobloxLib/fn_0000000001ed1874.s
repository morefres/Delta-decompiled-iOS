; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1874
0x0000000001ed1874: sub        sp, sp, #0xb0
0x0000000001ed1878: stp        x28, x27, [sp, #0x50]
0x0000000001ed187c: stp        x26, x25, [sp, #0x60]
0x0000000001ed1880: stp        x24, x23, [sp, #0x70]
0x0000000001ed1884: stp        x22, x21, [sp, #0x80]
0x0000000001ed1888: stp        x20, x19, [sp, #0x90]
0x0000000001ed188c: stp        x29, x30, [sp, #0xa0]
0x0000000001ed1890: add        x29, sp, #0xa0
0x0000000001ed1894: mov        x20, x7
0x0000000001ed1898: str        x6, [sp, #8]
0x0000000001ed189c: mov        x22, x5
0x0000000001ed18a0: mov        x23, x4
0x0000000001ed18a4: mov        x24, x3
0x0000000001ed18a8: mov        x25, x2
0x0000000001ed18ac: mov        x26, x1
0x0000000001ed18b0: mov        x19, x0
0x0000000001ed18b4: ldr        x27, [x29, #0x10]
0x0000000001ed18b8: bl         #0x1ecb738
0x0000000001ed18bc: mov        x28, x0
0x0000000001ed18c0: bl         #0x1abbeec
0x0000000001ed18c4: mov        x21, x0
0x0000000001ed18c8: ldp        q0, q1, [x20]
0x0000000001ed18cc: stp        q0, q1, [sp, #0x10]
0x0000000001ed18d0: ldr        q0, [x20, #0x20]
0x0000000001ed18d4: str        q0, [sp, #0x30]
0x0000000001ed18d8: ldr        x8, [x20, #0x30]
0x0000000001ed18dc: str        x8, [sp, #0x40]
0x0000000001ed18e0: mov        w8, #1
0x0000000001ed18e4: strb       w8, [sp]
0x0000000001ed18e8: add        x5, sp, #0x10
0x0000000001ed18ec: mov        x0, x19
0x0000000001ed18f0: mov        x1, x28
0x0000000001ed18f4: mov        x2, x21
0x0000000001ed18f8: mov        x3, x26
0x0000000001ed18fc: mov        x4, x25
0x0000000001ed1900: mov        x6, x27
0x0000000001ed1904: mov        x7, x27
0x0000000001ed1908: bl         #0x440b370
0x0000000001ed190c: str        x21, [x19, #0xb0]
0x0000000001ed1910: adrp       x8, #0x5dfc000
0x0000000001ed1914: add        x8, x8, #0xb68
0x0000000001ed1918: str        x8, [x19]
0x0000000001ed191c: mov        w0, #0x28
0x0000000001ed1920: bl         #0x47e9370
0x0000000001ed1924: mov        x20, x19
0x0000000001ed1928: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ed192c: adrp       x8, #0x5dfd000
0x0000000001ed1930: add        x8, x8, #0x950
0x0000000001ed1934: stp        x8, x24, [x0]
0x0000000001ed1938: stp        x23, x22, [x0, #0x10]
0x0000000001ed193c: ldr        x8, [sp, #8]
0x0000000001ed1940: str        x8, [x0, #0x20]
0x0000000001ed1944: bl         #0x1abbeec
0x0000000001ed1948: str        x0, [x19, #0xc8]
0x0000000001ed194c: ldr        x8, [x19]
0x0000000001ed1950: ldr        x8, [x8, #0x18]
0x0000000001ed1954: mov        x0, x19
0x0000000001ed1958: blr        x8
0x0000000001ed195c: cbz        w0, #0x1ed1970
0x0000000001ed1960: ldurh      w8, [x19, #0xa9]
0x0000000001ed1964: mov        w9, #0xfff5
0x0000000001ed1968: and        w8, w8, w9
0x0000000001ed196c: sturh      w8, [x19, #0xa9]
0x0000000001ed1970: ldr        x8, [x19]
0x0000000001ed1974: ldr        x8, [x8, #0x10]
0x0000000001ed1978: mov        x0, x19
0x0000000001ed197c: blr        x8
0x0000000001ed1980: cbz        w0, #0x1ed1990
0x0000000001ed1984: ldurh      w8, [x19, #0xa9]
0x0000000001ed1988: and        w8, w8, #0xfffffff9
0x0000000001ed198c: sturh      w8, [x19, #0xa9]
0x0000000001ed1990: mov        x0, x19
0x0000000001ed1994: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed1998: ldp        x20, x19, [sp, #0x90]
0x0000000001ed199c: ldp        x22, x21, [sp, #0x80]
0x0000000001ed19a0: ldp        x24, x23, [sp, #0x70]
0x0000000001ed19a4: ldp        x26, x25, [sp, #0x60]
0x0000000001ed19a8: ldp        x28, x27, [sp, #0x50]
0x0000000001ed19ac: add        sp, sp, #0xb0
0x0000000001ed19b0: ret        
0x0000000001ed19b4: mov        x21, x0
0x0000000001ed19b8: ldr        x0, [x19, #0xc0]
0x0000000001ed19bc: str        xzr, [x19, #0xc0]
0x0000000001ed19c0: cbz        x0, #0x1ed19d0
0x0000000001ed19c4: ldr        x8, [x0]
0x0000000001ed19c8: ldr        x8, [x8, #8]
0x0000000001ed19cc: blr        x8
0x0000000001ed19d0: mov        x0, x20
0x0000000001ed19d4: bl         #0x4b0ded0
0x0000000001ed19d8: mov        x0, x21
0x0000000001ed19dc: bl         #0x4b97984
