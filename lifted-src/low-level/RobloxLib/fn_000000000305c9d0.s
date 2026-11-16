; instruction-faithful ARM64 fallback for RobloxLib::function_305c9d0
0x000000000305c9d0: stp        x26, x25, [sp, #-0x50]!
0x000000000305c9d4: stp        x24, x23, [sp, #0x10]
0x000000000305c9d8: stp        x22, x21, [sp, #0x20]
0x000000000305c9dc: stp        x20, x19, [sp, #0x30]
0x000000000305c9e0: stp        x29, x30, [sp, #0x40]
0x000000000305c9e4: add        x29, sp, #0x40
0x000000000305c9e8: sub        sp, sp, #0x250
0x000000000305c9ec: ldr        w8, [x1, #0xc]
0x000000000305c9f0: ldr        w9, [x1, #0x14]
0x000000000305c9f4: sub        w8, w8, w9
0x000000000305c9f8: cmp        w8, #0x20
0x000000000305c9fc: b.lo       #0x305cfbc
0x000000000305ca00: mov        x23, x2
0x000000000305ca04: mov        x21, x1
0x000000000305ca08: mov        x19, x0
0x000000000305ca0c: adrp       x1, #0x520c000
0x000000000305ca10: add        x1, x1, #0xa35
0x000000000305ca14: add        x0, x0, #0x90
0x000000000305ca18: mov        w2, #0
0x000000000305ca1c: bl         #0x3063380
0x000000000305ca20: mov        x20, x0
0x000000000305ca24: mov        w8, #0xffffff
0x000000000305ca28: str        w8, [x0]
0x000000000305ca2c: strb       wzr, [x0, #0x24]
0x000000000305ca30: mov        x22, x0
0x000000000305ca34: str        wzr, [x22, #0x14]!
0x000000000305ca38: str        wzr, [x0, #0x48]
0x000000000305ca3c: str        xzr, [x0, #0x40]
0x000000000305ca40: strh       wzr, [x0, #0x58]
0x000000000305ca44: strb       wzr, [x0, #0x5a]
0x000000000305ca48: str        xzr, [x0, #0x108]
0x000000000305ca4c: stp        x23, xzr, [x0, #0x28]
0x000000000305ca50: ldr        w8, [x21, #0x14]
0x000000000305ca54: neg        w9, w8
0x000000000305ca58: and        w9, w9, #7
0x000000000305ca5c: add        w8, w9, w8
0x000000000305ca60: str        w8, [x21, #0x14]
0x000000000305ca64: sub        x1, x29, #0x41
0x000000000305ca68: mov        x0, x21
0x000000000305ca6c: mov        w2, #3
0x000000000305ca70: mov        w3, #1
0x000000000305ca74: bl         #0x3033924
0x000000000305ca78: ldurb      w8, [x29, #-0x41]
0x000000000305ca7c: str        w8, [x20, #0x1c]
0x000000000305ca80: ldr        w8, [x21, #0x14]
0x000000000305ca84: add        w10, w8, #1
0x000000000305ca88: ldr        w9, [x21, #0xc]
0x000000000305ca8c: cmp        w10, w9
0x000000000305ca90: cset       w24, ls
0x000000000305ca94: b.hi       #0x305cabc
0x000000000305ca98: ldr        x11, [x21, #0x18]
0x000000000305ca9c: lsr        x12, x8, #3
0x000000000305caa0: ldrb       w11, [x11, x12]
0x000000000305caa4: and        w8, w8, #7
0x000000000305caa8: lsl        w8, w11, w8
0x000000000305caac: ubfx       w25, w8, #7, #1
0x000000000305cab0: str        w10, [x21, #0x14]
0x000000000305cab4: mov        x8, x10
0x000000000305cab8: b          #0x305cac0
0x000000000305cabc: mov        w25, #0
0x000000000305cac0: ldrb       w10, [x19, #0xe7a]
0x000000000305cac4: tbz        w10, #3, #0x305cad8
0x000000000305cac8: add        w10, w8, #1
0x000000000305cacc: cmp        w10, w9
0x000000000305cad0: b.ls       #0x305caec
0x000000000305cad4: mov        w24, #0
0x000000000305cad8: neg        w9, w8
0x000000000305cadc: and        w9, w9, #7
0x000000000305cae0: add        w8, w9, w8
0x000000000305cae4: str        w8, [x21, #0x14]
0x000000000305cae8: b          #0x305ccd4
0x000000000305caec: ldr        x9, [x21, #0x18]
0x000000000305caf0: mov        w10, w8
0x000000000305caf4: lsr        x10, x10, #3
0x000000000305caf8: ldrb       w9, [x9, x10]
0x000000000305cafc: and        w10, w8, #7
0x000000000305cb00: orr        w11, w8, #0xfffffff8
0x000000000305cb04: sub        w8, w8, w11
0x000000000305cb08: str        w8, [x21, #0x14]
0x000000000305cb0c: lsl        w8, w9, w10
0x000000000305cb10: tbz        w8, #7, #0x305ccd0
0x000000000305cb14: ldr        x8, [x21]
0x000000000305cb18: ldr        x8, [x8, #0x10]
0x000000000305cb1c: mov        x0, x21
0x000000000305cb20: blr        x8
0x000000000305cb24: ldr        w8, [x21, #0x14]
0x000000000305cb28: add        x1, x0, x8, lsr #3
0x000000000305cb2c: ldr        w9, [x21, #0xc]
0x000000000305cb30: sub        w8, w9, w8
0x000000000305cb34: lsr        w2, w8, #3
0x000000000305cb38: mov        x0, sp
0x000000000305cb3c: mov        w3, #1
0x000000000305cb40: bl         #0x44fce78
0x000000000305cb44: adrp       x8, #0x60fd000
0x000000000305cb48: ldr        x8, [x8, #0xce0]
0x000000000305cb4c: cbz        x8, #0x305cb58
0x000000000305cb50: ldr        x0, [x8, #0x18]
0x000000000305cb54: b          #0x305cb5c
0x000000000305cb58: mov        x0, #0
0x000000000305cb5c: sub        x8, x29, #0x60
0x000000000305cb60: mov        x1, sp
0x000000000305cb64: bl         #0x306730c
0x000000000305cb68: ldur       w8, [x29, #-0x50]
0x000000000305cb6c: cbz        w8, #0x305cb9c
0x000000000305cb70: adrp       x8, #0x6172000
0x000000000305cb74: add        x8, x8, #0xa18
0x000000000305cb78: ldrb       w8, [x8]
0x000000000305cb7c: tbnz       w8, #0, #0x305cb90
0x000000000305cb80: adrp       x8, #0x6172000
0x000000000305cb84: add        x8, x8, #0x9a0
0x000000000305cb88: ldrb       w8, [x8]
0x000000000305cb8c: tbz        w8, #0, #0x305cbe8
0x000000000305cb90: mov        w8, #0
0x000000000305cb94: tbz        w8, #0, #0x305cbfc
0x000000000305cb98: b          #0x305cca4
0x000000000305cb9c: adrp       x2, #0x520c000
0x000000000305cba0: add        x2, x2, #0xa35
0x000000000305cba4: mov        x0, x19
0x000000000305cba8: mov        x1, x20
0x000000000305cbac: mov        w3, #0
0x000000000305cbb0: bl         #0x3059c00
0x000000000305cbb4: adrp       x2, #0x520c000
0x000000000305cbb8: add        x2, x2, #0xa35
0x000000000305cbbc: add        x0, x19, #0x90
0x000000000305cbc0: mov        x1, x20
0x000000000305cbc4: mov        w3, #0
0x000000000305cbc8: bl         #0x306345c
0x000000000305cbcc: mov        w8, #1
0x000000000305cbd0: strb       w8, [x19, #0x1b4]
0x000000000305cbd4: mov        w8, #0x105
0x000000000305cbd8: str        w8, [x19, #0x1b8]
0x000000000305cbdc: mov        x0, sp
0x000000000305cbe0: bl         #0x44fd090
0x000000000305cbe4: b          #0x305cfbc
0x000000000305cbe8: adrp       x8, #0x6172000
0x000000000305cbec: add        x8, x8, #0x540
0x000000000305cbf0: ldrb       w8, [x8]
0x000000000305cbf4: eor        w8, w8, #1
0x000000000305cbf8: tbnz       w8, #0, #0x305cca4
0x000000000305cbfc: ldur       x24, [x29, #-0x58]
0x000000000305cc00: cbz        x24, #0x305cca4
0x000000000305cc04: adrp       x8, #0x6172000
0x000000000305cc08: ldrb       w8, [x8, #0xdb8]
0x000000000305cc0c: cmp        w8, #1
0x000000000305cc10: b.ne       #0x305cc50
0x000000000305cc14: ldr        x0, [x19, #0xe98]
0x000000000305cc18: ldr        x8, [x0]
0x000000000305cc1c: ldr        x8, [x8, #0xc8]
0x000000000305cc20: blr        x8
0x000000000305cc24: mov        x1, x0
0x000000000305cc28: lsr        x8, x23, #3
0x000000000305cc2c: mov        x9, #0xf7cf
0x000000000305cc30: movk       x9, #0xe353, lsl #16
0x000000000305cc34: movk       x9, #0x9ba5, lsl #32
0x000000000305cc38: movk       x9, #0x20c4, lsl #48
0x000000000305cc3c: umulh      x8, x8, x9
0x000000000305cc40: lsr        x3, x8, #4
0x000000000305cc44: mov        x0, x24
0x000000000305cc48: mov        w2, #0x4c
0x000000000305cc4c: bl         #0x3068ea8
0x000000000305cc50: bl         #0x44f5558
0x000000000305cc54: mov        x8, x0
0x000000000305cc58: ldur       x23, [x29, #-0x58]
0x000000000305cc5c: ldr        x0, [x19, #0xe98]
0x000000000305cc60: ldr        x9, [x0]
0x000000000305cc64: ldr        x9, [x9, #0xc8]
0x000000000305cc68: cbz        w8, #0x305cc84
0x000000000305cc6c: blr        x9
0x000000000305cc70: mov        x1, x0
0x000000000305cc74: mov        x0, x23
0x000000000305cc78: mov        w2, #0x44
0x000000000305cc7c: bl         #0x3068fa4
0x000000000305cc80: b          #0x305cca4
0x000000000305cc84: blr        x9
0x000000000305cc88: mov        x24, x0
0x000000000305cc8c: bl         #0x3039c8c
0x000000000305cc90: mov        w3, w0
0x000000000305cc94: mov        x0, x23
0x000000000305cc98: mov        x1, x24
0x000000000305cc9c: mov        w2, #0x44
0x000000000305cca0: bl         #0x3068ea8
0x000000000305cca4: ldur       x8, [x29, #-0x60]
0x000000000305cca8: str        x8, [x20, #0x108]
0x000000000305ccac: ldr        w8, [x21, #0x14]
0x000000000305ccb0: ldur       w9, [x29, #-0x50]
0x000000000305ccb4: add        w9, w8, w9, lsl #3
0x000000000305ccb8: neg        w8, w8
0x000000000305ccbc: and        w8, w8, #7
0x000000000305ccc0: add        w8, w9, w8
0x000000000305ccc4: str        w8, [x21, #0x14]
0x000000000305ccc8: mov        x0, sp
0x000000000305cccc: bl         #0x44fd090
0x000000000305ccd0: mov        w24, #1
0x000000000305ccd4: sub        x1, x29, #0x60
0x000000000305ccd8: mov        x0, x21
0x000000000305ccdc: bl         #0x3033ed8
0x000000000305cce0: ldurh      w8, [x29, #-0x60]
0x000000000305cce4: str        w8, [x20, #0x18]
0x000000000305cce8: ldr        w8, [x20, #0x1c]
0x000000000305ccec: sub        w9, w8, #2
0x000000000305ccf0: cmp        w9, #2
0x000000000305ccf4: b.hi       #0x305cd0c
0x000000000305ccf8: mov        x0, x21
0x000000000305ccfc: mov        x1, x20
0x000000000305cd00: bl         #0x3058a48
0x000000000305cd04: ldr        w8, [x20, #0x1c]
0x000000000305cd08: b          #0x305cd14
0x000000000305cd0c: mov        w9, #0xffffff
0x000000000305cd10: str        w9, [x20]
0x000000000305cd14: ldr        w9, [x21, #0x14]
0x000000000305cd18: neg        w10, w9
0x000000000305cd1c: and        w10, w10, #7
0x000000000305cd20: add        w9, w10, w9
0x000000000305cd24: str        w9, [x21, #0x14]
0x000000000305cd28: cmp        w8, #4
0x000000000305cd2c: b.eq       #0x305cd38
0x000000000305cd30: cmp        w8, #1
0x000000000305cd34: b.ne       #0x305cd48
0x000000000305cd38: add        x1, x20, #8
0x000000000305cd3c: mov        x0, x21
0x000000000305cd40: bl         #0x3058a48
0x000000000305cd44: ldr        w8, [x20, #0x1c]
0x000000000305cd48: cmp        w8, #7
0x000000000305cd4c: b.hi       #0x305cdb0
0x000000000305cd50: mov        w9, #1
0x000000000305cd54: lsl        w8, w9, w8
0x000000000305cd58: mov        w9, #0x9a
0x000000000305cd5c: tst        w8, w9
0x000000000305cd60: b.eq       #0x305cdb0
0x000000000305cd64: add        x1, x20, #4
0x000000000305cd68: mov        x0, x21
0x000000000305cd6c: bl         #0x3058a48
0x000000000305cd70: add        x1, x20, #0xc
0x000000000305cd74: mov        x0, x21
0x000000000305cd78: bl         #0x3033e14
0x000000000305cd7c: mov        x24, x0
0x000000000305cd80: cbz        w25, #0x305cdb8
0x000000000305cd84: mov        x0, x21
0x000000000305cd88: mov        x1, x22
0x000000000305cd8c: bl         #0x303408c
0x000000000305cd90: add        x1, x20, #0xe
0x000000000305cd94: mov        x0, x21
0x000000000305cd98: bl         #0x3033ed8
0x000000000305cd9c: add        x1, x20, #0x10
0x000000000305cda0: mov        x0, x21
0x000000000305cda4: bl         #0x303408c
0x000000000305cda8: tbnz       w0, #0, #0x305cdc0
0x000000000305cdac: b          #0x305cfa4
0x000000000305cdb0: strb       wzr, [x20, #0xc]
0x000000000305cdb4: cbnz       w25, #0x305cd84
0x000000000305cdb8: str        wzr, [x22]
0x000000000305cdbc: cbz        w24, #0x305cfa4
0x000000000305cdc0: ldr        w8, [x20, #0x18]
0x000000000305cdc4: cbz        w8, #0x305cfa4
0x000000000305cdc8: ldr        w9, [x20, #0x1c]
0x000000000305cdcc: cmp        w9, #7
0x000000000305cdd0: b.gt       #0x305cfa4
0x000000000305cdd4: ldrb       w9, [x20, #0xc]
0x000000000305cdd8: cmp        w9, #0x1f
0x000000000305cddc: b.hi       #0x305cfa4
0x000000000305cde0: cbz        w25, #0x305ce00
0x000000000305cde4: ldp        w10, w9, [x20, #0x10]
0x000000000305cde8: cmp        w10, w9
0x000000000305cdec: b.hs       #0x305cfa4
0x000000000305cdf0: mov        w10, #0xa120
0x000000000305cdf4: movk       w10, #7, lsl #16
0x000000000305cdf8: cmp        w9, w10
0x000000000305cdfc: b.hi       #0x305cfa4
0x000000000305ce00: add        w9, w8, #7
0x000000000305ce04: lsr        w9, w9, #3
0x000000000305ce08: ldr        x10, [x19, #0x1c8]
0x000000000305ce0c: ldr        w10, [x10]
0x000000000305ce10: cmp        w9, w10
0x000000000305ce14: b.hi       #0x305cfa4
0x000000000305ce18: adrp       x10, #0x6172000
0x000000000305ce1c: ldrb       w10, [x10, #0xe60]
0x000000000305ce20: cmp        w10, #1
0x000000000305ce24: b.ne       #0x305ce84
0x000000000305ce28: cbz        w25, #0x305cedc
0x000000000305ce2c: ldr        w10, [x22]
0x000000000305ce30: cmp        w10, #2
0x000000000305ce34: b.lo       #0x305ce84
0x000000000305ce38: ldr        w11, [x20, #0x10]
0x000000000305ce3c: sub        w10, w10, #1
0x000000000305ce40: cmp        w11, w10
0x000000000305ce44: b.eq       #0x305ce84
0x000000000305ce48: adrp       x10, #0x6172000
0x000000000305ce4c: ldr        w10, [x10, #0xe78]
0x000000000305ce50: cmp        w9, w10
0x000000000305ce54: b.ge       #0x305ce84
0x000000000305ce58: adrp       x1, #0x65f3000
0x000000000305ce5c: add        x1, x1, #0x6e0
0x000000000305ce60: mov        x0, sp
0x000000000305ce64: bl         #0x2071d8
0x000000000305ce68: mov        x0, sp
0x000000000305ce6c: bl         #0x67e8b0
0x000000000305ce70: mov        x0, sp
0x000000000305ce74: bl         #0x2072a8
0x000000000305ce78: add        x0, x19, #0x520
0x000000000305ce7c: mov        w1, #0x12
0x000000000305ce80: b          #0x305cec4
0x000000000305ce84: adrp       x10, #0x6172000
0x000000000305ce88: ldrb       w10, [x10, #0xea8]
0x000000000305ce8c: and        w10, w25, w10
0x000000000305ce90: cmp        w10, #1
0x000000000305ce94: b.ne       #0x305cedc
0x000000000305ce98: ldr        w10, [x22]
0x000000000305ce9c: cmp        w10, #2
0x000000000305cea0: b.lo       #0x305cedc
0x000000000305cea4: tst        w8, #7
0x000000000305cea8: b.eq       #0x305cedc
0x000000000305ceac: ldr        w8, [x20, #0x10]
0x000000000305ceb0: sub        w10, w10, #1
0x000000000305ceb4: cmp        w8, w10
0x000000000305ceb8: b.eq       #0x305cedc
0x000000000305cebc: add        x0, x19, #0x520
0x000000000305cec0: mov        w1, #0x13
0x000000000305cec4: bl         #0x3064a8c
0x000000000305cec8: mov        w8, #1
0x000000000305cecc: strb       w8, [x19, #0x1b4]
0x000000000305ced0: mov        w8, #0x12b
0x000000000305ced4: str        w8, [x19, #0x1b8]
0x000000000305ced8: b          #0x305cfa4
0x000000000305cedc: strb       wzr, [sp]
0x000000000305cee0: strb       wzr, [sp, #4]
0x000000000305cee4: adrp       x8, #0x6172000
0x000000000305cee8: add        x8, x8, #0x388
0x000000000305ceec: ldrb       w8, [x8]
0x000000000305cef0: cmp        w8, #1
0x000000000305cef4: b.ne       #0x305cf28
0x000000000305cef8: ldr        w8, [x22]
0x000000000305cefc: adrp       x9, #0x65f3000
0x000000000305cf00: add        x9, x9, #0x418
0x000000000305cf04: adrp       x10, #0x65f3000
0x000000000305cf08: add        x10, x10, #0x41c
0x000000000305cf0c: cmp        w8, #0
0x000000000305cf10: csel       x1, x10, x9, eq
0x000000000305cf14: mov        x0, sp
0x000000000305cf18: bl         #0x305bcf4
0x000000000305cf1c: ldr        w8, [x20, #0x18]
0x000000000305cf20: add        w8, w8, #7
0x000000000305cf24: lsr        w9, w8, #3
0x000000000305cf28: mov        w0, w9
0x000000000305cf2c: str        wzr, [x20, #0x48]
0x000000000305cf30: bl         #0x47e970c
0x000000000305cf34: str        x0, [x20, #0x40]
0x000000000305cf38: mov        x0, sp
0x000000000305cf3c: bl         #0x20eae68
0x000000000305cf40: ldr        x8, [x20, #0x40]
0x000000000305cf44: cbz        x8, #0x305cf94
0x000000000305cf48: ldr        w9, [x20, #0x18]
0x000000000305cf4c: add        w9, w9, #7
0x000000000305cf50: lsr        w9, w9, #3
0x000000000305cf54: sub        w9, w9, #1
0x000000000305cf58: strb       wzr, [x8, w9, uxtw]
0x000000000305cf5c: ldr        x1, [x20, #0x40]
0x000000000305cf60: ldr        w8, [x20, #0x18]
0x000000000305cf64: add        w8, w8, #7
0x000000000305cf68: lsr        w2, w8, #3
0x000000000305cf6c: mov        x0, x21
0x000000000305cf70: bl         #0x3033b2c
0x000000000305cf74: tbnz       w0, #0, #0x305cfc0
0x000000000305cf78: adrp       x2, #0x520c000
0x000000000305cf7c: add        x2, x2, #0xa35
0x000000000305cf80: mov        x0, x19
0x000000000305cf84: mov        x1, x20
0x000000000305cf88: mov        w3, #0
0x000000000305cf8c: bl         #0x3059c00
0x000000000305cf90: b          #0x305cfa4
0x000000000305cf94: adrp       x0, #0x520c000
0x000000000305cf98: add        x0, x0, #0xa35
0x000000000305cf9c: mov        w1, #2
0x000000000305cfa0: bl         #0x3045f60
0x000000000305cfa4: adrp       x2, #0x520c000
0x000000000305cfa8: add        x2, x2, #0xa35
0x000000000305cfac: add        x0, x19, #0x90
0x000000000305cfb0: mov        x1, x20
0x000000000305cfb4: mov        w3, #0
0x000000000305cfb8: bl         #0x306345c
0x000000000305cfbc: mov        x20, #0
0x000000000305cfc0: mov        x0, x20
0x000000000305cfc4: add        sp, sp, #0x250
0x000000000305cfc8: ldp        x29, x30, [sp, #0x40]
0x000000000305cfcc: ldp        x20, x19, [sp, #0x30]
0x000000000305cfd0: ldp        x22, x21, [sp, #0x20]
0x000000000305cfd4: ldp        x24, x23, [sp, #0x10]
0x000000000305cfd8: ldp        x26, x25, [sp], #0x50
0x000000000305cfdc: ret        
0x000000000305cfe0: mov        x19, x0
0x000000000305cfe4: mov        x0, sp
0x000000000305cfe8: bl         #0x2072a8
0x000000000305cfec: b          #0x305d010
0x000000000305cff0: mov        x19, x0
0x000000000305cff4: mov        x0, sp
0x000000000305cff8: bl         #0x20eae68
0x000000000305cffc: b          #0x305d010
0x000000000305d000: b          #0x305d004
0x000000000305d004: mov        x19, x0
0x000000000305d008: mov        x0, sp
0x000000000305d00c: bl         #0x44fd090
0x000000000305d010: mov        x0, x19
0x000000000305d014: bl         #0x4b97984
