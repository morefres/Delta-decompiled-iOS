; instruction-faithful ARM64 fallback for RobloxLib::function_2c1c96c
0x0000000002c1c96c: stp        d9, d8, [sp, #-0x60]!
0x0000000002c1c970: stp        x28, x27, [sp, #0x10]
0x0000000002c1c974: stp        x24, x23, [sp, #0x20]
0x0000000002c1c978: stp        x22, x21, [sp, #0x30]
0x0000000002c1c97c: stp        x20, x19, [sp, #0x40]
0x0000000002c1c980: stp        x29, x30, [sp, #0x50]
0x0000000002c1c984: add        x29, sp, #0x50
0x0000000002c1c988: sub        sp, sp, #0x1c0
0x0000000002c1c98c: mov        x22, x3
0x0000000002c1c990: mov        x23, x2
0x0000000002c1c994: mov        x21, x1
0x0000000002c1c998: mov        x20, x0
0x0000000002c1c99c: mov        x19, x8
0x0000000002c1c9a0: sub        x0, x29, #0x78
0x0000000002c1c9a4: mov        w1, #0
0x0000000002c1c9a8: bl         #0x47fc330
0x0000000002c1c9ac: bl         #0x47fc5dc
0x0000000002c1c9b0: ldr        x0, [x20]
0x0000000002c1c9b4: ldr        x8, [x0]
0x0000000002c1c9b8: ldr        x9, [x8, #0xf8]
0x0000000002c1c9bc: add        x24, sp, #0x10
0x0000000002c1c9c0: add        x8, sp, #0x10
0x0000000002c1c9c4: blr        x9
0x0000000002c1c9c8: ldrb       w8, [sp, #0x27]
0x0000000002c1c9cc: sxtb       w9, w8
0x0000000002c1c9d0: ldp        x10, x11, [sp, #0x10]
0x0000000002c1c9d4: cmp        w9, #0
0x0000000002c1c9d8: csel       x3, x10, x24, lt
0x0000000002c1c9dc: csel       x4, x11, x8, lt
0x0000000002c1c9e0: adrp       x1, #0x5409000
0x0000000002c1c9e4: add        x1, x1, #0xde0
0x0000000002c1c9e8: sub        x0, x29, #0x78
0x0000000002c1c9ec: mov        w2, #0x16
0x0000000002c1c9f0: bl         #0x47fc8dc
0x0000000002c1c9f4: ldrsb      w8, [sp, #0x27]
0x0000000002c1c9f8: tbz        w8, #0x1f, #0x2c1ca04
0x0000000002c1c9fc: ldr        x0, [sp, #0x10]
0x0000000002c1ca00: bl         #0x47e93a8
0x0000000002c1ca04: ldr        x0, [x20]
0x0000000002c1ca08: ldr        x8, [x0]
0x0000000002c1ca0c: ldr        x8, [x8, #0x100]
0x0000000002c1ca10: blr        x8
0x0000000002c1ca14: mov        x3, x0
0x0000000002c1ca18: adrp       x1, #0x5409000
0x0000000002c1ca1c: add        x1, x1, #0xdf7
0x0000000002c1ca20: sub        x0, x29, #0x78
0x0000000002c1ca24: mov        w2, #0x1b
0x0000000002c1ca28: bl         #0x47fcac0
0x0000000002c1ca2c: adrp       x1, #0x5409000
0x0000000002c1ca30: add        x1, x1, #0xe13
0x0000000002c1ca34: sub        x0, x29, #0x78
0x0000000002c1ca38: mov        w2, #0x10
0x0000000002c1ca3c: mov        x3, x23
0x0000000002c1ca40: bl         #0x47fcb58
0x0000000002c1ca44: sub        x0, x29, #0xa0
0x0000000002c1ca48: mov        w1, #0
0x0000000002c1ca4c: bl         #0x47fc330
0x0000000002c1ca50: bl         #0x47fc5dc
0x0000000002c1ca54: ldr        x0, [x20]
0x0000000002c1ca58: ldr        x8, [x0]
0x0000000002c1ca5c: ldr        x8, [x8, #0x110]
0x0000000002c1ca60: blr        x8
0x0000000002c1ca64: mov        x3, x0
0x0000000002c1ca68: adrp       x1, #0x5219000
0x0000000002c1ca6c: add        x1, x1, #0x924
0x0000000002c1ca70: sub        x0, x29, #0xa0
0x0000000002c1ca74: mov        w2, #7
0x0000000002c1ca78: bl         #0x47fcb58
0x0000000002c1ca7c: ldr        x0, [x20]
0x0000000002c1ca80: ldr        x8, [x0]
0x0000000002c1ca84: ldr        x8, [x8, #0x108]
0x0000000002c1ca88: blr        x8
0x0000000002c1ca8c: mov        x3, x0
0x0000000002c1ca90: adrp       x1, #0x5216000
0x0000000002c1ca94: add        x1, x1, #0x636
0x0000000002c1ca98: sub        x0, x29, #0xa0
0x0000000002c1ca9c: mov        w2, #0xa
0x0000000002c1caa0: bl         #0x47fcb58
0x0000000002c1caa4: ldr        x0, [x20]
0x0000000002c1caa8: ldr        x8, [x0]
0x0000000002c1caac: ldr        x9, [x8, #0x118]
0x0000000002c1cab0: add        x23, sp, #0x10
0x0000000002c1cab4: add        x8, sp, #0x10
0x0000000002c1cab8: blr        x9
0x0000000002c1cabc: ldrb       w8, [sp, #0x27]
0x0000000002c1cac0: sxtb       w9, w8
0x0000000002c1cac4: ldp        x10, x11, [sp, #0x10]
0x0000000002c1cac8: cmp        w9, #0
0x0000000002c1cacc: csel       x3, x10, x23, lt
0x0000000002c1cad0: csel       x4, x11, x8, lt
0x0000000002c1cad4: adrp       x1, #0x5403000
0x0000000002c1cad8: add        x1, x1, #0x419
0x0000000002c1cadc: sub        x0, x29, #0xa0
0x0000000002c1cae0: mov        w2, #0xd
0x0000000002c1cae4: bl         #0x47fc8dc
0x0000000002c1cae8: ldrsb      w8, [sp, #0x27]
0x0000000002c1caec: tbz        w8, #0x1f, #0x2c1caf8
0x0000000002c1caf0: ldr        x0, [sp, #0x10]
0x0000000002c1caf4: bl         #0x47e93a8
0x0000000002c1caf8: ldr        x0, [x20]
0x0000000002c1cafc: ldr        x8, [x0]
0x0000000002c1cb00: ldr        x9, [x8, #0xe8]
0x0000000002c1cb04: add        x23, sp, #0x10
0x0000000002c1cb08: add        x8, sp, #0x10
0x0000000002c1cb0c: blr        x9
0x0000000002c1cb10: ldrb       w8, [sp, #0x27]
0x0000000002c1cb14: sxtb       w9, w8
0x0000000002c1cb18: ldp        x10, x11, [sp, #0x10]
0x0000000002c1cb1c: cmp        w9, #0
0x0000000002c1cb20: csel       x3, x10, x23, lt
0x0000000002c1cb24: csel       x4, x11, x8, lt
0x0000000002c1cb28: adrp       x1, #0x5403000
0x0000000002c1cb2c: add        x1, x1, #0x44b
0x0000000002c1cb30: sub        x0, x29, #0xa0
0x0000000002c1cb34: mov        w2, #0x10
0x0000000002c1cb38: bl         #0x47fc8dc
0x0000000002c1cb3c: ldrsb      w8, [sp, #0x27]
0x0000000002c1cb40: tbz        w8, #0x1f, #0x2c1cb4c
0x0000000002c1cb44: ldr        x0, [sp, #0x10]
0x0000000002c1cb48: bl         #0x47e93a8
0x0000000002c1cb4c: sub        x0, x29, #0xa0
0x0000000002c1cb50: bl         #0x47fc618
0x0000000002c1cb54: adrp       x1, #0x5409000
0x0000000002c1cb58: add        x1, x1, #0xe24
0x0000000002c1cb5c: sub        x0, x29, #0x78
0x0000000002c1cb60: sub        x3, x29, #0xa0
0x0000000002c1cb64: mov        w2, #0xd
0x0000000002c1cb68: bl         #0x47fcca4
0x0000000002c1cb6c: sub        x0, x29, #0x78
0x0000000002c1cb70: bl         #0x47fc618
0x0000000002c1cb74: str        xzr, [sp, #0x160]
0x0000000002c1cb78: movi       v0.16b, #0
0x0000000002c1cb7c: stp        q0, q0, [sp, #0x140]
0x0000000002c1cb80: stp        q0, q0, [sp, #0x120]
0x0000000002c1cb84: stp        q0, q0, [sp, #0x100]
0x0000000002c1cb88: stp        q0, q0, [sp, #0xe0]
0x0000000002c1cb8c: str        q0, [sp, #0xd0]
0x0000000002c1cb90: add        x8, sp, #0x10
0x0000000002c1cb94: sub        x0, x29, #0x78
0x0000000002c1cb98: bl         #0x47fcde8
0x0000000002c1cb9c: ldrsb      w8, [sp, #0xe7]
0x0000000002c1cba0: tbz        w8, #0x1f, #0x2c1cbac
0x0000000002c1cba4: ldr        x0, [sp, #0xd0]
0x0000000002c1cba8: bl         #0x47e93a8
0x0000000002c1cbac: ldr        q0, [sp, #0x10]
0x0000000002c1cbb0: str        q0, [sp, #0xd0]
0x0000000002c1cbb4: ldr        x8, [sp, #0x20]
0x0000000002c1cbb8: ldrb       w9, [x22, #0x17]
0x0000000002c1cbbc: sxtb       w10, w9
0x0000000002c1cbc0: cmp        w10, #0
0x0000000002c1cbc4: ldp        x11, x10, [x22]
0x0000000002c1cbc8: csel       x1, x10, x9, lt
0x0000000002c1cbcc: str        x8, [sp, #0xe0]
0x0000000002c1cbd0: str        x1, [sp, #0x100]
0x0000000002c1cbd4: csel       x0, x11, x22, lt
0x0000000002c1cbd8: add        x8, sp, #0x10
0x0000000002c1cbdc: bl         #0x47d1fa8
0x0000000002c1cbe0: add        x23, sp, #0xd0
0x0000000002c1cbe4: ldrsb      w8, [sp, #0x11f]
0x0000000002c1cbe8: tbz        w8, #0x1f, #0x2c1cbf4
0x0000000002c1cbec: ldr        x0, [sp, #0x108]
0x0000000002c1cbf0: bl         #0x47e93a8
0x0000000002c1cbf4: ldr        q0, [sp, #0x10]
0x0000000002c1cbf8: stur       q0, [x23, #0x38]
0x0000000002c1cbfc: ldr        x8, [sp, #0x20]
0x0000000002c1cc00: stur       x8, [x23, #0x48]
0x0000000002c1cc04: strb       wzr, [x19]
0x0000000002c1cc08: strb       wzr, [x19, #0xb8]
0x0000000002c1cc0c: mov        x22, x19
0x0000000002c1cc10: strb       wzr, [x22, #0xc0]!
0x0000000002c1cc14: strb       wzr, [x19, #0x160]
0x0000000002c1cc18: strb       wzr, [x19, #0x168]
0x0000000002c1cc1c: strb       wzr, [x19, #0x188]
0x0000000002c1cc20: movi       v0.16b, #0
0x0000000002c1cc24: stp        q0, q0, [x19, #0x190]
0x0000000002c1cc28: ldr        x0, [x20]
0x0000000002c1cc2c: bl         #0x1b3c25c
0x0000000002c1cc30: cmp        w0, #1
0x0000000002c1cc34: b.ne       #0x2c1cce8
0x0000000002c1cc38: adrp       x1, #0x5334000
0x0000000002c1cc3c: add        x1, x1, #0x75a
0x0000000002c1cc40: add        x0, x23, #0x18
0x0000000002c1cc44: bl         #0x4b97cc0
0x0000000002c1cc48: movi       v0.16b, #0
0x0000000002c1cc4c: stp        q0, q0, [sp, #0x90]
0x0000000002c1cc50: stp        q0, q0, [sp, #0x70]
0x0000000002c1cc54: stp        q0, q0, [sp, #0x50]
0x0000000002c1cc58: stp        q0, q0, [sp, #0x30]
0x0000000002c1cc5c: stp        q0, q0, [sp, #0x10]
0x0000000002c1cc60: add        x0, sp, #0x10
0x0000000002c1cc64: add        x1, sp, #0xd0
0x0000000002c1cc68: bl         #0x2b5d5d8
0x0000000002c1cc6c: ldr        x0, [x21]
0x0000000002c1cc70: cbz        x0, #0x2c1ccd8
0x0000000002c1cc74: adrp       x1, #0x540f000
0x0000000002c1cc78: add        x1, x1, #0x8fe
0x0000000002c1cc7c: bl         #0x20e978
0x0000000002c1cc80: mov        x20, x0
0x0000000002c1cc84: cbz        x0, #0x2c1cca4
0x0000000002c1cc88: ldr        x23, [x20, #0x28]!
0x0000000002c1cc8c: bl         #0x440f9b8
0x0000000002c1cc90: cmp        x0, x23
0x0000000002c1cc94: b.ne       #0x2c1cca4
0x0000000002c1cc98: mov        x0, x20
0x0000000002c1cc9c: bl         #0x1e79c
0x0000000002c1cca0: str        w0, [sp, #0xa8]
0x0000000002c1cca4: ldr        x0, [x21]
0x0000000002c1cca8: adrp       x1, #0x540f000
0x0000000002c1ccac: add        x1, x1, #0x90a
0x0000000002c1ccb0: bl         #0x20e978
0x0000000002c1ccb4: mov        x20, x0
0x0000000002c1ccb8: cbz        x0, #0x2c1ccd8
0x0000000002c1ccbc: ldr        x21, [x20, #0x28]!
0x0000000002c1ccc0: bl         #0x440f9b8
0x0000000002c1ccc4: cmp        x0, x21
0x0000000002c1ccc8: b.ne       #0x2c1ccd8
0x0000000002c1cccc: mov        x0, x20
0x0000000002c1ccd0: bl         #0x1e79c
0x0000000002c1ccd4: str        w0, [sp, #0xac]
0x0000000002c1ccd8: add        x1, sp, #0x10
0x0000000002c1ccdc: mov        x0, x22
0x0000000002c1cce0: bl         #0x2c1d140
0x0000000002c1cce4: b          #0x2c1ce80
0x0000000002c1cce8: adrp       x1, #0x53be000
0x0000000002c1ccec: add        x1, x1, #0x16f
0x0000000002c1ccf0: add        x0, x23, #0x18
0x0000000002c1ccf4: bl         #0x4b97cc0
0x0000000002c1ccf8: strb       wzr, [sp, #0xb0]
0x0000000002c1ccfc: strb       wzr, [sp, #0xc0]
0x0000000002c1cd00: movi       v0.16b, #0
0x0000000002c1cd04: stp        q0, q0, [sp, #0x10]
0x0000000002c1cd08: stp        q0, q0, [sp, #0x30]
0x0000000002c1cd0c: stp        q0, q0, [sp, #0x50]
0x0000000002c1cd10: stp        q0, q0, [sp, #0x70]
0x0000000002c1cd14: str        q0, [sp, #0x90]
0x0000000002c1cd18: stur       q0, [sp, #0x9c]
0x0000000002c1cd1c: add        x0, sp, #0x10
0x0000000002c1cd20: add        x1, sp, #0xd0
0x0000000002c1cd24: bl         #0x2b5d5d8
0x0000000002c1cd28: ldr        x0, [x21]
0x0000000002c1cd2c: cbz        x0, #0x2c1cdac
0x0000000002c1cd30: adrp       x1, #0x523e000
0x0000000002c1cd34: add        x1, x1, #0xa14
0x0000000002c1cd38: bl         #0x20e978
0x0000000002c1cd3c: mov        x22, x0
0x0000000002c1cd40: cbz        x0, #0x2c1cd84
0x0000000002c1cd44: ldr        x23, [x22, #0x28]!
0x0000000002c1cd48: bl         #0x440fb20
0x0000000002c1cd4c: cmp        x0, x23
0x0000000002c1cd50: b.eq       #0x2c1cd74
0x0000000002c1cd54: ldr        x23, [x22]
0x0000000002c1cd58: bl         #0x440f9b8
0x0000000002c1cd5c: cmp        x0, x23
0x0000000002c1cd60: b.ne       #0x2c1cd84
0x0000000002c1cd64: mov        x0, x22
0x0000000002c1cd68: bl         #0x1e79c
0x0000000002c1cd6c: scvtf      s0, w0
0x0000000002c1cd70: b          #0x2c1cd80
0x0000000002c1cd74: mov        x0, x22
0x0000000002c1cd78: bl         #0xbc35c
0x0000000002c1cd7c: fcvt       s0, d0
0x0000000002c1cd80: str        s0, [sp, #0xa8]
0x0000000002c1cd84: ldr        x0, [x21]
0x0000000002c1cd88: adrp       x1, #0x539a000
0x0000000002c1cd8c: add        x1, x1, #0x752
0x0000000002c1cd90: bl         #0x20e978
0x0000000002c1cd94: mov        x21, x0
0x0000000002c1cd98: cbz        x0, #0x2c1cdac
0x0000000002c1cd9c: ldr        x22, [x21, #0x28]!
0x0000000002c1cda0: bl         #0x4412778
0x0000000002c1cda4: cmp        x0, x22
0x0000000002c1cda8: b.eq       #0x2c1cf70
0x0000000002c1cdac: ldr        s0, [sp, #0xa8]
0x0000000002c1cdb0: fcmp       s0, #0.0
0x0000000002c1cdb4: b.ne       #0x2c1ce74
0x0000000002c1cdb8: adrp       x8, #0x6169000
0x0000000002c1cdbc: ldrb       w8, [x8, #0x550]
0x0000000002c1cdc0: cmp        w8, #1
0x0000000002c1cdc4: b.ne       #0x2c1ce0c
0x0000000002c1cdc8: ldr        x20, [x20]
0x0000000002c1cdcc: cbz        x20, #0x2c1ce74
0x0000000002c1cdd0: ldr        x21, [x20, #0x18]
0x0000000002c1cdd4: bl         #0x1edfdc4
0x0000000002c1cdd8: ldrh       w8, [x21, #0x1b8]
0x0000000002c1cddc: ldrh       w9, [x0, #0x1b8]
0x0000000002c1cde0: sub        w8, w8, w9
0x0000000002c1cde4: ldrh       w9, [x0, #0x1ba]
0x0000000002c1cde8: cmp        w8, w9
0x0000000002c1cdec: b.hi       #0x2c1ce74
0x0000000002c1cdf0: mov        x0, x20
0x0000000002c1cdf4: bl         #0x2779788
0x0000000002c1cdf8: fcmp       d0, #0.0
0x0000000002c1cdfc: b.le       #0x2c1ce74
0x0000000002c1ce00: fcvt       s0, d0
0x0000000002c1ce04: str        s0, [sp, #0xa8]
0x0000000002c1ce08: b          #0x2c1ce74
0x0000000002c1ce0c: mov        x8, sp
0x0000000002c1ce10: mov        x0, x20
0x0000000002c1ce14: bl         #0x196f14c
0x0000000002c1ce18: ldr        x0, [sp]
0x0000000002c1ce1c: cbz        x0, #0x2c1ce3c
0x0000000002c1ce20: bl         #0x2779788
0x0000000002c1ce24: fcmp       d0, #0.0
0x0000000002c1ce28: b.le       #0x2c1ce3c
0x0000000002c1ce2c: ldr        x0, [sp]
0x0000000002c1ce30: bl         #0x2779788
0x0000000002c1ce34: fcvt       s0, d0
0x0000000002c1ce38: str        s0, [sp, #0xa8]
0x0000000002c1ce3c: ldr        x20, [sp, #8]
0x0000000002c1ce40: cbz        x20, #0x2c1ce74
0x0000000002c1ce44: add        x8, x20, #8
0x0000000002c1ce48: ldaxr      x9, [x8]
0x0000000002c1ce4c: sub        x10, x9, #1
0x0000000002c1ce50: stlxr      w11, x10, [x8]
0x0000000002c1ce54: cbnz       w11, #0x2c1ce48
0x0000000002c1ce58: cbnz       x9, #0x2c1ce74
0x0000000002c1ce5c: ldr        x8, [x20]
0x0000000002c1ce60: ldr        x8, [x8, #0x10]
0x0000000002c1ce64: mov        x0, x20
0x0000000002c1ce68: blr        x8
0x0000000002c1ce6c: mov        x0, x20
0x0000000002c1ce70: bl         #0x4b9808c
0x0000000002c1ce74: add        x1, sp, #0x10
0x0000000002c1ce78: mov        x0, x19
0x0000000002c1ce7c: bl         #0x2c1d20c
0x0000000002c1ce80: ldrsb      w8, [sp, #0xa7]
0x0000000002c1ce84: tbz        w8, #0x1f, #0x2c1ce90
0x0000000002c1ce88: ldr        x0, [sp, #0x90]
0x0000000002c1ce8c: bl         #0x47e93a8
0x0000000002c1ce90: ldrsb      w8, [sp, #0x8f]
0x0000000002c1ce94: tbz        w8, #0x1f, #0x2c1cea0
0x0000000002c1ce98: ldr        x0, [sp, #0x78]
0x0000000002c1ce9c: bl         #0x47e93a8
0x0000000002c1cea0: ldr        x0, [sp, #0x60]
0x0000000002c1cea4: cbz        x0, #0x2c1ceb0
0x0000000002c1cea8: str        x0, [sp, #0x68]
0x0000000002c1ceac: bl         #0x47e93a8
0x0000000002c1ceb0: ldrsb      w8, [sp, #0x5f]
0x0000000002c1ceb4: tbz        w8, #0x1f, #0x2c1cec0
0x0000000002c1ceb8: ldr        x0, [sp, #0x48]
0x0000000002c1cebc: bl         #0x47e93a8
0x0000000002c1cec0: ldrsb      w8, [sp, #0x3f]
0x0000000002c1cec4: tbz        w8, #0x1f, #0x2c1ced0
0x0000000002c1cec8: ldr        x0, [sp, #0x28]
0x0000000002c1cecc: bl         #0x47e93a8
0x0000000002c1ced0: ldrsb      w8, [sp, #0x27]
0x0000000002c1ced4: tbz        w8, #0x1f, #0x2c1cee0
0x0000000002c1ced8: ldr        x0, [sp, #0x10]
0x0000000002c1cedc: bl         #0x47e93a8
0x0000000002c1cee0: ldrsb      w8, [sp, #0x167]
0x0000000002c1cee4: tbz        w8, #0x1f, #0x2c1cef0
0x0000000002c1cee8: ldr        x0, [sp, #0x150]
0x0000000002c1ceec: bl         #0x47e93a8
0x0000000002c1cef0: ldrsb      w8, [sp, #0x14f]
0x0000000002c1cef4: tbz        w8, #0x1f, #0x2c1cf00
0x0000000002c1cef8: ldr        x0, [sp, #0x138]
0x0000000002c1cefc: bl         #0x47e93a8
0x0000000002c1cf00: ldr        x0, [sp, #0x120]
0x0000000002c1cf04: cbz        x0, #0x2c1cf10
0x0000000002c1cf08: str        x0, [sp, #0x128]
0x0000000002c1cf0c: bl         #0x47e93a8
0x0000000002c1cf10: ldrsb      w8, [sp, #0x11f]
0x0000000002c1cf14: tbz        w8, #0x1f, #0x2c1cf20
0x0000000002c1cf18: ldr        x0, [sp, #0x108]
0x0000000002c1cf1c: bl         #0x47e93a8
0x0000000002c1cf20: ldrsb      w8, [sp, #0xff]
0x0000000002c1cf24: tbz        w8, #0x1f, #0x2c1cf30
0x0000000002c1cf28: ldr        x0, [sp, #0xe8]
0x0000000002c1cf2c: bl         #0x47e93a8
0x0000000002c1cf30: ldrsb      w8, [sp, #0xe7]
0x0000000002c1cf34: tbz        w8, #0x1f, #0x2c1cf40
0x0000000002c1cf38: ldr        x0, [sp, #0xd0]
0x0000000002c1cf3c: bl         #0x47e93a8
0x0000000002c1cf40: sub        x0, x29, #0xa0
0x0000000002c1cf44: bl         #0x47fc4ec
0x0000000002c1cf48: sub        x0, x29, #0x78
0x0000000002c1cf4c: bl         #0x47fc4ec
0x0000000002c1cf50: add        sp, sp, #0x1c0
0x0000000002c1cf54: ldp        x29, x30, [sp, #0x50]
0x0000000002c1cf58: ldp        x20, x19, [sp, #0x40]
0x0000000002c1cf5c: ldp        x22, x21, [sp, #0x30]
0x0000000002c1cf60: ldp        x24, x23, [sp, #0x20]
0x0000000002c1cf64: ldp        x28, x27, [sp, #0x10]
0x0000000002c1cf68: ldp        d9, d8, [sp], #0x60
0x0000000002c1cf6c: ret        
0x0000000002c1cf70: mov        x8, sp
0x0000000002c1cf74: mov        x0, x21
0x0000000002c1cf78: bl         #0x25d718
0x0000000002c1cf7c: ldr        x0, [sp]
0x0000000002c1cf80: adrp       x1, #0x523e000
0x0000000002c1cf84: add        x1, x1, #0xa0a
0x0000000002c1cf88: bl         #0x20e978
0x0000000002c1cf8c: mov        x21, x0
0x0000000002c1cf90: fmov       d8, xzr
0x0000000002c1cf94: cbz        x0, #0x2c1cfb4
0x0000000002c1cf98: ldr        x22, [x21, #0x28]!
0x0000000002c1cf9c: bl         #0x440fb20
0x0000000002c1cfa0: cmp        x0, x22
0x0000000002c1cfa4: b.ne       #0x2c1cfb4
0x0000000002c1cfa8: mov        x0, x21
0x0000000002c1cfac: bl         #0xbc35c
0x0000000002c1cfb0: fmov       d8, d0
0x0000000002c1cfb4: ldr        x0, [sp]
0x0000000002c1cfb8: adrp       x1, #0x531f000
0x0000000002c1cfbc: add        x1, x1, #0x4e4
0x0000000002c1cfc0: bl         #0x20e978
0x0000000002c1cfc4: mov        x21, x0
0x0000000002c1cfc8: fmov       d9, xzr
0x0000000002c1cfcc: cbz        x0, #0x2c1cfec
0x0000000002c1cfd0: ldr        x22, [x21, #0x28]!
0x0000000002c1cfd4: bl         #0x440fb20
0x0000000002c1cfd8: cmp        x0, x22
0x0000000002c1cfdc: b.ne       #0x2c1cfec
0x0000000002c1cfe0: mov        x0, x21
0x0000000002c1cfe4: bl         #0xbc35c
0x0000000002c1cfe8: fmov       d9, d0
0x0000000002c1cfec: ldrb       w8, [sp, #0xc0]
0x0000000002c1cff0: stp        d8, d9, [sp, #0xb0]
0x0000000002c1cff4: tbnz       w8, #0, #0x2c1d000
0x0000000002c1cff8: mov        w8, #1
0x0000000002c1cffc: strb       w8, [sp, #0xc0]
0x0000000002c1d000: ldr        x21, [sp, #8]
0x0000000002c1d004: cbz        x21, #0x2c1cdac
0x0000000002c1d008: add        x8, x21, #8
0x0000000002c1d00c: ldaxr      x9, [x8]
0x0000000002c1d010: sub        x10, x9, #1
0x0000000002c1d014: stlxr      w11, x10, [x8]
0x0000000002c1d018: cbnz       w11, #0x2c1d00c
0x0000000002c1d01c: cbnz       x9, #0x2c1cdac
0x0000000002c1d020: ldr        x8, [x21]
0x0000000002c1d024: ldr        x8, [x8, #0x10]
0x0000000002c1d028: mov        x0, x21
0x0000000002c1d02c: blr        x8
0x0000000002c1d030: mov        x0, x21
0x0000000002c1d034: bl         #0x4b9808c
0x0000000002c1d038: b          #0x2c1cdac
0x0000000002c1d03c: b          #0x2c1d050
0x0000000002c1d040: b          #0x2c1d050
0x0000000002c1d044: b          #0x2c1d0a4
0x0000000002c1d048: b          #0x2c1d0a4
0x0000000002c1d04c: b          #0x2c1d050
0x0000000002c1d050: mov        x20, x0
0x0000000002c1d054: mov        x0, sp
0x0000000002c1d058: bl         #0x1df28
0x0000000002c1d05c: b          #0x2c1d0a8
0x0000000002c1d060: b          #0x2c1d0a4
0x0000000002c1d064: mov        x20, x0
0x0000000002c1d068: mov        x0, sp
0x0000000002c1d06c: bl         #0x1df28
0x0000000002c1d070: b          #0x2c1d0a8
0x0000000002c1d074: b          #0x2c1d0a4
0x0000000002c1d078: b          #0x2c1d0a4
0x0000000002c1d07c: b          #0x2c1d094
0x0000000002c1d080: b          #0x2c1d094
0x0000000002c1d084: b          #0x2c1d0a4
0x0000000002c1d088: b          #0x2c1d094
0x0000000002c1d08c: b          #0x2c1d094
0x0000000002c1d090: b          #0x2c1d0a4
0x0000000002c1d094: mov        x20, x0
0x0000000002c1d098: add        x0, sp, #0x10
0x0000000002c1d09c: bl         #0x2c1d18c
0x0000000002c1d0a0: b          #0x2c1d108
0x0000000002c1d0a4: mov        x20, x0
0x0000000002c1d0a8: add        x0, sp, #0x10
0x0000000002c1d0ac: bl         #0x2c1d18c
0x0000000002c1d0b0: b          #0x2c1d108
0x0000000002c1d0b4: b          #0x2c1d0b8
0x0000000002c1d0b8: mov        x20, x0
0x0000000002c1d0bc: b          #0x2c1d110
0x0000000002c1d0c0: b          #0x2c1d0c8
0x0000000002c1d0c4: b          #0x2c1d124
0x0000000002c1d0c8: mov        x20, x0
0x0000000002c1d0cc: ldrsb      w8, [sp, #0x27]
0x0000000002c1d0d0: tbz        w8, #0x1f, #0x2c1d128
0x0000000002c1d0d4: ldr        x0, [sp, #0x10]
0x0000000002c1d0d8: bl         #0x47e93a8
0x0000000002c1d0dc: b          #0x2c1d128
0x0000000002c1d0e0: b          #0x2c1d124
0x0000000002c1d0e4: b          #0x2c1d11c
0x0000000002c1d0e8: mov        x20, x0
0x0000000002c1d0ec: ldrsb      w8, [sp, #0x27]
0x0000000002c1d0f0: tbz        w8, #0x1f, #0x2c1d130
0x0000000002c1d0f4: ldr        x0, [sp, #0x10]
0x0000000002c1d0f8: bl         #0x47e93a8
0x0000000002c1d0fc: b          #0x2c1d130
0x0000000002c1d100: b          #0x2c1d11c
0x0000000002c1d104: mov        x20, x0
0x0000000002c1d108: mov        x0, x19
0x0000000002c1d10c: bl         #0x2b5b16c
0x0000000002c1d110: add        x0, sp, #0xd0
0x0000000002c1d114: bl         #0x2c1d18c
0x0000000002c1d118: b          #0x2c1d128
0x0000000002c1d11c: mov        x20, x0
0x0000000002c1d120: b          #0x2c1d130
0x0000000002c1d124: mov        x20, x0
0x0000000002c1d128: sub        x0, x29, #0xa0
0x0000000002c1d12c: bl         #0x47fc4ec
0x0000000002c1d130: sub        x0, x29, #0x78
0x0000000002c1d134: bl         #0x47fc4ec
0x0000000002c1d138: mov        x0, x20
0x0000000002c1d13c: bl         #0x4b97984
