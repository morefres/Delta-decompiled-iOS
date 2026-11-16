; instruction-faithful ARM64 fallback for RobloxLib::function_3ee18e0
0x0000000003ee18e0: sub        sp, sp, #0x30
0x0000000003ee18e4: stp        x20, x19, [sp, #0x10]
0x0000000003ee18e8: stp        x29, x30, [sp, #0x20]
0x0000000003ee18ec: add        x29, sp, #0x20
0x0000000003ee18f0: mov        x19, x8
0x0000000003ee18f4: cbnz       x0, #0x3ee18fc
0x0000000003ee18f8: bl         #0x647f28
0x0000000003ee18fc: str        x0, [sp]
0x0000000003ee1900: mov        w8, #0x2238
0x0000000003ee1904: str        w8, [sp, #8]
0x0000000003ee1908: mov        x0, sp
0x0000000003ee190c: mov        x8, x19
0x0000000003ee1910: bl         #0x3ee1924
0x0000000003ee1914: ldp        x29, x30, [sp, #0x20]
0x0000000003ee1918: ldp        x20, x19, [sp, #0x10]
0x0000000003ee191c: add        sp, sp, #0x30
0x0000000003ee1920: ret        
0x0000000003ee1924: sub        sp, sp, #0x40
0x0000000003ee1928: stp        x20, x19, [sp, #0x20]
0x0000000003ee192c: stp        x29, x30, [sp, #0x30]
0x0000000003ee1930: add        x29, sp, #0x30
0x0000000003ee1934: mov        x19, x8
0x0000000003ee1938: str        x0, [sp, #0x18]
0x0000000003ee193c: bl         #0x3ee1688
0x0000000003ee1940: ldr        x8, [x0, #0x1a8]
0x0000000003ee1944: adrp       x9, #0x6673000
0x0000000003ee1948: add        x9, x9, #0x550
0x0000000003ee194c: cmp        x8, #0
0x0000000003ee1950: csel       x8, x9, x8, eq
0x0000000003ee1954: ldr        w3, [x8]
0x0000000003ee1958: adrp       x4, #0x3ee1000
0x0000000003ee195c: add        x4, x4, #0x9e0
0x0000000003ee1960: add        x8, sp, #8
0x0000000003ee1964: add        x5, sp, #0x18
0x0000000003ee1968: mov        w0, #0x191
0x0000000003ee196c: mov        w1, #0x1a0
0x0000000003ee1970: mov        w2, #8
0x0000000003ee1974: bl         #0x20ba8
0x0000000003ee1978: ldp        x9, x8, [sp, #8]
0x0000000003ee197c: stp        x9, x8, [x19]
0x0000000003ee1980: cbz        x8, #0x3ee19d0
0x0000000003ee1984: add        x8, x8, #8
0x0000000003ee1988: ldxr       x9, [x8]
0x0000000003ee198c: add        x9, x9, #1
0x0000000003ee1990: stxr       w10, x9, [x8]
0x0000000003ee1994: cbnz       w10, #0x3ee1988
0x0000000003ee1998: ldr        x19, [sp, #0x10]
0x0000000003ee199c: cbz        x19, #0x3ee19d0
0x0000000003ee19a0: add        x8, x19, #8
0x0000000003ee19a4: ldaxr      x9, [x8]
0x0000000003ee19a8: sub        x10, x9, #1
0x0000000003ee19ac: stlxr      w11, x10, [x8]
0x0000000003ee19b0: cbnz       w11, #0x3ee19a4
0x0000000003ee19b4: cbnz       x9, #0x3ee19d0
0x0000000003ee19b8: ldr        x8, [x19]
0x0000000003ee19bc: ldr        x8, [x8, #0x10]
0x0000000003ee19c0: mov        x0, x19
0x0000000003ee19c4: blr        x8
0x0000000003ee19c8: mov        x0, x19
0x0000000003ee19cc: bl         #0x4b9808c
0x0000000003ee19d0: ldp        x29, x30, [sp, #0x30]
0x0000000003ee19d4: ldp        x20, x19, [sp, #0x20]
0x0000000003ee19d8: add        sp, sp, #0x40
0x0000000003ee19dc: ret        
