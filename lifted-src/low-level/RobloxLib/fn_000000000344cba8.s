; instruction-faithful ARM64 fallback for RobloxLib::function_344cba8
0x000000000344cba8: stp        x28, x27, [sp, #-0x60]!
0x000000000344cbac: stp        x26, x25, [sp, #0x10]
0x000000000344cbb0: stp        x24, x23, [sp, #0x20]
0x000000000344cbb4: stp        x22, x21, [sp, #0x30]
0x000000000344cbb8: stp        x20, x19, [sp, #0x40]
0x000000000344cbbc: stp        x29, x30, [sp, #0x50]
0x000000000344cbc0: add        x29, sp, #0x50
0x000000000344cbc4: mov        w9, #0x2790
0x000000000344cbc8: adrp       x16, #0x5ba4000
0x000000000344cbcc: ldr        x16, [x16, #0x328]
0x000000000344cbd0: blr        x16
0x000000000344cbd4: sub        sp, sp, #2, lsl #12
0x000000000344cbd8: sub        sp, sp, #0x790
0x000000000344cbdc: mov        x25, x2
0x000000000344cbe0: mov        x21, x1
0x000000000344cbe4: mov        x20, x0
0x000000000344cbe8: add        x24, sp, #0x50
0x000000000344cbec: adrp       x8, #0x5ba4000
0x000000000344cbf0: ldr        x8, [x8, #0x338]
0x000000000344cbf4: ldr        x8, [x8]
0x000000000344cbf8: stur       x8, [x29, #-0x68]
0x000000000344cbfc: ldr        x8, [x0, #0x198]
0x000000000344cc00: add        x19, x8, #4, lsl #12
0x000000000344cc04: ldr        w22, [x19, #0x850]
0x000000000344cc08: ldr        w23, [x19, #0x874]
0x000000000344cc0c: add        x0, sp, #1, lsl #12
0x000000000344cc10: add        x0, x0, #0x440
0x000000000344cc14: mov        w1, #0x1200
0x000000000344cc18: bl         #0x4b987a0
0x000000000344cc1c: add        x0, sp, #0x240
0x000000000344cc20: mov        w1, #0x1200
0x000000000344cc24: bl         #0x4b987a0
0x000000000344cc28: mov        w26, #0
0x000000000344cc2c: str        wzr, [sp, #0x44]
0x000000000344cc30: str        wzr, [x25]
0x000000000344cc34: movi       v0.16b, #0
0x000000000344cc38: stp        q0, q0, [sp, #0x50]
0x000000000344cc3c: stp        q0, q0, [sp, #0x70]
0x000000000344cc40: stp        q0, q0, [sp, #0x90]
0x000000000344cc44: stp        q0, q0, [sp, #0xb0]
0x000000000344cc48: stp        q0, q0, [x24, #0x80]
0x000000000344cc4c: stp        q0, q0, [x24, #0xa0]
0x000000000344cc50: stp        q0, q0, [x24, #0xc0]
0x000000000344cc54: stp        q0, q0, [x24, #0xe0]
0x000000000344cc58: stp        q0, q0, [x24, #0x100]
0x000000000344cc5c: stp        q0, q0, [x24, #0x120]
0x000000000344cc60: stp        q0, q0, [x24, #0x140]
0x000000000344cc64: stp        q0, q0, [x24, #0x160]
0x000000000344cc68: stp        q0, q0, [x24, #0x180]
0x000000000344cc6c: stp        q0, q0, [x24, #0x1a0]
0x000000000344cc70: stp        q0, q0, [x24, #0x1c0]
0x000000000344cc74: str        xzr, [sp, #0x230]
0x000000000344cc78: ldr        w8, [x19, #0x880]
0x000000000344cc7c: cmp        w8, #1
0x000000000344cc80: b.ne       #0x344cc94
0x000000000344cc84: ldr        w8, [x19, #0x884]
0x000000000344cc88: and        w26, w8, #2
0x000000000344cc8c: and        w8, w8, #1
0x000000000344cc90: str        w8, [sp, #0x44]
0x000000000344cc94: ldr        w8, [x19, #0x85c]
0x000000000344cc98: cbz        w8, #0x344ccc0
0x000000000344cc9c: add        x1, sp, #0x50
0x000000000344cca0: mov        x0, x20
0x000000000344cca4: mov        x2, x22
0x000000000344cca8: mov        x3, x26
0x000000000344ccac: mov        x4, x23
0x000000000344ccb0: bl         #0x3449b6c
0x000000000344ccb4: cbnz       w0, #0x344cfc0
0x000000000344ccb8: mov        w19, #1
0x000000000344ccbc: b          #0x344cce0
0x000000000344ccc0: add        x1, sp, #0x50
0x000000000344ccc4: mov        x0, x20
0x000000000344ccc8: mov        x2, x22
0x000000000344cccc: mov        x3, x26
0x000000000344ccd0: mov        x4, x23
0x000000000344ccd4: bl         #0x34497c8
0x000000000344ccd8: cbnz       w0, #0x344cfc0
0x000000000344ccdc: mov        w19, #2
0x000000000344cce0: str        x25, [sp, #0x10]
0x000000000344cce4: ldr        x8, [x20, #0x198]
0x000000000344cce8: add        x10, x8, #4, lsl #12
0x000000000344ccec: ldr        w9, [x10, #0x8c8]
0x000000000344ccf0: ldr        w2, [sp, #0x50]
0x000000000344ccf4: tbz        w9, #0x1f, #0x344ccfc
0x000000000344ccf8: cbnz       w2, #0x344cd34
0x000000000344ccfc: ldrsw      x10, [x10, #0x8a0]
0x000000000344cd00: ldr        x11, [x8, #0x48b0]
0x000000000344cd04: sub        x0, x11, x2
0x000000000344cd08: str        x0, [x8, #0x48b0]
0x000000000344cd0c: cbz        w2, #0x344cd2c
0x000000000344cd10: mov        w11, #0x900
0x000000000344cd14: smaddl     x8, w10, w11, x8
0x000000000344cd18: sub        w9, w9, w2
0x000000000344cd1c: add        x8, x8, w9, sxtw
0x000000000344cd20: add        x1, x8, #0x200
0x000000000344cd24: bl         #0x4b98ee4
0x000000000344cd28: ldr        x8, [x20, #0x198]
0x000000000344cd2c: mov        w9, #0x48a8
0x000000000344cd30: str        wzr, [x8, x9]
0x000000000344cd34: mov        x25, #0
0x000000000344cd38: add        x8, sp, #0x50
0x000000000344cd3c: orr        x24, x8, #8
0x000000000344cd40: add        x8, x8, #0xf8
0x000000000344cd44: str        x8, [sp, #0x20]
0x000000000344cd48: str        w26, [sp, #0x2c]
0x000000000344cd4c: ldr        w8, [sp, #0x44]
0x000000000344cd50: orr        w8, w8, w26
0x000000000344cd54: str        w8, [sp, #0x1c]
0x000000000344cd58: str        w19, [sp, #0xc]
0x000000000344cd5c: mov        w8, w19
0x000000000344cd60: stp        x8, x24, [sp, #0x30]
0x000000000344cd64: ldr        x8, [sp, #0x38]
0x000000000344cd68: mov        w9, #0x78
0x000000000344cd6c: madd       x26, x25, x9, x8
0x000000000344cd70: ldr        x8, [x20, #0x198]
0x000000000344cd74: mov        w9, #0x485c
0x000000000344cd78: ldr        w8, [x8, x9]
0x000000000344cd7c: cbz        w8, #0x344cda0
0x000000000344cd80: add        x1, sp, #2, lsl #12
0x000000000344cd84: add        x1, x1, #0x640
0x000000000344cd88: add        x4, sp, #0x4c
0x000000000344cd8c: mov        x0, x20
0x000000000344cd90: mov        x2, x26
0x000000000344cd94: mov        w3, #0
0x000000000344cd98: bl         #0x344a144
0x000000000344cd9c: b          #0x344cdb8
0x000000000344cda0: add        x1, sp, #2, lsl #12
0x000000000344cda4: add        x1, x1, #0x640
0x000000000344cda8: add        x3, sp, #0x4c
0x000000000344cdac: mov        x0, x20
0x000000000344cdb0: mov        x2, x26
0x000000000344cdb4: bl         #0x3449f0c
0x000000000344cdb8: ldr        w5, [sp, #0x4c]
0x000000000344cdbc: add        x1, sp, #0x240
0x000000000344cdc0: add        x2, sp, #2, lsl #12
0x000000000344cdc4: add        x2, x2, #0x640
0x000000000344cdc8: mov        x0, x20
0x000000000344cdcc: mov        x3, x26
0x000000000344cdd0: mov        x4, x23
0x000000000344cdd4: bl         #0x344a294
0x000000000344cdd8: cbnz       w0, #0x344cfc0
0x000000000344cddc: cmp        w22, #2
0x000000000344cde0: b.ne       #0x344ce24
0x000000000344cde4: ldr        x8, [sp, #0x20]
0x000000000344cde8: mov        w9, #0x78
0x000000000344cdec: madd       x27, x25, x9, x8
0x000000000344cdf0: ldr        x8, [x20, #0x198]
0x000000000344cdf4: mov        w9, #0x485c
0x000000000344cdf8: ldr        w8, [x8, x9]
0x000000000344cdfc: cbz        w8, #0x344ce30
0x000000000344ce00: add        x8, sp, #2, lsl #12
0x000000000344ce04: add        x8, x8, #0x640
0x000000000344ce08: add        x1, x8, #0x9c
0x000000000344ce0c: add        x4, sp, #0x48
0x000000000344ce10: mov        x0, x20
0x000000000344ce14: mov        x2, x27
0x000000000344ce18: ldr        w3, [sp, #0x44]
0x000000000344ce1c: bl         #0x344a144
0x000000000344ce20: b          #0x344ce4c
0x000000000344ce24: cmp        w22, #1
0x000000000344ce28: b.ge       #0x344cef8
0x000000000344ce2c: b          #0x344cf48
0x000000000344ce30: add        x8, sp, #2, lsl #12
0x000000000344ce34: add        x8, x8, #0x640
0x000000000344ce38: add        x1, x8, #0x9c
0x000000000344ce3c: add        x3, sp, #0x48
0x000000000344ce40: mov        x0, x20
0x000000000344ce44: mov        x2, x27
0x000000000344ce48: bl         #0x3449f0c
0x000000000344ce4c: ldr        w5, [sp, #0x48]
0x000000000344ce50: ldr        w8, [sp, #0x2c]
0x000000000344ce54: cbz        w8, #0x344ce7c
0x000000000344ce58: add        x1, sp, #0x240
0x000000000344ce5c: add        x8, sp, #2, lsl #12
0x000000000344ce60: add        x8, x8, #0x640
0x000000000344ce64: add        x2, x8, #0x9c
0x000000000344ce68: mov        x0, x20
0x000000000344ce6c: mov        x3, x27
0x000000000344ce70: mov        x4, x23
0x000000000344ce74: bl         #0x344aed8
0x000000000344ce78: b          #0x344cea0
0x000000000344ce7c: add        x8, sp, #0x240
0x000000000344ce80: add        x1, x8, #0x900
0x000000000344ce84: add        x8, sp, #2, lsl #12
0x000000000344ce88: add        x8, x8, #0x640
0x000000000344ce8c: add        x2, x8, #0x9c
0x000000000344ce90: mov        x0, x20
0x000000000344ce94: mov        x3, x27
0x000000000344ce98: mov        x4, x23
0x000000000344ce9c: bl         #0x344a294
0x000000000344cea0: ldr        w8, [sp, #0x44]
0x000000000344cea4: cbz        w8, #0x344ced4
0x000000000344cea8: ldr        x8, [x20, #0x198]
0x000000000344ceac: mov        w9, #0x485c
0x000000000344ceb0: ldr        w6, [x8, x9]
0x000000000344ceb4: add        x1, sp, #0x240
0x000000000344ceb8: add        x8, sp, #2, lsl #12
0x000000000344cebc: add        x8, x8, #0x640
0x000000000344cec0: add        x2, x8, #0x9c
0x000000000344cec4: mov        x3, x27
0x000000000344cec8: mov        x4, x23
0x000000000344cecc: ldr        w5, [sp, #0x2c]
0x000000000344ced0: bl         #0x344bc3c
0x000000000344ced4: ldr        w8, [sp, #0x1c]
0x000000000344ced8: cbz        w8, #0x344cef8
0x000000000344cedc: ldr        w8, [x27, #0x40]
0x000000000344cee0: ldr        w9, [x26, #0x40]
0x000000000344cee4: cmp        w8, w9
0x000000000344cee8: b.ls       #0x344cef4
0x000000000344ceec: str        w8, [x26, #0x40]
0x000000000344cef0: b          #0x344cef8
0x000000000344cef4: str        w9, [x27, #0x40]
0x000000000344cef8: mov        x26, #0
0x000000000344cefc: add        x27, sp, #1, lsl #12
0x000000000344cf00: add        x27, x27, #0x440
0x000000000344cf04: add        x28, sp, #0x240
0x000000000344cf08: mov        x19, x24
0x000000000344cf0c: mov        x1, x28
0x000000000344cf10: mov        x2, x19
0x000000000344cf14: bl         #0x344bf44
0x000000000344cf18: mov        x0, x20
0x000000000344cf1c: mov        x1, x28
0x000000000344cf20: mov        x2, x27
0x000000000344cf24: mov        x3, x26
0x000000000344cf28: mov        x4, x19
0x000000000344cf2c: bl         #0x344c994
0x000000000344cf30: add        x26, x26, #1
0x000000000344cf34: add        x27, x27, #0x900
0x000000000344cf38: add        x28, x28, #0x900
0x000000000344cf3c: add        x19, x19, #0xf0
0x000000000344cf40: cmp        x22, x26
0x000000000344cf44: b.ne       #0x344cf0c
0x000000000344cf48: add        x26, sp, #1, lsl #12
0x000000000344cf4c: add        x26, x26, #0x440
0x000000000344cf50: mov        w19, #0x12
0x000000000344cf54: ldr        x8, [x20, #8]
0x000000000344cf58: ldr        w8, [x8, #0xc]
0x000000000344cf5c: cmp        w8, #2
0x000000000344cf60: csel       w4, w8, w22, gt
0x000000000344cf64: mov        x0, x20
0x000000000344cf68: mov        x1, x21
0x000000000344cf6c: mov        x2, x26
0x000000000344cf70: mov        x3, x22
0x000000000344cf74: bl         #0x34489a8
0x000000000344cf78: cbz        x21, #0x344cf88
0x000000000344cf7c: ldr        x8, [x20, #8]
0x000000000344cf80: ldrsw      x8, [x8, #0xc]
0x000000000344cf84: add        x21, x21, x8, lsl #6
0x000000000344cf88: add        x26, x26, #0x80
0x000000000344cf8c: subs       x19, x19, #1
0x000000000344cf90: b.ne       #0x344cf54
0x000000000344cf94: add        x25, x25, #1
0x000000000344cf98: add        x24, x24, #0x78
0x000000000344cf9c: ldr        x8, [sp, #0x30]
0x000000000344cfa0: cmp        x25, x8
0x000000000344cfa4: b.ne       #0x344cd64
0x000000000344cfa8: mov        w0, #0
0x000000000344cfac: ldr        w9, [sp, #0xc]
0x000000000344cfb0: lsl        w8, w9, #6
0x000000000344cfb4: orr        w8, w8, w9, lsl #9
0x000000000344cfb8: ldr        x9, [sp, #0x10]
0x000000000344cfbc: str        w8, [x9]
0x000000000344cfc0: ldur       x8, [x29, #-0x68]
0x000000000344cfc4: adrp       x9, #0x5ba4000
0x000000000344cfc8: ldr        x9, [x9, #0x338]
0x000000000344cfcc: ldr        x9, [x9]
0x000000000344cfd0: cmp        x9, x8
0x000000000344cfd4: b.ne       #0x344cffc
0x000000000344cfd8: add        sp, sp, #2, lsl #12
0x000000000344cfdc: add        sp, sp, #0x790
0x000000000344cfe0: ldp        x29, x30, [sp, #0x50]
0x000000000344cfe4: ldp        x20, x19, [sp, #0x40]
0x000000000344cfe8: ldp        x22, x21, [sp, #0x30]
0x000000000344cfec: ldp        x24, x23, [sp, #0x20]
0x000000000344cff0: ldp        x26, x25, [sp, #0x10]
0x000000000344cff4: ldp        x28, x27, [sp], #0x60
0x000000000344cff8: ret        
0x000000000344cffc: bl         #0x4b98620
