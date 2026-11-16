; instruction-faithful ARM64 fallback for RobloxLib::function_416ca10
0x000000000416ca10: sub        sp, sp, #0x80
0x000000000416ca14: stp        x20, x19, [sp, #0x60]
0x000000000416ca18: stp        x29, x30, [sp, #0x70]
0x000000000416ca1c: add        x29, sp, #0x70
0x000000000416ca20: mov        x8, #-0x4180
0x000000000416ca24: movk       x8, #0xb, lsl #16
0x000000000416ca28: movk       x8, #0xffc5, lsl #32
0x000000000416ca2c: add        x8, x0, x8
0x000000000416ca30: mov        x9, #-0xdb81
0x000000000416ca34: movk       x9, #0xcfe9, lsl #16
0x000000000416ca38: movk       x9, #0xffc0, lsl #32
0x000000000416ca3c: cmp        x8, x9
0x000000000416ca40: b.ls       #0x416caa8
0x000000000416ca44: mov        x2, x0
0x000000000416ca48: mov        x8, #0xff7f
0x000000000416ca4c: movk       x8, #0x933f, lsl #16
0x000000000416ca50: movk       x8, #7, lsl #32
0x000000000416ca54: cmp        x0, x8
0x000000000416ca58: b.hi       #0x416ca80
0x000000000416ca5c: sub        x0, x29, #0x34
0x000000000416ca60: add        x1, sp, #0x18
0x000000000416ca64: bl         #0x416cad0
0x000000000416ca68: sub        x0, x29, #0x34
0x000000000416ca6c: bl         #0x416cb2c
0x000000000416ca70: mov        x19, x0
0x000000000416ca74: add        x0, sp, #0x18
0x000000000416ca78: bl         #0x416cb2c
0x000000000416ca7c: b          #0x416ca90
0x000000000416ca80: mov        x0, x2
0x000000000416ca84: bl         #0x416cc30
0x000000000416ca88: mov        x19, x0
0x000000000416ca8c: bl         #0x416cd18
0x000000000416ca90: mov        x1, x0
0x000000000416ca94: mov        x0, x19
0x000000000416ca98: ldp        x29, x30, [sp, #0x70]
0x000000000416ca9c: ldp        x20, x19, [sp, #0x60]
0x000000000416caa0: add        sp, sp, #0x80
0x000000000416caa4: ret        
0x000000000416caa8: mov        x8, #0x417f
0x000000000416caac: movk       x8, #0xfff4, lsl #16
0x000000000416cab0: movk       x8, #0x3a, lsl #32
0x000000000416cab4: mov        x9, #-0x9a00
0x000000000416cab8: movk       x9, #0xcfdd, lsl #16
0x000000000416cabc: movk       x9, #0xfffb, lsl #32
0x000000000416cac0: stp        x9, x8, [sp]
0x000000000416cac4: adrp       x0, #0x54f0000
0x000000000416cac8: add        x0, x0, #0x688
0x000000000416cacc: bl         #0x47ee168
0x000000000416cad0: sub        sp, sp, #0x30
0x000000000416cad4: stp        x20, x19, [sp, #0x10]
0x000000000416cad8: stp        x29, x30, [sp, #0x20]
0x000000000416cadc: add        x29, sp, #0x20
0x000000000416cae0: mov        x19, x2
0x000000000416cae4: mov        x20, x1
0x000000000416cae8: mov        x1, x0
0x000000000416caec: str        x2, [sp, #8]
0x000000000416caf0: add        x0, sp, #8
0x000000000416caf4: bl         #0x482022c
0x000000000416caf8: cbz        x0, #0x416cb1c
0x000000000416cafc: add        x0, sp, #8
0x000000000416cb00: mov        x1, x20
0x000000000416cb04: bl         #0x4820284
0x000000000416cb08: cbz        x0, #0x416cb1c
0x000000000416cb0c: ldp        x29, x30, [sp, #0x20]
0x000000000416cb10: ldp        x20, x19, [sp, #0x10]
0x000000000416cb14: add        sp, sp, #0x30
0x000000000416cb18: ret        
0x000000000416cb1c: str        x19, [sp]
0x000000000416cb20: adrp       x0, #0x54f0000
0x000000000416cb24: add        x0, x0, #0x8a7
0x000000000416cb28: bl         #0x47ee168
0x000000000416cb2c: sub        sp, sp, #0x40
0x000000000416cb30: stp        x20, x19, [sp, #0x20]
0x000000000416cb34: stp        x29, x30, [sp, #0x30]
0x000000000416cb38: add        x29, sp, #0x30
0x000000000416cb3c: mov        x19, x0
0x000000000416cb40: ldrh       w8, [x0, #0x14]
0x000000000416cb44: add        w8, w8, #0x76c
0x000000000416cb48: mov        w9, #0x578
0x000000000416cb4c: strh       w9, [sp, #0x18]
0x000000000416cb50: add        x0, sp, #0x18
0x000000000416cb54: and        w1, w8, #0xffff
0x000000000416cb58: bl         #0xa0ca28
0x000000000416cb5c: ldrh       w8, [x19, #0x10]
0x000000000416cb60: add        w8, w8, #1
0x000000000416cb64: mov        w20, #1
0x000000000416cb68: strh       w20, [sp, #8]
0x000000000416cb6c: add        x0, sp, #8
0x000000000416cb70: and        w1, w8, #0xffff
0x000000000416cb74: bl         #0xa0d0f8
0x000000000416cb78: ldrh       w1, [x19, #0xc]
0x000000000416cb7c: strh       w20, [sp, #0x14]
0x000000000416cb80: add        x0, sp, #0x14
0x000000000416cb84: bl         #0xa0d7c0
0x000000000416cb88: ldrh       w1, [sp, #0x18]
0x000000000416cb8c: ldrh       w2, [sp, #8]
0x000000000416cb90: ldrh       w3, [sp, #0x14]
0x000000000416cb94: add        x0, sp, #0x10
0x000000000416cb98: bl         #0x246cb0
0x000000000416cb9c: ldr        w8, [sp, #0x10]
0x000000000416cba0: ldp        w10, w9, [x19, #4]
0x000000000416cba4: ldr        w11, [x19]
0x000000000416cba8: orr        w12, w10, w9
0x000000000416cbac: orr        w12, w12, w11
0x000000000416cbb0: mov        w13, #0xe10
0x000000000416cbb4: umull      x13, w9, w13
0x000000000416cbb8: mov        w14, #0x3c
0x000000000416cbbc: umaddl     x13, w10, w14, x13
0x000000000416cbc0: add        x13, x13, x11
0x000000000416cbc4: cmp        w9, #0
0x000000000416cbc8: cneg       w9, w9, mi
0x000000000416cbcc: cmp        w10, #0
0x000000000416cbd0: cneg       w10, w10, mi
0x000000000416cbd4: cmp        w11, #0
0x000000000416cbd8: cneg       w11, w11, mi
0x000000000416cbdc: mov        x14, #-0xe10
0x000000000416cbe0: mul        x9, x9, x14
0x000000000416cbe4: mov        x14, #-0x3c
0x000000000416cbe8: madd       x9, x10, x14, x9
0x000000000416cbec: sub        x9, x9, x11
0x000000000416cbf0: tst        w12, #0x80000000
0x000000000416cbf4: csel       x9, x13, x9, eq
0x000000000416cbf8: mov        w10, #0x4240
0x000000000416cbfc: movk       w10, #0xf, lsl #16
0x000000000416cc00: mul        x9, x9, x10
0x000000000416cc04: str        x9, [sp, #8]
0x000000000416cc08: str        w8, [sp, #0x14]
0x000000000416cc0c: add        x0, sp, #0x18
0x000000000416cc10: add        x1, sp, #0x14
0x000000000416cc14: add        x2, sp, #8
0x000000000416cc18: bl         #0x1c47cc
0x000000000416cc1c: ldr        x0, [sp, #0x18]
0x000000000416cc20: ldp        x29, x30, [sp, #0x30]
0x000000000416cc24: ldp        x20, x19, [sp, #0x20]
0x000000000416cc28: add        sp, sp, #0x40
0x000000000416cc2c: ret        
0x000000000416cc30: sub        sp, sp, #0x40
0x000000000416cc34: stp        x20, x19, [sp, #0x20]
0x000000000416cc38: stp        x29, x30, [sp, #0x30]
0x000000000416cc3c: add        x29, sp, #0x30
0x000000000416cc40: mov        x19, x0
0x000000000416cc44: mov        x8, #-0x1781
0x000000000416cc48: movk       x8, #0x8017, lsl #16
0x000000000416cc4c: add        x9, x0, x8
0x000000000416cc50: mov        x10, #-0x2f02
0x000000000416cc54: movk       x10, #0x2f, lsl #16
0x000000000416cc58: cmp        x9, x10
0x000000000416cc5c: b.hi       #0x416cc8c
0x000000000416cc60: mov        x20, #0x7ffffffffe000
0x000000000416cc64: movk       x20, #0x3094, lsl #16
0x000000000416cc68: movk       x20, #0x9fb3, lsl #32
0x000000000416cc6c: cmp        x19, #0
0x000000000416cc70: b.le       #0x416ccf0
0x000000000416cc74: add        x8, x8, x19
0x000000000416cc78: add        x0, x8, #1
0x000000000416cc7c: bl         #0x416cc30
0x000000000416cc80: str        x0, [sp, #8]
0x000000000416cc84: str        x20, [sp, #0x18]
0x000000000416cc88: b          #0x416ccd4
0x000000000416cc8c: mov        w8, #0x3d8c
0x000000000416cc90: movk       w8, #0x25, lsl #16
0x000000000416cc94: str        w8, [sp, #0x14]
0x000000000416cc98: str        xzr, [sp, #0x18]
0x000000000416cc9c: add        x0, sp, #8
0x000000000416cca0: add        x1, sp, #0x14
0x000000000416cca4: add        x2, sp, #0x18
0x000000000416cca8: bl         #0x1c47cc
0x000000000416ccac: neg        w8, w19
0x000000000416ccb0: mov        x9, #-0x4240
0x000000000416ccb4: movk       x9, #0xfff0, lsl #16
0x000000000416ccb8: mul        x8, x8, x9
0x000000000416ccbc: mov        w9, #0x4240
0x000000000416ccc0: movk       w9, #0xf, lsl #16
0x000000000416ccc4: mul        x9, x19, x9
0x000000000416ccc8: cmp        w19, #0
0x000000000416cccc: csel       x8, x9, x8, ge
0x000000000416ccd0: str        x8, [sp, #0x18]
0x000000000416ccd4: add        x0, sp, #8
0x000000000416ccd8: add        x1, sp, #0x18
0x000000000416ccdc: bl         #0x508a3c
0x000000000416cce0: ldp        x29, x30, [sp, #0x30]
0x000000000416cce4: ldp        x20, x19, [sp, #0x20]
0x000000000416cce8: add        sp, sp, #0x40
0x000000000416ccec: ret        
0x000000000416ccf0: mov        w8, #0x1780
0x000000000416ccf4: movk       w8, #0x7fe8, lsl #16
0x000000000416ccf8: add        x0, x19, x8
0x000000000416ccfc: bl         #0x416cc30
0x000000000416cd00: str        x0, [sp, #0x18]
0x000000000416cd04: str        x20, [sp, #8]
0x000000000416cd08: add        x0, sp, #0x18
0x000000000416cd0c: add        x1, sp, #8
0x000000000416cd10: bl         #0x416e884
0x000000000416cd14: b          #0x416cce0
0x000000000416cd18: sub        sp, sp, #0x90
0x000000000416cd1c: stp        x20, x19, [sp, #0x70]
0x000000000416cd20: stp        x29, x30, [sp, #0x80]
0x000000000416cd24: add        x29, sp, #0x80
0x000000000416cd28: stur       x0, [x29, #-0x20]
0x000000000416cd2c: adrp       x1, #0x501f000
0x000000000416cd30: add        x1, x1, #0x2c0
0x000000000416cd34: add        x8, sp, #0x38
0x000000000416cd38: sub        x0, x29, #0x20
0x000000000416cd3c: bl         #0x246620
0x000000000416cd40: ldr        x8, [sp, #0x38]
0x000000000416cd44: mov        x19, #0x34db
0x000000000416cd48: movk       x19, #0xd7b6, lsl #16
0x000000000416cd4c: movk       x19, #0xde82, lsl #32
0x000000000416cd50: movk       x19, #0x431b, lsl #48
0x000000000416cd54: smulh      x8, x8, x19
0x000000000416cd58: asr        x9, x8, #0x12
0x000000000416cd5c: add        x2, x9, x8, lsr #63
0x000000000416cd60: mov        x8, #0xff7f
0x000000000416cd64: movk       x8, #0x933f, lsl #16
0x000000000416cd68: movk       x8, #7, lsl #32
0x000000000416cd6c: cmp        x2, x8
0x000000000416cd70: b.hi       #0x416ce14
0x000000000416cd74: add        x0, sp, #0x38
0x000000000416cd78: add        x1, sp, #0x10
0x000000000416cd7c: bl         #0x416cad0
0x000000000416cd80: add        x0, sp, #0x10
0x000000000416cd84: bl         #0x416cb2c
0x000000000416cd88: str        x0, [sp, #8]
0x000000000416cd8c: ldur       x8, [x29, #-0x20]
0x000000000416cd90: mov        x9, #2
0x000000000416cd94: movk       x9, #0x8000, lsl #48
0x000000000416cd98: add        x9, x8, x9
0x000000000416cd9c: mov        x10, #0xb897
0x000000000416cda0: movk       x10, #0x56a1, lsl #16
0x000000000416cda4: movk       x10, #0x3fb9, lsl #32
0x000000000416cda8: movk       x10, #0x32e7, lsl #48
0x000000000416cdac: smulh      x10, x8, x10
0x000000000416cdb0: asr        x11, x10, #0x22
0x000000000416cdb4: add        x10, x11, x10, lsr #63
0x000000000416cdb8: mov        x11, #0x6000
0x000000000416cdbc: movk       x11, #0x1dd7, lsl #16
0x000000000416cdc0: movk       x11, #0x14, lsl #32
0x000000000416cdc4: msub       x10, x10, x11, x8
0x000000000416cdc8: mov        x11, #-0x8000000000000000
0x000000000416cdcc: cmp        x8, x11
0x000000000416cdd0: mov        x11, #0x7ffffffffffffffe
0x000000000416cdd4: csel       x11, x8, x11, eq
0x000000000416cdd8: mov        x12, #0x7fffffffffffffff
0x000000000416cddc: cmp        x8, x12
0x000000000416cde0: csel       x8, x8, x11, eq
0x000000000416cde4: cmp        x9, #2
0x000000000416cde8: csel       x8, x10, x8, hi
0x000000000416cdec: smulh      x9, x8, x19
0x000000000416cdf0: asr        x10, x9, #0x12
0x000000000416cdf4: add        x9, x10, x9, lsr #63
0x000000000416cdf8: mov        w10, #0x4240
0x000000000416cdfc: movk       w10, #0xf, lsl #16
0x000000000416ce00: msub       x8, x9, x10, x8
0x000000000416ce04: stur       x8, [x29, #-0x18]
0x000000000416ce08: add        x0, sp, #8
0x000000000416ce0c: sub        x1, x29, #0x18
0x000000000416ce10: b          #0x416ce44
0x000000000416ce14: bl         #0x416e91c
0x000000000416ce18: str        x0, [sp, #0x10]
0x000000000416ce1c: bl         #0x416e94c
0x000000000416ce20: stur       x0, [x29, #-0x18]
0x000000000416ce24: add        x8, sp, #8
0x000000000416ce28: sub        x0, x29, #0x18
0x000000000416ce2c: add        x1, sp, #0x10
0x000000000416ce30: bl         #0x246620
0x000000000416ce34: ldr        x8, [sp, #8]
0x000000000416ce38: str        x8, [sp, #0x38]
0x000000000416ce3c: sub        x0, x29, #0x20
0x000000000416ce40: add        x1, sp, #0x38
0x000000000416ce44: bl         #0x508a3c
0x000000000416ce48: ldp        x29, x30, [sp, #0x80]
0x000000000416ce4c: ldp        x20, x19, [sp, #0x70]
0x000000000416ce50: add        sp, sp, #0x90
0x000000000416ce54: ret        
