; instruction-faithful ARM64 fallback for RobloxLib::function_3af1928
0x0000000003af1928: sub        sp, sp, #0x80
0x0000000003af192c: stp        d9, d8, [sp, #0x30]
0x0000000003af1930: stp        x24, x23, [sp, #0x40]
0x0000000003af1934: stp        x22, x21, [sp, #0x50]
0x0000000003af1938: stp        x20, x19, [sp, #0x60]
0x0000000003af193c: stp        x29, x30, [sp, #0x70]
0x0000000003af1940: add        x29, sp, #0x70
0x0000000003af1944: mov        x19, x0
0x0000000003af1948: mov        w20, #0x2d20
0x0000000003af194c: add        x0, x0, x20
0x0000000003af1950: bl         #0x6983d8
0x0000000003af1954: ldr        w22, [x19, #0x2d38]
0x0000000003af1958: ldr        d8, [x19, #0x2d30]
0x0000000003af195c: add        x0, x19, x20
0x0000000003af1960: bl         #0x6984e8
0x0000000003af1964: adrp       x8, #0x6190000
0x0000000003af1968: ldr        w20, [x8, #0xbd8]
0x0000000003af196c: bl         #0x47fa170
0x0000000003af1970: fsub       d0, d0, d8
0x0000000003af1974: ldr        d8, [x19, #0x2d28]
0x0000000003af1978: fcmp       d0, d8
0x0000000003af197c: b.lt       #0x3af1a10
0x0000000003af1980: cbz        w22, #0x3af1a2c
0x0000000003af1984: sub        w20, w22, #1
0x0000000003af1988: adrp       x8, #0x6190000
0x0000000003af198c: ldr        x21, [x8, #0x948]
0x0000000003af1990: and        w8, w21, #0xff
0x0000000003af1994: and        x9, x21, #0xfc00
0x0000000003af1998: cmp        w8, #6
0x0000000003af199c: ccmp       x9, #0, #4, hs
0x0000000003af19a0: b.eq       #0x3af19f8
0x0000000003af19a4: adrp       x8, #0x6190000
0x0000000003af19a8: ldr        x23, [x8, #0x950]
0x0000000003af19ac: mov        x0, x22
0x0000000003af19b0: bl         #0x4726fd4
0x0000000003af19b4: mov        x22, x0
0x0000000003af19b8: mov        x0, x20
0x0000000003af19bc: bl         #0x4726fd4
0x0000000003af19c0: str        d8, [sp]
0x0000000003af19c4: stp        xzr, x22, [sp, #8]
0x0000000003af19c8: stp        x0, xzr, [sp, #0x20]
0x0000000003af19cc: str        xzr, [sp, #0x18]
0x0000000003af19d0: adrp       x3, #0x54c5000
0x0000000003af19d4: add        x3, x3, #0x4c5
0x0000000003af19d8: mov        x6, sp
0x0000000003af19dc: mov        x0, x21
0x0000000003af19e0: mov        x1, x23
0x0000000003af19e4: mov        w2, #4
0x0000000003af19e8: mov        w4, #0x6f
0x0000000003af19ec: mov        w5, #0xcca
0x0000000003af19f0: mov        w7, #1
0x0000000003af19f4: bl         #0x47eec38
0x0000000003af19f8: mov        x0, x19
0x0000000003af19fc: mov        x1, x20
0x0000000003af1a00: bl         #0x3af3c18
0x0000000003af1a04: ldr        d0, [x19, #0x2d28]
0x0000000003af1a08: fadd       d9, d0, d0
0x0000000003af1a0c: str        d9, [x19, #0x2d28]
0x0000000003af1a10: ldp        x29, x30, [sp, #0x70]
0x0000000003af1a14: ldp        x20, x19, [sp, #0x60]
0x0000000003af1a18: ldp        x22, x21, [sp, #0x50]
0x0000000003af1a1c: ldp        x24, x23, [sp, #0x40]
0x0000000003af1a20: ldp        d9, d8, [sp, #0x30]
0x0000000003af1a24: add        sp, sp, #0x80
0x0000000003af1a28: ret        
0x0000000003af1a2c: scvtf      d0, w20
0x0000000003af1a30: adrp       x8, #0x4bce000
0x0000000003af1a34: ldr        d1, [x8, #0xff8]
0x0000000003af1a38: fmul       d9, d0, d1
0x0000000003af1a3c: fcmp       d8, d9
0x0000000003af1a40: b.le       #0x3af1a10
0x0000000003af1a44: adrp       x8, #0x6190000
0x0000000003af1a48: ldr        x0, [x8, #0x948]
0x0000000003af1a4c: and        w8, w0, #0xff
0x0000000003af1a50: and        x9, x0, #0xfc00
0x0000000003af1a54: cmp        w8, #6
0x0000000003af1a58: ccmp       x9, #0, #4, hs
0x0000000003af1a5c: b.eq       #0x3af1a0c
0x0000000003af1a60: adrp       x8, #0x6190000
0x0000000003af1a64: ldr        x1, [x8, #0x950]
0x0000000003af1a68: str        xzr, [sp, #8]
0x0000000003af1a6c: str        d8, [sp]
0x0000000003af1a70: str        xzr, [sp, #0x18]
0x0000000003af1a74: str        d9, [sp, #0x10]
0x0000000003af1a78: adrp       x3, #0x54c5000
0x0000000003af1a7c: add        x3, x3, #0x455
0x0000000003af1a80: mov        x6, sp
0x0000000003af1a84: mov        w2, #4
0x0000000003af1a88: mov        w4, #0x6f
0x0000000003af1a8c: mov        w5, #0xaa
0x0000000003af1a90: mov        w7, #1
0x0000000003af1a94: bl         #0x47eec38
0x0000000003af1a98: b          #0x3af1a0c
0x0000000003af1a9c: bl         #0x18bd8
