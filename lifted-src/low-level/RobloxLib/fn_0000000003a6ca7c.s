; instruction-faithful ARM64 fallback for RobloxLib::function_3a6ca7c
0x0000000003a6ca7c: sub        sp, sp, #0x70
0x0000000003a6ca80: stp        x20, x19, [sp, #0x50]
0x0000000003a6ca84: stp        x29, x30, [sp, #0x60]
0x0000000003a6ca88: add        x29, sp, #0x60
0x0000000003a6ca8c: mov        x9, x2
0x0000000003a6ca90: mov        x19, x8
0x0000000003a6ca94: adrp       x8, #0x5ba4000
0x0000000003a6ca98: ldr        x8, [x8, #0x338]
0x0000000003a6ca9c: ldr        x8, [x8]
0x0000000003a6caa0: stur       x8, [x29, #-0x18]
0x0000000003a6caa4: ldp        x8, x2, [x1]
0x0000000003a6caa8: sub        x10, x2, x8
0x0000000003a6caac: asr        x10, x10, #3
0x0000000003a6cab0: mov        x11, #-0x5555555555555556
0x0000000003a6cab4: movk       x11, #0xaaab
0x0000000003a6cab8: mul        x3, x10, x11
0x0000000003a6cabc: cmp        x3, #2
0x0000000003a6cac0: b.eq       #0x3a6cb24
0x0000000003a6cac4: cmp        x3, #1
0x0000000003a6cac8: b.ne       #0x3a6cdec
0x0000000003a6cacc: ldrsb      w10, [x8, #0x17]
0x0000000003a6cad0: tbnz       w10, #0x1f, #0x3a6cb48
0x0000000003a6cad4: and        w10, w10, #0xff
0x0000000003a6cad8: mov        x11, x8
0x0000000003a6cadc: cmp        w10, #7
0x0000000003a6cae0: b.eq       #0x3a6cd3c
0x0000000003a6cae4: cmp        w10, #0xa
0x0000000003a6cae8: b.eq       #0x3a6cccc
0x0000000003a6caec: cmp        w10, #0xc
0x0000000003a6caf0: b.ne       #0x3a6cdec
0x0000000003a6caf4: ldr        x10, [x8]
0x0000000003a6caf8: ldr        w11, [x8, #8]
0x0000000003a6cafc: mov        x12, #0x616c
0x0000000003a6cb00: movk       x12, #0x676e, lsl #16
0x0000000003a6cb04: movk       x12, #0x6175, lsl #32
0x0000000003a6cb08: movk       x12, #0x6567, lsl #48
0x0000000003a6cb0c: cmp        x10, x12
0x0000000003a6cb10: mov        w10, #0x6f4d
0x0000000003a6cb14: movk       w10, #0x6564, lsl #16
0x0000000003a6cb18: ccmp       w11, w10, #0, eq
0x0000000003a6cb1c: b.ne       #0x3a6cdec
0x0000000003a6cb20: b          #0x3a6ceac
0x0000000003a6cb24: ldrsb      w10, [x8, #0x17]
0x0000000003a6cb28: tbnz       w10, #0x1f, #0x3a6cbf8
0x0000000003a6cb2c: and        w11, w10, #0xff
0x0000000003a6cb30: cmp        w11, #4
0x0000000003a6cb34: b.eq       #0x3a6cc90
0x0000000003a6cb38: mov        x10, x8
0x0000000003a6cb3c: cmp        w11, #7
0x0000000003a6cb40: b.eq       #0x3a6cc2c
0x0000000003a6cb44: b          #0x3a6cca4
0x0000000003a6cb48: ldr        x10, [x8, #8]
0x0000000003a6cb4c: cmp        x10, #0xc
0x0000000003a6cb50: b.ne       #0x3a6cb84
0x0000000003a6cb54: ldr        x10, [x8]
0x0000000003a6cb58: ldr        x11, [x10]
0x0000000003a6cb5c: ldr        w10, [x10, #8]
0x0000000003a6cb60: mov        x12, #0x616c
0x0000000003a6cb64: movk       x12, #0x676e, lsl #16
0x0000000003a6cb68: movk       x12, #0x6175, lsl #32
0x0000000003a6cb6c: movk       x12, #0x6567, lsl #48
0x0000000003a6cb70: cmp        x11, x12
0x0000000003a6cb74: mov        w11, #0x6f4d
0x0000000003a6cb78: movk       w11, #0x6564, lsl #16
0x0000000003a6cb7c: ccmp       w10, w11, #0, eq
0x0000000003a6cb80: b.eq       #0x3a6ceac
0x0000000003a6cb84: ldr        x10, [x8, #8]
0x0000000003a6cb88: cmp        x10, #0xa
0x0000000003a6cb8c: b.ne       #0x3a6cbbc
0x0000000003a6cb90: ldr        x10, [x8]
0x0000000003a6cb94: ldr        x11, [x10]
0x0000000003a6cb98: ldrh       w10, [x10, #8]
0x0000000003a6cb9c: mov        x12, #0x696c
0x0000000003a6cba0: movk       x12, #0x746e, lsl #16
0x0000000003a6cba4: movk       x12, #0x7245, lsl #32
0x0000000003a6cba8: movk       x12, #0x6f72, lsl #48
0x0000000003a6cbac: cmp        x11, x12
0x0000000003a6cbb0: mov        w11, #0x7372
0x0000000003a6cbb4: ccmp       w10, w11, #0, eq
0x0000000003a6cbb8: b.eq       #0x3a6cee8
0x0000000003a6cbbc: ldr        x10, [x8, #8]
0x0000000003a6cbc0: cmp        x10, #0xa
0x0000000003a6cbc4: b.ne       #0x3a6cd2c
0x0000000003a6cbc8: ldr        x10, [x8]
0x0000000003a6cbcc: ldr        x11, [x10]
0x0000000003a6cbd0: ldrh       w10, [x10, #8]
0x0000000003a6cbd4: mov        x12, #0x7974
0x0000000003a6cbd8: movk       x12, #0x6570, lsl #16
0x0000000003a6cbdc: movk       x12, #0x7245, lsl #32
0x0000000003a6cbe0: movk       x12, #0x6f72, lsl #48
0x0000000003a6cbe4: cmp        x11, x12
0x0000000003a6cbe8: mov        w11, #0x7372
0x0000000003a6cbec: ccmp       w10, w11, #0, eq
0x0000000003a6cbf0: b.ne       #0x3a6cd2c
0x0000000003a6cbf4: b          #0x3a6cf0c
0x0000000003a6cbf8: ldr        x10, [x8, #8]
0x0000000003a6cbfc: cmp        x10, #4
0x0000000003a6cc00: b.ne       #0x3a6cc1c
0x0000000003a6cc04: ldr        x10, [x8]
0x0000000003a6cc08: ldr        w10, [x10]
0x0000000003a6cc0c: mov        w11, #0x696c
0x0000000003a6cc10: movk       w11, #0x746e, lsl #16
0x0000000003a6cc14: cmp        w10, w11
0x0000000003a6cc18: b.eq       #0x3a6cd7c
0x0000000003a6cc1c: ldr        x10, [x8, #8]
0x0000000003a6cc20: cmp        x10, #7
0x0000000003a6cc24: b.ne       #0x3a6cca4
0x0000000003a6cc28: ldr        x10, [x8]
0x0000000003a6cc2c: ldr        w11, [x10]
0x0000000003a6cc30: ldur       w10, [x10, #3]
0x0000000003a6cc34: mov        w12, #0x6c61
0x0000000003a6cc38: movk       w12, #0x6169, lsl #16
0x0000000003a6cc3c: cmp        w11, w12
0x0000000003a6cc40: mov        w11, #0x7361
0x0000000003a6cc44: movk       w11, #0x7365, lsl #16
0x0000000003a6cc48: ccmp       w10, w11, #0, eq
0x0000000003a6cc4c: b.ne       #0x3a6cca4
0x0000000003a6cc50: ldp        x10, x11, [x0]
0x0000000003a6cc54: ldur       x12, [x29, #-0x18]
0x0000000003a6cc58: adrp       x13, #0x5ba4000
0x0000000003a6cc5c: ldr        x13, [x13, #0x338]
0x0000000003a6cc60: ldr        x13, [x13]
0x0000000003a6cc64: cmp        x13, x12
0x0000000003a6cc68: b.ne       #0x3a6cfac
0x0000000003a6cc6c: add        x1, x8, #0x18
0x0000000003a6cc70: add        x3, x11, #8
0x0000000003a6cc74: mov        x8, x19
0x0000000003a6cc78: mov        x0, x10
0x0000000003a6cc7c: mov        x2, x9
0x0000000003a6cc80: ldp        x29, x30, [sp, #0x60]
0x0000000003a6cc84: ldp        x20, x19, [sp, #0x50]
0x0000000003a6cc88: add        sp, sp, #0x70
0x0000000003a6cc8c: b          #0x3a6b610
0x0000000003a6cc90: ldr        w10, [x8]
0x0000000003a6cc94: mov        w11, #0x696c
0x0000000003a6cc98: movk       w11, #0x746e, lsl #16
0x0000000003a6cc9c: cmp        w10, w11
0x0000000003a6cca0: b.eq       #0x3a6cd7c
0x0000000003a6cca4: ldr        x10, [x0, #8]
0x0000000003a6cca8: ldrb       w10, [x10]
0x0000000003a6ccac: cmp        w10, #1
0x0000000003a6ccb0: b.ne       #0x3a6cdec
0x0000000003a6ccb4: ldrsb      w11, [x8, #0x17]
0x0000000003a6ccb8: tbnz       w11, #0x1f, #0x3a6cdc0
0x0000000003a6ccbc: mov        x10, x8
0x0000000003a6ccc0: cmp        w11, #8
0x0000000003a6ccc4: b.eq       #0x3a6cdd0
0x0000000003a6ccc8: b          #0x3a6cdec
0x0000000003a6cccc: ldr        x11, [x8]
0x0000000003a6ccd0: ldrh       w12, [x8, #8]
0x0000000003a6ccd4: mov        x13, #0x696c
0x0000000003a6ccd8: movk       x13, #0x746e, lsl #16
0x0000000003a6ccdc: movk       x13, #0x7245, lsl #32
0x0000000003a6cce0: movk       x13, #0x6f72, lsl #48
0x0000000003a6cce4: cmp        x11, x13
0x0000000003a6cce8: mov        w11, #0x7372
0x0000000003a6ccec: ccmp       w12, w11, #0, eq
0x0000000003a6ccf0: b.eq       #0x3a6cee8
0x0000000003a6ccf4: ldr        x12, [x8]
0x0000000003a6ccf8: ldrh       w13, [x8, #8]
0x0000000003a6ccfc: mov        x14, #0x7974
0x0000000003a6cd00: movk       x14, #0x6570, lsl #16
0x0000000003a6cd04: movk       x14, #0x7245, lsl #32
0x0000000003a6cd08: movk       x14, #0x6f72, lsl #48
0x0000000003a6cd0c: cmp        x12, x14
0x0000000003a6cd10: ccmp       w13, w11, #0, eq
0x0000000003a6cd14: b.eq       #0x3a6cf0c
0x0000000003a6cd18: tbnz       w10, #7, #0x3a6cd2c
0x0000000003a6cd1c: mov        x11, x8
0x0000000003a6cd20: cmp        w10, #7
0x0000000003a6cd24: b.eq       #0x3a6cd3c
0x0000000003a6cd28: b          #0x3a6cdec
0x0000000003a6cd2c: ldr        x10, [x8, #8]
0x0000000003a6cd30: cmp        x10, #7
0x0000000003a6cd34: b.ne       #0x3a6cdec
0x0000000003a6cd38: ldr        x11, [x8]
0x0000000003a6cd3c: ldr        w10, [x11]
0x0000000003a6cd40: ldur       w11, [x11, #3]
0x0000000003a6cd44: mov        w12, #0x6c67
0x0000000003a6cd48: movk       w12, #0x626f, lsl #16
0x0000000003a6cd4c: cmp        w10, w12
0x0000000003a6cd50: mov        w10, #0x6162
0x0000000003a6cd54: movk       w10, #0x736c, lsl #16
0x0000000003a6cd58: ccmp       w11, w10, #0, eq
0x0000000003a6cd5c: b.ne       #0x3a6cdec
0x0000000003a6cd60: ldr        x8, [x0]
0x0000000003a6cd64: add        x0, x8, #0x90
0x0000000003a6cd68: mov        x1, x9
0x0000000003a6cd6c: bl         #0x2166cc
0x0000000003a6cd70: strb       wzr, [x19]
0x0000000003a6cd74: strb       wzr, [x19, #0x18]
0x0000000003a6cd78: b          #0x3a6ce84
0x0000000003a6cd7c: ldp        x10, x11, [x0]
0x0000000003a6cd80: ldrb       w4, [x11]
0x0000000003a6cd84: ldur       x11, [x29, #-0x18]
0x0000000003a6cd88: adrp       x12, #0x5ba4000
0x0000000003a6cd8c: ldr        x12, [x12, #0x338]
0x0000000003a6cd90: ldr        x12, [x12]
0x0000000003a6cd94: cmp        x12, x11
0x0000000003a6cd98: b.ne       #0x3a6cfac
0x0000000003a6cd9c: add        x0, x10, #0x78
0x0000000003a6cda0: add        x1, x10, #0x80
0x0000000003a6cda4: add        x2, x8, #0x18
0x0000000003a6cda8: mov        x8, x19
0x0000000003a6cdac: mov        x3, x9
0x0000000003a6cdb0: ldp        x29, x30, [sp, #0x60]
0x0000000003a6cdb4: ldp        x20, x19, [sp, #0x50]
0x0000000003a6cdb8: add        sp, sp, #0x70
0x0000000003a6cdbc: b          #0x3a6adf0
0x0000000003a6cdc0: ldr        x10, [x8, #8]
0x0000000003a6cdc4: cmp        x10, #8
0x0000000003a6cdc8: b.ne       #0x3a6cdec
0x0000000003a6cdcc: ldr        x10, [x8]
0x0000000003a6cdd0: ldr        x10, [x10]
0x0000000003a6cdd4: mov        x11, #0x616c
0x0000000003a6cdd8: movk       x11, #0x676e, lsl #16
0x0000000003a6cddc: movk       x11, #0x6175, lsl #32
0x0000000003a6cde0: movk       x11, #0x6567, lsl #48
0x0000000003a6cde4: cmp        x10, x11
0x0000000003a6cde8: b.eq       #0x3a6cf44
0x0000000003a6cdec: stp        xzr, xzr, [sp, #0x20]
0x0000000003a6cdf0: str        xzr, [sp, #0x30]
0x0000000003a6cdf4: add        x0, sp, #0x20
0x0000000003a6cdf8: mov        x1, x8
0x0000000003a6cdfc: bl         #0x3a6d170
0x0000000003a6ce00: adrp       x1, #0x5223000
0x0000000003a6ce04: add        x1, x1, #0x319
0x0000000003a6ce08: add        x8, sp, #8
0x0000000003a6ce0c: add        x0, sp, #0x20
0x0000000003a6ce10: mov        w2, #1
0x0000000003a6ce14: bl         #0x41d9808
0x0000000003a6ce18: adrp       x2, #0x54bf000
0x0000000003a6ce1c: add        x2, x2, #0x2ce
0x0000000003a6ce20: add        x0, sp, #8
0x0000000003a6ce24: mov        x1, #0
0x0000000003a6ce28: bl         #0x4b97ce4
0x0000000003a6ce2c: ldp        x8, x9, [x0]
0x0000000003a6ce30: stur       x9, [x29, #-0x28]
0x0000000003a6ce34: ldur       x9, [x0, #0xf]
0x0000000003a6ce38: stur       x9, [x29, #-0x21]
0x0000000003a6ce3c: ldrb       w9, [x0, #0x17]
0x0000000003a6ce40: stp        xzr, xzr, [x0, #8]
0x0000000003a6ce44: str        xzr, [x0]
0x0000000003a6ce48: ldur       x10, [x29, #-0x21]
0x0000000003a6ce4c: stur       x10, [x19, #0xf]
0x0000000003a6ce50: ldur       x10, [x29, #-0x28]
0x0000000003a6ce54: stp        x8, x10, [x19]
0x0000000003a6ce58: strb       w9, [x19, #0x17]
0x0000000003a6ce5c: mov        w8, #1
0x0000000003a6ce60: strb       w8, [x19, #0x18]
0x0000000003a6ce64: ldrsb      w8, [sp, #0x1f]
0x0000000003a6ce68: tbz        w8, #0x1f, #0x3a6ce74
0x0000000003a6ce6c: ldr        x0, [sp, #8]
0x0000000003a6ce70: bl         #0x47e93a8
0x0000000003a6ce74: ldr        x0, [sp, #0x20]
0x0000000003a6ce78: cbz        x0, #0x3a6ce84
0x0000000003a6ce7c: str        x0, [sp, #0x28]
0x0000000003a6ce80: bl         #0x47e93a8
0x0000000003a6ce84: ldur       x8, [x29, #-0x18]
0x0000000003a6ce88: adrp       x9, #0x5ba4000
0x0000000003a6ce8c: ldr        x9, [x9, #0x338]
0x0000000003a6ce90: ldr        x9, [x9]
0x0000000003a6ce94: cmp        x9, x8
0x0000000003a6ce98: b.ne       #0x3a6cfac
0x0000000003a6ce9c: ldp        x29, x30, [sp, #0x60]
0x0000000003a6cea0: ldp        x20, x19, [sp, #0x50]
0x0000000003a6cea4: add        sp, sp, #0x70
0x0000000003a6cea8: ret        
0x0000000003a6ceac: ldp        x10, x8, [x0]
0x0000000003a6ceb0: ldrb       w2, [x8]
0x0000000003a6ceb4: ldur       x8, [x29, #-0x18]
0x0000000003a6ceb8: adrp       x11, #0x5ba4000
0x0000000003a6cebc: ldr        x11, [x11, #0x338]
0x0000000003a6cec0: ldr        x11, [x11]
0x0000000003a6cec4: cmp        x11, x8
0x0000000003a6cec8: b.ne       #0x3a6cfac
0x0000000003a6cecc: mov        x8, x19
0x0000000003a6ced0: mov        x0, x10
0x0000000003a6ced4: mov        x1, x9
0x0000000003a6ced8: ldp        x29, x30, [sp, #0x60]
0x0000000003a6cedc: ldp        x20, x19, [sp, #0x50]
0x0000000003a6cee0: add        sp, sp, #0x70
0x0000000003a6cee4: b          #0x3a6ab80
0x0000000003a6cee8: ldr        x8, [x0]
0x0000000003a6ceec: ldur       x10, [x29, #-0x18]
0x0000000003a6cef0: adrp       x11, #0x5ba4000
0x0000000003a6cef4: ldr        x11, [x11, #0x338]
0x0000000003a6cef8: ldr        x11, [x11]
0x0000000003a6cefc: cmp        x11, x10
0x0000000003a6cf00: b.ne       #0x3a6cfac
0x0000000003a6cf04: add        x0, x8, #0x88
0x0000000003a6cf08: b          #0x3a6cf2c
0x0000000003a6cf0c: ldr        x8, [x0]
0x0000000003a6cf10: ldur       x10, [x29, #-0x18]
0x0000000003a6cf14: adrp       x11, #0x5ba4000
0x0000000003a6cf18: ldr        x11, [x11, #0x338]
0x0000000003a6cf1c: ldr        x11, [x11]
0x0000000003a6cf20: cmp        x11, x10
0x0000000003a6cf24: b.ne       #0x3a6cfac
0x0000000003a6cf28: add        x0, x8, #0x89
0x0000000003a6cf2c: mov        x8, x19
0x0000000003a6cf30: mov        x1, x9
0x0000000003a6cf34: ldp        x29, x30, [sp, #0x60]
0x0000000003a6cf38: ldp        x20, x19, [sp, #0x50]
0x0000000003a6cf3c: add        sp, sp, #0x70
0x0000000003a6cf40: b          #0x3a6cfec
0x0000000003a6cf44: add        x10, x8, #0x18
0x0000000003a6cf48: ldrsb      w11, [x8, #0x2f]
0x0000000003a6cf4c: tbnz       w11, #0x1f, #0x3a6cf5c
0x0000000003a6cf50: cmp        w11, #4
0x0000000003a6cf54: b.ne       #0x3a6cdec
0x0000000003a6cf58: b          #0x3a6cf6c
0x0000000003a6cf5c: ldr        x11, [x8, #0x20]
0x0000000003a6cf60: cmp        x11, #4
0x0000000003a6cf64: b.ne       #0x3a6cdec
0x0000000003a6cf68: ldr        x10, [x10]
0x0000000003a6cf6c: ldr        w10, [x10]
0x0000000003a6cf70: mov        w11, #0x6f6d
0x0000000003a6cf74: movk       w11, #0x6564, lsl #16
0x0000000003a6cf78: cmp        w10, w11
0x0000000003a6cf7c: b.ne       #0x3a6cdec
0x0000000003a6cf80: ldr        x0, [x0]
0x0000000003a6cf84: ldur       x8, [x29, #-0x18]
0x0000000003a6cf88: adrp       x10, #0x5ba4000
0x0000000003a6cf8c: ldr        x10, [x10, #0x338]
0x0000000003a6cf90: ldr        x10, [x10]
0x0000000003a6cf94: cmp        x10, x8
0x0000000003a6cf98: b.ne       #0x3a6cfac
0x0000000003a6cf9c: mov        x8, x19
0x0000000003a6cfa0: mov        x1, x9
0x0000000003a6cfa4: mov        w2, #1
0x0000000003a6cfa8: b          #0x3a6ced8
0x0000000003a6cfac: bl         #0x4b98620
0x0000000003a6cfb0: mov        x19, x0
0x0000000003a6cfb4: ldrsb      w8, [sp, #0x1f]
0x0000000003a6cfb8: tbz        w8, #0x1f, #0x3a6cfcc
0x0000000003a6cfbc: ldr        x0, [sp, #8]
0x0000000003a6cfc0: bl         #0x47e93a8
0x0000000003a6cfc4: b          #0x3a6cfcc
0x0000000003a6cfc8: mov        x19, x0
0x0000000003a6cfcc: ldr        x0, [sp, #0x20]
0x0000000003a6cfd0: cbz        x0, #0x3a6cfe4
0x0000000003a6cfd4: str        x0, [sp, #0x28]
0x0000000003a6cfd8: bl         #0x47e93a8
0x0000000003a6cfdc: b          #0x3a6cfe4
0x0000000003a6cfe0: mov        x19, x0
0x0000000003a6cfe4: mov        x0, x19
0x0000000003a6cfe8: bl         #0x4b97984
