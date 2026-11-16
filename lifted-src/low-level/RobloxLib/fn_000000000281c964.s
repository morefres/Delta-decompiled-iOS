; instruction-faithful ARM64 fallback for RobloxLib::function_281c964
0x000000000281c964: sub        sp, sp, #0x110
0x000000000281c968: stp        x28, x27, [sp, #0xb0]
0x000000000281c96c: stp        x26, x25, [sp, #0xc0]
0x000000000281c970: stp        x24, x23, [sp, #0xd0]
0x000000000281c974: stp        x22, x21, [sp, #0xe0]
0x000000000281c978: stp        x20, x19, [sp, #0xf0]
0x000000000281c97c: stp        x29, x30, [sp, #0x100]
0x000000000281c980: add        x29, sp, #0x100
0x000000000281c984: mov        x20, x1
0x000000000281c988: mov        x21, x0
0x000000000281c98c: mov        x19, x8
0x000000000281c990: adrp       x8, #0x63e0000
0x000000000281c994: add        x8, x8, #0x98
0x000000000281c998: ldarb      w8, [x8]
0x000000000281c99c: adrp       x22, #0x63e0000
0x000000000281c9a0: tbz        w8, #0, #0x281cc7c
0x000000000281c9a4: ldr        x1, [x22, #0x90]
0x000000000281c9a8: movi       v0.16b, #0
0x000000000281c9ac: stp        q0, q0, [sp, #0x30]
0x000000000281c9b0: mov        x8, #-1
0x000000000281c9b4: stp        xzr, x8, [sp, #0x50]
0x000000000281c9b8: stp        q0, q0, [sp, #0x60]
0x000000000281c9bc: str        q0, [sp, #0x80]
0x000000000281c9c0: str        wzr, [sp, #0x90]
0x000000000281c9c4: stp        xzr, xzr, [sp, #0x98]
0x000000000281c9c8: add        x0, sp, #0x30
0x000000000281c9cc: mov        x2, #-1
0x000000000281c9d0: mov        x3, #0
0x000000000281c9d4: mov        w4, #0
0x000000000281c9d8: bl         #0x477d320
0x000000000281c9dc: stp        xzr, xzr, [x19]
0x000000000281c9e0: str        xzr, [x19, #0x10]
0x000000000281c9e4: ldr        w1, [x20, #0x58]
0x000000000281c9e8: mov        x0, x21
0x000000000281c9ec: bl         #0x281c54c
0x000000000281c9f0: mov        x22, x0
0x000000000281c9f4: ldp        x23, x25, [x20, #0x28]
0x000000000281c9f8: cmp        x23, x25
0x000000000281c9fc: b.eq       #0x281caa4
0x000000000281ca00: ldr        w2, [x20, #0x58]
0x000000000281ca04: add        x8, sp, #0x18
0x000000000281ca08: add        x0, x21, #0x230
0x000000000281ca0c: mov        x1, x22
0x000000000281ca10: mov        x3, x23
0x000000000281ca14: mov        x4, x21
0x000000000281ca18: bl         #0x281cd70
0x000000000281ca1c: ldr        x8, [sp, #0x18]
0x000000000281ca20: ldrb       w8, [x8, #8]
0x000000000281ca24: cmp        w8, #1
0x000000000281ca28: b.ne       #0x281ca38
0x000000000281ca2c: add        x1, sp, #0x18
0x000000000281ca30: mov        x0, x19
0x000000000281ca34: bl         #0x2a6d1c
0x000000000281ca38: ldr        x24, [sp, #0x20]
0x000000000281ca3c: cbz        x24, #0x281ca70
0x000000000281ca40: add        x8, x24, #8
0x000000000281ca44: ldaxr      x9, [x8]
0x000000000281ca48: sub        x10, x9, #1
0x000000000281ca4c: stlxr      w11, x10, [x8]
0x000000000281ca50: cbnz       w11, #0x281ca44
0x000000000281ca54: cbnz       x9, #0x281ca70
0x000000000281ca58: ldr        x8, [x24]
0x000000000281ca5c: ldr        x8, [x8, #0x10]
0x000000000281ca60: mov        x0, x24
0x000000000281ca64: blr        x8
0x000000000281ca68: mov        x0, x24
0x000000000281ca6c: bl         #0x4b9808c
0x000000000281ca70: add        x23, x23, #4
0x000000000281ca74: cmp        x23, x25
0x000000000281ca78: b.ne       #0x281ca00
0x000000000281ca7c: add        x0, sp, #0x30
0x000000000281ca80: bl         #0x2649c4
0x000000000281ca84: ldp        x29, x30, [sp, #0x100]
0x000000000281ca88: ldp        x20, x19, [sp, #0xf0]
0x000000000281ca8c: ldp        x22, x21, [sp, #0xe0]
0x000000000281ca90: ldp        x24, x23, [sp, #0xd0]
0x000000000281ca94: ldp        x26, x25, [sp, #0xc0]
0x000000000281ca98: ldp        x28, x27, [sp, #0xb0]
0x000000000281ca9c: add        sp, sp, #0x110
0x000000000281caa0: ret        
0x000000000281caa4: adrp       x8, #0x615b000
0x000000000281caa8: ldrb       w8, [x8, #0x860]
0x000000000281caac: cmp        w8, #1
0x000000000281cab0: b.ne       #0x281cb64
0x000000000281cab4: add        x8, sp, #0x18
0x000000000281cab8: add        x0, x20, #0xa0
0x000000000281cabc: add        x1, x20, #0xac
0x000000000281cac0: bl         #0x281c63c
0x000000000281cac4: ldp        x23, x25, [sp, #0x18]
0x000000000281cac8: cmp        x23, x25
0x000000000281cacc: b.eq       #0x281cb50
0x000000000281cad0: ldr        w2, [x20, #0x58]
0x000000000281cad4: add        x8, sp, #8
0x000000000281cad8: add        x0, x21, #0x230
0x000000000281cadc: mov        x1, x22
0x000000000281cae0: mov        x3, x23
0x000000000281cae4: mov        x4, x21
0x000000000281cae8: bl         #0x281cd70
0x000000000281caec: ldr        x8, [sp, #8]
0x000000000281caf0: ldrb       w8, [x8, #8]
0x000000000281caf4: cmp        w8, #1
0x000000000281caf8: b.ne       #0x281cb08
0x000000000281cafc: add        x1, sp, #8
0x000000000281cb00: mov        x0, x19
0x000000000281cb04: bl         #0x2a6d1c
0x000000000281cb08: ldr        x24, [sp, #0x10]
0x000000000281cb0c: cbz        x24, #0x281cb40
0x000000000281cb10: add        x8, x24, #8
0x000000000281cb14: ldaxr      x9, [x8]
0x000000000281cb18: sub        x10, x9, #1
0x000000000281cb1c: stlxr      w11, x10, [x8]
0x000000000281cb20: cbnz       w11, #0x281cb14
0x000000000281cb24: cbnz       x9, #0x281cb40
0x000000000281cb28: ldr        x8, [x24]
0x000000000281cb2c: ldr        x8, [x8, #0x10]
0x000000000281cb30: mov        x0, x24
0x000000000281cb34: blr        x8
0x000000000281cb38: mov        x0, x24
0x000000000281cb3c: bl         #0x4b9808c
0x000000000281cb40: add        x23, x23, #4
0x000000000281cb44: cmp        x23, x25
0x000000000281cb48: b.ne       #0x281cad0
0x000000000281cb4c: ldr        x23, [sp, #0x18]
0x000000000281cb50: cbz        x23, #0x281ca7c
0x000000000281cb54: str        x23, [sp, #0x20]
0x000000000281cb58: mov        x0, x23
0x000000000281cb5c: bl         #0x47e93a8
0x000000000281cb60: b          #0x281ca7c
0x000000000281cb64: mov        x0, x20
0x000000000281cb68: ldr        s0, [x0, #0x40]!
0x000000000281cb6c: mov        x23, x0
0x000000000281cb70: ldr        s1, [x23, #0xc]!
0x000000000281cb74: fcmp       s0, s1
0x000000000281cb78: b.hi       #0x281ca7c
0x000000000281cb7c: ldr        s0, [x20, #0x44]
0x000000000281cb80: ldr        s1, [x20, #0x50]
0x000000000281cb84: fcmp       s0, s1
0x000000000281cb88: b.hi       #0x281ca7c
0x000000000281cb8c: ldr        s0, [x20, #0x48]
0x000000000281cb90: ldr        s1, [x20, #0x54]
0x000000000281cb94: fcmp       s0, s1
0x000000000281cb98: b.hi       #0x281ca7c
0x000000000281cb9c: bl         #0x2825bdc
0x000000000281cba0: mov        x24, x0
0x000000000281cba4: mov        x0, x23
0x000000000281cba8: bl         #0x2825bdc
0x000000000281cbac: sxth       w25, w24
0x000000000281cbb0: cmp        w25, w0, sxth
0x000000000281cbb4: b.gt       #0x281ca7c
0x000000000281cbb8: sxth       w8, w0
0x000000000281cbbc: str        w8, [sp, #4]
0x000000000281cbc0: asr        w26, w24, #0x10
0x000000000281cbc4: asr        w27, w0, #0x10
0x000000000281cbc8: cmp        w26, w0, asr #16
0x000000000281cbcc: csel       w28, w26, w27, gt
0x000000000281cbd0: mov        x24, x26
0x000000000281cbd4: cmp        w26, w27
0x000000000281cbd8: b.gt       #0x281cc64
0x000000000281cbdc: strh       w25, [sp, #8]
0x000000000281cbe0: strh       w24, [sp, #0xa]
0x000000000281cbe4: ldr        w2, [x20, #0x58]
0x000000000281cbe8: add        x8, sp, #0x18
0x000000000281cbec: add        x0, x21, #0x230
0x000000000281cbf0: add        x3, sp, #8
0x000000000281cbf4: mov        x1, x22
0x000000000281cbf8: mov        x4, x21
0x000000000281cbfc: bl         #0x281cd70
0x000000000281cc00: ldr        x8, [sp, #0x18]
0x000000000281cc04: ldrb       w8, [x8, #8]
0x000000000281cc08: cmp        w8, #1
0x000000000281cc0c: b.ne       #0x281cc1c
0x000000000281cc10: add        x1, sp, #0x18
0x000000000281cc14: mov        x0, x19
0x000000000281cc18: bl         #0x2a6d1c
0x000000000281cc1c: ldr        x23, [sp, #0x20]
0x000000000281cc20: cbz        x23, #0x281cc54
0x000000000281cc24: add        x8, x23, #8
0x000000000281cc28: ldaxr      x9, [x8]
0x000000000281cc2c: sub        x10, x9, #1
0x000000000281cc30: stlxr      w11, x10, [x8]
0x000000000281cc34: cbnz       w11, #0x281cc28
0x000000000281cc38: cbnz       x9, #0x281cc54
0x000000000281cc3c: ldr        x8, [x23]
0x000000000281cc40: ldr        x8, [x8, #0x10]
0x000000000281cc44: mov        x0, x23
0x000000000281cc48: blr        x8
0x000000000281cc4c: mov        x0, x23
0x000000000281cc50: bl         #0x4b9808c
0x000000000281cc54: add        w8, w24, #1
0x000000000281cc58: cmp        w24, w28
0x000000000281cc5c: mov        x24, x8
0x000000000281cc60: b.ne       #0x281cbdc
0x000000000281cc64: add        w8, w25, #1
0x000000000281cc68: ldr        w9, [sp, #4]
0x000000000281cc6c: cmp        w25, w9
0x000000000281cc70: mov        x25, x8
0x000000000281cc74: b.ne       #0x281cbd0
0x000000000281cc78: b          #0x281ca7c
0x000000000281cc7c: adrp       x0, #0x63e0000
0x000000000281cc80: add        x0, x0, #0x98
0x000000000281cc84: bl         #0x428c
0x000000000281cc88: cbz        w0, #0x281c9a4
0x000000000281cc8c: adrp       x8, #0x5367000
0x000000000281cc90: add        x8, x8, #0x2ff
0x000000000281cc94: add        x8, x8, #0x36, lsl #12
0x000000000281cc98: add        x8, x8, #0x9cd
0x000000000281cc9c: str        x8, [sp, #0x30]
0x000000000281cca0: ldr        x8, [sp, #0x30]
0x000000000281cca4: adrp       x9, #0x53f4000
0x000000000281cca8: add        x9, x9, #0x28d
0x000000000281ccac: add        x9, x9, #0x8a, lsl #12
0x000000000281ccb0: add        x9, x9, #0x301
0x000000000281ccb4: str        x9, [sp, #0x30]
0x000000000281ccb8: ldr        x9, [sp, #0x30]
0x000000000281ccbc: sub        x8, x8, #0x36, lsl #12
0x000000000281ccc0: sub        x0, x8, #0x9cd
0x000000000281ccc4: sub        x8, x9, #0x8a, lsl #12
0x000000000281ccc8: sub        x1, x8, #0x301
0x000000000281cccc: mov        w2, #-1
0x000000000281ccd0: mov        w3, #0xff
0x000000000281ccd4: bl         #0x477d018
0x000000000281ccd8: str        x0, [x22, #0x90]
0x000000000281ccdc: adrp       x0, #0x63e0000
0x000000000281cce0: add        x0, x0, #0x98
0x000000000281cce4: bl         #0x43e8
0x000000000281cce8: b          #0x281c9a4
0x000000000281ccec: mov        x20, x0
0x000000000281ccf0: adrp       x0, #0x63e0000
0x000000000281ccf4: add        x0, x0, #0x98
0x000000000281ccf8: bl         #0x4450
0x000000000281ccfc: b          #0x281cd68
0x000000000281cd00: b          #0x281cd50
0x000000000281cd04: b          #0x281cd50
0x000000000281cd08: b          #0x281cd50
0x000000000281cd0c: b          #0x281cd50
0x000000000281cd10: mov        x20, x0
0x000000000281cd14: add        x0, sp, #8
0x000000000281cd18: bl         #0x1df28
0x000000000281cd1c: b          #0x281cd28
0x000000000281cd20: b          #0x281cd40
0x000000000281cd24: mov        x20, x0
0x000000000281cd28: ldr        x0, [sp, #0x18]
0x000000000281cd2c: cbz        x0, #0x281cd54
0x000000000281cd30: str        x0, [sp, #0x20]
0x000000000281cd34: bl         #0x47e93a8
0x000000000281cd38: b          #0x281cd54
0x000000000281cd3c: b          #0x281cd50
0x000000000281cd40: mov        x20, x0
0x000000000281cd44: add        x0, sp, #0x18
0x000000000281cd48: bl         #0x1df28
0x000000000281cd4c: b          #0x281cd54
0x000000000281cd50: mov        x20, x0
0x000000000281cd54: str        x19, [sp, #0x18]
0x000000000281cd58: add        x0, sp, #0x18
0x000000000281cd5c: bl         #0x57da0
0x000000000281cd60: add        x0, sp, #0x30
0x000000000281cd64: bl         #0x2649c4
0x000000000281cd68: mov        x0, x20
0x000000000281cd6c: bl         #0x4b97984
