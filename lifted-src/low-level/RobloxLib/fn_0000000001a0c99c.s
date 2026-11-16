; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c99c
0x0000000001a0c99c: sub        sp, sp, #0x190
0x0000000001a0c9a0: stp        x28, x27, [sp, #0x130]
0x0000000001a0c9a4: stp        x26, x25, [sp, #0x140]
0x0000000001a0c9a8: stp        x24, x23, [sp, #0x150]
0x0000000001a0c9ac: stp        x22, x21, [sp, #0x160]
0x0000000001a0c9b0: stp        x20, x19, [sp, #0x170]
0x0000000001a0c9b4: stp        x29, x30, [sp, #0x180]
0x0000000001a0c9b8: add        x29, sp, #0x180
0x0000000001a0c9bc: str        w3, [sp, #0x18]
0x0000000001a0c9c0: mov        x21, x2
0x0000000001a0c9c4: mov        x27, x1
0x0000000001a0c9c8: str        x0, [sp, #0x38]
0x0000000001a0c9cc: adrp       x8, #0x5ba4000
0x0000000001a0c9d0: ldr        x8, [x8, #0x338]
0x0000000001a0c9d4: ldr        x8, [x8]
0x0000000001a0c9d8: stur       x8, [x29, #-0x60]
0x0000000001a0c9dc: add        x24, sp, #0xb0
0x0000000001a0c9e0: sub        x8, x27, #0x70
0x0000000001a0c9e4: stp        x8, x27, [sp, #0x28]
0x0000000001a0c9e8: sub        x9, x27, #0xe0
0x0000000001a0c9ec: sub        x8, x27, #0x150
0x0000000001a0c9f0: stp        x8, x9, [sp, #8]
0x0000000001a0c9f4: ldr        x26, [sp, #0x38]
0x0000000001a0c9f8: mov        x25, x26
0x0000000001a0c9fc: sub        x19, x27, x26
0x0000000001a0ca00: asr        x8, x19, #4
0x0000000001a0ca04: mov        x9, #0x6db7
0x0000000001a0ca08: movk       x9, #0xb6db, lsl #16
0x0000000001a0ca0c: movk       x9, #0xdb6d, lsl #32
0x0000000001a0ca10: movk       x9, #0x6db6, lsl #48
0x0000000001a0ca14: mul        x26, x8, x9
0x0000000001a0ca18: subs       x8, x26, #2
0x0000000001a0ca1c: str        x25, [sp, #0x38]
0x0000000001a0ca20: b.gt       #0x1a0ca38
0x0000000001a0ca24: b.lo       #0x1a0e284
0x0000000001a0ca28: cmp        x26, #2
0x0000000001a0ca2c: ldr        x25, [sp, #0x38]
0x0000000001a0ca30: b.ne       #0x1a0ca50
0x0000000001a0ca34: b          #0x1a0d354
0x0000000001a0ca38: cmp        x26, #3
0x0000000001a0ca3c: b.eq       #0x1a0d340
0x0000000001a0ca40: cmp        x26, #4
0x0000000001a0ca44: b.eq       #0x1a0d3c0
0x0000000001a0ca48: cmp        x26, #5
0x0000000001a0ca4c: b.eq       #0x1a0d3d8
0x0000000001a0ca50: cmp        x19, #0xa7f
0x0000000001a0ca54: b.le       #0x1a0d3f4
0x0000000001a0ca58: cbz        x21, #0x1a0d680
0x0000000001a0ca5c: lsr        x20, x26, #1
0x0000000001a0ca60: mov        w8, #0x70
0x0000000001a0ca64: madd       x23, x20, x8, x25
0x0000000001a0ca68: mov        w8, #0x3801
0x0000000001a0ca6c: cmp        x19, x8
0x0000000001a0ca70: b.lo       #0x1a0cad8
0x0000000001a0ca74: mov        x0, x25
0x0000000001a0ca78: mov        x1, x23
0x0000000001a0ca7c: ldr        x2, [sp, #0x28]
0x0000000001a0ca80: bl         #0x1a0e47c
0x0000000001a0ca84: mov        w8, #0x70
0x0000000001a0ca88: madd       x8, x20, x8, x25
0x0000000001a0ca8c: sub        x26, x8, #0x70
0x0000000001a0ca90: add        x0, x25, #0x70
0x0000000001a0ca94: mov        x1, x26
0x0000000001a0ca98: ldr        x2, [sp, #0x10]
0x0000000001a0ca9c: bl         #0x1a0e47c
0x0000000001a0caa0: mov        w8, #0x70
0x0000000001a0caa4: madd       x20, x20, x8, x25
0x0000000001a0caa8: add        x0, x25, #0xe0
0x0000000001a0caac: add        x1, x20, #0x70
0x0000000001a0cab0: ldr        x2, [sp, #8]
0x0000000001a0cab4: bl         #0x1a0e47c
0x0000000001a0cab8: add        x2, x20, #0x70
0x0000000001a0cabc: mov        x0, x26
0x0000000001a0cac0: mov        x1, x23
0x0000000001a0cac4: bl         #0x1a0e47c
0x0000000001a0cac8: mov        x0, x25
0x0000000001a0cacc: mov        x1, x23
0x0000000001a0cad0: bl         #0x1a0ee1c
0x0000000001a0cad4: b          #0x1a0cae8
0x0000000001a0cad8: mov        x0, x23
0x0000000001a0cadc: mov        x1, x25
0x0000000001a0cae0: ldr        x2, [sp, #0x28]
0x0000000001a0cae4: bl         #0x1a0e47c
0x0000000001a0cae8: sub        x21, x21, #1
0x0000000001a0caec: ldr        w8, [sp, #0x18]
0x0000000001a0caf0: tbnz       w8, #0, #0x1a0cb50
0x0000000001a0caf4: ldrb       w8, [x25, #0x17]
0x0000000001a0caf8: sxtb       w9, w8
0x0000000001a0cafc: ldp        x10, x11, [x25]
0x0000000001a0cb00: ldurb      w12, [x25, #-0x59]
0x0000000001a0cb04: sxtb       w13, w12
0x0000000001a0cb08: ldur       x14, [x25, #-0x68]
0x0000000001a0cb0c: mov        x15, x25
0x0000000001a0cb10: ldr        x16, [x15, #-0x70]!
0x0000000001a0cb14: cmp        w13, #0
0x0000000001a0cb18: csel       x19, x14, x12, lt
0x0000000001a0cb1c: csel       x0, x16, x15, lt
0x0000000001a0cb20: cmp        w9, #0
0x0000000001a0cb24: csel       x20, x11, x8, lt
0x0000000001a0cb28: csel       x1, x10, x25, lt
0x0000000001a0cb2c: cmp        x20, x19
0x0000000001a0cb30: csel       x2, x20, x19, lo
0x0000000001a0cb34: bl         #0x4b98ed8
0x0000000001a0cb38: cmp        x19, x20
0x0000000001a0cb3c: cset       w8, lo
0x0000000001a0cb40: cmp        w0, #0
0x0000000001a0cb44: cset       w9, lt
0x0000000001a0cb48: csel       w8, w8, w9, eq
0x0000000001a0cb4c: tbz        w8, #0, #0x1a0cf40
0x0000000001a0cb50: ldr        q0, [x25]
0x0000000001a0cb54: ldr        x8, [x25, #0x10]
0x0000000001a0cb58: str        x8, [sp, #0xc0]
0x0000000001a0cb5c: str        q0, [sp, #0xb0]
0x0000000001a0cb60: stp        xzr, xzr, [x25, #8]
0x0000000001a0cb64: str        xzr, [x25]
0x0000000001a0cb68: str        xzr, [sp, #0xd0]
0x0000000001a0cb6c: mov        x27, x25
0x0000000001a0cb70: ldr        x8, [x27, #0x20]!
0x0000000001a0cb74: ldur       x9, [x27, #-8]
0x0000000001a0cb78: str        x9, [sp, #0xc8]
0x0000000001a0cb7c: cbz        x8, #0x1a0cbac
0x0000000001a0cb80: ldr        x8, [x8, #8]
0x0000000001a0cb84: add        x0, x25, #0x28
0x0000000001a0cb88: add        x1, x24, #0x28
0x0000000001a0cb8c: blr        x8
0x0000000001a0cb90: ldr        x8, [x27]
0x0000000001a0cb94: str        x8, [sp, #0xd0]
0x0000000001a0cb98: cbz        x8, #0x1a0cbac
0x0000000001a0cb9c: ldr        x8, [x8, #0x10]
0x0000000001a0cba0: add        x0, x25, #0x28
0x0000000001a0cba4: blr        x8
0x0000000001a0cba8: str        xzr, [x27]
0x0000000001a0cbac: bl         #0x440f418
0x0000000001a0cbb0: str        x0, [x25, #0x18]
0x0000000001a0cbb4: ldr        x8, [x25, #0x20]
0x0000000001a0cbb8: cbz        x8, #0x1a0cbcc
0x0000000001a0cbbc: ldr        x8, [x8, #0x10]
0x0000000001a0cbc0: add        x0, x25, #0x28
0x0000000001a0cbc4: blr        x8
0x0000000001a0cbc8: str        xzr, [x27]
0x0000000001a0cbcc: str        x21, [sp, #0x20]
0x0000000001a0cbd0: mov        x21, #0
0x0000000001a0cbd4: mov        x22, x25
0x0000000001a0cbd8: ldr        w8, [x22, #0x68]!
0x0000000001a0cbdc: ldrb       w9, [x22, #4]
0x0000000001a0cbe0: sturb      w9, [x24, #0x6c]
0x0000000001a0cbe4: stur       w8, [x24, #0x68]
0x0000000001a0cbe8: ldrb       w8, [sp, #0xc7]
0x0000000001a0cbec: sxtb       w9, w8
0x0000000001a0cbf0: ldp        x10, x11, [sp, #0xb0]
0x0000000001a0cbf4: cmp        w9, #0
0x0000000001a0cbf8: csel       x20, x11, x8, lt
0x0000000001a0cbfc: csel       x26, x10, x24, lt
0x0000000001a0cc00: add        x8, x25, x21
0x0000000001a0cc04: ldr        x9, [x8, #0x70]!
0x0000000001a0cc08: ldrb       w10, [x8, #0x17]
0x0000000001a0cc0c: sxtb       w11, w10
0x0000000001a0cc10: ldr        x12, [x8, #8]
0x0000000001a0cc14: cmp        w11, #0
0x0000000001a0cc18: csel       x19, x12, x10, lt
0x0000000001a0cc1c: csel       x0, x9, x8, lt
0x0000000001a0cc20: cmp        x20, x19
0x0000000001a0cc24: csel       x2, x20, x19, lo
0x0000000001a0cc28: mov        x1, x26
0x0000000001a0cc2c: bl         #0x4b98ed8
0x0000000001a0cc30: cmp        x19, x20
0x0000000001a0cc34: cset       w8, lo
0x0000000001a0cc38: cmp        w0, #0
0x0000000001a0cc3c: cset       w9, lt
0x0000000001a0cc40: csel       w8, w8, w9, eq
0x0000000001a0cc44: add        x21, x21, #0x70
0x0000000001a0cc48: tbnz       w8, #0, #0x1a0cc00
0x0000000001a0cc4c: add        x25, x25, x21
0x0000000001a0cc50: ldr        x23, [sp, #0x28]
0x0000000001a0cc54: cmp        x21, #0x70
0x0000000001a0cc58: b.eq       #0x1a0cca4
0x0000000001a0cc5c: ldrb       w8, [x23, #0x17]
0x0000000001a0cc60: sxtb       w9, w8
0x0000000001a0cc64: ldp        x11, x10, [x23]
0x0000000001a0cc68: cmp        w9, #0
0x0000000001a0cc6c: csel       x19, x10, x8, lt
0x0000000001a0cc70: csel       x0, x11, x23, lt
0x0000000001a0cc74: cmp        x20, x19
0x0000000001a0cc78: csel       x2, x20, x19, lo
0x0000000001a0cc7c: mov        x1, x26
0x0000000001a0cc80: bl         #0x4b98ed8
0x0000000001a0cc84: cmp        x19, x20
0x0000000001a0cc88: cset       w8, lo
0x0000000001a0cc8c: cmp        w0, #0
0x0000000001a0cc90: cset       w9, lt
0x0000000001a0cc94: csel       w8, w8, w9, eq
0x0000000001a0cc98: sub        x23, x23, #0x70
0x0000000001a0cc9c: tbz        w8, #0, #0x1a0cc5c
0x0000000001a0cca0: b          #0x1a0ccf8
0x0000000001a0cca4: ldr        x23, [sp, #0x28]
0x0000000001a0cca8: add        x21, x23, #0x70
0x0000000001a0ccac: cmp        x25, x21
0x0000000001a0ccb0: b.hs       #0x1a0ccfc
0x0000000001a0ccb4: ldrb       w8, [x23, #0x17]
0x0000000001a0ccb8: sxtb       w9, w8
0x0000000001a0ccbc: ldp        x11, x10, [x23]
0x0000000001a0ccc0: cmp        w9, #0
0x0000000001a0ccc4: csel       x19, x10, x8, lt
0x0000000001a0ccc8: csel       x0, x11, x23, lt
0x0000000001a0cccc: cmp        x20, x19
0x0000000001a0ccd0: csel       x2, x20, x19, lo
0x0000000001a0ccd4: mov        x1, x26
0x0000000001a0ccd8: bl         #0x4b98ed8
0x0000000001a0ccdc: cmp        x19, x20
0x0000000001a0cce0: cset       w8, lo
0x0000000001a0cce4: cmp        w0, #0
0x0000000001a0cce8: cset       w9, lt
0x0000000001a0ccec: csel       w8, w8, w9, eq
0x0000000001a0ccf0: sub        x23, x23, #0x70
0x0000000001a0ccf4: tbz        w8, #0, #0x1a0cca8
0x0000000001a0ccf8: add        x21, x23, #0x70
0x0000000001a0ccfc: mov        x26, x25
0x0000000001a0cd00: cmp        x25, x21
0x0000000001a0cd04: b.hs       #0x1a0cdd4
0x0000000001a0cd08: mov        x23, x21
0x0000000001a0cd0c: mov        x0, x26
0x0000000001a0cd10: mov        x1, x23
0x0000000001a0cd14: bl         #0x1a0ee1c
0x0000000001a0cd18: ldrb       w8, [sp, #0xc7]
0x0000000001a0cd1c: sxtb       w9, w8
0x0000000001a0cd20: ldp        x10, x11, [sp, #0xb0]
0x0000000001a0cd24: cmp        w9, #0
0x0000000001a0cd28: csel       x20, x11, x8, lt
0x0000000001a0cd2c: csel       x28, x10, x24, lt
0x0000000001a0cd30: add        x26, x26, #0x70
0x0000000001a0cd34: ldrb       w8, [x26, #0x17]
0x0000000001a0cd38: sxtb       w9, w8
0x0000000001a0cd3c: ldp        x11, x10, [x26]
0x0000000001a0cd40: cmp        w9, #0
0x0000000001a0cd44: csel       x19, x10, x8, lt
0x0000000001a0cd48: csel       x0, x11, x26, lt
0x0000000001a0cd4c: cmp        x20, x19
0x0000000001a0cd50: csel       x2, x20, x19, lo
0x0000000001a0cd54: mov        x1, x28
0x0000000001a0cd58: bl         #0x4b98ed8
0x0000000001a0cd5c: cmp        x19, x20
0x0000000001a0cd60: cset       w8, lo
0x0000000001a0cd64: cmp        w0, #0
0x0000000001a0cd68: cset       w9, lt
0x0000000001a0cd6c: csel       w8, w8, w9, eq
0x0000000001a0cd70: add        x26, x26, #0x70
0x0000000001a0cd74: tbnz       w8, #0, #0x1a0cd34
0x0000000001a0cd78: sub        x26, x26, #0x70
0x0000000001a0cd7c: sub        x23, x23, #0x70
0x0000000001a0cd80: ldrb       w8, [x23, #0x17]
0x0000000001a0cd84: sxtb       w9, w8
0x0000000001a0cd88: ldp        x11, x10, [x23]
0x0000000001a0cd8c: cmp        w9, #0
0x0000000001a0cd90: csel       x19, x10, x8, lt
0x0000000001a0cd94: csel       x0, x11, x23, lt
0x0000000001a0cd98: cmp        x20, x19
0x0000000001a0cd9c: csel       x2, x20, x19, lo
0x0000000001a0cda0: mov        x1, x28
0x0000000001a0cda4: bl         #0x4b98ed8
0x0000000001a0cda8: cmp        x19, x20
0x0000000001a0cdac: cset       w8, lo
0x0000000001a0cdb0: cmp        w0, #0
0x0000000001a0cdb4: cset       w9, lt
0x0000000001a0cdb8: csel       w8, w8, w9, eq
0x0000000001a0cdbc: sub        x23, x23, #0x70
0x0000000001a0cdc0: cmp        w8, #1
0x0000000001a0cdc4: b.ne       #0x1a0cd80
0x0000000001a0cdc8: add        x23, x23, #0x70
0x0000000001a0cdcc: cmp        x26, x23
0x0000000001a0cdd0: b.lo       #0x1a0cd0c
0x0000000001a0cdd4: sub        x28, x26, #0x70
0x0000000001a0cdd8: ldr        x8, [sp, #0x38]
0x0000000001a0cddc: cmp        x28, x8
0x0000000001a0cde0: b.eq       #0x1a0ce58
0x0000000001a0cde4: ldr        x19, [sp, #0x38]
0x0000000001a0cde8: ldrsb      w8, [x19, #0x17]
0x0000000001a0cdec: tbz        w8, #0x1f, #0x1a0cdf8
0x0000000001a0cdf0: ldr        x0, [x19]
0x0000000001a0cdf4: bl         #0x47e93a8
0x0000000001a0cdf8: ldr        q0, [x28]
0x0000000001a0cdfc: ldr        x8, [x28, #0x10]
0x0000000001a0ce00: str        x8, [x19, #0x10]
0x0000000001a0ce04: str        q0, [x19]
0x0000000001a0ce08: sturb      wzr, [x26, #-0x59]
0x0000000001a0ce0c: sturb      wzr, [x26, #-0x70]
0x0000000001a0ce10: ldur       x8, [x26, #-0x58]
0x0000000001a0ce14: str        x8, [x19, #0x18]
0x0000000001a0ce18: sub        x23, x26, #0x50
0x0000000001a0ce1c: mov        x0, x27
0x0000000001a0ce20: mov        x1, x23
0x0000000001a0ce24: bl         #0x264674
0x0000000001a0ce28: bl         #0x440f418
0x0000000001a0ce2c: stur       x0, [x26, #-0x58]
0x0000000001a0ce30: ldur       x8, [x26, #-0x50]
0x0000000001a0ce34: cbz        x8, #0x1a0ce48
0x0000000001a0ce38: ldr        x8, [x8, #0x10]
0x0000000001a0ce3c: sub        x0, x26, #0x48
0x0000000001a0ce40: blr        x8
0x0000000001a0ce44: str        xzr, [x23]
0x0000000001a0ce48: ldur       w8, [x26, #-8]
0x0000000001a0ce4c: ldurb      w9, [x26, #-4]
0x0000000001a0ce50: strb       w9, [x22, #4]
0x0000000001a0ce54: str        w8, [x22]
0x0000000001a0ce58: ldursb     w8, [x26, #-0x59]
0x0000000001a0ce5c: tbz        w8, #0x1f, #0x1a0ce68
0x0000000001a0ce60: ldr        x0, [x28]
0x0000000001a0ce64: bl         #0x47e93a8
0x0000000001a0ce68: ldr        q0, [sp, #0xb0]
0x0000000001a0ce6c: ldr        x8, [sp, #0xc0]
0x0000000001a0ce70: str        x8, [x28, #0x10]
0x0000000001a0ce74: str        q0, [x28]
0x0000000001a0ce78: strb       wzr, [sp, #0xc7]
0x0000000001a0ce7c: strb       wzr, [sp, #0xb0]
0x0000000001a0ce80: ldr        x8, [sp, #0xc8]
0x0000000001a0ce84: stur       x8, [x26, #-0x58]
0x0000000001a0ce88: sub        x0, x26, #0x50
0x0000000001a0ce8c: add        x1, x24, #0x20
0x0000000001a0ce90: bl         #0x264674
0x0000000001a0ce94: ldr        x27, [sp, #0x30]
0x0000000001a0ce98: bl         #0x440f418
0x0000000001a0ce9c: str        x0, [sp, #0xc8]
0x0000000001a0cea0: ldr        x8, [sp, #0xd0]
0x0000000001a0cea4: cbz        x8, #0x1a0ceb8
0x0000000001a0cea8: ldr        x8, [x8, #0x10]
0x0000000001a0ceac: add        x0, x24, #0x28
0x0000000001a0ceb0: blr        x8
0x0000000001a0ceb4: str        xzr, [sp, #0xd0]
0x0000000001a0ceb8: ldur       w8, [x24, #0x68]
0x0000000001a0cebc: ldurb      w9, [x24, #0x6c]
0x0000000001a0cec0: sturb      w9, [x26, #-4]
0x0000000001a0cec4: stur       w8, [x26, #-8]
0x0000000001a0cec8: ldr        x8, [sp, #0xd0]
0x0000000001a0cecc: cbz        x8, #0x1a0cedc
0x0000000001a0ced0: ldr        x8, [x8, #0x10]
0x0000000001a0ced4: add        x0, x24, #0x28
0x0000000001a0ced8: blr        x8
0x0000000001a0cedc: ldrsb      w8, [sp, #0xc7]
0x0000000001a0cee0: tbz        w8, #0x1f, #0x1a0ceec
0x0000000001a0cee4: ldr        x0, [sp, #0xb0]
0x0000000001a0cee8: bl         #0x47e93a8
0x0000000001a0ceec: cmp        x25, x21
0x0000000001a0cef0: ldr        x19, [sp, #0x38]
0x0000000001a0cef4: ldr        x21, [sp, #0x20]
0x0000000001a0cef8: b.lo       #0x1a0cf20
0x0000000001a0cefc: mov        x0, x19
0x0000000001a0cf00: mov        x1, x28
0x0000000001a0cf04: bl         #0x1a0e9ac
0x0000000001a0cf08: mov        x23, x0
0x0000000001a0cf0c: mov        x0, x26
0x0000000001a0cf10: mov        x1, x27
0x0000000001a0cf14: bl         #0x1a0e9ac
0x0000000001a0cf18: cbnz       w0, #0x1a0d334
0x0000000001a0cf1c: tbnz       w23, #0, #0x1a0c9f8
0x0000000001a0cf20: ldr        w8, [sp, #0x18]
0x0000000001a0cf24: and        w3, w8, #1
0x0000000001a0cf28: mov        x0, x19
0x0000000001a0cf2c: mov        x1, x28
0x0000000001a0cf30: mov        x2, x21
0x0000000001a0cf34: bl         #0x1a0c99c
0x0000000001a0cf38: str        wzr, [sp, #0x18]
0x0000000001a0cf3c: b          #0x1a0c9f8
0x0000000001a0cf40: ldr        q0, [x25]
0x0000000001a0cf44: ldr        x8, [x25, #0x10]
0x0000000001a0cf48: str        x8, [sp, #0xc0]
0x0000000001a0cf4c: str        q0, [sp, #0xb0]
0x0000000001a0cf50: stp        xzr, xzr, [x25, #8]
0x0000000001a0cf54: str        xzr, [x25]
0x0000000001a0cf58: str        xzr, [sp, #0xd0]
0x0000000001a0cf5c: ldr        x8, [x25, #0x20]!
0x0000000001a0cf60: ldur       x9, [x25, #-8]
0x0000000001a0cf64: str        x9, [sp, #0xc8]
0x0000000001a0cf68: cbz        x8, #0x1a0cfa0
0x0000000001a0cf6c: ldr        x8, [x8, #8]
0x0000000001a0cf70: ldr        x9, [sp, #0x38]
0x0000000001a0cf74: add        x0, x9, #0x28
0x0000000001a0cf78: add        x1, x24, #0x28
0x0000000001a0cf7c: blr        x8
0x0000000001a0cf80: ldr        x8, [x25]
0x0000000001a0cf84: str        x8, [sp, #0xd0]
0x0000000001a0cf88: cbz        x8, #0x1a0cfa0
0x0000000001a0cf8c: ldr        x8, [x8, #0x10]
0x0000000001a0cf90: ldr        x9, [sp, #0x38]
0x0000000001a0cf94: add        x0, x9, #0x28
0x0000000001a0cf98: blr        x8
0x0000000001a0cf9c: str        xzr, [x25]
0x0000000001a0cfa0: mov        x22, x21
0x0000000001a0cfa4: bl         #0x440f418
0x0000000001a0cfa8: ldr        x21, [sp, #0x38]
0x0000000001a0cfac: str        x0, [x21, #0x18]
0x0000000001a0cfb0: ldr        x8, [x21, #0x20]
0x0000000001a0cfb4: cbz        x8, #0x1a0cfcc
0x0000000001a0cfb8: ldr        x8, [x8, #0x10]
0x0000000001a0cfbc: add        x0, x21, #0x28
0x0000000001a0cfc0: blr        x8
0x0000000001a0cfc4: str        xzr, [x25]
0x0000000001a0cfc8: ldr        x21, [sp, #0x38]
0x0000000001a0cfcc: mov        x23, x21
0x0000000001a0cfd0: ldr        w8, [x23, #0x68]!
0x0000000001a0cfd4: ldrb       w9, [x23, #4]
0x0000000001a0cfd8: sturb      w9, [x24, #0x6c]
0x0000000001a0cfdc: stur       w8, [x24, #0x68]
0x0000000001a0cfe0: ldurb      w8, [x27, #-0x59]
0x0000000001a0cfe4: sxtb       w9, w8
0x0000000001a0cfe8: ldp        x10, x11, [x27, #-0x70]
0x0000000001a0cfec: ldrb       w12, [sp, #0xc7]
0x0000000001a0cff0: sxtb       w13, w12
0x0000000001a0cff4: ldp        x15, x14, [sp, #0xb0]
0x0000000001a0cff8: cmp        w13, #0
0x0000000001a0cffc: csel       x20, x14, x12, lt
0x0000000001a0d000: csel       x27, x15, x24, lt
0x0000000001a0d004: cmp        w9, #0
0x0000000001a0d008: csel       x19, x11, x8, lt
0x0000000001a0d00c: ldr        x8, [sp, #0x28]
0x0000000001a0d010: csel       x1, x10, x8, lt
0x0000000001a0d014: cmp        x19, x20
0x0000000001a0d018: csel       x2, x19, x20, lo
0x0000000001a0d01c: mov        x0, x27
0x0000000001a0d020: bl         #0x4b98ed8
0x0000000001a0d024: cmp        x20, x19
0x0000000001a0d028: cset       w8, lo
0x0000000001a0d02c: cmp        w0, #0
0x0000000001a0d030: cset       w9, lt
0x0000000001a0d034: csel       w8, w8, w9, eq
0x0000000001a0d038: tbz        w8, #0, #0x1a0d090
0x0000000001a0d03c: add        x21, x21, #0x70
0x0000000001a0d040: ldrb       w8, [x21, #0x17]
0x0000000001a0d044: sxtb       w9, w8
0x0000000001a0d048: ldp        x10, x11, [x21]
0x0000000001a0d04c: cmp        w9, #0
0x0000000001a0d050: csel       x19, x11, x8, lt
0x0000000001a0d054: csel       x1, x10, x21, lt
0x0000000001a0d058: cmp        x19, x20
0x0000000001a0d05c: csel       x2, x19, x20, lo
0x0000000001a0d060: mov        x0, x27
0x0000000001a0d064: bl         #0x4b98ed8
0x0000000001a0d068: cmp        x20, x19
0x0000000001a0d06c: cset       w8, lo
0x0000000001a0d070: cmp        w0, #0
0x0000000001a0d074: cset       w9, lt
0x0000000001a0d078: csel       w8, w8, w9, eq
0x0000000001a0d07c: add        x21, x21, #0x70
0x0000000001a0d080: tbz        w8, #0, #0x1a0d040
0x0000000001a0d084: sub        x26, x21, #0x70
0x0000000001a0d088: mov        x21, x22
0x0000000001a0d08c: b          #0x1a0d0ec
0x0000000001a0d090: add        x8, x21, #0x70
0x0000000001a0d094: mov        x21, x22
0x0000000001a0d098: mov        x26, x8
0x0000000001a0d09c: ldr        x8, [sp, #0x30]
0x0000000001a0d0a0: cmp        x26, x8
0x0000000001a0d0a4: b.hs       #0x1a0d0ec
0x0000000001a0d0a8: ldrb       w8, [x26, #0x17]
0x0000000001a0d0ac: sxtb       w9, w8
0x0000000001a0d0b0: ldp        x10, x11, [x26]
0x0000000001a0d0b4: cmp        w9, #0
0x0000000001a0d0b8: csel       x19, x11, x8, lt
0x0000000001a0d0bc: csel       x1, x10, x26, lt
0x0000000001a0d0c0: cmp        x19, x20
0x0000000001a0d0c4: csel       x2, x19, x20, lo
0x0000000001a0d0c8: mov        x0, x27
0x0000000001a0d0cc: bl         #0x4b98ed8
0x0000000001a0d0d0: cmp        x20, x19
0x0000000001a0d0d4: cset       w8, lo
0x0000000001a0d0d8: cmp        w0, #0
0x0000000001a0d0dc: cset       w9, lt
0x0000000001a0d0e0: csel       w9, w8, w9, eq
0x0000000001a0d0e4: add        x8, x26, #0x70
0x0000000001a0d0e8: tbz        w9, #0, #0x1a0d098
0x0000000001a0d0ec: ldr        x8, [sp, #0x30]
0x0000000001a0d0f0: mov        x28, x8
0x0000000001a0d0f4: cmp        x26, x8
0x0000000001a0d0f8: b.hs       #0x1a0d14c
0x0000000001a0d0fc: ldr        x21, [sp, #0x28]
0x0000000001a0d100: ldrb       w8, [x21, #0x17]
0x0000000001a0d104: sxtb       w9, w8
0x0000000001a0d108: ldp        x10, x11, [x21]
0x0000000001a0d10c: cmp        w9, #0
0x0000000001a0d110: csel       x19, x11, x8, lt
0x0000000001a0d114: csel       x1, x10, x21, lt
0x0000000001a0d118: cmp        x19, x20
0x0000000001a0d11c: csel       x2, x19, x20, lo
0x0000000001a0d120: mov        x0, x27
0x0000000001a0d124: bl         #0x4b98ed8
0x0000000001a0d128: cmp        x20, x19
0x0000000001a0d12c: cset       w8, lo
0x0000000001a0d130: cmp        w0, #0
0x0000000001a0d134: cset       w9, lt
0x0000000001a0d138: csel       w8, w8, w9, eq
0x0000000001a0d13c: sub        x21, x21, #0x70
0x0000000001a0d140: tbnz       w8, #0, #0x1a0d100
0x0000000001a0d144: add        x28, x21, #0x70
0x0000000001a0d148: mov        x21, x22
0x0000000001a0d14c: cmp        x26, x28
0x0000000001a0d150: b.hs       #0x1a0d220
0x0000000001a0d154: mov        x0, x26
0x0000000001a0d158: mov        x1, x28
0x0000000001a0d15c: bl         #0x1a0ee1c
0x0000000001a0d160: ldrb       w8, [sp, #0xc7]
0x0000000001a0d164: sxtb       w9, w8
0x0000000001a0d168: ldp        x11, x10, [sp, #0xb0]
0x0000000001a0d16c: cmp        w9, #0
0x0000000001a0d170: csel       x20, x10, x8, lt
0x0000000001a0d174: csel       x27, x11, x24, lt
0x0000000001a0d178: add        x21, x26, #0x70
0x0000000001a0d17c: ldrb       w8, [x21, #0x17]
0x0000000001a0d180: sxtb       w9, w8
0x0000000001a0d184: ldp        x10, x11, [x21]
0x0000000001a0d188: cmp        w9, #0
0x0000000001a0d18c: csel       x19, x11, x8, lt
0x0000000001a0d190: csel       x1, x10, x21, lt
0x0000000001a0d194: cmp        x19, x20
0x0000000001a0d198: csel       x2, x19, x20, lo
0x0000000001a0d19c: mov        x0, x27
0x0000000001a0d1a0: bl         #0x4b98ed8
0x0000000001a0d1a4: cmp        x20, x19
0x0000000001a0d1a8: cset       w8, lo
0x0000000001a0d1ac: cmp        w0, #0
0x0000000001a0d1b0: cset       w9, lt
0x0000000001a0d1b4: csel       w8, w8, w9, eq
0x0000000001a0d1b8: add        x21, x21, #0x70
0x0000000001a0d1bc: cmp        w8, #1
0x0000000001a0d1c0: b.ne       #0x1a0d17c
0x0000000001a0d1c4: sub        x26, x21, #0x70
0x0000000001a0d1c8: sub        x21, x28, #0x70
0x0000000001a0d1cc: ldrb       w8, [x21, #0x17]
0x0000000001a0d1d0: sxtb       w9, w8
0x0000000001a0d1d4: ldp        x10, x11, [x21]
0x0000000001a0d1d8: cmp        w9, #0
0x0000000001a0d1dc: csel       x19, x11, x8, lt
0x0000000001a0d1e0: csel       x1, x10, x21, lt
0x0000000001a0d1e4: cmp        x19, x20
0x0000000001a0d1e8: csel       x2, x19, x20, lo
0x0000000001a0d1ec: mov        x0, x27
0x0000000001a0d1f0: bl         #0x4b98ed8
0x0000000001a0d1f4: cmp        x20, x19
0x0000000001a0d1f8: cset       w8, lo
0x0000000001a0d1fc: cmp        w0, #0
0x0000000001a0d200: cset       w9, lt
0x0000000001a0d204: csel       w8, w8, w9, eq
0x0000000001a0d208: sub        x21, x21, #0x70
0x0000000001a0d20c: tbnz       w8, #0, #0x1a0d1cc
0x0000000001a0d210: add        x28, x21, #0x70
0x0000000001a0d214: cmp        x26, x28
0x0000000001a0d218: b.lo       #0x1a0d154
0x0000000001a0d21c: mov        x21, x22
0x0000000001a0d220: sub        x20, x26, #0x70
0x0000000001a0d224: ldp        x27, x19, [sp, #0x30]
0x0000000001a0d228: cmp        x20, x19
0x0000000001a0d22c: b.eq       #0x1a0d2a0
0x0000000001a0d230: ldrsb      w8, [x19, #0x17]
0x0000000001a0d234: tbz        w8, #0x1f, #0x1a0d240
0x0000000001a0d238: ldr        x0, [x19]
0x0000000001a0d23c: bl         #0x47e93a8
0x0000000001a0d240: ldr        q0, [x20]
0x0000000001a0d244: ldr        x8, [x20, #0x10]
0x0000000001a0d248: str        x8, [x19, #0x10]
0x0000000001a0d24c: str        q0, [x19]
0x0000000001a0d250: sturb      wzr, [x26, #-0x59]
0x0000000001a0d254: sturb      wzr, [x26, #-0x70]
0x0000000001a0d258: ldur       x8, [x26, #-0x58]
0x0000000001a0d25c: str        x8, [x19, #0x18]
0x0000000001a0d260: sub        x19, x26, #0x50
0x0000000001a0d264: mov        x0, x25
0x0000000001a0d268: mov        x1, x19
0x0000000001a0d26c: bl         #0x264674
0x0000000001a0d270: bl         #0x440f418
0x0000000001a0d274: stur       x0, [x26, #-0x58]
0x0000000001a0d278: ldur       x8, [x26, #-0x50]
0x0000000001a0d27c: cbz        x8, #0x1a0d290
0x0000000001a0d280: ldr        x8, [x8, #0x10]
0x0000000001a0d284: sub        x0, x26, #0x48
0x0000000001a0d288: blr        x8
0x0000000001a0d28c: str        xzr, [x19]
0x0000000001a0d290: ldur       w8, [x26, #-8]
0x0000000001a0d294: ldurb      w9, [x26, #-4]
0x0000000001a0d298: strb       w9, [x23, #4]
0x0000000001a0d29c: str        w8, [x23]
0x0000000001a0d2a0: ldursb     w8, [x26, #-0x59]
0x0000000001a0d2a4: tbz        w8, #0x1f, #0x1a0d2b0
0x0000000001a0d2a8: ldr        x0, [x20]
0x0000000001a0d2ac: bl         #0x47e93a8
0x0000000001a0d2b0: ldr        q0, [sp, #0xb0]
0x0000000001a0d2b4: ldr        x8, [sp, #0xc0]
0x0000000001a0d2b8: str        x8, [x20, #0x10]
0x0000000001a0d2bc: str        q0, [x20]
0x0000000001a0d2c0: strb       wzr, [sp, #0xc7]
0x0000000001a0d2c4: strb       wzr, [sp, #0xb0]
0x0000000001a0d2c8: ldr        x8, [sp, #0xc8]
0x0000000001a0d2cc: stur       x8, [x26, #-0x58]
0x0000000001a0d2d0: sub        x0, x26, #0x50
0x0000000001a0d2d4: add        x1, x24, #0x20
0x0000000001a0d2d8: bl         #0x264674
0x0000000001a0d2dc: bl         #0x440f418
0x0000000001a0d2e0: str        x0, [sp, #0xc8]
0x0000000001a0d2e4: ldr        x8, [sp, #0xd0]
0x0000000001a0d2e8: cbz        x8, #0x1a0d2fc
0x0000000001a0d2ec: ldr        x8, [x8, #0x10]
0x0000000001a0d2f0: add        x0, x24, #0x28
0x0000000001a0d2f4: blr        x8
0x0000000001a0d2f8: str        xzr, [sp, #0xd0]
0x0000000001a0d2fc: ldur       w8, [x24, #0x68]
0x0000000001a0d300: ldurb      w9, [x24, #0x6c]
0x0000000001a0d304: sturb      w9, [x26, #-4]
0x0000000001a0d308: stur       w8, [x26, #-8]
0x0000000001a0d30c: ldr        x8, [sp, #0xd0]
0x0000000001a0d310: cbz        x8, #0x1a0d320
0x0000000001a0d314: ldr        x8, [x8, #0x10]
0x0000000001a0d318: add        x0, x24, #0x28
0x0000000001a0d31c: blr        x8
0x0000000001a0d320: ldrsb      w8, [sp, #0xc7]
0x0000000001a0d324: tbz        w8, #0x1f, #0x1a0cf38
0x0000000001a0d328: ldr        x0, [sp, #0xb0]
0x0000000001a0d32c: bl         #0x47e93a8
0x0000000001a0d330: b          #0x1a0cf38
0x0000000001a0d334: mov        x27, x28
0x0000000001a0d338: tbz        w23, #0, #0x1a0c9e0
0x0000000001a0d33c: b          #0x1a0e284
0x0000000001a0d340: add        x1, x25, #0x70
0x0000000001a0d344: mov        x0, x25
0x0000000001a0d348: ldr        x2, [sp, #0x28]
0x0000000001a0d34c: bl         #0x1a0e47c
0x0000000001a0d350: b          #0x1a0e284
0x0000000001a0d354: ldr        x8, [x27, #-0x70]!
0x0000000001a0d358: ldrb       w9, [x25, #0x17]
0x0000000001a0d35c: sxtb       w10, w9
0x0000000001a0d360: ldp        x11, x12, [x25]
0x0000000001a0d364: ldrb       w13, [x27, #0x17]
0x0000000001a0d368: sxtb       w14, w13
0x0000000001a0d36c: ldr        x15, [x27, #8]
0x0000000001a0d370: cmp        w14, #0
0x0000000001a0d374: csel       x20, x15, x13, lt
0x0000000001a0d378: csel       x0, x8, x27, lt
0x0000000001a0d37c: cmp        w10, #0
0x0000000001a0d380: csel       x21, x12, x9, lt
0x0000000001a0d384: csel       x1, x11, x25, lt
0x0000000001a0d388: cmp        x21, x20
0x0000000001a0d38c: csel       x2, x21, x20, lo
0x0000000001a0d390: bl         #0x4b98ed8
0x0000000001a0d394: cmp        x20, x21
0x0000000001a0d398: cset       w8, lo
0x0000000001a0d39c: cmp        w0, #0
0x0000000001a0d3a0: cset       w9, lt
0x0000000001a0d3a4: csel       w8, w8, w9, eq
0x0000000001a0d3a8: cmp        w8, #1
0x0000000001a0d3ac: b.ne       #0x1a0e284
0x0000000001a0d3b0: ldr        x0, [sp, #0x38]
0x0000000001a0d3b4: mov        x1, x27
0x0000000001a0d3b8: bl         #0x1a0ee1c
0x0000000001a0d3bc: b          #0x1a0e284
0x0000000001a0d3c0: add        x1, x25, #0x70
0x0000000001a0d3c4: add        x2, x25, #0xe0
0x0000000001a0d3c8: mov        x0, x25
0x0000000001a0d3cc: ldr        x3, [sp, #0x28]
0x0000000001a0d3d0: bl         #0x1a0e648
0x0000000001a0d3d4: b          #0x1a0e284
0x0000000001a0d3d8: add        x1, x25, #0x70
0x0000000001a0d3dc: add        x2, x25, #0xe0
0x0000000001a0d3e0: add        x3, x25, #0x150
0x0000000001a0d3e4: mov        x0, x25
0x0000000001a0d3e8: ldr        x4, [sp, #0x28]
0x0000000001a0d3ec: bl         #0x1a0e7c0
0x0000000001a0d3f0: b          #0x1a0e284
0x0000000001a0d3f4: ldr        w8, [sp, #0x18]
0x0000000001a0d3f8: tbz        w8, #0, #0x1a0e02c
0x0000000001a0d3fc: cmp        x25, x27
0x0000000001a0d400: b.eq       #0x1a0e284
0x0000000001a0d404: ldr        x8, [sp, #0x38]
0x0000000001a0d408: add        x8, x8, #0x70
0x0000000001a0d40c: cmp        x8, x27
0x0000000001a0d410: b.eq       #0x1a0e284
0x0000000001a0d414: mov        x22, #0
0x0000000001a0d418: add        x21, sp, #0xb0
0x0000000001a0d41c: ldr        x20, [sp, #0x38]
0x0000000001a0d420: mov        x23, x8
0x0000000001a0d424: ldrb       w8, [x20, #0x17]
0x0000000001a0d428: sxtb       w9, w8
0x0000000001a0d42c: ldp        x10, x11, [x20]
0x0000000001a0d430: ldrb       w12, [x20, #0x87]
0x0000000001a0d434: sxtb       w13, w12
0x0000000001a0d438: ldp        x15, x14, [x20, #0x70]
0x0000000001a0d43c: cmp        w13, #0
0x0000000001a0d440: csel       x24, x14, x12, lt
0x0000000001a0d444: csel       x0, x15, x23, lt
0x0000000001a0d448: cmp        w9, #0
0x0000000001a0d44c: csel       x25, x11, x8, lt
0x0000000001a0d450: csel       x1, x10, x20, lt
0x0000000001a0d454: cmp        x25, x24
0x0000000001a0d458: csel       x2, x25, x24, lo
0x0000000001a0d45c: bl         #0x4b98ed8
0x0000000001a0d460: cmp        x24, x25
0x0000000001a0d464: cset       w8, lo
0x0000000001a0d468: cmp        w0, #0
0x0000000001a0d46c: cset       w9, lt
0x0000000001a0d470: csel       w8, w8, w9, eq
0x0000000001a0d474: cmp        w8, #1
0x0000000001a0d478: b.ne       #0x1a0d668
0x0000000001a0d47c: ldr        q0, [x23]
0x0000000001a0d480: ldr        x8, [x23, #0x10]
0x0000000001a0d484: str        x8, [sp, #0xc0]
0x0000000001a0d488: str        q0, [sp, #0xb0]
0x0000000001a0d48c: stp        xzr, xzr, [x23, #8]
0x0000000001a0d490: str        xzr, [x23]
0x0000000001a0d494: ldp        x9, x8, [x20, #0x88]
0x0000000001a0d498: stp        x9, xzr, [sp, #0xc8]
0x0000000001a0d49c: ldr        x19, [sp, #0x38]
0x0000000001a0d4a0: cbz        x8, #0x1a0d4d0
0x0000000001a0d4a4: ldr        x8, [x8, #8]
0x0000000001a0d4a8: add        x0, x20, #0x98
0x0000000001a0d4ac: add        x1, x21, #0x28
0x0000000001a0d4b0: blr        x8
0x0000000001a0d4b4: ldr        x8, [x20, #0x90]
0x0000000001a0d4b8: str        x8, [sp, #0xd0]
0x0000000001a0d4bc: cbz        x8, #0x1a0d4d0
0x0000000001a0d4c0: ldr        x8, [x8, #0x10]
0x0000000001a0d4c4: add        x0, x20, #0x98
0x0000000001a0d4c8: blr        x8
0x0000000001a0d4cc: str        xzr, [x20, #0x90]
0x0000000001a0d4d0: bl         #0x440f418
0x0000000001a0d4d4: str        x0, [x20, #0x88]
0x0000000001a0d4d8: ldr        x8, [x20, #0x90]
0x0000000001a0d4dc: cbz        x8, #0x1a0d4f0
0x0000000001a0d4e0: ldr        x8, [x8, #0x10]
0x0000000001a0d4e4: add        x0, x20, #0x98
0x0000000001a0d4e8: blr        x8
0x0000000001a0d4ec: str        xzr, [x20, #0x90]
0x0000000001a0d4f0: ldr        w8, [x20, #0xd8]
0x0000000001a0d4f4: stur       w8, [x21, #0x68]
0x0000000001a0d4f8: ldrb       w8, [x20, #0xdc]
0x0000000001a0d4fc: sturb      w8, [x21, #0x6c]
0x0000000001a0d500: mov        x24, x22
0x0000000001a0d504: add        x20, x19, x24
0x0000000001a0d508: ldrsb      w8, [x20, #0x87]
0x0000000001a0d50c: tbz        w8, #0x1f, #0x1a0d518
0x0000000001a0d510: ldur       x0, [x20, #0x70]
0x0000000001a0d514: bl         #0x47e93a8
0x0000000001a0d518: ldr        q0, [x20]
0x0000000001a0d51c: stur       q0, [x20, #0x70]
0x0000000001a0d520: ldp        x8, x9, [x20, #0x10]
0x0000000001a0d524: strb       wzr, [x20, #0x17]
0x0000000001a0d528: strb       wzr, [x20]
0x0000000001a0d52c: stp        x8, x9, [x20, #0x80]
0x0000000001a0d530: add        x0, x20, #0x90
0x0000000001a0d534: add        x1, x20, #0x20
0x0000000001a0d538: bl         #0x264674
0x0000000001a0d53c: bl         #0x440f418
0x0000000001a0d540: str        x0, [x20, #0x18]
0x0000000001a0d544: ldur       x8, [x20, #0x20]
0x0000000001a0d548: cbz        x8, #0x1a0d560
0x0000000001a0d54c: ldr        x8, [x8, #0x10]
0x0000000001a0d550: add        x9, x19, x24
0x0000000001a0d554: add        x0, x9, #0x28
0x0000000001a0d558: blr        x8
0x0000000001a0d55c: stur       xzr, [x20, #0x20]
0x0000000001a0d560: add        x20, x19, x24
0x0000000001a0d564: ldr        w8, [x20, #0x68]
0x0000000001a0d568: str        w8, [x20, #0xd8]
0x0000000001a0d56c: ldrb       w8, [x20, #0x6c]
0x0000000001a0d570: strb       w8, [x20, #0xdc]
0x0000000001a0d574: cbz        x24, #0x1a0d5e8
0x0000000001a0d578: mov        x8, x20
0x0000000001a0d57c: ldr        x9, [x8, #-0x70]!
0x0000000001a0d580: ldrb       w10, [x8, #0x17]
0x0000000001a0d584: sxtb       w11, w10
0x0000000001a0d588: ldr        x12, [x8, #8]
0x0000000001a0d58c: ldrb       w13, [sp, #0xc7]
0x0000000001a0d590: sxtb       w14, w13
0x0000000001a0d594: ldp        x16, x15, [sp, #0xb0]
0x0000000001a0d598: cmp        w14, #0
0x0000000001a0d59c: csel       x25, x15, x13, lt
0x0000000001a0d5a0: csel       x0, x16, x21, lt
0x0000000001a0d5a4: cmp        w11, #0
0x0000000001a0d5a8: csel       x26, x12, x10, lt
0x0000000001a0d5ac: csel       x1, x9, x8, lt
0x0000000001a0d5b0: cmp        x26, x25
0x0000000001a0d5b4: csel       x2, x26, x25, lo
0x0000000001a0d5b8: bl         #0x4b98ed8
0x0000000001a0d5bc: cmp        x25, x26
0x0000000001a0d5c0: ldr        x19, [sp, #0x38]
0x0000000001a0d5c4: cset       w8, lo
0x0000000001a0d5c8: cmp        w0, #0
0x0000000001a0d5cc: cset       w9, lt
0x0000000001a0d5d0: csel       w8, w8, w9, eq
0x0000000001a0d5d4: sub        x24, x24, #0x70
0x0000000001a0d5d8: tbnz       w8, #0, #0x1a0d504
0x0000000001a0d5dc: add        x8, x19, x24
0x0000000001a0d5e0: add        x24, x8, #0x70
0x0000000001a0d5e4: b          #0x1a0d5ec
0x0000000001a0d5e8: mov        x24, x19
0x0000000001a0d5ec: ldrsb      w8, [x24, #0x17]
0x0000000001a0d5f0: tbz        w8, #0x1f, #0x1a0d5fc
0x0000000001a0d5f4: ldr        x0, [x24]
0x0000000001a0d5f8: bl         #0x47e93a8
0x0000000001a0d5fc: ldr        q0, [sp, #0xb0]
0x0000000001a0d600: ldr        x8, [sp, #0xc0]
0x0000000001a0d604: str        x8, [x24, #0x10]
0x0000000001a0d608: str        q0, [x24]
0x0000000001a0d60c: strb       wzr, [sp, #0xc7]
0x0000000001a0d610: strb       wzr, [sp, #0xb0]
0x0000000001a0d614: ldr        x8, [sp, #0xc8]
0x0000000001a0d618: str        x8, [x20, #0x18]
0x0000000001a0d61c: add        x0, x20, #0x20
0x0000000001a0d620: add        x1, x21, #0x20
0x0000000001a0d624: bl         #0x264674
0x0000000001a0d628: bl         #0x440f418
0x0000000001a0d62c: str        x0, [sp, #0xc8]
0x0000000001a0d630: ldr        x8, [sp, #0xd0]
0x0000000001a0d634: cbz        x8, #0x1a0d648
0x0000000001a0d638: ldr        x8, [x8, #0x10]
0x0000000001a0d63c: add        x0, x21, #0x28
0x0000000001a0d640: blr        x8
0x0000000001a0d644: str        xzr, [sp, #0xd0]
0x0000000001a0d648: ldur       w8, [x21, #0x68]
0x0000000001a0d64c: ldurb      w9, [x21, #0x6c]
0x0000000001a0d650: sturb      w9, [x20, #0x6c]
0x0000000001a0d654: stur       w8, [x20, #0x68]
0x0000000001a0d658: ldrsb      w8, [sp, #0xc7]
0x0000000001a0d65c: tbz        w8, #0x1f, #0x1a0d668
0x0000000001a0d660: ldr        x0, [sp, #0xb0]
0x0000000001a0d664: bl         #0x47e93a8
0x0000000001a0d668: add        x8, x23, #0x70
0x0000000001a0d66c: add        x22, x22, #0x70
0x0000000001a0d670: mov        x20, x23
0x0000000001a0d674: cmp        x8, x27
0x0000000001a0d678: b.ne       #0x1a0d420
0x0000000001a0d67c: b          #0x1a0e284
0x0000000001a0d680: cmp        x25, x27
0x0000000001a0d684: b.eq       #0x1a0e284
0x0000000001a0d688: lsr        x22, x8, #1
0x0000000001a0d68c: add        x25, sp, #0xb0
0x0000000001a0d690: mov        x8, x22
0x0000000001a0d694: ldr        x23, [sp, #0x38]
0x0000000001a0d698: stp        x19, x26, [sp, #0x18]
0x0000000001a0d69c: str        x22, [sp, #0x28]
0x0000000001a0d6a0: mov        x28, x8
0x0000000001a0d6a4: cmp        x22, x8
0x0000000001a0d6a8: b.lt       #0x1a0da34
0x0000000001a0d6ac: lsl        x8, x28, #1
0x0000000001a0d6b0: mov        w27, #1
0x0000000001a0d6b4: bfi        x27, x28, #1, #0x3f
0x0000000001a0d6b8: mov        w9, #0x70
0x0000000001a0d6bc: madd       x24, x27, x9, x23
0x0000000001a0d6c0: add        x20, x8, #2
0x0000000001a0d6c4: cmp        x20, x26
0x0000000001a0d6c8: b.ge       #0x1a0d750
0x0000000001a0d6cc: ldrb       w8, [x24, #0x87]
0x0000000001a0d6d0: sxtb       w9, w8
0x0000000001a0d6d4: mov        x21, x24
0x0000000001a0d6d8: ldr        x14, [x21, #0x70]!
0x0000000001a0d6dc: str        x14, [sp, #0x10]
0x0000000001a0d6e0: ldr        x10, [x24, #0x78]
0x0000000001a0d6e4: ldrb       w11, [x24, #0x17]
0x0000000001a0d6e8: sxtb       w12, w11
0x0000000001a0d6ec: ldp        x22, x13, [x24]
0x0000000001a0d6f0: cmp        w12, #0
0x0000000001a0d6f4: csel       x25, x13, x11, lt
0x0000000001a0d6f8: csel       x0, x22, x24, lt
0x0000000001a0d6fc: cmp        w9, #0
0x0000000001a0d700: mov        x19, x28
0x0000000001a0d704: csel       x28, x10, x8, lt
0x0000000001a0d708: csel       x1, x14, x21, lt
0x0000000001a0d70c: cmp        x28, x25
0x0000000001a0d710: csel       x2, x28, x25, lo
0x0000000001a0d714: bl         #0x4b98ed8
0x0000000001a0d718: cmp        x25, x28
0x0000000001a0d71c: mov        x28, x19
0x0000000001a0d720: add        x25, sp, #0xb0
0x0000000001a0d724: ldr        x23, [sp, #0x38]
0x0000000001a0d728: cset       w8, lo
0x0000000001a0d72c: cmp        w0, #0
0x0000000001a0d730: cset       w9, lt
0x0000000001a0d734: csel       w8, w8, w9, eq
0x0000000001a0d738: cmp        w8, #0
0x0000000001a0d73c: ldp        x8, x19, [sp, #0x10]
0x0000000001a0d740: csel       x8, x8, x22, ne
0x0000000001a0d744: csel       x24, x21, x24, ne
0x0000000001a0d748: csel       x27, x20, x27, ne
0x0000000001a0d74c: b          #0x1a0d754
0x0000000001a0d750: ldr        x8, [x24]
0x0000000001a0d754: mov        w9, #0x70
0x0000000001a0d758: madd       x21, x28, x9, x23
0x0000000001a0d75c: ldrb       w9, [x21, #0x17]
0x0000000001a0d760: sxtb       w10, w9
0x0000000001a0d764: ldp        x11, x12, [x21]
0x0000000001a0d768: ldrb       w13, [x24, #0x17]
0x0000000001a0d76c: sxtb       w14, w13
0x0000000001a0d770: ldr        x15, [x24, #8]
0x0000000001a0d774: cmp        w14, #0
0x0000000001a0d778: csel       x20, x15, x13, lt
0x0000000001a0d77c: csel       x0, x8, x24, lt
0x0000000001a0d780: cmp        w10, #0
0x0000000001a0d784: csel       x22, x12, x9, lt
0x0000000001a0d788: csel       x1, x11, x21, lt
0x0000000001a0d78c: cmp        x22, x20
0x0000000001a0d790: csel       x2, x22, x20, lo
0x0000000001a0d794: bl         #0x4b98ed8
0x0000000001a0d798: cmp        x20, x22
0x0000000001a0d79c: cset       w8, lo
0x0000000001a0d7a0: cmp        w0, #0
0x0000000001a0d7a4: cset       w9, lt
0x0000000001a0d7a8: csel       w8, w8, w9, eq
0x0000000001a0d7ac: ldr        x22, [sp, #0x28]
0x0000000001a0d7b0: tbnz       w8, #0, #0x1a0da34
0x0000000001a0d7b4: ldr        q0, [x21]
0x0000000001a0d7b8: ldr        x8, [x21, #0x10]
0x0000000001a0d7bc: str        x8, [sp, #0xc0]
0x0000000001a0d7c0: str        q0, [sp, #0xb0]
0x0000000001a0d7c4: stp        xzr, xzr, [x21, #8]
0x0000000001a0d7c8: str        xzr, [x21]
0x0000000001a0d7cc: ldr        x8, [x21, #0x18]
0x0000000001a0d7d0: stp        x8, xzr, [sp, #0xc8]
0x0000000001a0d7d4: ldr        x8, [x21, #0x20]
0x0000000001a0d7d8: cbz        x8, #0x1a0d808
0x0000000001a0d7dc: ldr        x8, [x8, #8]
0x0000000001a0d7e0: add        x0, x21, #0x28
0x0000000001a0d7e4: add        x1, x25, #0x28
0x0000000001a0d7e8: blr        x8
0x0000000001a0d7ec: ldr        x8, [x21, #0x20]
0x0000000001a0d7f0: str        x8, [sp, #0xd0]
0x0000000001a0d7f4: cbz        x8, #0x1a0d808
0x0000000001a0d7f8: ldr        x8, [x8, #0x10]
0x0000000001a0d7fc: add        x0, x21, #0x28
0x0000000001a0d800: blr        x8
0x0000000001a0d804: str        xzr, [x21, #0x20]
0x0000000001a0d808: bl         #0x440f418
0x0000000001a0d80c: str        x0, [x21, #0x18]
0x0000000001a0d810: ldr        x8, [x21, #0x20]
0x0000000001a0d814: cbz        x8, #0x1a0d828
0x0000000001a0d818: ldr        x8, [x8, #0x10]
0x0000000001a0d81c: add        x0, x21, #0x28
0x0000000001a0d820: blr        x8
0x0000000001a0d824: str        xzr, [x21, #0x20]
0x0000000001a0d828: str        x28, [sp, #0x10]
0x0000000001a0d82c: ldr        w8, [x21, #0x68]
0x0000000001a0d830: ldrb       w9, [x21, #0x6c]
0x0000000001a0d834: sturb      w9, [x25, #0x6c]
0x0000000001a0d838: stur       w8, [x25, #0x68]
0x0000000001a0d83c: mov        x28, x24
0x0000000001a0d840: ldrsb      w8, [x21, #0x17]
0x0000000001a0d844: tbz        w8, #0x1f, #0x1a0d850
0x0000000001a0d848: ldr        x0, [x21]
0x0000000001a0d84c: bl         #0x47e93a8
0x0000000001a0d850: ldr        q0, [x28]
0x0000000001a0d854: ldr        x8, [x28, #0x10]
0x0000000001a0d858: str        x8, [x21, #0x10]
0x0000000001a0d85c: str        q0, [x21]
0x0000000001a0d860: strb       wzr, [x28, #0x17]
0x0000000001a0d864: strb       wzr, [x28]
0x0000000001a0d868: ldr        x8, [x28, #0x18]
0x0000000001a0d86c: str        x8, [x21, #0x18]
0x0000000001a0d870: add        x0, x21, #0x20
0x0000000001a0d874: add        x1, x28, #0x20
0x0000000001a0d878: bl         #0x264674
0x0000000001a0d87c: bl         #0x440f418
0x0000000001a0d880: str        x0, [x28, #0x18]
0x0000000001a0d884: ldr        x8, [x28, #0x20]
0x0000000001a0d888: cbz        x8, #0x1a0d89c
0x0000000001a0d88c: ldr        x8, [x8, #0x10]
0x0000000001a0d890: add        x0, x28, #0x28
0x0000000001a0d894: blr        x8
0x0000000001a0d898: stur       xzr, [x28, #0x20]
0x0000000001a0d89c: mov        x20, x28
0x0000000001a0d8a0: ldr        w8, [x20, #0x68]!
0x0000000001a0d8a4: ldrb       w9, [x20, #4]
0x0000000001a0d8a8: strb       w9, [x21, #0x6c]
0x0000000001a0d8ac: str        w8, [x21, #0x68]
0x0000000001a0d8b0: cmp        x22, x27
0x0000000001a0d8b4: b.lt       #0x1a0d9b4
0x0000000001a0d8b8: lsl        x8, x27, #1
0x0000000001a0d8bc: mov        w21, #1
0x0000000001a0d8c0: bfi        x21, x27, #1, #0x3f
0x0000000001a0d8c4: mov        w9, #0x70
0x0000000001a0d8c8: madd       x24, x21, x9, x23
0x0000000001a0d8cc: add        x27, x8, #2
0x0000000001a0d8d0: cmp        x27, x26
0x0000000001a0d8d4: b.ge       #0x1a0d950
0x0000000001a0d8d8: ldrb       w8, [x24, #0x87]
0x0000000001a0d8dc: sxtb       w9, w8
0x0000000001a0d8e0: mov        x22, x24
0x0000000001a0d8e4: ldr        x25, [x22, #0x70]!
0x0000000001a0d8e8: ldr        x10, [x24, #0x78]
0x0000000001a0d8ec: ldrb       w11, [x24, #0x17]
0x0000000001a0d8f0: sxtb       w12, w11
0x0000000001a0d8f4: ldp        x26, x13, [x24]
0x0000000001a0d8f8: cmp        w12, #0
0x0000000001a0d8fc: csel       x23, x13, x11, lt
0x0000000001a0d900: csel       x0, x26, x24, lt
0x0000000001a0d904: cmp        w9, #0
0x0000000001a0d908: csel       x19, x10, x8, lt
0x0000000001a0d90c: csel       x1, x25, x22, lt
0x0000000001a0d910: cmp        x19, x23
0x0000000001a0d914: csel       x2, x19, x23, lo
0x0000000001a0d918: bl         #0x4b98ed8
0x0000000001a0d91c: cmp        x23, x19
0x0000000001a0d920: cset       w8, lo
0x0000000001a0d924: cmp        w0, #0
0x0000000001a0d928: cset       w9, lt
0x0000000001a0d92c: csel       w8, w8, w9, eq
0x0000000001a0d930: cmp        w8, #0
0x0000000001a0d934: csel       x8, x25, x26, ne
0x0000000001a0d938: add        x25, sp, #0xb0
0x0000000001a0d93c: ldr        x23, [sp, #0x38]
0x0000000001a0d940: csel       x24, x22, x24, ne
0x0000000001a0d944: ldp        x26, x22, [sp, #0x20]
0x0000000001a0d948: csel       x27, x27, x21, ne
0x0000000001a0d94c: b          #0x1a0d958
0x0000000001a0d950: ldr        x8, [x24]
0x0000000001a0d954: mov        x27, x21
0x0000000001a0d958: ldrb       w9, [sp, #0xc7]
0x0000000001a0d95c: sxtb       w10, w9
0x0000000001a0d960: ldp        x11, x12, [sp, #0xb0]
0x0000000001a0d964: ldrb       w13, [x24, #0x17]
0x0000000001a0d968: sxtb       w14, w13
0x0000000001a0d96c: ldr        x15, [x24, #8]
0x0000000001a0d970: cmp        w14, #0
0x0000000001a0d974: csel       x19, x15, x13, lt
0x0000000001a0d978: csel       x0, x8, x24, lt
0x0000000001a0d97c: cmp        w10, #0
0x0000000001a0d980: csel       x21, x12, x9, lt
0x0000000001a0d984: csel       x1, x11, x25, lt
0x0000000001a0d988: cmp        x21, x19
0x0000000001a0d98c: csel       x2, x21, x19, lo
0x0000000001a0d990: bl         #0x4b98ed8
0x0000000001a0d994: cmp        x19, x21
0x0000000001a0d998: cset       w8, lo
0x0000000001a0d99c: cmp        w0, #0
0x0000000001a0d9a0: cset       w9, lt
0x0000000001a0d9a4: csel       w8, w8, w9, eq
0x0000000001a0d9a8: mov        x21, x28
0x0000000001a0d9ac: cmp        w8, #1
0x0000000001a0d9b0: b.ne       #0x1a0d83c
0x0000000001a0d9b4: ldrsb      w8, [x28, #0x17]
0x0000000001a0d9b8: tbz        w8, #0x1f, #0x1a0d9c4
0x0000000001a0d9bc: ldr        x0, [x28]
0x0000000001a0d9c0: bl         #0x47e93a8
0x0000000001a0d9c4: ldr        q0, [sp, #0xb0]
0x0000000001a0d9c8: ldr        x8, [sp, #0xc0]
0x0000000001a0d9cc: str        x8, [x28, #0x10]
0x0000000001a0d9d0: str        q0, [x28]
0x0000000001a0d9d4: strb       wzr, [sp, #0xc7]
0x0000000001a0d9d8: strb       wzr, [sp, #0xb0]
0x0000000001a0d9dc: ldr        x8, [sp, #0xc8]
0x0000000001a0d9e0: str        x8, [x28, #0x18]
0x0000000001a0d9e4: add        x0, x28, #0x20
0x0000000001a0d9e8: add        x1, x25, #0x20
0x0000000001a0d9ec: bl         #0x264674
0x0000000001a0d9f0: ldp        x28, x19, [sp, #0x10]
0x0000000001a0d9f4: bl         #0x440f418
0x0000000001a0d9f8: str        x0, [sp, #0xc8]
0x0000000001a0d9fc: ldr        x8, [sp, #0xd0]
0x0000000001a0da00: cbz        x8, #0x1a0da14
0x0000000001a0da04: ldr        x8, [x8, #0x10]
0x0000000001a0da08: add        x0, x25, #0x28
0x0000000001a0da0c: blr        x8
0x0000000001a0da10: str        xzr, [sp, #0xd0]
0x0000000001a0da14: ldur       w8, [x25, #0x68]
0x0000000001a0da18: ldurb      w9, [x25, #0x6c]
0x0000000001a0da1c: strb       w9, [x20, #4]
0x0000000001a0da20: str        w8, [x20]
0x0000000001a0da24: ldrsb      w8, [sp, #0xc7]
0x0000000001a0da28: tbz        w8, #0x1f, #0x1a0da34
0x0000000001a0da2c: ldr        x0, [sp, #0xb0]
0x0000000001a0da30: bl         #0x47e93a8
0x0000000001a0da34: sub        x8, x28, #1
0x0000000001a0da38: cbnz       x28, #0x1a0d6a0
0x0000000001a0da3c: lsr        x8, x19, #4
0x0000000001a0da40: mov        x9, #0x6db7
0x0000000001a0da44: movk       x9, #0xb6db, lsl #16
0x0000000001a0da48: movk       x9, #0xdb6d, lsl #32
0x0000000001a0da4c: movk       x9, #0x6db6, lsl #48
0x0000000001a0da50: mul        x24, x8, x9
0x0000000001a0da54: add        x23, sp, #0x40
0x0000000001a0da58: mov        w25, #0x70
0x0000000001a0da5c: ldr        x26, [sp, #0x30]
0x0000000001a0da60: ldr        x21, [sp, #0x38]
0x0000000001a0da64: ldr        q0, [x21]
0x0000000001a0da68: ldp        x8, x9, [x21, #0x10]
0x0000000001a0da6c: str        x8, [sp, #0x50]
0x0000000001a0da70: str        q0, [sp, #0x40]
0x0000000001a0da74: stp        xzr, xzr, [x21, #8]
0x0000000001a0da78: str        xzr, [x21]
0x0000000001a0da7c: stp        x9, xzr, [sp, #0x58]
0x0000000001a0da80: ldr        x8, [x21, #0x20]
0x0000000001a0da84: cbz        x8, #0x1a0dab4
0x0000000001a0da88: ldr        x8, [x8, #8]
0x0000000001a0da8c: add        x0, x21, #0x28
0x0000000001a0da90: add        x1, x23, #0x28
0x0000000001a0da94: blr        x8
0x0000000001a0da98: ldr        x8, [x21, #0x20]
0x0000000001a0da9c: str        x8, [sp, #0x60]
0x0000000001a0daa0: cbz        x8, #0x1a0dab4
0x0000000001a0daa4: ldr        x8, [x8, #0x10]
0x0000000001a0daa8: add        x0, x21, #0x28
0x0000000001a0daac: blr        x8
0x0000000001a0dab0: str        xzr, [x21, #0x20]
0x0000000001a0dab4: bl         #0x440f418
0x0000000001a0dab8: str        x0, [x21, #0x18]
0x0000000001a0dabc: ldr        x8, [x21, #0x20]
0x0000000001a0dac0: cbz        x8, #0x1a0dad4
0x0000000001a0dac4: ldr        x8, [x8, #0x10]
0x0000000001a0dac8: add        x0, x21, #0x28
0x0000000001a0dacc: blr        x8
0x0000000001a0dad0: str        xzr, [x21, #0x20]
0x0000000001a0dad4: str        x26, [sp, #0x30]
0x0000000001a0dad8: add        x10, sp, #0x40
0x0000000001a0dadc: mov        x23, #0
0x0000000001a0dae0: ldur       w8, [x21, #0x68]
0x0000000001a0dae4: ldurb      w9, [x21, #0x6c]
0x0000000001a0dae8: sturb      w9, [x10, #0x6c]
0x0000000001a0daec: stur       w8, [x10, #0x68]
0x0000000001a0daf0: sub        x8, x24, #2
0x0000000001a0daf4: lsr        x20, x8, #1
0x0000000001a0daf8: madd       x28, x23, x25, x21
0x0000000001a0dafc: add        x27, x28, #0x70
0x0000000001a0db00: lsl        x8, x23, #1
0x0000000001a0db04: mov        w26, #1
0x0000000001a0db08: bfi        x26, x23, #1, #0x3f
0x0000000001a0db0c: add        x23, x8, #2
0x0000000001a0db10: cmp        x23, x24
0x0000000001a0db14: b.ge       #0x1a0db7c
0x0000000001a0db18: ldr        x8, [x28, #0xe0]!
0x0000000001a0db1c: ldrb       w9, [x28, #0x17]
0x0000000001a0db20: sxtb       w10, w9
0x0000000001a0db24: ldr        x11, [x28, #8]
0x0000000001a0db28: ldurb      w12, [x28, #-0x59]
0x0000000001a0db2c: sxtb       w13, w12
0x0000000001a0db30: ldp        x15, x14, [x28, #-0x70]
0x0000000001a0db34: cmp        w13, #0
0x0000000001a0db38: csel       x19, x14, x12, lt
0x0000000001a0db3c: csel       x0, x15, x27, lt
0x0000000001a0db40: cmp        w10, #0
0x0000000001a0db44: csel       x22, x11, x9, lt
0x0000000001a0db48: csel       x1, x8, x28, lt
0x0000000001a0db4c: cmp        x22, x19
0x0000000001a0db50: csel       x2, x22, x19, lo
0x0000000001a0db54: bl         #0x4b98ed8
0x0000000001a0db58: cmp        x19, x22
0x0000000001a0db5c: cset       w8, lo
0x0000000001a0db60: cmp        w0, #0
0x0000000001a0db64: cset       w9, lt
0x0000000001a0db68: csel       w8, w8, w9, eq
0x0000000001a0db6c: cmp        w8, #0
0x0000000001a0db70: csel       x27, x28, x27, ne
0x0000000001a0db74: csel       x23, x23, x26, ne
0x0000000001a0db78: b          #0x1a0db80
0x0000000001a0db7c: mov        x23, x26
0x0000000001a0db80: ldrsb      w8, [x21, #0x17]
0x0000000001a0db84: tbz        w8, #0x1f, #0x1a0db90
0x0000000001a0db88: ldr        x0, [x21]
0x0000000001a0db8c: bl         #0x47e93a8
0x0000000001a0db90: ldr        q0, [x27]
0x0000000001a0db94: ldr        x8, [x27, #0x10]
0x0000000001a0db98: str        x8, [x21, #0x10]
0x0000000001a0db9c: str        q0, [x21]
0x0000000001a0dba0: strb       wzr, [x27, #0x17]
0x0000000001a0dba4: strb       wzr, [x27]
0x0000000001a0dba8: ldr        x8, [x27, #0x18]
0x0000000001a0dbac: str        x8, [x21, #0x18]
0x0000000001a0dbb0: add        x0, x21, #0x20
0x0000000001a0dbb4: add        x1, x27, #0x20
0x0000000001a0dbb8: bl         #0x264674
0x0000000001a0dbbc: bl         #0x440f418
0x0000000001a0dbc0: str        x0, [x27, #0x18]
0x0000000001a0dbc4: ldr        x8, [x27, #0x20]
0x0000000001a0dbc8: cbz        x8, #0x1a0dbdc
0x0000000001a0dbcc: ldr        x8, [x8, #0x10]
0x0000000001a0dbd0: add        x0, x27, #0x28
0x0000000001a0dbd4: blr        x8
0x0000000001a0dbd8: stur       xzr, [x27, #0x20]
0x0000000001a0dbdc: mov        x28, x27
0x0000000001a0dbe0: ldr        w8, [x28, #0x68]!
0x0000000001a0dbe4: ldrb       w9, [x28, #4]
0x0000000001a0dbe8: strb       w9, [x21, #0x6c]
0x0000000001a0dbec: str        w8, [x21, #0x68]
0x0000000001a0dbf0: mov        x21, x27
0x0000000001a0dbf4: cmp        x23, x20
0x0000000001a0dbf8: b.le       #0x1a0daf8
0x0000000001a0dbfc: ldr        x8, [sp, #0x30]
0x0000000001a0dc00: sub        x26, x8, #0x70
0x0000000001a0dc04: ldrsb      w8, [x27, #0x17]
0x0000000001a0dc08: add        x23, sp, #0x40
0x0000000001a0dc0c: cmp        x27, x26
0x0000000001a0dc10: b.eq       #0x1a0dfa0
0x0000000001a0dc14: tbz        w8, #0x1f, #0x1a0dc20
0x0000000001a0dc18: ldr        x0, [x27]
0x0000000001a0dc1c: bl         #0x47e93a8
0x0000000001a0dc20: ldr        q0, [x26]
0x0000000001a0dc24: ldr        x8, [x26, #0x10]
0x0000000001a0dc28: str        x8, [x27, #0x10]
0x0000000001a0dc2c: str        q0, [x27]
0x0000000001a0dc30: ldr        x9, [sp, #0x30]
0x0000000001a0dc34: sturb      wzr, [x9, #-0x59]
0x0000000001a0dc38: sturb      wzr, [x9, #-0x70]
0x0000000001a0dc3c: ldur       x8, [x9, #-0x58]
0x0000000001a0dc40: str        x8, [x27, #0x18]
0x0000000001a0dc44: sub        x21, x9, #0x50
0x0000000001a0dc48: add        x0, x27, #0x20
0x0000000001a0dc4c: mov        x1, x21
0x0000000001a0dc50: bl         #0x264674
0x0000000001a0dc54: bl         #0x440f418
0x0000000001a0dc58: ldr        x19, [sp, #0x30]
0x0000000001a0dc5c: stur       x0, [x19, #-0x58]
0x0000000001a0dc60: ldur       x8, [x19, #-0x50]
0x0000000001a0dc64: cbz        x8, #0x1a0dc7c
0x0000000001a0dc68: ldr        x8, [x8, #0x10]
0x0000000001a0dc6c: sub        x0, x19, #0x48
0x0000000001a0dc70: blr        x8
0x0000000001a0dc74: str        xzr, [x21]
0x0000000001a0dc78: ldr        x19, [sp, #0x30]
0x0000000001a0dc7c: mov        x20, x19
0x0000000001a0dc80: ldr        w8, [x20, #-8]!
0x0000000001a0dc84: ldrb       w9, [x20, #4]
0x0000000001a0dc88: strb       w9, [x28, #4]
0x0000000001a0dc8c: str        w8, [x28]
0x0000000001a0dc90: ldursb     w8, [x20, #-0x51]
0x0000000001a0dc94: tbz        w8, #0x1f, #0x1a0dca0
0x0000000001a0dc98: ldr        x0, [x26]
0x0000000001a0dc9c: bl         #0x47e93a8
0x0000000001a0dca0: ldr        q0, [sp, #0x40]
0x0000000001a0dca4: ldr        x8, [sp, #0x50]
0x0000000001a0dca8: str        x8, [x26, #0x10]
0x0000000001a0dcac: str        q0, [x26]
0x0000000001a0dcb0: strb       wzr, [sp, #0x57]
0x0000000001a0dcb4: strb       wzr, [sp, #0x40]
0x0000000001a0dcb8: ldr        x8, [sp, #0x58]
0x0000000001a0dcbc: stur       x8, [x19, #-0x58]
0x0000000001a0dcc0: add        x1, x23, #0x20
0x0000000001a0dcc4: mov        x0, x21
0x0000000001a0dcc8: bl         #0x264674
0x0000000001a0dccc: bl         #0x440f418
0x0000000001a0dcd0: str        x0, [sp, #0x58]
0x0000000001a0dcd4: ldr        x8, [sp, #0x60]
0x0000000001a0dcd8: cbz        x8, #0x1a0dcec
0x0000000001a0dcdc: ldr        x8, [x8, #0x10]
0x0000000001a0dce0: add        x0, x23, #0x28
0x0000000001a0dce4: blr        x8
0x0000000001a0dce8: str        xzr, [sp, #0x60]
0x0000000001a0dcec: ldur       w8, [x23, #0x68]
0x0000000001a0dcf0: ldurb      w9, [x23, #0x6c]
0x0000000001a0dcf4: strb       w9, [x20, #4]
0x0000000001a0dcf8: str        w8, [x20]
0x0000000001a0dcfc: ldr        x8, [sp, #0x38]
0x0000000001a0dd00: sub        x8, x27, x8
0x0000000001a0dd04: add        x8, x8, #0x70
0x0000000001a0dd08: cmp        x8, #0x71
0x0000000001a0dd0c: b.lt       #0x1a0e008
0x0000000001a0dd10: lsr        x8, x8, #4
0x0000000001a0dd14: mov        x9, #-2
0x0000000001a0dd18: mov        x10, #0x6db7
0x0000000001a0dd1c: movk       x10, #0xb6db, lsl #16
0x0000000001a0dd20: movk       x10, #0xdb6d, lsl #32
0x0000000001a0dd24: movk       x10, #0x6db6, lsl #48
0x0000000001a0dd28: madd       x8, x8, x10, x9
0x0000000001a0dd2c: lsr        x20, x8, #1
0x0000000001a0dd30: ldr        x8, [sp, #0x38]
0x0000000001a0dd34: madd       x21, x20, x25, x8
0x0000000001a0dd38: ldrb       w8, [x27, #0x17]
0x0000000001a0dd3c: sxtb       w9, w8
0x0000000001a0dd40: ldp        x10, x11, [x27]
0x0000000001a0dd44: ldrb       w12, [x21, #0x17]
0x0000000001a0dd48: sxtb       w13, w12
0x0000000001a0dd4c: ldp        x15, x14, [x21]
0x0000000001a0dd50: cmp        w13, #0
0x0000000001a0dd54: csel       x19, x14, x12, lt
0x0000000001a0dd58: csel       x0, x15, x21, lt
0x0000000001a0dd5c: cmp        w9, #0
0x0000000001a0dd60: csel       x22, x11, x8, lt
0x0000000001a0dd64: csel       x1, x10, x27, lt
0x0000000001a0dd68: cmp        x22, x19
0x0000000001a0dd6c: csel       x2, x22, x19, lo
0x0000000001a0dd70: bl         #0x4b98ed8
0x0000000001a0dd74: cmp        x19, x22
0x0000000001a0dd78: cset       w8, lo
0x0000000001a0dd7c: cmp        w0, #0
0x0000000001a0dd80: cset       w9, lt
0x0000000001a0dd84: csel       w8, w8, w9, eq
0x0000000001a0dd88: cmp        w8, #1
0x0000000001a0dd8c: b.ne       #0x1a0e008
0x0000000001a0dd90: ldr        q0, [x27]
0x0000000001a0dd94: ldp        x8, x9, [x27, #0x10]
0x0000000001a0dd98: str        x8, [sp, #0xc0]
0x0000000001a0dd9c: str        q0, [sp, #0xb0]
0x0000000001a0dda0: stp        xzr, xzr, [x27, #8]
0x0000000001a0dda4: str        xzr, [x27]
0x0000000001a0dda8: stp        x9, xzr, [sp, #0xc8]
0x0000000001a0ddac: ldr        x8, [x27, #0x20]
0x0000000001a0ddb0: cbz        x8, #0x1a0dde4
0x0000000001a0ddb4: ldr        x8, [x8, #8]
0x0000000001a0ddb8: add        x0, x27, #0x28
0x0000000001a0ddbc: add        x9, sp, #0xb0
0x0000000001a0ddc0: add        x1, x9, #0x28
0x0000000001a0ddc4: blr        x8
0x0000000001a0ddc8: ldur       x8, [x27, #0x20]
0x0000000001a0ddcc: str        x8, [sp, #0xd0]
0x0000000001a0ddd0: cbz        x8, #0x1a0dde4
0x0000000001a0ddd4: ldr        x8, [x8, #0x10]
0x0000000001a0ddd8: add        x0, x27, #0x28
0x0000000001a0dddc: blr        x8
0x0000000001a0dde0: stur       xzr, [x27, #0x20]
0x0000000001a0dde4: bl         #0x440f418
0x0000000001a0dde8: str        x0, [x27, #0x18]
0x0000000001a0ddec: ldr        x8, [x27, #0x20]
0x0000000001a0ddf0: cbz        x8, #0x1a0de04
0x0000000001a0ddf4: ldr        x8, [x8, #0x10]
0x0000000001a0ddf8: add        x0, x27, #0x28
0x0000000001a0ddfc: blr        x8
0x0000000001a0de00: stur       xzr, [x27, #0x20]
0x0000000001a0de04: ldr        w8, [x28]
0x0000000001a0de08: ldrb       w9, [x28, #4]
0x0000000001a0de0c: add        x10, sp, #0xb0
0x0000000001a0de10: sturb      w9, [x10, #0x6c]
0x0000000001a0de14: stur       w8, [x10, #0x68]
0x0000000001a0de18: mov        x28, x21
0x0000000001a0de1c: ldrsb      w8, [x27, #0x17]
0x0000000001a0de20: tbz        w8, #0x1f, #0x1a0de2c
0x0000000001a0de24: ldr        x0, [x27]
0x0000000001a0de28: bl         #0x47e93a8
0x0000000001a0de2c: ldr        q0, [x28]
0x0000000001a0de30: ldr        x8, [x28, #0x10]
0x0000000001a0de34: str        x8, [x27, #0x10]
0x0000000001a0de38: str        q0, [x27]
0x0000000001a0de3c: strb       wzr, [x28, #0x17]
0x0000000001a0de40: strb       wzr, [x28]
0x0000000001a0de44: ldr        x8, [x28, #0x18]
0x0000000001a0de48: str        x8, [x27, #0x18]
0x0000000001a0de4c: add        x0, x27, #0x20
0x0000000001a0de50: add        x1, x28, #0x20
0x0000000001a0de54: bl         #0x264674
0x0000000001a0de58: bl         #0x440f418
0x0000000001a0de5c: str        x0, [x28, #0x18]
0x0000000001a0de60: ldr        x8, [x28, #0x20]
0x0000000001a0de64: cbz        x8, #0x1a0de78
0x0000000001a0de68: ldr        x8, [x8, #0x10]
0x0000000001a0de6c: add        x0, x28, #0x28
0x0000000001a0de70: blr        x8
0x0000000001a0de74: stur       xzr, [x28, #0x20]
0x0000000001a0de78: mov        x23, x28
0x0000000001a0de7c: ldr        w8, [x23, #0x68]!
0x0000000001a0de80: ldrb       w9, [x23, #4]
0x0000000001a0de84: strb       w9, [x27, #0x6c]
0x0000000001a0de88: str        w8, [x27, #0x68]
0x0000000001a0de8c: cbz        x20, #0x1a0defc
0x0000000001a0de90: sub        x8, x20, #1
0x0000000001a0de94: lsr        x20, x8, #1
0x0000000001a0de98: ldr        x8, [sp, #0x38]
0x0000000001a0de9c: madd       x21, x20, x25, x8
0x0000000001a0dea0: ldrb       w8, [sp, #0xc7]
0x0000000001a0dea4: sxtb       w9, w8
0x0000000001a0dea8: ldp        x10, x11, [sp, #0xb0]
0x0000000001a0deac: ldrb       w12, [x21, #0x17]
0x0000000001a0deb0: sxtb       w13, w12
0x0000000001a0deb4: ldp        x15, x14, [x21]
0x0000000001a0deb8: cmp        w13, #0
0x0000000001a0debc: csel       x19, x14, x12, lt
0x0000000001a0dec0: csel       x0, x15, x21, lt
0x0000000001a0dec4: cmp        w9, #0
0x0000000001a0dec8: csel       x22, x11, x8, lt
0x0000000001a0decc: add        x8, sp, #0xb0
0x0000000001a0ded0: csel       x1, x10, x8, lt
0x0000000001a0ded4: cmp        x22, x19
0x0000000001a0ded8: csel       x2, x22, x19, lo
0x0000000001a0dedc: bl         #0x4b98ed8
0x0000000001a0dee0: cmp        x19, x22
0x0000000001a0dee4: cset       w8, lo
0x0000000001a0dee8: cmp        w0, #0
0x0000000001a0deec: cset       w9, lt
0x0000000001a0def0: csel       w8, w8, w9, eq
0x0000000001a0def4: mov        x27, x28
0x0000000001a0def8: tbnz       w8, #0, #0x1a0de18
0x0000000001a0defc: ldrsb      w8, [x28, #0x17]
0x0000000001a0df00: tbz        w8, #0x1f, #0x1a0df0c
0x0000000001a0df04: ldr        x0, [x28]
0x0000000001a0df08: bl         #0x47e93a8
0x0000000001a0df0c: ldr        q0, [sp, #0xb0]
0x0000000001a0df10: ldr        x8, [sp, #0xc0]
0x0000000001a0df14: str        x8, [x28, #0x10]
0x0000000001a0df18: str        q0, [x28]
0x0000000001a0df1c: strb       wzr, [sp, #0xc7]
0x0000000001a0df20: strb       wzr, [sp, #0xb0]
0x0000000001a0df24: ldr        x8, [sp, #0xc8]
0x0000000001a0df28: str        x8, [x28, #0x18]
0x0000000001a0df2c: add        x0, x28, #0x20
0x0000000001a0df30: add        x8, sp, #0xb0
0x0000000001a0df34: add        x1, x8, #0x20
0x0000000001a0df38: bl         #0x264674
0x0000000001a0df3c: bl         #0x440f418
0x0000000001a0df40: str        x0, [sp, #0xc8]
0x0000000001a0df44: ldr        x8, [sp, #0xd0]
0x0000000001a0df48: cbz        x8, #0x1a0df60
0x0000000001a0df4c: ldr        x8, [x8, #0x10]
0x0000000001a0df50: add        x9, sp, #0xb0
0x0000000001a0df54: add        x0, x9, #0x28
0x0000000001a0df58: blr        x8
0x0000000001a0df5c: str        xzr, [sp, #0xd0]
0x0000000001a0df60: add        x9, sp, #0xb0
0x0000000001a0df64: ldur       w8, [x9, #0x68]
0x0000000001a0df68: ldurb      w9, [x9, #0x6c]
0x0000000001a0df6c: strb       w9, [x23, #4]
0x0000000001a0df70: str        w8, [x23]
0x0000000001a0df74: ldrsb      w8, [sp, #0xc7]
0x0000000001a0df78: tbz        w8, #0x1f, #0x1a0df84
0x0000000001a0df7c: ldr        x0, [sp, #0xb0]
0x0000000001a0df80: bl         #0x47e93a8
0x0000000001a0df84: ldr        x8, [sp, #0x60]
0x0000000001a0df88: add        x23, sp, #0x40
0x0000000001a0df8c: cbz        x8, #0x1a0e008
0x0000000001a0df90: ldr        x8, [x8, #0x10]
0x0000000001a0df94: add        x0, x23, #0x28
0x0000000001a0df98: blr        x8
0x0000000001a0df9c: b          #0x1a0e008
0x0000000001a0dfa0: tbz        w8, #0x1f, #0x1a0dfac
0x0000000001a0dfa4: ldr        x0, [x27]
0x0000000001a0dfa8: bl         #0x47e93a8
0x0000000001a0dfac: ldr        q0, [sp, #0x40]
0x0000000001a0dfb0: ldr        x8, [sp, #0x50]
0x0000000001a0dfb4: str        x8, [x27, #0x10]
0x0000000001a0dfb8: str        q0, [x27]
0x0000000001a0dfbc: strb       wzr, [sp, #0x57]
0x0000000001a0dfc0: strb       wzr, [sp, #0x40]
0x0000000001a0dfc4: ldr        x8, [sp, #0x58]
0x0000000001a0dfc8: str        x8, [x27, #0x18]
0x0000000001a0dfcc: add        x0, x27, #0x20
0x0000000001a0dfd0: add        x1, x23, #0x20
0x0000000001a0dfd4: bl         #0x264674
0x0000000001a0dfd8: bl         #0x440f418
0x0000000001a0dfdc: str        x0, [sp, #0x58]
0x0000000001a0dfe0: ldr        x8, [sp, #0x60]
0x0000000001a0dfe4: cbz        x8, #0x1a0dff8
0x0000000001a0dfe8: ldr        x8, [x8, #0x10]
0x0000000001a0dfec: add        x0, x23, #0x28
0x0000000001a0dff0: blr        x8
0x0000000001a0dff4: str        xzr, [sp, #0x60]
0x0000000001a0dff8: ldur       w8, [x23, #0x68]
0x0000000001a0dffc: ldurb      w9, [x23, #0x6c]
0x0000000001a0e000: strb       w9, [x28, #4]
0x0000000001a0e004: str        w8, [x28]
0x0000000001a0e008: ldrsb      w8, [sp, #0x57]
0x0000000001a0e00c: tbz        w8, #0x1f, #0x1a0e018
0x0000000001a0e010: ldr        x0, [sp, #0x40]
0x0000000001a0e014: bl         #0x47e93a8
0x0000000001a0e018: sub        x8, x24, #1
0x0000000001a0e01c: cmp        x24, #2
0x0000000001a0e020: mov        x24, x8
0x0000000001a0e024: b.gt       #0x1a0da60
0x0000000001a0e028: b          #0x1a0e284
0x0000000001a0e02c: cmp        x25, x27
0x0000000001a0e030: b.eq       #0x1a0e284
0x0000000001a0e034: ldr        x8, [sp, #0x38]
0x0000000001a0e038: add        x8, x8, #0x70
0x0000000001a0e03c: cmp        x8, x27
0x0000000001a0e040: b.eq       #0x1a0e284
0x0000000001a0e044: add        x21, sp, #0xb0
0x0000000001a0e048: ldr        x9, [sp, #0x38]
0x0000000001a0e04c: sub        x22, x9, #0x70
0x0000000001a0e050: mov        x23, x8
0x0000000001a0e054: ldr        x19, [sp, #0x38]
0x0000000001a0e058: ldrb       w8, [x19, #0x17]
0x0000000001a0e05c: sxtb       w9, w8
0x0000000001a0e060: ldp        x10, x11, [x19]
0x0000000001a0e064: ldrb       w12, [x19, #0x87]
0x0000000001a0e068: sxtb       w13, w12
0x0000000001a0e06c: ldp        x15, x14, [x19, #0x70]
0x0000000001a0e070: cmp        w13, #0
0x0000000001a0e074: csel       x20, x14, x12, lt
0x0000000001a0e078: csel       x0, x15, x23, lt
0x0000000001a0e07c: cmp        w9, #0
0x0000000001a0e080: csel       x24, x11, x8, lt
0x0000000001a0e084: csel       x1, x10, x19, lt
0x0000000001a0e088: cmp        x24, x20
0x0000000001a0e08c: csel       x2, x24, x20, lo
0x0000000001a0e090: bl         #0x4b98ed8
0x0000000001a0e094: cmp        x20, x24
0x0000000001a0e098: cset       w8, lo
0x0000000001a0e09c: cmp        w0, #0
0x0000000001a0e0a0: cset       w9, lt
0x0000000001a0e0a4: csel       w8, w8, w9, eq
0x0000000001a0e0a8: cmp        w8, #1
0x0000000001a0e0ac: b.ne       #0x1a0e270
0x0000000001a0e0b0: ldr        q0, [x23]
0x0000000001a0e0b4: ldr        x8, [x23, #0x10]
0x0000000001a0e0b8: str        x8, [sp, #0xc0]
0x0000000001a0e0bc: str        q0, [sp, #0xb0]
0x0000000001a0e0c0: stp        xzr, xzr, [x23, #8]
0x0000000001a0e0c4: str        xzr, [x23]
0x0000000001a0e0c8: ldp        x9, x8, [x19, #0x88]
0x0000000001a0e0cc: stp        x9, xzr, [sp, #0xc8]
0x0000000001a0e0d0: cbz        x8, #0x1a0e100
0x0000000001a0e0d4: ldr        x8, [x8, #8]
0x0000000001a0e0d8: add        x0, x19, #0x98
0x0000000001a0e0dc: add        x1, x21, #0x28
0x0000000001a0e0e0: blr        x8
0x0000000001a0e0e4: ldr        x8, [x19, #0x90]
0x0000000001a0e0e8: str        x8, [sp, #0xd0]
0x0000000001a0e0ec: cbz        x8, #0x1a0e100
0x0000000001a0e0f0: ldr        x8, [x8, #0x10]
0x0000000001a0e0f4: add        x0, x19, #0x98
0x0000000001a0e0f8: blr        x8
0x0000000001a0e0fc: str        xzr, [x19, #0x90]
0x0000000001a0e100: bl         #0x440f418
0x0000000001a0e104: str        x0, [x19, #0x88]
0x0000000001a0e108: ldr        x8, [x19, #0x90]
0x0000000001a0e10c: cbz        x8, #0x1a0e120
0x0000000001a0e110: ldr        x8, [x8, #0x10]
0x0000000001a0e114: add        x0, x19, #0x98
0x0000000001a0e118: blr        x8
0x0000000001a0e11c: str        xzr, [x19, #0x90]
0x0000000001a0e120: ldr        w8, [x19, #0xd8]
0x0000000001a0e124: stur       w8, [x21, #0x68]
0x0000000001a0e128: ldrb       w8, [x19, #0xdc]
0x0000000001a0e12c: sturb      w8, [x21, #0x6c]
0x0000000001a0e130: mov        x19, x22
0x0000000001a0e134: ldrsb      w8, [x19, #0xf7]
0x0000000001a0e138: tbz        w8, #0x1f, #0x1a0e144
0x0000000001a0e13c: ldur       x0, [x19, #0xe0]
0x0000000001a0e140: bl         #0x47e93a8
0x0000000001a0e144: ldur       q0, [x19, #0x70]
0x0000000001a0e148: stur       q0, [x19, #0xe0]
0x0000000001a0e14c: ldp        x8, x9, [x19, #0x80]
0x0000000001a0e150: strb       wzr, [x19, #0x87]
0x0000000001a0e154: strb       wzr, [x19, #0x70]
0x0000000001a0e158: stp        x8, x9, [x19, #0xf0]
0x0000000001a0e15c: add        x0, x19, #0x100
0x0000000001a0e160: add        x1, x19, #0x90
0x0000000001a0e164: bl         #0x264674
0x0000000001a0e168: bl         #0x440f418
0x0000000001a0e16c: str        x0, [x19, #0x88]
0x0000000001a0e170: ldr        x8, [x19, #0x90]
0x0000000001a0e174: cbz        x8, #0x1a0e188
0x0000000001a0e178: ldr        x8, [x8, #0x10]
0x0000000001a0e17c: add        x0, x19, #0x98
0x0000000001a0e180: blr        x8
0x0000000001a0e184: stur       xzr, [x19, #0x90]
0x0000000001a0e188: ldr        w8, [x19, #0xd8]
0x0000000001a0e18c: str        w8, [x19, #0x148]
0x0000000001a0e190: ldrb       w8, [x19, #0xdc]
0x0000000001a0e194: strb       w8, [x19, #0x14c]
0x0000000001a0e198: ldrb       w8, [x19, #0x17]
0x0000000001a0e19c: sxtb       w9, w8
0x0000000001a0e1a0: ldp        x10, x11, [x19]
0x0000000001a0e1a4: ldrb       w12, [sp, #0xc7]
0x0000000001a0e1a8: sxtb       w13, w12
0x0000000001a0e1ac: ldp        x15, x14, [sp, #0xb0]
0x0000000001a0e1b0: cmp        w13, #0
0x0000000001a0e1b4: csel       x20, x14, x12, lt
0x0000000001a0e1b8: csel       x0, x15, x21, lt
0x0000000001a0e1bc: cmp        w9, #0
0x0000000001a0e1c0: csel       x24, x11, x8, lt
0x0000000001a0e1c4: csel       x1, x10, x19, lt
0x0000000001a0e1c8: cmp        x24, x20
0x0000000001a0e1cc: csel       x2, x24, x20, lo
0x0000000001a0e1d0: bl         #0x4b98ed8
0x0000000001a0e1d4: cmp        x20, x24
0x0000000001a0e1d8: cset       w8, lo
0x0000000001a0e1dc: cmp        w0, #0
0x0000000001a0e1e0: cset       w9, lt
0x0000000001a0e1e4: csel       w8, w8, w9, eq
0x0000000001a0e1e8: sub        x19, x19, #0x70
0x0000000001a0e1ec: tbnz       w8, #0, #0x1a0e134
0x0000000001a0e1f0: ldrsb      w8, [x19, #0xf7]
0x0000000001a0e1f4: tbz        w8, #0x1f, #0x1a0e200
0x0000000001a0e1f8: ldur       x0, [x19, #0xe0]
0x0000000001a0e1fc: bl         #0x47e93a8
0x0000000001a0e200: ldr        q0, [sp, #0xb0]
0x0000000001a0e204: ldr        x8, [sp, #0xc0]
0x0000000001a0e208: stur       x8, [x19, #0xf0]
0x0000000001a0e20c: stur       q0, [x19, #0xe0]
0x0000000001a0e210: strb       wzr, [sp, #0xc7]
0x0000000001a0e214: strb       wzr, [sp, #0xb0]
0x0000000001a0e218: ldr        x8, [sp, #0xc8]
0x0000000001a0e21c: str        x8, [x19, #0xf8]
0x0000000001a0e220: add        x0, x19, #0x100
0x0000000001a0e224: add        x1, x21, #0x20
0x0000000001a0e228: bl         #0x264674
0x0000000001a0e22c: bl         #0x440f418
0x0000000001a0e230: str        x0, [sp, #0xc8]
0x0000000001a0e234: ldr        x8, [sp, #0xd0]
0x0000000001a0e238: cbz        x8, #0x1a0e24c
0x0000000001a0e23c: ldr        x8, [x8, #0x10]
0x0000000001a0e240: add        x0, x21, #0x28
0x0000000001a0e244: blr        x8
0x0000000001a0e248: str        xzr, [sp, #0xd0]
0x0000000001a0e24c: add        x8, x19, #0x148
0x0000000001a0e250: ldur       w9, [x21, #0x68]
0x0000000001a0e254: ldurb      w10, [x21, #0x6c]
0x0000000001a0e258: strb       w10, [x8, #4]
0x0000000001a0e25c: str        w9, [x8]
0x0000000001a0e260: ldrsb      w8, [sp, #0xc7]
0x0000000001a0e264: tbz        w8, #0x1f, #0x1a0e270
0x0000000001a0e268: ldr        x0, [sp, #0xb0]
0x0000000001a0e26c: bl         #0x47e93a8
0x0000000001a0e270: add        x8, x23, #0x70
0x0000000001a0e274: add        x22, x22, #0x70
0x0000000001a0e278: str        x23, [sp, #0x38]
0x0000000001a0e27c: cmp        x8, x27
0x0000000001a0e280: b.ne       #0x1a0e050
0x0000000001a0e284: ldur       x8, [x29, #-0x60]
0x0000000001a0e288: adrp       x9, #0x5ba4000
0x0000000001a0e28c: ldr        x9, [x9, #0x338]
0x0000000001a0e290: ldr        x9, [x9]
0x0000000001a0e294: cmp        x9, x8
0x0000000001a0e298: b.ne       #0x1a0e2bc
0x0000000001a0e29c: ldp        x29, x30, [sp, #0x180]
0x0000000001a0e2a0: ldp        x20, x19, [sp, #0x170]
0x0000000001a0e2a4: ldp        x22, x21, [sp, #0x160]
0x0000000001a0e2a8: ldp        x24, x23, [sp, #0x150]
0x0000000001a0e2ac: ldp        x26, x25, [sp, #0x140]
0x0000000001a0e2b0: ldp        x28, x27, [sp, #0x130]
0x0000000001a0e2b4: add        sp, sp, #0x190
0x0000000001a0e2b8: ret        
0x0000000001a0e2bc: bl         #0x4b98620
0x0000000001a0e2c0: b          #0x1a0e420
0x0000000001a0e2c4: b          #0x1a0e3bc
0x0000000001a0e2c8: mov        x19, x0
0x0000000001a0e2cc: ldr        x8, [sp, #0xd0]
0x0000000001a0e2d0: cbz        x8, #0x1a0e40c
0x0000000001a0e2d4: ldr        x8, [x8, #0x10]
0x0000000001a0e2d8: add        x0, x24, #0x28
0x0000000001a0e2dc: blr        x8
0x0000000001a0e2e0: b          #0x1a0e40c
0x0000000001a0e2e4: b          #0x1a0e420
0x0000000001a0e2e8: b          #0x1a0e420
0x0000000001a0e2ec: b          #0x1a0e45c
0x0000000001a0e2f0: mov        x19, x0
0x0000000001a0e2f4: b          #0x1a0e31c
0x0000000001a0e2f8: b          #0x1a0e3bc
0x0000000001a0e2fc: b          #0x1a0e3bc
0x0000000001a0e300: mov        x19, x0
0x0000000001a0e304: ldr        x8, [sp, #0xd0]
0x0000000001a0e308: cbz        x8, #0x1a0e31c
0x0000000001a0e30c: ldr        x8, [x8, #0x10]
0x0000000001a0e310: add        x9, sp, #0xb0
0x0000000001a0e314: add        x0, x9, #0x28
0x0000000001a0e318: blr        x8
0x0000000001a0e31c: ldrsb      w8, [sp, #0xc7]
0x0000000001a0e320: tbz        w8, #0x1f, #0x1a0e46c
0x0000000001a0e324: ldr        x0, [sp, #0xb0]
0x0000000001a0e328: bl         #0x47e93a8
0x0000000001a0e32c: b          #0x1a0e46c
0x0000000001a0e330: b          #0x1a0e420
0x0000000001a0e334: b          #0x1a0e3bc
0x0000000001a0e338: mov        x19, x0
0x0000000001a0e33c: ldr        x8, [sp, #0xd0]
0x0000000001a0e340: cbz        x8, #0x1a0e40c
0x0000000001a0e344: ldr        x8, [x8, #0x10]
0x0000000001a0e348: add        x0, x21, #0x28
0x0000000001a0e34c: blr        x8
0x0000000001a0e350: b          #0x1a0e40c
0x0000000001a0e354: b          #0x1a0e420
0x0000000001a0e358: mov        x19, x0
0x0000000001a0e35c: ldr        x8, [sp, #0xd0]
0x0000000001a0e360: cbz        x8, #0x1a0e40c
0x0000000001a0e364: ldr        x8, [x8, #0x10]
0x0000000001a0e368: add        x0, x21, #0x28
0x0000000001a0e36c: blr        x8
0x0000000001a0e370: b          #0x1a0e40c
0x0000000001a0e374: b          #0x1a0e420
0x0000000001a0e378: b          #0x1a0e45c
0x0000000001a0e37c: add        x9, sp, #0xb0
0x0000000001a0e380: mov        x19, x0
0x0000000001a0e384: ldr        x8, [sp, #0xd0]
0x0000000001a0e388: cbz        x8, #0x1a0e40c
0x0000000001a0e38c: ldr        x8, [x8, #0x10]
0x0000000001a0e390: add        x0, x9, #0x28
0x0000000001a0e394: blr        x8
0x0000000001a0e398: b          #0x1a0e40c
0x0000000001a0e39c: b          #0x1a0e420
0x0000000001a0e3a0: b          #0x1a0e438
0x0000000001a0e3a4: b          #0x1a0e45c
0x0000000001a0e3a8: b          #0x1a0e45c
0x0000000001a0e3ac: b          #0x1a0e45c
0x0000000001a0e3b0: b          #0x1a0e420
0x0000000001a0e3b4: mov        x19, x0
0x0000000001a0e3b8: b          #0x1a0e3e0
0x0000000001a0e3bc: mov        x19, x0
0x0000000001a0e3c0: b          #0x1a0e40c
0x0000000001a0e3c4: add        x9, sp, #0x40
0x0000000001a0e3c8: mov        x19, x0
0x0000000001a0e3cc: ldr        x8, [sp, #0x60]
0x0000000001a0e3d0: cbz        x8, #0x1a0e3e0
0x0000000001a0e3d4: ldr        x8, [x8, #0x10]
0x0000000001a0e3d8: add        x0, x9, #0x28
0x0000000001a0e3dc: blr        x8
0x0000000001a0e3e0: ldrsb      w8, [sp, #0x57]
0x0000000001a0e3e4: tbz        w8, #0x1f, #0x1a0e474
0x0000000001a0e3e8: ldr        x0, [sp, #0x40]
0x0000000001a0e3ec: b          #0x1a0e418
0x0000000001a0e3f0: b          #0x1a0e420
0x0000000001a0e3f4: mov        x19, x0
0x0000000001a0e3f8: ldr        x8, [sp, #0xd0]
0x0000000001a0e3fc: cbz        x8, #0x1a0e40c
0x0000000001a0e400: ldr        x8, [x8, #0x10]
0x0000000001a0e404: add        x0, x24, #0x28
0x0000000001a0e408: blr        x8
0x0000000001a0e40c: ldrsb      w8, [sp, #0xc7]
0x0000000001a0e410: tbz        w8, #0x1f, #0x1a0e474
0x0000000001a0e414: ldr        x0, [sp, #0xb0]
0x0000000001a0e418: bl         #0x47e93a8
0x0000000001a0e41c: b          #0x1a0e474
0x0000000001a0e420: mov        x19, x0
0x0000000001a0e424: cbz        w1, #0x1a0e474
0x0000000001a0e428: mov        x0, x19
0x0000000001a0e42c: bl         #0x18bd8
0x0000000001a0e430: b          #0x1a0e468
0x0000000001a0e434: b          #0x1a0e45c
0x0000000001a0e438: mov        x19, x0
0x0000000001a0e43c: add        x0, sp, #0xb0
0x0000000001a0e440: bl         #0x1a0ba44
0x0000000001a0e444: b          #0x1a0e46c
0x0000000001a0e448: b          #0x1a0e45c
0x0000000001a0e44c: mov        x19, x0
0x0000000001a0e450: b          #0x1a0e474
0x0000000001a0e454: b          #0x1a0e45c
0x0000000001a0e458: b          #0x1a0e45c
0x0000000001a0e45c: mov        x19, x0
0x0000000001a0e460: add        x0, sp, #0xb0
0x0000000001a0e464: b          #0x1a0e470
0x0000000001a0e468: mov        x19, x0
0x0000000001a0e46c: add        x0, sp, #0x40
0x0000000001a0e470: bl         #0x1a0ba44
0x0000000001a0e474: mov        x0, x19
0x0000000001a0e478: bl         #0x4b97984
