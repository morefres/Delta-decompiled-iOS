; instruction-faithful ARM64 fallback for RobloxLib::function_2d7cab0
0x0000000002d7cab0: sub        sp, sp, #0x140
0x0000000002d7cab4: stp        x28, x27, [sp, #0x100]
0x0000000002d7cab8: stp        x22, x21, [sp, #0x110]
0x0000000002d7cabc: stp        x20, x19, [sp, #0x120]
0x0000000002d7cac0: stp        x29, x30, [sp, #0x130]
0x0000000002d7cac4: add        x29, sp, #0x130
0x0000000002d7cac8: ldr        x19, [x0]
0x0000000002d7cacc: mov        w8, #1
0x0000000002d7cad0: strb       w8, [sp]
0x0000000002d7cad4: movi       v0.16b, #0
0x0000000002d7cad8: stur       q0, [sp, #8]
0x0000000002d7cadc: stur       q0, [sp, #0x18]
0x0000000002d7cae0: stur       q0, [sp, #0x28]
0x0000000002d7cae4: stur       q0, [sp, #0x38]
0x0000000002d7cae8: stur       q0, [sp, #0x48]
0x0000000002d7caec: cbz        w1, #0x2d7cb44
0x0000000002d7caf0: adrp       x8, #0x616b000
0x0000000002d7caf4: add        x8, x8, #0xa98
0x0000000002d7caf8: ldr        x0, [x8]
0x0000000002d7cafc: and        w9, w0, #0xff
0x0000000002d7cb00: and        x10, x0, #0xfc00
0x0000000002d7cb04: cmp        w9, #6
0x0000000002d7cb08: ccmp       x10, #0, #4, hs
0x0000000002d7cb0c: b.eq       #0x2d7cfb0
0x0000000002d7cb10: ldr        x8, [x8, #8]
0x0000000002d7cb14: mov        w9, w1
0x0000000002d7cb18: stp        x9, xzr, [x29, #-0x50]
0x0000000002d7cb1c: adrp       x3, #0x541a000
0x0000000002d7cb20: add        x3, x3, #0xd39
0x0000000002d7cb24: sub        x6, x29, #0x50
0x0000000002d7cb28: mov        x1, x8
0x0000000002d7cb2c: mov        w2, #4
0x0000000002d7cb30: mov        w4, #0x3d
0x0000000002d7cb34: mov        w5, #1
0x0000000002d7cb38: mov        w7, #1
0x0000000002d7cb3c: bl         #0x47eec38
0x0000000002d7cb40: b          #0x2d7cfb0
0x0000000002d7cb44: mov        x20, x2
0x0000000002d7cb48: ldr        w8, [x2, #0x18]
0x0000000002d7cb4c: cmp        w8, #0x194
0x0000000002d7cb50: b.ne       #0x2d7cba8
0x0000000002d7cb54: mov        w8, #3
0x0000000002d7cb58: strb       w8, [sp]
0x0000000002d7cb5c: adrp       x8, #0x616b000
0x0000000002d7cb60: add        x8, x8, #0xa98
0x0000000002d7cb64: ldr        x0, [x8]
0x0000000002d7cb68: and        w9, w0, #0xff
0x0000000002d7cb6c: lsr        x10, x0, #8
0x0000000002d7cb70: cmp        w9, #6
0x0000000002d7cb74: and        w9, w10, #0xff
0x0000000002d7cb78: ccmp       w9, #3, #0, hs
0x0000000002d7cb7c: b.lo       #0x2d7cfb0
0x0000000002d7cb80: ldr        x1, [x8, #8]
0x0000000002d7cb84: adrp       x3, #0x541a000
0x0000000002d7cb88: add        x3, x3, #0xd77
0x0000000002d7cb8c: sub        x6, x29, #0x50
0x0000000002d7cb90: mov        w2, #3
0x0000000002d7cb94: mov        w4, #0x69
0x0000000002d7cb98: mov        x5, #0
0x0000000002d7cb9c: mov        w7, #1
0x0000000002d7cba0: bl         #0x47eec38
0x0000000002d7cba4: b          #0x2d7cfb0
0x0000000002d7cba8: sub        w8, w8, #0x12c
0x0000000002d7cbac: cmn        w8, #0x65
0x0000000002d7cbb0: b.hi       #0x2d7cc0c
0x0000000002d7cbb4: mov        w9, #2
0x0000000002d7cbb8: adrp       x8, #0x616b000
0x0000000002d7cbbc: add        x8, x8, #0xa98
0x0000000002d7cbc0: strb       w9, [sp]
0x0000000002d7cbc4: ldr        x21, [x8]
0x0000000002d7cbc8: and        w9, w21, #0xff
0x0000000002d7cbcc: and        x10, x21, #0xfc00
0x0000000002d7cbd0: cmp        w9, #6
0x0000000002d7cbd4: ccmp       x10, #0, #4, hs
0x0000000002d7cbd8: b.eq       #0x2d7cfb0
0x0000000002d7cbdc: ldr        x22, [x8, #8]
0x0000000002d7cbe0: mov        x0, x20
0x0000000002d7cbe4: bl         #0x4454558
0x0000000002d7cbe8: mov        x8, x0
0x0000000002d7cbec: cbz        x0, #0x2d7cd80
0x0000000002d7cbf0: mov        x2, x1
0x0000000002d7cbf4: sub        x0, x29, #0x68
0x0000000002d7cbf8: mov        x1, x8
0x0000000002d7cbfc: bl         #0x207c60
0x0000000002d7cc00: ldurb      w9, [x29, #-0x51]
0x0000000002d7cc04: ldp        x10, x8, [x29, #-0x68]
0x0000000002d7cc08: b          #0x2d7cd90
0x0000000002d7cc0c: mov        x0, x20
0x0000000002d7cc10: bl         #0x4454558
0x0000000002d7cc14: mov        x8, x0
0x0000000002d7cc18: cbz        x0, #0x2d7cc38
0x0000000002d7cc1c: mov        x2, x1
0x0000000002d7cc20: sub        x0, x29, #0x68
0x0000000002d7cc24: mov        x1, x8
0x0000000002d7cc28: bl         #0x207c60
0x0000000002d7cc2c: ldurb      w10, [x29, #-0x51]
0x0000000002d7cc30: ldp        x9, x8, [x29, #-0x68]
0x0000000002d7cc34: b          #0x2d7cc48
0x0000000002d7cc38: mov        x9, #0
0x0000000002d7cc3c: mov        w10, #0
0x0000000002d7cc40: stp        xzr, xzr, [x29, #-0x68]
0x0000000002d7cc44: stur       xzr, [x29, #-0x58]
0x0000000002d7cc48: sxtb       w11, w10
0x0000000002d7cc4c: mov        w10, w10
0x0000000002d7cc50: cmp        w11, #0
0x0000000002d7cc54: sub        x11, x29, #0x68
0x0000000002d7cc58: csel       x0, x9, x11, lt
0x0000000002d7cc5c: csel       x1, x8, x10, lt
0x0000000002d7cc60: sub        x8, x29, #0x50
0x0000000002d7cc64: bl         #0x47fe324
0x0000000002d7cc68: sub        x0, x29, #0x50
0x0000000002d7cc6c: bl         #0x47fe030
0x0000000002d7cc70: tbnz       w0, #0, #0x2d7cd30
0x0000000002d7cc74: sub        x0, x29, #0x50
0x0000000002d7cc78: bl         #0x47fd754
0x0000000002d7cc7c: tbz        w0, #0, #0x2d7cd30
0x0000000002d7cc80: adrp       x1, #0x541a000
0x0000000002d7cc84: add        x1, x1, #0xb3b
0x0000000002d7cc88: sub        x0, x29, #0x50
0x0000000002d7cc8c: mov        w2, #7
0x0000000002d7cc90: bl         #0x47fd628
0x0000000002d7cc94: str        x0, [sp, #0x80]
0x0000000002d7cc98: strb       w1, [sp, #0x88]
0x0000000002d7cc9c: stp        xzr, xzr, [sp, #0x98]
0x0000000002d7cca0: str        xzr, [sp, #0xa8]
0x0000000002d7cca4: sub        x8, x29, #0x80
0x0000000002d7cca8: add        x0, sp, #0x80
0x0000000002d7ccac: add        x1, sp, #0x98
0x0000000002d7ccb0: bl         #0x47fd874
0x0000000002d7ccb4: ldrsb      w8, [sp, #0xaf]
0x0000000002d7ccb8: tbz        w8, #0x1f, #0x2d7ccc4
0x0000000002d7ccbc: ldr        x0, [sp, #0x98]
0x0000000002d7ccc0: bl         #0x47e93a8
0x0000000002d7ccc4: ldurb      w8, [x29, #-0x69]
0x0000000002d7ccc8: sxtb       w9, w8
0x0000000002d7cccc: ldur       x10, [x29, #-0x78]
0x0000000002d7ccd0: cmp        w9, #0
0x0000000002d7ccd4: csel       x8, x10, x8, lt
0x0000000002d7ccd8: cbz        x8, #0x2d7cde0
0x0000000002d7ccdc: strb       wzr, [sp]
0x0000000002d7cce0: mov        x8, sp
0x0000000002d7cce4: add        x0, x8, #0x40
0x0000000002d7cce8: sub        x1, x29, #0x80
0x0000000002d7ccec: bl         #0x4b97d5c
0x0000000002d7ccf0: adrp       x8, #0x616b000
0x0000000002d7ccf4: add        x8, x8, #0xa98
0x0000000002d7ccf8: ldr        x0, [x8]
0x0000000002d7ccfc: and        w9, w0, #0xff
0x0000000002d7cd00: cmp        w9, #6
0x0000000002d7cd04: b.lo       #0x2d7cf88
0x0000000002d7cd08: and        x9, x0, #0xfc00
0x0000000002d7cd0c: cbz        x9, #0x2d7cf88
0x0000000002d7cd10: ldr        x1, [x8, #8]
0x0000000002d7cd14: adrp       x3, #0x541a000
0x0000000002d7cd18: add        x3, x3, #0xe59
0x0000000002d7cd1c: sub        x5, x29, #0x80
0x0000000002d7cd20: mov        w2, #4
0x0000000002d7cd24: mov        w4, #0x2d
0x0000000002d7cd28: bl         #0x2465a0
0x0000000002d7cd2c: b          #0x2d7cf88
0x0000000002d7cd30: mov        w9, #2
0x0000000002d7cd34: adrp       x8, #0x616b000
0x0000000002d7cd38: add        x8, x8, #0xa98
0x0000000002d7cd3c: strb       w9, [sp]
0x0000000002d7cd40: ldr        x0, [x8]
0x0000000002d7cd44: and        w9, w0, #0xff
0x0000000002d7cd48: and        x10, x0, #0xfc00
0x0000000002d7cd4c: cmp        w9, #6
0x0000000002d7cd50: ccmp       x10, #0, #4, hs
0x0000000002d7cd54: b.eq       #0x2d7cf98
0x0000000002d7cd58: ldr        x1, [x8, #8]
0x0000000002d7cd5c: adrp       x3, #0x541a000
0x0000000002d7cd60: add        x3, x3, #0xe20
0x0000000002d7cd64: sub        x6, x29, #0x80
0x0000000002d7cd68: mov        w2, #4
0x0000000002d7cd6c: mov        w4, #0x38
0x0000000002d7cd70: mov        x5, #0
0x0000000002d7cd74: mov        w7, #1
0x0000000002d7cd78: bl         #0x47eec38
0x0000000002d7cd7c: b          #0x2d7cf98
0x0000000002d7cd80: mov        x10, #0
0x0000000002d7cd84: mov        w9, #0
0x0000000002d7cd88: stp        xzr, xzr, [x29, #-0x68]
0x0000000002d7cd8c: stur       xzr, [x29, #-0x58]
0x0000000002d7cd90: ldr        w11, [x20, #0x18]
0x0000000002d7cd94: sxtb       w12, w9
0x0000000002d7cd98: cmp        w12, #0
0x0000000002d7cd9c: sub        x12, x29, #0x68
0x0000000002d7cda0: csel       x10, x10, x12, lt
0x0000000002d7cda4: mov        w9, w9
0x0000000002d7cda8: stp        x11, xzr, [x29, #-0x50]
0x0000000002d7cdac: csel       x8, x8, x9, lt
0x0000000002d7cdb0: stp        x10, x8, [x29, #-0x40]
0x0000000002d7cdb4: adrp       x3, #0x541a000
0x0000000002d7cdb8: add        x3, x3, #0xde1
0x0000000002d7cdbc: sub        x6, x29, #0x50
0x0000000002d7cdc0: mov        x0, x21
0x0000000002d7cdc4: mov        x1, x22
0x0000000002d7cdc8: mov        w2, #4
0x0000000002d7cdcc: mov        w4, #0x3e
0x0000000002d7cdd0: mov        w5, #0xd1
0x0000000002d7cdd4: mov        w7, #1
0x0000000002d7cdd8: bl         #0x47eec38
0x0000000002d7cddc: b          #0x2d7cfa0
0x0000000002d7cde0: adrp       x1, #0x531e000
0x0000000002d7cde4: add        x1, x1, #0x931
0x0000000002d7cde8: sub        x0, x29, #0x50
0x0000000002d7cdec: mov        w2, #0x10
0x0000000002d7cdf0: bl         #0x47fd628
0x0000000002d7cdf4: str        x0, [sp, #0x58]
0x0000000002d7cdf8: strb       w1, [sp, #0x60]
0x0000000002d7cdfc: stp        xzr, xzr, [sp, #0x80]
0x0000000002d7ce00: str        xzr, [sp, #0x90]
0x0000000002d7ce04: add        x8, sp, #0x98
0x0000000002d7ce08: add        x0, sp, #0x58
0x0000000002d7ce0c: add        x1, sp, #0x80
0x0000000002d7ce10: bl         #0x47fd874
0x0000000002d7ce14: ldrsb      w8, [sp, #0x97]
0x0000000002d7ce18: tbz        w8, #0x1f, #0x2d7ce24
0x0000000002d7ce1c: ldr        x0, [sp, #0x80]
0x0000000002d7ce20: bl         #0x47e93a8
0x0000000002d7ce24: ldrb       w8, [sp, #0xaf]
0x0000000002d7ce28: sxtb       w9, w8
0x0000000002d7ce2c: ldr        x10, [sp, #0xa0]
0x0000000002d7ce30: cmp        w9, #0
0x0000000002d7ce34: csel       x8, x10, x8, lt
0x0000000002d7ce38: cbz        x8, #0x2d7cf2c
0x0000000002d7ce3c: mov        x8, sp
0x0000000002d7ce40: strb       wzr, [sp]
0x0000000002d7ce44: ldur       q0, [sp, #0x98]
0x0000000002d7ce48: stur       q0, [x8, #8]
0x0000000002d7ce4c: ldr        x9, [sp, #0xa8]
0x0000000002d7ce50: stur       x9, [x8, #0x18]
0x0000000002d7ce54: strb       wzr, [sp, #0xaf]
0x0000000002d7ce58: strb       wzr, [sp, #0x98]
0x0000000002d7ce5c: adrp       x1, #0x536f000
0x0000000002d7ce60: add        x1, x1, #0xf73
0x0000000002d7ce64: sub        x0, x29, #0x50
0x0000000002d7ce68: mov        w2, #6
0x0000000002d7ce6c: bl         #0x47fd628
0x0000000002d7ce70: stp        xzr, x0, [sp, #0x68]
0x0000000002d7ce74: strb       w1, [sp, #0x78]
0x0000000002d7ce78: stp        xzr, xzr, [sp, #0x58]
0x0000000002d7ce7c: add        x8, sp, #0x80
0x0000000002d7ce80: add        x0, sp, #0x70
0x0000000002d7ce84: add        x1, sp, #0x58
0x0000000002d7ce88: bl         #0x47fd874
0x0000000002d7ce8c: ldrsb      w8, [sp, #0x6f]
0x0000000002d7ce90: ldr        q0, [sp, #0x80]
0x0000000002d7ce94: str        q0, [sp, #0x20]
0x0000000002d7ce98: ldr        x9, [sp, #0x90]
0x0000000002d7ce9c: str        x9, [sp, #0x30]
0x0000000002d7cea0: strb       wzr, [sp, #0x97]
0x0000000002d7cea4: strb       wzr, [sp, #0x80]
0x0000000002d7cea8: tbz        w8, #0x1f, #0x2d7ceb4
0x0000000002d7ceac: ldr        x0, [sp, #0x58]
0x0000000002d7ceb0: bl         #0x47e93a8
0x0000000002d7ceb4: adrp       x1, #0x541a000
0x0000000002d7ceb8: add        x1, x1, #0xe87
0x0000000002d7cebc: sub        x0, x29, #0x50
0x0000000002d7cec0: mov        w2, #5
0x0000000002d7cec4: bl         #0x47fd628
0x0000000002d7cec8: str        x0, [sp, #0x80]
0x0000000002d7cecc: strb       w1, [sp, #0x88]
0x0000000002d7ced0: add        x0, sp, #0x80
0x0000000002d7ced4: mov        x1, #0
0x0000000002d7ced8: bl         #0x47fda50
0x0000000002d7cedc: str        x0, [sp, #0x38]
0x0000000002d7cee0: adrp       x8, #0x616b000
0x0000000002d7cee4: add        x8, x8, #0xa98
0x0000000002d7cee8: ldr        x0, [x8]
0x0000000002d7ceec: and        w9, w0, #0xff
0x0000000002d7cef0: cmp        w9, #6
0x0000000002d7cef4: b.lo       #0x2d7cf78
0x0000000002d7cef8: and        x9, x0, #0xfc00
0x0000000002d7cefc: cbz        x9, #0x2d7cf78
0x0000000002d7cf00: mov        x9, sp
0x0000000002d7cf04: mov        x10, sp
0x0000000002d7cf08: ldr        x1, [x8, #8]
0x0000000002d7cf0c: adrp       x3, #0x541a000
0x0000000002d7cf10: add        x3, x3, #0xe8d
0x0000000002d7cf14: add        x5, x9, #0x20
0x0000000002d7cf18: add        x6, x10, #0x38
0x0000000002d7cf1c: mov        w2, #4
0x0000000002d7cf20: mov        w4, #0x3f
0x0000000002d7cf24: bl         #0x685ab4
0x0000000002d7cf28: b          #0x2d7cf78
0x0000000002d7cf2c: mov        w8, #2
0x0000000002d7cf30: strb       w8, [sp]
0x0000000002d7cf34: adrp       x8, #0x616b000
0x0000000002d7cf38: add        x8, x8, #0xa98
0x0000000002d7cf3c: ldr        x0, [x8]
0x0000000002d7cf40: and        w9, w0, #0xff
0x0000000002d7cf44: cmp        w9, #6
0x0000000002d7cf48: b.lo       #0x2d7cf78
0x0000000002d7cf4c: and        x9, x0, #0xfc00
0x0000000002d7cf50: cbz        x9, #0x2d7cf78
0x0000000002d7cf54: ldr        x1, [x8, #8]
0x0000000002d7cf58: adrp       x3, #0x541a000
0x0000000002d7cf5c: add        x3, x3, #0xecd
0x0000000002d7cf60: add        x6, sp, #0x80
0x0000000002d7cf64: mov        w2, #4
0x0000000002d7cf68: mov        w4, #0x54
0x0000000002d7cf6c: mov        x5, #0
0x0000000002d7cf70: mov        w7, #1
0x0000000002d7cf74: bl         #0x47eec38
0x0000000002d7cf78: ldrsb      w8, [sp, #0xaf]
0x0000000002d7cf7c: tbz        w8, #0x1f, #0x2d7cf88
0x0000000002d7cf80: ldr        x0, [sp, #0x98]
0x0000000002d7cf84: bl         #0x47e93a8
0x0000000002d7cf88: ldursb     w8, [x29, #-0x69]
0x0000000002d7cf8c: tbz        w8, #0x1f, #0x2d7cf98
0x0000000002d7cf90: ldur       x0, [x29, #-0x80]
0x0000000002d7cf94: bl         #0x47e93a8
0x0000000002d7cf98: sub        x0, x29, #0x50
0x0000000002d7cf9c: bl         #0x47fdfac
0x0000000002d7cfa0: ldursb     w8, [x29, #-0x51]
0x0000000002d7cfa4: tbz        w8, #0x1f, #0x2d7cfb0
0x0000000002d7cfa8: ldur       x0, [x29, #-0x68]
0x0000000002d7cfac: bl         #0x47e93a8
0x0000000002d7cfb0: mov        x1, sp
0x0000000002d7cfb4: mov        x0, x19
0x0000000002d7cfb8: bl         #0x2d7d10c
0x0000000002d7cfbc: ldrsb      w8, [sp, #0x57]
0x0000000002d7cfc0: tbz        w8, #0x1f, #0x2d7cfcc
0x0000000002d7cfc4: ldr        x0, [sp, #0x40]
0x0000000002d7cfc8: bl         #0x47e93a8
0x0000000002d7cfcc: ldrsb      w8, [sp, #0x37]
0x0000000002d7cfd0: tbz        w8, #0x1f, #0x2d7cfdc
0x0000000002d7cfd4: ldr        x0, [sp, #0x20]
0x0000000002d7cfd8: bl         #0x47e93a8
0x0000000002d7cfdc: ldrsb      w8, [sp, #0x1f]
0x0000000002d7cfe0: tbz        w8, #0x1f, #0x2d7cfec
0x0000000002d7cfe4: ldr        x0, [sp, #8]
0x0000000002d7cfe8: bl         #0x47e93a8
0x0000000002d7cfec: ldp        x29, x30, [sp, #0x130]
0x0000000002d7cff0: ldp        x20, x19, [sp, #0x120]
0x0000000002d7cff4: ldp        x22, x21, [sp, #0x110]
0x0000000002d7cff8: ldp        x28, x27, [sp, #0x100]
0x0000000002d7cffc: add        sp, sp, #0x140
0x0000000002d7d000: ret        
0x0000000002d7d004: b          #0x2d7d03c
0x0000000002d7d008: mov        x19, x0
0x0000000002d7d00c: ldrsb      w8, [sp, #0x6f]
0x0000000002d7d010: tbz        w8, #0x1f, #0x2d7d040
0x0000000002d7d014: ldr        x0, [sp, #0x58]
0x0000000002d7d018: bl         #0x47e93a8
0x0000000002d7d01c: b          #0x2d7d040
0x0000000002d7d020: b          #0x2d7d03c
0x0000000002d7d024: mov        x19, x0
0x0000000002d7d028: ldrsb      w8, [sp, #0x97]
0x0000000002d7d02c: tbz        w8, #0x1f, #0x2d7d058
0x0000000002d7d030: ldr        x0, [sp, #0x80]
0x0000000002d7d034: b          #0x2d7d04c
0x0000000002d7d038: b          #0x2d7d054
0x0000000002d7d03c: mov        x19, x0
0x0000000002d7d040: ldrsb      w8, [sp, #0xaf]
0x0000000002d7d044: tbz        w8, #0x1f, #0x2d7d058
0x0000000002d7d048: ldr        x0, [sp, #0x98]
0x0000000002d7d04c: bl         #0x47e93a8
0x0000000002d7d050: b          #0x2d7d058
0x0000000002d7d054: mov        x19, x0
0x0000000002d7d058: ldursb     w8, [x29, #-0x69]
0x0000000002d7d05c: tbz        w8, #0x1f, #0x2d7d0a0
0x0000000002d7d060: ldur       x0, [x29, #-0x80]
0x0000000002d7d064: b          #0x2d7d078
0x0000000002d7d068: mov        x19, x0
0x0000000002d7d06c: ldrsb      w8, [sp, #0xaf]
0x0000000002d7d070: tbz        w8, #0x1f, #0x2d7d0a0
0x0000000002d7d074: ldr        x0, [sp, #0x98]
0x0000000002d7d078: bl         #0x47e93a8
0x0000000002d7d07c: b          #0x2d7d0a0
0x0000000002d7d080: b          #0x2d7d09c
0x0000000002d7d084: b          #0x2d7d08c
0x0000000002d7d088: b          #0x2d7d0c0
0x0000000002d7d08c: mov        x19, x0
0x0000000002d7d090: b          #0x2d7d0a8
0x0000000002d7d094: b          #0x2d7d0c0
0x0000000002d7d098: b          #0x2d7d0c0
0x0000000002d7d09c: mov        x19, x0
0x0000000002d7d0a0: sub        x0, x29, #0x50
0x0000000002d7d0a4: bl         #0x47fdfac
0x0000000002d7d0a8: ldursb     w8, [x29, #-0x51]
0x0000000002d7d0ac: tbz        w8, #0x1f, #0x2d7d0c4
0x0000000002d7d0b0: ldur       x0, [x29, #-0x68]
0x0000000002d7d0b4: bl         #0x47e93a8
0x0000000002d7d0b8: b          #0x2d7d0c4
0x0000000002d7d0bc: b          #0x2d7d0c0
0x0000000002d7d0c0: mov        x19, x0
0x0000000002d7d0c4: mov        x0, sp
0x0000000002d7d0c8: bl         #0x233adc
0x0000000002d7d0cc: mov        x0, x19
0x0000000002d7d0d0: bl         #0x4b97984
