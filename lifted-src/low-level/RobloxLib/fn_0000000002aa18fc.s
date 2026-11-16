; instruction-faithful ARM64 fallback for RobloxLib::function_2aa18fc
0x0000000002aa18fc: sub        sp, sp, #0x30
0x0000000002aa1900: stp        x20, x19, [sp, #0x10]
0x0000000002aa1904: stp        x29, x30, [sp, #0x20]
0x0000000002aa1908: add        x29, sp, #0x20
0x0000000002aa190c: mov        x19, x8
0x0000000002aa1910: cbnz       x0, #0x2aa1918
0x0000000002aa1914: bl         #0x647f28
0x0000000002aa1918: str        x0, [sp]
0x0000000002aa191c: mov        w8, #0x49a9
0x0000000002aa1920: str        w8, [sp, #8]
0x0000000002aa1924: mov        x0, sp
0x0000000002aa1928: mov        x8, x19
0x0000000002aa192c: bl         #0x2aa1940
0x0000000002aa1930: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1934: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1938: add        sp, sp, #0x30
0x0000000002aa193c: ret        
0x0000000002aa1940: sub        sp, sp, #0x40
0x0000000002aa1944: stp        x20, x19, [sp, #0x20]
0x0000000002aa1948: stp        x29, x30, [sp, #0x30]
0x0000000002aa194c: add        x29, sp, #0x30
0x0000000002aa1950: mov        x19, x8
0x0000000002aa1954: str        x0, [sp, #0x18]
0x0000000002aa1958: bl         #0x2aa0770
0x0000000002aa195c: ldr        x8, [x0, #0x1a8]
0x0000000002aa1960: adrp       x9, #0x6673000
0x0000000002aa1964: add        x9, x9, #0x550
0x0000000002aa1968: cmp        x8, #0
0x0000000002aa196c: csel       x8, x9, x8, eq
0x0000000002aa1970: ldr        w3, [x8]
0x0000000002aa1974: adrp       x4, #0x2aa1000
0x0000000002aa1978: add        x4, x4, #0x9fc
0x0000000002aa197c: add        x8, sp, #8
0x0000000002aa1980: add        x5, sp, #0x18
0x0000000002aa1984: mov        w0, #0x42d
0x0000000002aa1988: mov        w1, #0x138
0x0000000002aa198c: mov        w2, #8
0x0000000002aa1990: bl         #0x20ba8
0x0000000002aa1994: ldp        x9, x8, [sp, #8]
0x0000000002aa1998: stp        x9, x8, [x19]
0x0000000002aa199c: cbz        x8, #0x2aa19ec
0x0000000002aa19a0: add        x8, x8, #8
0x0000000002aa19a4: ldxr       x9, [x8]
0x0000000002aa19a8: add        x9, x9, #1
0x0000000002aa19ac: stxr       w10, x9, [x8]
0x0000000002aa19b0: cbnz       w10, #0x2aa19a4
0x0000000002aa19b4: ldr        x19, [sp, #0x10]
0x0000000002aa19b8: cbz        x19, #0x2aa19ec
0x0000000002aa19bc: add        x8, x19, #8
0x0000000002aa19c0: ldaxr      x9, [x8]
0x0000000002aa19c4: sub        x10, x9, #1
0x0000000002aa19c8: stlxr      w11, x10, [x8]
0x0000000002aa19cc: cbnz       w11, #0x2aa19c0
0x0000000002aa19d0: cbnz       x9, #0x2aa19ec
0x0000000002aa19d4: ldr        x8, [x19]
0x0000000002aa19d8: ldr        x8, [x8, #0x10]
0x0000000002aa19dc: mov        x0, x19
0x0000000002aa19e0: blr        x8
0x0000000002aa19e4: mov        x0, x19
0x0000000002aa19e8: bl         #0x4b9808c
0x0000000002aa19ec: ldp        x29, x30, [sp, #0x30]
0x0000000002aa19f0: ldp        x20, x19, [sp, #0x20]
0x0000000002aa19f4: add        sp, sp, #0x40
0x0000000002aa19f8: ret        
