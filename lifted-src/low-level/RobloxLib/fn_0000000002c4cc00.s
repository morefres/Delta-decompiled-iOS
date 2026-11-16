; instruction-faithful ARM64 fallback for RobloxLib::function_2c4cc00
0x0000000002c4cc00: sub        sp, sp, #0xb0
0x0000000002c4cc04: stp        x24, x23, [sp, #0x70]
0x0000000002c4cc08: stp        x22, x21, [sp, #0x80]
0x0000000002c4cc0c: stp        x20, x19, [sp, #0x90]
0x0000000002c4cc10: stp        x29, x30, [sp, #0xa0]
0x0000000002c4cc14: add        x29, sp, #0xa0
0x0000000002c4cc18: mov        x20, x2
0x0000000002c4cc1c: mov        x21, x1
0x0000000002c4cc20: mov        x19, x0
0x0000000002c4cc24: ldrsb      x8, [x1, #0x17]
0x0000000002c4cc28: tbnz       x8, #0x3f, #0x2c4cc34
0x0000000002c4cc2c: cbnz       x8, #0x2c4cc3c
0x0000000002c4cc30: b          #0x2c4cd04
0x0000000002c4cc34: ldr        x8, [x21, #8]
0x0000000002c4cc38: cbz        x8, #0x2c4cd04
0x0000000002c4cc3c: adrp       x8, #0x6169000
0x0000000002c4cc40: ldrb       w8, [x8, #0xa08]
0x0000000002c4cc44: cmp        w8, #1
0x0000000002c4cc48: b.ne       #0x2c4cc80
0x0000000002c4cc4c: ldr        w8, [x19, #0xfbc]
0x0000000002c4cc50: cmn        w8, #1
0x0000000002c4cc54: b.ne       #0x2c4cd04
0x0000000002c4cc58: mov        x0, x19
0x0000000002c4cc5c: bl         #0x2c4ec00
0x0000000002c4cc60: ldrsb      w8, [x19, #0xf3f]
0x0000000002c4cc64: tbnz       w8, #0x1f, #0x2c4ccd4
0x0000000002c4cc68: add        x8, x19, #0xf28
0x0000000002c4cc6c: ldr        q0, [x8]
0x0000000002c4cc70: str        q0, [sp, #0x50]
0x0000000002c4cc74: ldr        x8, [x8, #0x10]
0x0000000002c4cc78: str        x8, [sp, #0x60]
0x0000000002c4cc7c: b          #0x2c4cce4
0x0000000002c4cc80: mov        x0, x19
0x0000000002c4cc84: bl         #0x2c4ec00
0x0000000002c4cc88: ldrsb      w8, [x19, #0xf3f]
0x0000000002c4cc8c: tbnz       w8, #0x1f, #0x2c4cca8
0x0000000002c4cc90: add        x8, x19, #0xf28
0x0000000002c4cc94: ldr        q0, [x8]
0x0000000002c4cc98: str        q0, [sp, #0x30]
0x0000000002c4cc9c: ldr        x8, [x8, #0x10]
0x0000000002c4cca0: str        x8, [sp, #0x40]
0x0000000002c4cca4: b          #0x2c4ccb8
0x0000000002c4cca8: ldr        x1, [x19, #0xf28]
0x0000000002c4ccac: ldr        x2, [x19, #0xf30]
0x0000000002c4ccb0: add        x0, sp, #0x30
0x0000000002c4ccb4: bl         #0x23268
0x0000000002c4ccb8: add        x1, sp, #0x30
0x0000000002c4ccbc: mov        x0, x19
0x0000000002c4ccc0: bl         #0x2c13410
0x0000000002c4ccc4: ldrsb      w8, [sp, #0x47]
0x0000000002c4ccc8: tbz        w8, #0x1f, #0x2c4cd04
0x0000000002c4cccc: add        x8, sp, #0x30
0x0000000002c4ccd0: b          #0x2c4ccfc
0x0000000002c4ccd4: ldr        x1, [x19, #0xf28]
0x0000000002c4ccd8: ldr        x2, [x19, #0xf30]
0x0000000002c4ccdc: add        x0, sp, #0x50
0x0000000002c4cce0: bl         #0x23268
0x0000000002c4cce4: add        x1, sp, #0x50
0x0000000002c4cce8: mov        x0, x19
0x0000000002c4ccec: bl         #0x2c13410
0x0000000002c4ccf0: ldrsb      w8, [sp, #0x67]
0x0000000002c4ccf4: tbz        w8, #0x1f, #0x2c4cd04
0x0000000002c4ccf8: add        x8, sp, #0x50
0x0000000002c4ccfc: ldr        x0, [x8]
0x0000000002c4cd00: bl         #0x47e93a8
0x0000000002c4cd04: add        x22, x19, #0xf58
0x0000000002c4cd08: mov        x0, x22
0x0000000002c4cd0c: mov        x1, x21
0x0000000002c4cd10: bl         #0x4b97d5c
0x0000000002c4cd14: str        w20, [x19, #0xfb8]
0x0000000002c4cd18: add        x20, x19, #0xf40
0x0000000002c4cd1c: ldrsb      w8, [x19, #0xf57]
0x0000000002c4cd20: tbnz       w8, #0x1f, #0x2c4cd38
0x0000000002c4cd24: ldr        q0, [x20]
0x0000000002c4cd28: str        q0, [sp, #0x10]
0x0000000002c4cd2c: ldr        x8, [x20, #0x10]
0x0000000002c4cd30: str        x8, [sp, #0x20]
0x0000000002c4cd34: b          #0x2c4cd48
0x0000000002c4cd38: ldr        x1, [x19, #0xf40]
0x0000000002c4cd3c: ldr        x2, [x19, #0xf48]
0x0000000002c4cd40: add        x0, sp, #0x10
0x0000000002c4cd44: bl         #0x23268
0x0000000002c4cd48: add        x0, x19, #0xdd8
0x0000000002c4cd4c: bl         #0x2a51798
0x0000000002c4cd50: mov        x1, x0
0x0000000002c4cd54: mov        x0, x20
0x0000000002c4cd58: bl         #0x4b97d5c
0x0000000002c4cd5c: add        x0, x19, #0xdd8
0x0000000002c4cd60: bl         #0x2a50dcc
0x0000000002c4cd64: cmn        w0, #1
0x0000000002c4cd68: b.eq       #0x2c4cd9c
0x0000000002c4cd6c: add        x0, x19, #0xdd8
0x0000000002c4cd70: bl         #0x2a50dcc
0x0000000002c4cd74: sxtw       x1, w0
0x0000000002c4cd78: ldrb       w8, [x19, #0xf6f]
0x0000000002c4cd7c: sxtb       w9, w8
0x0000000002c4cd80: ldr        x10, [x19, #0xf58]
0x0000000002c4cd84: ldr        x11, [x19, #0xf60]
0x0000000002c4cd88: cmp        w9, #0
0x0000000002c4cd8c: csel       x2, x10, x22, lt
0x0000000002c4cd90: csel       x3, x11, x8, lt
0x0000000002c4cd94: mov        x0, x20
0x0000000002c4cd98: bl         #0x4b97cf0
0x0000000002c4cd9c: ldr        x8, [x19]
0x0000000002c4cda0: ldr        x8, [x8, #0x620]
0x0000000002c4cda4: mov        x0, x19
0x0000000002c4cda8: blr        x8
0x0000000002c4cdac: strb       wzr, [sp, #4]
0x0000000002c4cdb0: strb       wzr, [sp, #0xc]
0x0000000002c4cdb4: ldr        x8, [x19]
0x0000000002c4cdb8: ldr        x8, [x8, #0x608]
0x0000000002c4cdbc: add        x1, sp, #4
0x0000000002c4cdc0: mov        x0, x19
0x0000000002c4cdc4: mov        x2, #0
0x0000000002c4cdc8: mov        w3, #0
0x0000000002c4cdcc: blr        x8
0x0000000002c4cdd0: mov        x0, x19
0x0000000002c4cdd4: bl         #0x2c4dc8c
0x0000000002c4cdd8: mov        x21, x19
0x0000000002c4cddc: ldr        x21, [x21, #0x60]
0x0000000002c4cde0: cbz        x21, #0x2c4ce0c
0x0000000002c4cde4: ldr        x22, [x21, #0x18]
0x0000000002c4cde8: bl         #0x2a0789c
0x0000000002c4cdec: ldrh       w8, [x22, #0x1b8]
0x0000000002c4cdf0: ldrh       w9, [x0, #0x1b8]
0x0000000002c4cdf4: sub        w8, w8, w9
0x0000000002c4cdf8: ldrh       w9, [x0, #0x1ba]
0x0000000002c4cdfc: cmp        w8, w9
0x0000000002c4ce00: b.hi       #0x2c4cddc
0x0000000002c4ce04: mov        x0, x21
0x0000000002c4ce08: bl         #0x2bdc75c
0x0000000002c4ce0c: ldr        w23, [x19, #0xfb8]
0x0000000002c4ce10: add        x0, x19, #0xdd8
0x0000000002c4ce14: bl         #0x2a50dcc
0x0000000002c4ce18: mov        x21, x0
0x0000000002c4ce1c: mov        x0, x19
0x0000000002c4ce20: bl         #0x2c4a2f0
0x0000000002c4ce24: mov        x22, x0
0x0000000002c4ce28: add        x0, x19, #0xdd8
0x0000000002c4ce2c: bl         #0x2a50dcc
0x0000000002c4ce30: add        w21, w21, w23
0x0000000002c4ce34: tbnz       w0, #0x1f, #0x2c4ce7c
0x0000000002c4ce38: ldrb       w9, [x22, #0x17]
0x0000000002c4ce3c: sxtb       w8, w9
0x0000000002c4ce40: ldr        x10, [x22, #8]
0x0000000002c4ce44: cmp        w8, #0
0x0000000002c4ce48: csel       x9, x10, x9, lt
0x0000000002c4ce4c: cmp        x9, w0, uxtw
0x0000000002c4ce50: b.ls       #0x2c4ce7c
0x0000000002c4ce54: ldr        x9, [x22]
0x0000000002c4ce58: cmp        w8, #0
0x0000000002c4ce5c: csel       x8, x9, x22, lt
0x0000000002c4ce60: ldrb       w8, [x8, w0, uxtw]
0x0000000002c4ce64: cmp        w8, #0x20
0x0000000002c4ce68: b.hi       #0x2c4cf54
0x0000000002c4ce6c: mov        x9, #0x600
0x0000000002c4ce70: movk       x9, #1, lsl #32
0x0000000002c4ce74: lsr        x22, x9, x8
0x0000000002c4ce78: b          #0x2c4ce80
0x0000000002c4ce7c: mov        w22, #1
0x0000000002c4ce80: add        x0, x19, #0xa88
0x0000000002c4ce84: and        w2, w22, #1
0x0000000002c4ce88: mov        x1, x21
0x0000000002c4ce8c: bl         #0x3a42778
0x0000000002c4ce90: cmp        w0, w21
0x0000000002c4ce94: b.ne       #0x2c4ceb4
0x0000000002c4ce98: add        x0, x19, #0xa88
0x0000000002c4ce9c: add        w1, w21, #1
0x0000000002c4cea0: and        w2, w22, #1
0x0000000002c4cea4: bl         #0x3a42540
0x0000000002c4cea8: mov        x1, x0
0x0000000002c4ceac: add        x0, x19, #0xa88
0x0000000002c4ceb0: bl         #0x3a42078
0x0000000002c4ceb4: adrp       x8, #0x6169000
0x0000000002c4ceb8: ldrb       w8, [x8, #0x9f0]
0x0000000002c4cebc: cmp        w8, #1
0x0000000002c4cec0: b.ne       #0x2c4cf2c
0x0000000002c4cec4: ldrb       w9, [sp, #0x27]
0x0000000002c4cec8: sxtb       w8, w9
0x0000000002c4cecc: ldr        x10, [sp, #0x18]
0x0000000002c4ced0: cmp        w8, #0
0x0000000002c4ced4: csel       x2, x10, x9, lt
0x0000000002c4ced8: ldrb       w10, [x19, #0xf57]
0x0000000002c4cedc: sxtb       w9, w10
0x0000000002c4cee0: ldr        x11, [x19, #0xf48]
0x0000000002c4cee4: cmp        w9, #0
0x0000000002c4cee8: csel       x10, x11, x10, lt
0x0000000002c4ceec: cmp        x2, x10
0x0000000002c4cef0: b.ne       #0x2c4cf18
0x0000000002c4cef4: ldr        x10, [sp, #0x10]
0x0000000002c4cef8: cmp        w8, #0
0x0000000002c4cefc: add        x8, sp, #0x10
0x0000000002c4cf00: csel       x0, x10, x8, lt
0x0000000002c4cf04: ldr        x8, [x20]
0x0000000002c4cf08: cmp        w9, #0
0x0000000002c4cf0c: csel       x1, x8, x20, lt
0x0000000002c4cf10: bl         #0x4b98ed8
0x0000000002c4cf14: cbz        w0, #0x2c4cf2c
0x0000000002c4cf18: adrp       x8, #0x5eab000
0x0000000002c4cf1c: add        x8, x8, #0xbd8
0x0000000002c4cf20: ldr        x1, [x8]
0x0000000002c4cf24: mov        x0, x19
0x0000000002c4cf28: bl         #0x4197e7c
0x0000000002c4cf2c: ldrsb      w8, [sp, #0x27]
0x0000000002c4cf30: tbz        w8, #0x1f, #0x2c4cf3c
0x0000000002c4cf34: ldr        x0, [sp, #0x10]
0x0000000002c4cf38: bl         #0x47e93a8
0x0000000002c4cf3c: ldp        x29, x30, [sp, #0xa0]
0x0000000002c4cf40: ldp        x20, x19, [sp, #0x90]
0x0000000002c4cf44: ldp        x22, x21, [sp, #0x80]
0x0000000002c4cf48: ldp        x24, x23, [sp, #0x70]
0x0000000002c4cf4c: add        sp, sp, #0xb0
0x0000000002c4cf50: ret        
0x0000000002c4cf54: mov        w22, #0
0x0000000002c4cf58: b          #0x2c4ce80
0x0000000002c4cf5c: mov        x19, x0
0x0000000002c4cf60: ldrsb      w8, [sp, #0x67]
0x0000000002c4cf64: tbz        w8, #0x1f, #0x2c4cfb4
0x0000000002c4cf68: ldr        x0, [sp, #0x50]
0x0000000002c4cf6c: b          #0x2c4cfb0
0x0000000002c4cf70: mov        x19, x0
0x0000000002c4cf74: ldrsb      w8, [sp, #0x47]
0x0000000002c4cf78: tbz        w8, #0x1f, #0x2c4cfb4
0x0000000002c4cf7c: ldr        x0, [sp, #0x30]
0x0000000002c4cf80: b          #0x2c4cfb0
0x0000000002c4cf84: b          #0x2c4cfa0
0x0000000002c4cf88: b          #0x2c4cfa0
0x0000000002c4cf8c: b          #0x2c4cfa0
0x0000000002c4cf90: b          #0x2c4cfa0
0x0000000002c4cf94: b          #0x2c4cfa0
0x0000000002c4cf98: b          #0x2c4cfa0
0x0000000002c4cf9c: b          #0x2c4cfa0
0x0000000002c4cfa0: mov        x19, x0
0x0000000002c4cfa4: ldrsb      w8, [sp, #0x27]
0x0000000002c4cfa8: tbz        w8, #0x1f, #0x2c4cfb4
0x0000000002c4cfac: ldr        x0, [sp, #0x10]
0x0000000002c4cfb0: bl         #0x47e93a8
0x0000000002c4cfb4: mov        x0, x19
0x0000000002c4cfb8: bl         #0x4b97984
