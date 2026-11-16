; instruction-faithful ARM64 fallback for RobloxLib::function_3aa193c
0x0000000003aa193c: sub        sp, sp, #0xb0
0x0000000003aa1940: stp        x22, x21, [sp, #0x80]
0x0000000003aa1944: stp        x20, x19, [sp, #0x90]
0x0000000003aa1948: stp        x29, x30, [sp, #0xa0]
0x0000000003aa194c: add        x29, sp, #0xa0
0x0000000003aa1950: mov        x21, x1
0x0000000003aa1954: mov        x19, x0
0x0000000003aa1958: adrp       x8, #0x5f87000
0x0000000003aa195c: add        x8, x8, #0x70
0x0000000003aa1960: str        x8, [x0]
0x0000000003aa1964: bl         #0x695394
0x0000000003aa1968: movi       v0.16b, #0
0x0000000003aa196c: mov        x20, x19
0x0000000003aa1970: str        q0, [x20, #8]!
0x0000000003aa1974: str        q0, [x20, #0x10]
0x0000000003aa1978: stp        x0, x21, [x20, #0x20]
0x0000000003aa197c: bl         #0x589f38
0x0000000003aa1980: str        x0, [x19, #0x38]
0x0000000003aa1984: adrp       x8, #0x3a9d000
0x0000000003aa1988: add        x8, x8, #0x944
0x0000000003aa198c: stp        x8, xzr, [x29, #-0x40]
0x0000000003aa1990: adrp       x8, #0x5f87000
0x0000000003aa1994: add        x8, x8, #0xd8
0x0000000003aa1998: orr        x8, x8, #2
0x0000000003aa199c: adrp       x9, #0x3a9d000
0x0000000003aa19a0: add        x9, x9, #0xb90
0x0000000003aa19a4: stp        xzr, x8, [x29, #-0x30]
0x0000000003aa19a8: stp        x9, xzr, [sp, #0x40]
0x0000000003aa19ac: adrp       x8, #0x5f87000
0x0000000003aa19b0: add        x8, x8, #0xe0
0x0000000003aa19b4: orr        x8, x8, #2
0x0000000003aa19b8: stp        xzr, x8, [sp, #0x50]
0x0000000003aa19bc: stp        xzr, xzr, [sp, #0x20]
0x0000000003aa19c0: adrp       x8, #0x5f87000
0x0000000003aa19c4: add        x8, x8, #0xe8
0x0000000003aa19c8: orr        x8, x8, #2
0x0000000003aa19cc: stp        xzr, x8, [sp, #0x30]
0x0000000003aa19d0: adrp       x8, #0x3a9d000
0x0000000003aa19d4: add        x8, x8, #0xd60
0x0000000003aa19d8: stp        x8, xzr, [sp]
0x0000000003aa19dc: adrp       x8, #0x5f87000
0x0000000003aa19e0: add        x8, x8, #0xf0
0x0000000003aa19e4: orr        x8, x8, #2
0x0000000003aa19e8: stp        xzr, x8, [sp, #0x10]
0x0000000003aa19ec: add        x0, x19, #0x40
0x0000000003aa19f0: sub        x1, x29, #0x40
0x0000000003aa19f4: add        x2, sp, #0x40
0x0000000003aa19f8: add        x3, sp, #0x20
0x0000000003aa19fc: mov        x4, sp
0x0000000003aa1a00: bl         #0x3aa28cc
0x0000000003aa1a04: mov        x0, sp
0x0000000003aa1a08: bl         #0x18c70
0x0000000003aa1a0c: add        x0, sp, #0x20
0x0000000003aa1a10: bl         #0x18c70
0x0000000003aa1a14: add        x0, sp, #0x40
0x0000000003aa1a18: bl         #0x18c70
0x0000000003aa1a1c: sub        x0, x29, #0x40
0x0000000003aa1a20: bl         #0x18c70
0x0000000003aa1a24: mov        x0, x19
0x0000000003aa1a28: ldp        x29, x30, [sp, #0xa0]
0x0000000003aa1a2c: ldp        x20, x19, [sp, #0x90]
0x0000000003aa1a30: ldp        x22, x21, [sp, #0x80]
0x0000000003aa1a34: add        sp, sp, #0xb0
0x0000000003aa1a38: ret        
0x0000000003aa1a3c: mov        x21, x0
0x0000000003aa1a40: mov        x0, sp
0x0000000003aa1a44: bl         #0x18c70
0x0000000003aa1a48: add        x0, sp, #0x20
0x0000000003aa1a4c: bl         #0x18c70
0x0000000003aa1a50: add        x0, sp, #0x40
0x0000000003aa1a54: bl         #0x18c70
0x0000000003aa1a58: sub        x0, x29, #0x40
0x0000000003aa1a5c: bl         #0x18c70
0x0000000003aa1a60: ldr        x0, [x19, #0x38]
0x0000000003aa1a64: cbz        x0, #0x3aa1a80
0x0000000003aa1a68: ldr        x8, [x0]
0x0000000003aa1a6c: ldr        x8, [x8, #0x10]
0x0000000003aa1a70: blr        x8
0x0000000003aa1a74: b          #0x3aa1a80
0x0000000003aa1a78: bl         #0x18bd8
0x0000000003aa1a7c: mov        x21, x0
0x0000000003aa1a80: mov        x0, x20
0x0000000003aa1a84: bl         #0x3a12304
0x0000000003aa1a88: mov        x0, x21
0x0000000003aa1a8c: bl         #0x4b97984
0x0000000003aa1a90: bl         #0x18bd8
