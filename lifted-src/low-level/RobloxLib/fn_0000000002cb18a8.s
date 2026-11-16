; instruction-faithful ARM64 fallback for RobloxLib::function_2cb18a8
0x0000000002cb18a8: sub        sp, sp, #0xa0
0x0000000002cb18ac: stp        x24, x23, [sp, #0x60]
0x0000000002cb18b0: stp        x22, x21, [sp, #0x70]
0x0000000002cb18b4: stp        x20, x19, [sp, #0x80]
0x0000000002cb18b8: stp        x29, x30, [sp, #0x90]
0x0000000002cb18bc: add        x29, sp, #0x90
0x0000000002cb18c0: mov        x20, x5
0x0000000002cb18c4: mov        x21, x4
0x0000000002cb18c8: mov        x22, x3
0x0000000002cb18cc: mov        x23, x2
0x0000000002cb18d0: mov        x19, x0
0x0000000002cb18d4: stur       x1, [x29, #-0x38]
0x0000000002cb18d8: add        x1, x0, #0xb0
0x0000000002cb18dc: mov        x0, x2
0x0000000002cb18e0: bl         #0x89840
0x0000000002cb18e4: stur       x0, [x29, #-0x40]
0x0000000002cb18e8: add        x8, sp, #0x38
0x0000000002cb18ec: add        x1, x19, #0xb8
0x0000000002cb18f0: mov        x0, x23
0x0000000002cb18f4: bl         #0x29dec
0x0000000002cb18f8: ldp        x8, x9, [x22]
0x0000000002cb18fc: stp        x8, x9, [sp, #0x20]
0x0000000002cb1900: cbz        x9, #0x2cb1940
0x0000000002cb1904: add        x8, x9, #8
0x0000000002cb1908: ldxr       x9, [x8]
0x0000000002cb190c: add        x9, x9, #1
0x0000000002cb1910: stxr       w10, x9, [x8]
0x0000000002cb1914: cbnz       w10, #0x2cb1908
0x0000000002cb1918: str        x21, [sp, #0x30]
0x0000000002cb191c: ldp        x9, x8, [x22]
0x0000000002cb1920: stp        x9, x8, [sp, #8]
0x0000000002cb1924: cbz        x8, #0x2cb1948
0x0000000002cb1928: add        x8, x8, #8
0x0000000002cb192c: ldxr       x9, [x8]
0x0000000002cb1930: add        x9, x9, #1
0x0000000002cb1934: stxr       w10, x9, [x8]
0x0000000002cb1938: cbnz       w10, #0x2cb192c
0x0000000002cb193c: b          #0x2cb1948
0x0000000002cb1940: str        x21, [sp, #0x30]
0x0000000002cb1944: stp        x8, xzr, [sp, #8]
0x0000000002cb1948: str        x20, [sp, #0x18]
0x0000000002cb194c: add        x0, x19, #0xa0
0x0000000002cb1950: sub        x1, x29, #0x38
0x0000000002cb1954: sub        x2, x29, #0x40
0x0000000002cb1958: add        x3, sp, #0x38
0x0000000002cb195c: add        x4, sp, #0x20
0x0000000002cb1960: add        x5, sp, #8
0x0000000002cb1964: bl         #0x2cb1a2c
0x0000000002cb1968: ldr        x19, [sp, #0x10]
0x0000000002cb196c: cbz        x19, #0x2cb19a0
0x0000000002cb1970: add        x8, x19, #8
0x0000000002cb1974: ldaxr      x9, [x8]
0x0000000002cb1978: sub        x10, x9, #1
0x0000000002cb197c: stlxr      w11, x10, [x8]
0x0000000002cb1980: cbnz       w11, #0x2cb1974
0x0000000002cb1984: cbnz       x9, #0x2cb19a0
0x0000000002cb1988: ldr        x8, [x19]
0x0000000002cb198c: ldr        x8, [x8, #0x10]
0x0000000002cb1990: mov        x0, x19
0x0000000002cb1994: blr        x8
0x0000000002cb1998: mov        x0, x19
0x0000000002cb199c: bl         #0x4b9808c
0x0000000002cb19a0: ldr        x19, [sp, #0x28]
0x0000000002cb19a4: cbz        x19, #0x2cb19d8
0x0000000002cb19a8: add        x8, x19, #8
0x0000000002cb19ac: ldaxr      x9, [x8]
0x0000000002cb19b0: sub        x10, x9, #1
0x0000000002cb19b4: stlxr      w11, x10, [x8]
0x0000000002cb19b8: cbnz       w11, #0x2cb19ac
0x0000000002cb19bc: cbnz       x9, #0x2cb19d8
0x0000000002cb19c0: ldr        x8, [x19]
0x0000000002cb19c4: ldr        x8, [x8, #0x10]
0x0000000002cb19c8: mov        x0, x19
0x0000000002cb19cc: blr        x8
0x0000000002cb19d0: mov        x0, x19
0x0000000002cb19d4: bl         #0x4b9808c
0x0000000002cb19d8: ldrsb      w8, [sp, #0x4f]
0x0000000002cb19dc: tbz        w8, #0x1f, #0x2cb19e8
0x0000000002cb19e0: ldr        x0, [sp, #0x38]
0x0000000002cb19e4: bl         #0x47e93a8
0x0000000002cb19e8: ldp        x29, x30, [sp, #0x90]
0x0000000002cb19ec: ldp        x20, x19, [sp, #0x80]
0x0000000002cb19f0: ldp        x22, x21, [sp, #0x70]
0x0000000002cb19f4: ldp        x24, x23, [sp, #0x60]
0x0000000002cb19f8: add        sp, sp, #0xa0
0x0000000002cb19fc: ret        
0x0000000002cb1a00: mov        x19, x0
0x0000000002cb1a04: add        x0, sp, #8
0x0000000002cb1a08: bl         #0x1df28
0x0000000002cb1a0c: add        x0, sp, #0x20
0x0000000002cb1a10: bl         #0x1df28
0x0000000002cb1a14: ldrsb      w8, [sp, #0x4f]
0x0000000002cb1a18: tbz        w8, #0x1f, #0x2cb1a24
0x0000000002cb1a1c: ldr        x0, [sp, #0x38]
0x0000000002cb1a20: bl         #0x47e93a8
0x0000000002cb1a24: mov        x0, x19
0x0000000002cb1a28: bl         #0x4b97984
