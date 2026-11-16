; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1924
0x0000000001bb1924: sub        sp, sp, #0x70
0x0000000001bb1928: stp        x28, x27, [sp, #0x10]
0x0000000001bb192c: stp        x26, x25, [sp, #0x20]
0x0000000001bb1930: stp        x24, x23, [sp, #0x30]
0x0000000001bb1934: stp        x22, x21, [sp, #0x40]
0x0000000001bb1938: stp        x20, x19, [sp, #0x50]
0x0000000001bb193c: stp        x29, x30, [sp, #0x60]
0x0000000001bb1940: add        x29, sp, #0x60
0x0000000001bb1944: mov        x20, x7
0x0000000001bb1948: mov        x21, x6
0x0000000001bb194c: mov        x22, x5
0x0000000001bb1950: mov        x23, x4
0x0000000001bb1954: mov        x24, x3
0x0000000001bb1958: mov        x25, x2
0x0000000001bb195c: mov        x26, x1
0x0000000001bb1960: mov        x19, x0
0x0000000001bb1964: ldr        x27, [x29, #0x10]
0x0000000001bb1968: bl         #0x1bb1500
0x0000000001bb196c: mov        x28, x0
0x0000000001bb1970: mov        w0, #0x28
0x0000000001bb1974: bl         #0x47e9370
0x0000000001bb1978: adrp       x8, #0x5d2b000
0x0000000001bb197c: add        x8, x8, #0x250
0x0000000001bb1980: stp        x8, x24, [x0]
0x0000000001bb1984: stp        x23, x22, [x0, #0x10]
0x0000000001bb1988: str        x21, [x0, #0x20]
0x0000000001bb198c: str        x0, [sp, #8]
0x0000000001bb1990: add        x4, sp, #8
0x0000000001bb1994: mov        x0, x19
0x0000000001bb1998: mov        x1, x28
0x0000000001bb199c: mov        x2, x26
0x0000000001bb19a0: mov        x3, x25
0x0000000001bb19a4: mov        x5, x20
0x0000000001bb19a8: mov        x6, x27
0x0000000001bb19ac: bl         #0x227ac
0x0000000001bb19b0: ldr        x0, [sp, #8]
0x0000000001bb19b4: str        xzr, [sp, #8]
0x0000000001bb19b8: cbz        x0, #0x1bb19c8
0x0000000001bb19bc: ldr        x8, [x0]
0x0000000001bb19c0: ldr        x8, [x8, #8]
0x0000000001bb19c4: blr        x8
0x0000000001bb19c8: adrp       x8, #0x5d2b000
0x0000000001bb19cc: add        x8, x8, #0x120
0x0000000001bb19d0: str        x8, [x19]
0x0000000001bb19d4: mov        x0, x19
0x0000000001bb19d8: ldp        x29, x30, [sp, #0x60]
0x0000000001bb19dc: ldp        x20, x19, [sp, #0x50]
0x0000000001bb19e0: ldp        x22, x21, [sp, #0x40]
0x0000000001bb19e4: ldp        x24, x23, [sp, #0x30]
0x0000000001bb19e8: ldp        x26, x25, [sp, #0x20]
0x0000000001bb19ec: ldp        x28, x27, [sp, #0x10]
0x0000000001bb19f0: add        sp, sp, #0x70
0x0000000001bb19f4: ret        
0x0000000001bb19f8: mov        x19, x0
0x0000000001bb19fc: ldr        x0, [sp, #8]
0x0000000001bb1a00: str        xzr, [sp, #8]
0x0000000001bb1a04: cbz        x0, #0x1bb1a14
0x0000000001bb1a08: ldr        x8, [x0]
0x0000000001bb1a0c: ldr        x8, [x8, #8]
0x0000000001bb1a10: blr        x8
0x0000000001bb1a14: mov        x0, x19
0x0000000001bb1a18: bl         #0x4b97984
