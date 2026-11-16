; instruction-faithful ARM64 fallback for RobloxLib::function_341c9b4
0x000000000341c9b4: ldr        x8, [x0, #0x30]
0x000000000341c9b8: cbz        x8, #0x341cce4
0x000000000341c9bc: sub        sp, sp, #0x90
0x000000000341c9c0: stp        d9, d8, [sp, #0x40]
0x000000000341c9c4: stp        x24, x23, [sp, #0x50]
0x000000000341c9c8: stp        x22, x21, [sp, #0x60]
0x000000000341c9cc: stp        x20, x19, [sp, #0x70]
0x000000000341c9d0: stp        x29, x30, [sp, #0x80]
0x000000000341c9d4: add        x29, sp, #0x80
0x000000000341c9d8: mov        x19, x0
0x000000000341c9dc: strb       wzr, [sp, #0x1f]
0x000000000341c9e0: ldr        x0, [x0, #0x20]
0x000000000341c9e4: ldr        w1, [x19, #0x50]
0x000000000341c9e8: add        x2, sp, #0x1f
0x000000000341c9ec: bl         #0x34a6f18
0x000000000341c9f0: mov        x20, x0
0x000000000341c9f4: ldr        x3, [x19, #0x20]
0x000000000341c9f8: adrp       x1, #0x545f000
0x000000000341c9fc: add        x1, x1, #0x41d
0x000000000341ca00: mov        x2, #0
0x000000000341ca04: bl         #0x341ebdc
0x000000000341ca08: cbnz       w20, #0x341ccc4
0x000000000341ca0c: ldrb       w8, [sp, #0x1f]
0x000000000341ca10: cmp        w8, #1
0x000000000341ca14: b.ne       #0x341ccc4
0x000000000341ca18: str        wzr, [sp, #0x18]
0x000000000341ca1c: ldr        x0, [x19, #0x20]
0x000000000341ca20: ldr        w1, [x19, #0x50]
0x000000000341ca24: add        x2, sp, #0x18
0x000000000341ca28: bl         #0x34a6b6c
0x000000000341ca2c: mov        x20, x0
0x000000000341ca30: ldr        x3, [x19, #0x20]
0x000000000341ca34: adrp       x1, #0x545f000
0x000000000341ca38: add        x1, x1, #0x429
0x000000000341ca3c: mov        x2, #0
0x000000000341ca40: bl         #0x341ebdc
0x000000000341ca44: cbnz       w20, #0x341ccec
0x000000000341ca48: ldrb       w8, [sp, #0x1f]
0x000000000341ca4c: tbz        w8, #0, #0x341ccec
0x000000000341ca50: ldr        w8, [sp, #0x18]
0x000000000341ca54: ldr        w22, [x19, #0x80]
0x000000000341ca58: mov        x23, x8
0x000000000341ca5c: cmp        w8, w22
0x000000000341ca60: b.hs       #0x341ca6c
0x000000000341ca64: ldr        w9, [x19, #0x84]
0x000000000341ca68: add        w23, w9, w8
0x000000000341ca6c: str        w8, [x19, #0x80]
0x000000000341ca70: ldr        x8, [x19, #0x70]
0x000000000341ca74: subs       w20, w23, w22
0x000000000341ca78: add        x8, x8, x20
0x000000000341ca7c: str        x8, [x19, #0x70]
0x000000000341ca80: b.eq       #0x341caa4
0x000000000341ca84: ldr        w8, [x19, #0x88]
0x000000000341ca88: cmp        w20, w8
0x000000000341ca8c: b.hs       #0x341caa4
0x000000000341ca90: str        w20, [x19, #0x88]
0x000000000341ca94: ldr        w8, [x19, #0x98]
0x000000000341ca98: cmp        w20, w8
0x000000000341ca9c: csel       w8, w20, w8, hi
0x000000000341caa0: str        w8, [x19, #0x9c]
0x000000000341caa4: adrp       x21, #0x617f000
0x000000000341caa8: add        x21, x21, #0x3f8
0x000000000341caac: ldrb       w8, [x21]
0x000000000341cab0: cmp        w8, #1
0x000000000341cab4: b.ne       #0x341cb78
0x000000000341cab8: mov        w0, #2
0x000000000341cabc: bl         #0x47f9f58
0x000000000341cac0: fmov       d8, d0
0x000000000341cac4: ldr        d0, [x19, #0x60]
0x000000000341cac8: fcmp       d0, #0.0
0x000000000341cacc: b.eq       #0x341cb74
0x000000000341cad0: fsub       d0, d8, d0
0x000000000341cad4: adrp       x8, #0x4bcd000
0x000000000341cad8: ldr        d1, [x8, #0x7c0]
0x000000000341cadc: fmul       d0, d0, d1
0x000000000341cae0: ldr        w8, [x19, #0x9c]
0x000000000341cae4: mov        w9, #0x3e8
0x000000000341cae8: mul        w8, w8, w9
0x000000000341caec: ldr        w9, [x19, #0x48]
0x000000000341caf0: udiv       w8, w8, w9
0x000000000341caf4: ucvtf      d1, w8
0x000000000341caf8: fcmp       d0, d1
0x000000000341cafc: b.le       #0x341cb74
0x000000000341cb00: ldrb       w8, [x19, #0x6c]
0x000000000341cb04: tbnz       w8, #0, #0x341cb74
0x000000000341cb08: adrp       x8, #0x617f000
0x000000000341cb0c: add        x8, x8, #0x3b8
0x000000000341cb10: ldr        x0, [x8]
0x000000000341cb14: and        w9, w0, #0xff
0x000000000341cb18: cmp        w9, #6
0x000000000341cb1c: b.lo       #0x341cb60
0x000000000341cb20: lsr        x9, x0, #8
0x000000000341cb24: and        w9, w9, #0xff
0x000000000341cb28: cmp        w9, #5
0x000000000341cb2c: b.lo       #0x341cb60
0x000000000341cb30: ldr        x1, [x8, #8]
0x000000000341cb34: stp        x20, xzr, [sp, #0x20]
0x000000000341cb38: str        xzr, [sp, #0x38]
0x000000000341cb3c: str        d0, [sp, #0x30]
0x000000000341cb40: adrp       x3, #0x545f000
0x000000000341cb44: add        x3, x3, #0x43b
0x000000000341cb48: add        x6, sp, #0x20
0x000000000341cb4c: mov        w2, #5
0x000000000341cb50: mov        w4, #0x3b
0x000000000341cb54: mov        w5, #0xa2
0x000000000341cb58: mov        w7, #1
0x000000000341cb5c: bl         #0x47eec38
0x000000000341cb60: ldr        w8, [x19, #0x68]
0x000000000341cb64: add        w8, w8, #1
0x000000000341cb68: str        w8, [x19, #0x68]
0x000000000341cb6c: mov        w8, #1
0x000000000341cb70: strb       w8, [x19, #0x6c]
0x000000000341cb74: str        d8, [x19, #0x60]
0x000000000341cb78: cmp        w23, w22
0x000000000341cb7c: b.eq       #0x341ccf4
0x000000000341cb80: ldr        x8, [x19, #0x70]
0x000000000341cb84: ldr        w9, [x19, #0x9c]
0x000000000341cb88: cmp        x8, x9
0x000000000341cb8c: b.ls       #0x341ccf4
0x000000000341cb90: stp        xzr, xzr, [sp, #8]
0x000000000341cb94: str        xzr, [sp]
0x000000000341cb98: ldrb       w8, [x19, #0x4d]
0x000000000341cb9c: ldrb       w9, [x19, #0x4c]
0x000000000341cba0: mul        w8, w9, w8
0x000000000341cba4: mul        w2, w8, w20
0x000000000341cba8: ldr        w9, [x19, #0x90]
0x000000000341cbac: mul        w1, w8, w9
0x000000000341cbb0: ldr        x0, [x19, #0x30]
0x000000000341cbb4: add        x3, sp, #8
0x000000000341cbb8: mov        x4, sp
0x000000000341cbbc: add        x5, sp, #0x14
0x000000000341cbc0: add        x6, sp, #0x10
0x000000000341cbc4: bl         #0x349eb18
0x000000000341cbc8: ldr        x0, [x19]
0x000000000341cbcc: ldr        x1, [sp, #8]
0x000000000341cbd0: ldr        w2, [sp, #0x14]
0x000000000341cbd4: bl         #0x4b98ee4
0x000000000341cbd8: ldr        x8, [x19]
0x000000000341cbdc: ldp        w2, w9, [sp, #0x10]
0x000000000341cbe0: ldr        x1, [sp]
0x000000000341cbe4: add        x0, x8, x9
0x000000000341cbe8: bl         #0x4b98ee4
0x000000000341cbec: ldr        x0, [x19, #0x30]
0x000000000341cbf0: ldp        x2, x1, [sp]
0x000000000341cbf4: ldp        w4, w3, [sp, #0x10]
0x000000000341cbf8: bl         #0x349edbc
0x000000000341cbfc: ldp        w9, w8, [x19, #0x90]
0x000000000341cc00: add        w8, w8, w20
0x000000000341cc04: add        w9, w9, w20
0x000000000341cc08: ldr        w10, [x19, #0x84]
0x000000000341cc0c: udiv       w11, w9, w10
0x000000000341cc10: msub       w9, w11, w10, w9
0x000000000341cc14: stp        w9, w8, [x19, #0x90]
0x000000000341cc18: str        w20, [x19, #0x8c]
0x000000000341cc1c: ldr        x0, [x19, #0x38]
0x000000000341cc20: cbz        x0, #0x341cc58
0x000000000341cc24: mov        w9, #0x3e8
0x000000000341cc28: umull      x8, w8, w9
0x000000000341cc2c: mov        x4, x19
0x000000000341cc30: ldr        w9, [x4, #0x48]!
0x000000000341cc34: udiv       x8, x8, x9
0x000000000341cc38: mov        w9, #0x4240
0x000000000341cc3c: movk       w9, #0xf, lsl #16
0x000000000341cc40: mul        x3, x8, x9
0x000000000341cc44: ldr        x1, [x19]
0x000000000341cc48: ldr        x8, [x0]
0x000000000341cc4c: ldr        x8, [x8, #0x10]
0x000000000341cc50: mov        x2, x20
0x000000000341cc54: blr        x8
0x000000000341cc58: ldrb       w8, [x21]
0x000000000341cc5c: cmp        w8, #1
0x000000000341cc60: b.ne       #0x341ccf4
0x000000000341cc64: ldrb       w8, [x19, #0x6c]
0x000000000341cc68: cmp        w8, #1
0x000000000341cc6c: b.ne       #0x341ccf4
0x000000000341cc70: adrp       x8, #0x617f000
0x000000000341cc74: add        x8, x8, #0x3b8
0x000000000341cc78: ldr        x0, [x8]
0x000000000341cc7c: and        w9, w0, #0xff
0x000000000341cc80: cmp        w9, #6
0x000000000341cc84: b.lo       #0x341ccbc
0x000000000341cc88: lsr        x9, x0, #8
0x000000000341cc8c: and        w9, w9, #0xff
0x000000000341cc90: cmp        w9, #5
0x000000000341cc94: b.lo       #0x341ccbc
0x000000000341cc98: ldr        x1, [x8, #8]
0x000000000341cc9c: adrp       x3, #0x545f000
0x000000000341cca0: add        x3, x3, #0x477
0x000000000341cca4: add        x6, sp, #0x20
0x000000000341cca8: mov        w2, #5
0x000000000341ccac: mov        w4, #0x30
0x000000000341ccb0: mov        x5, #0
0x000000000341ccb4: mov        w7, #1
0x000000000341ccb8: bl         #0x47eec38
0x000000000341ccbc: strb       wzr, [x19, #0x6c]
0x000000000341ccc0: b          #0x341ccf4
0x000000000341ccc4: mov        w0, #0
0x000000000341ccc8: ldp        x29, x30, [sp, #0x80]
0x000000000341cccc: ldp        x20, x19, [sp, #0x70]
0x000000000341ccd0: ldp        x22, x21, [sp, #0x60]
0x000000000341ccd4: ldp        x24, x23, [sp, #0x50]
0x000000000341ccd8: ldp        d9, d8, [sp, #0x40]
0x000000000341ccdc: add        sp, sp, #0x90
0x000000000341cce0: ret        
0x000000000341cce4: mov        w0, #0
0x000000000341cce8: ret        
0x000000000341ccec: mov        x0, x19
0x000000000341ccf0: bl         #0x341c698
0x000000000341ccf4: mov        w0, #1
0x000000000341ccf8: b          #0x341ccc8
