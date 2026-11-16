; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1930
0x0000000001ce1930: sub        sp, sp, #0x80
0x0000000001ce1934: stp        x26, x25, [sp, #0x30]
0x0000000001ce1938: stp        x24, x23, [sp, #0x40]
0x0000000001ce193c: stp        x22, x21, [sp, #0x50]
0x0000000001ce1940: stp        x20, x19, [sp, #0x60]
0x0000000001ce1944: stp        x29, x30, [sp, #0x70]
0x0000000001ce1948: add        x29, sp, #0x70
0x0000000001ce194c: mov        x20, x7
0x0000000001ce1950: mov        x21, x6
0x0000000001ce1954: mov        x22, x5
0x0000000001ce1958: mov        x23, x4
0x0000000001ce195c: mov        x24, x3
0x0000000001ce1960: mov        x25, x2
0x0000000001ce1964: mov        x26, x1
0x0000000001ce1968: mov        x19, x0
0x0000000001ce196c: bl         #0x1ce03d8
0x0000000001ce1970: mov        x1, x0
0x0000000001ce1974: ldp        q0, q1, [x21]
0x0000000001ce1978: stp        q0, q1, [sp]
0x0000000001ce197c: ldr        q0, [x21, #0x20]
0x0000000001ce1980: str        q0, [sp, #0x20]
0x0000000001ce1984: mov        x4, sp
0x0000000001ce1988: mov        x0, x19
0x0000000001ce198c: mov        x2, x24
0x0000000001ce1990: mov        x3, x22
0x0000000001ce1994: bl         #0x440a644
0x0000000001ce1998: adrp       x8, #0x5d8a000
0x0000000001ce199c: add        x8, x8, #0x668
0x0000000001ce19a0: str        x8, [x19]
0x0000000001ce19a4: stp        x26, x25, [x19, #0xa8]
0x0000000001ce19a8: str        xzr, [x19, #0xb8]
0x0000000001ce19ac: mov        x1, x23
0x0000000001ce19b0: mov        x2, x20
0x0000000001ce19b4: bl         #0x1ce19fc
0x0000000001ce19b8: mov        x0, x19
0x0000000001ce19bc: ldp        x29, x30, [sp, #0x70]
0x0000000001ce19c0: ldp        x20, x19, [sp, #0x60]
0x0000000001ce19c4: ldp        x22, x21, [sp, #0x50]
0x0000000001ce19c8: ldp        x24, x23, [sp, #0x40]
0x0000000001ce19cc: ldp        x26, x25, [sp, #0x30]
0x0000000001ce19d0: add        sp, sp, #0x80
0x0000000001ce19d4: ret        
0x0000000001ce19d8: mov        x20, x0
0x0000000001ce19dc: ldr        x0, [x19, #0xb8]
0x0000000001ce19e0: str        xzr, [x19, #0xb8]
0x0000000001ce19e4: cbz        x0, #0x1ce19ec
0x0000000001ce19e8: bl         #0x47e93a8
0x0000000001ce19ec: mov        x0, x19
0x0000000001ce19f0: bl         #0x440a6a0
0x0000000001ce19f4: mov        x0, x20
0x0000000001ce19f8: bl         #0x4b97984
