; instruction-faithful ARM64 fallback for RobloxLib::function_3d3ca78
0x0000000003d3ca78: stp        x26, x25, [sp, #-0x50]!
0x0000000003d3ca7c: stp        x24, x23, [sp, #0x10]
0x0000000003d3ca80: stp        x22, x21, [sp, #0x20]
0x0000000003d3ca84: stp        x20, x19, [sp, #0x30]
0x0000000003d3ca88: stp        x29, x30, [sp, #0x40]
0x0000000003d3ca8c: add        x29, sp, #0x40
0x0000000003d3ca90: sub        sp, sp, #0x200
0x0000000003d3ca94: mov        x23, x3
0x0000000003d3ca98: mov        x19, x2
0x0000000003d3ca9c: mov        x22, x1
0x0000000003d3caa0: mov        x20, x0
0x0000000003d3caa4: ldr        w21, [x1, #0x30]
0x0000000003d3caa8: ldr        x8, [x0]
0x0000000003d3caac: ldur       x8, [x8, #-0x18]
0x0000000003d3cab0: add        x8, x0, x8
0x0000000003d3cab4: ldr        w24, [x8, #0x98]
0x0000000003d3cab8: ldr        w1, [x8, #0x90]
0x0000000003d3cabc: ldr        x3, [x3, #0x10]
0x0000000003d3cac0: stur       xzr, [x29, #-0x48]
0x0000000003d3cac4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003d3cac8: stur       xzr, [x29, #-0x88]
0x0000000003d3cacc: stur       wzr, [x29, #-0x70]
0x0000000003d3cad0: stp        xzr, xzr, [x29, #-0x60]
0x0000000003d3cad4: stur       xzr, [x29, #-0x68]
0x0000000003d3cad8: stur       wzr, [x29, #-0x50]
0x0000000003d3cadc: sub        x0, x29, #0x88
0x0000000003d3cae0: mov        w2, #4
0x0000000003d3cae4: bl         #0x3c55bac
0x0000000003d3cae8: ldur       x0, [x29, #-0x88]
0x0000000003d3caec: cbz        x0, #0x3d3d1a8
0x0000000003d3caf0: ldur       x8, [x29, #-0x48]
0x0000000003d3caf4: ldursw     x9, [x29, #-0x50]
0x0000000003d3caf8: mul        x10, x8, x9
0x0000000003d3cafc: cbz        x10, #0x3d3d1a8
0x0000000003d3cb00: mov        w9, w9
0x0000000003d3cb04: mul        w10, w9, w8
0x0000000003d3cb08: asr        w11, w10, #2
0x0000000003d3cb0c: and        w10, w10, #3
0x0000000003d3cb10: cmp        w11, #1
0x0000000003d3cb14: b.lt       #0x3d3cb28
0x0000000003d3cb18: movi       v0.16b, #0
0x0000000003d3cb1c: subs       w11, w11, #1
0x0000000003d3cb20: st1        {v0.4s}, [x0], #16
0x0000000003d3cb24: b.ne       #0x3d3cb1c
0x0000000003d3cb28: cbz        w10, #0x3d3cb38
0x0000000003d3cb2c: mul        w8, w8, w9
0x0000000003d3cb30: ubfiz      x1, x8, #2, #2
0x0000000003d3cb34: bl         #0x4b987a0
0x0000000003d3cb38: ldr        x8, [x20]
0x0000000003d3cb3c: ldur       x8, [x8, #-0x18]
0x0000000003d3cb40: add        x8, x20, x8
0x0000000003d3cb44: ldr        w1, [x8, #0x90]
0x0000000003d3cb48: ldr        x3, [x23, #0x10]
0x0000000003d3cb4c: stur       xzr, [x29, #-0x90]
0x0000000003d3cb50: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d3cb54: stur       xzr, [x29, #-0xd0]
0x0000000003d3cb58: stur       wzr, [x29, #-0xb8]
0x0000000003d3cb5c: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d3cb60: stur       xzr, [x29, #-0xb0]
0x0000000003d3cb64: stur       wzr, [x29, #-0x98]
0x0000000003d3cb68: sub        x0, x29, #0xd0
0x0000000003d3cb6c: mov        w2, #4
0x0000000003d3cb70: bl         #0x3c55bac
0x0000000003d3cb74: ldur       x0, [x29, #-0xd0]
0x0000000003d3cb78: cbz        x0, #0x3d3d1ec
0x0000000003d3cb7c: ldur       x8, [x29, #-0x90]
0x0000000003d3cb80: ldursw     x9, [x29, #-0x98]
0x0000000003d3cb84: mul        x10, x8, x9
0x0000000003d3cb88: cbz        x10, #0x3d3d1ec
0x0000000003d3cb8c: mov        w9, w9
0x0000000003d3cb90: mul        w10, w9, w8
0x0000000003d3cb94: asr        w11, w10, #2
0x0000000003d3cb98: and        w10, w10, #3
0x0000000003d3cb9c: cmp        w11, #1
0x0000000003d3cba0: b.lt       #0x3d3cbb4
0x0000000003d3cba4: movi       v0.16b, #0
0x0000000003d3cba8: subs       w11, w11, #1
0x0000000003d3cbac: st1        {v0.4s}, [x0], #16
0x0000000003d3cbb0: b.ne       #0x3d3cba8
0x0000000003d3cbb4: cbz        w10, #0x3d3cbc4
0x0000000003d3cbb8: mul        w8, w8, w9
0x0000000003d3cbbc: ubfiz      x1, x8, #2, #2
0x0000000003d3cbc0: bl         #0x4b987a0
0x0000000003d3cbc4: cmp        w24, #2
0x0000000003d3cbc8: cset       w8, eq
0x0000000003d3cbcc: ldr        x9, [x20]
0x0000000003d3cbd0: ldur       x9, [x9, #-0x18]
0x0000000003d3cbd4: add        x9, x20, x9
0x0000000003d3cbd8: ldr        w9, [x9, #0x90]
0x0000000003d3cbdc: lsl        w1, w9, w8
0x0000000003d3cbe0: ldr        x4, [x23, #8]
0x0000000003d3cbe4: mov        x0, x19
0x0000000003d3cbe8: mov        x2, x21
0x0000000003d3cbec: mov        w3, #2
0x0000000003d3cbf0: bl         #0x3c55ce8
0x0000000003d3cbf4: ldr        x8, [x19]
0x0000000003d3cbf8: cbz        x8, #0x3d3d1ec
0x0000000003d3cbfc: ldr        x8, [x19, #0x40]
0x0000000003d3cc00: ldrsw      x9, [x19, #0x38]
0x0000000003d3cc04: mul        x8, x8, x9
0x0000000003d3cc08: cbz        x8, #0x3d3d1ec
0x0000000003d3cc0c: ldr        x8, [x20]
0x0000000003d3cc10: ldur       x8, [x8, #-0x18]
0x0000000003d3cc14: add        x9, x20, x8
0x0000000003d3cc18: ldr        w2, [x9, #0x98]
0x0000000003d3cc1c: cmp        w2, #1
0x0000000003d3cc20: b.hi       #0x3d3cd9c
0x0000000003d3cc24: ldp        w8, w10, [x20, #0x38]
0x0000000003d3cc28: sxtw       x8, w8
0x0000000003d3cc2c: ldr        x9, [x20, #8]
0x0000000003d3cc30: ldr        x11, [x20, #0x18]
0x0000000003d3cc34: ldr        w12, [x20, #0x20]
0x0000000003d3cc38: ldr        x13, [x20, #0x28]
0x0000000003d3cc3c: stp        x9, xzr, [sp, #0x128]
0x0000000003d3cc40: str        x11, [sp, #0x138]
0x0000000003d3cc44: str        w12, [sp, #0x140]
0x0000000003d3cc48: str        x13, [sp, #0x148]
0x0000000003d3cc4c: mov        w9, #1
0x0000000003d3cc50: str        w8, [sp, #0x158]
0x0000000003d3cc54: str        w9, [sp, #0x15c]
0x0000000003d3cc58: str        w10, [sp, #0x160]
0x0000000003d3cc5c: ldp        w13, w12, [x20, #0x30]
0x0000000003d3cc60: sxtw       x12, w12
0x0000000003d3cc64: smull      x10, w8, w12
0x0000000003d3cc68: mov        x8, #0xf
0x0000000003d3cc6c: madd       x14, x11, x10, x8
0x0000000003d3cc70: and        x14, x14, #0xfffffffffffffff0
0x0000000003d3cc74: udiv       x11, x14, x11
0x0000000003d3cc78: str        x11, [sp, #0x168]
0x0000000003d3cc7c: sub        w11, w13, #1
0x0000000003d3cc80: str        w12, [sp, #0x154]
0x0000000003d3cc84: str        w11, [sp, #0x150]
0x0000000003d3cc88: cmp        w13, #4
0x0000000003d3cc8c: b.ne       #0x3d3cc94
0x0000000003d3cc90: str        x10, [sp, #0x168]
0x0000000003d3cc94: ldp        w10, w11, [x20, #0x80]
0x0000000003d3cc98: sxtw       x10, w10
0x0000000003d3cc9c: ldr        x12, [x20, #0x50]
0x0000000003d3cca0: ldr        x13, [x20, #0x60]
0x0000000003d3cca4: ldr        w14, [x20, #0x68]
0x0000000003d3cca8: ldr        x15, [x20, #0x70]
0x0000000003d3ccac: stp        x12, xzr, [sp, #0xe0]
0x0000000003d3ccb0: str        x13, [sp, #0xf0]
0x0000000003d3ccb4: str        w14, [sp, #0xf8]
0x0000000003d3ccb8: str        x15, [sp, #0x100]
0x0000000003d3ccbc: str        w10, [sp, #0x110]
0x0000000003d3ccc0: str        w9, [sp, #0x114]
0x0000000003d3ccc4: str        w11, [sp, #0x118]
0x0000000003d3ccc8: ldp        w12, w11, [x20, #0x78]
0x0000000003d3cccc: sxtw       x11, w11
0x0000000003d3ccd0: smull      x9, w10, w11
0x0000000003d3ccd4: madd       x10, x13, x9, x8
0x0000000003d3ccd8: and        x10, x10, #0xfffffffffffffff0
0x0000000003d3ccdc: udiv       x10, x10, x13
0x0000000003d3cce0: str        x10, [sp, #0x120]
0x0000000003d3cce4: sub        w10, w12, #1
0x0000000003d3cce8: str        w11, [sp, #0x10c]
0x0000000003d3ccec: str        w10, [sp, #0x108]
0x0000000003d3ccf0: cmp        w12, #4
0x0000000003d3ccf4: b.ne       #0x3d3ccfc
0x0000000003d3ccf8: str        x9, [sp, #0x120]
0x0000000003d3ccfc: ldp        w9, w10, [x20, #0xc8]
0x0000000003d3cd00: sxtw       x9, w9
0x0000000003d3cd04: ldr        x11, [x20, #0x98]
0x0000000003d3cd08: ldr        x12, [x20, #0xa8]
0x0000000003d3cd0c: ldr        w13, [x20, #0xb0]
0x0000000003d3cd10: ldr        x14, [x20, #0xb8]
0x0000000003d3cd14: stp        x11, xzr, [sp, #0x98]
0x0000000003d3cd18: str        x12, [sp, #0xa8]
0x0000000003d3cd1c: str        w13, [sp, #0xb0]
0x0000000003d3cd20: str        x14, [sp, #0xb8]
0x0000000003d3cd24: mov        w11, #1
0x0000000003d3cd28: stp        w9, w11, [sp, #0xc8]
0x0000000003d3cd2c: str        w10, [sp, #0xd0]
0x0000000003d3cd30: ldp        w11, w10, [x20, #0xc0]
0x0000000003d3cd34: sxtw       x10, w10
0x0000000003d3cd38: smull      x9, w9, w10
0x0000000003d3cd3c: madd       x8, x12, x9, x8
0x0000000003d3cd40: and        x8, x8, #0xfffffffffffffff0
0x0000000003d3cd44: udiv       x8, x8, x12
0x0000000003d3cd48: str        x8, [sp, #0xd8]
0x0000000003d3cd4c: sub        w8, w11, #1
0x0000000003d3cd50: stp        w8, w10, [sp, #0xc0]
0x0000000003d3cd54: cmp        w11, #4
0x0000000003d3cd58: b.ne       #0x3d3cd60
0x0000000003d3cd5c: str        x9, [sp, #0xd8]
0x0000000003d3cd60: ldr        x8, [x23, #0x10]
0x0000000003d3cd64: str        x8, [sp]
0x0000000003d3cd68: add        x3, sp, #0x128
0x0000000003d3cd6c: add        x4, sp, #0xe0
0x0000000003d3cd70: add        x5, sp, #0x98
0x0000000003d3cd74: sub        x6, x29, #0x88
0x0000000003d3cd78: sub        x7, x29, #0xd0
0x0000000003d3cd7c: mov        x0, x22
0x0000000003d3cd80: mov        x1, x19
0x0000000003d3cd84: bl         #0x3d41a30
0x0000000003d3cd88: cbnz       w0, #0x3d3d1f0
0x0000000003d3cd8c: ldr        x8, [x20]
0x0000000003d3cd90: ldur       x8, [x8, #-0x18]
0x0000000003d3cd94: add        x9, x20, x8
0x0000000003d3cd98: ldr        w2, [x9, #0x98]
0x0000000003d3cd9c: cmp        w2, #2
0x0000000003d3cda0: b.ne       #0x3d3d32c
0x0000000003d3cda4: add        x8, x20, x8
0x0000000003d3cda8: ldr        w1, [x8, #0x90]
0x0000000003d3cdac: ldr        x4, [x23, #0x10]
0x0000000003d3cdb0: str        xzr, [sp, #0x168]
0x0000000003d3cdb4: stp        xzr, xzr, [sp, #0x130]
0x0000000003d3cdb8: str        xzr, [sp, #0x128]
0x0000000003d3cdbc: str        wzr, [sp, #0x140]
0x0000000003d3cdc0: stp        xzr, xzr, [sp, #0x150]
0x0000000003d3cdc4: str        xzr, [sp, #0x148]
0x0000000003d3cdc8: str        wzr, [sp, #0x160]
0x0000000003d3cdcc: add        x0, sp, #0x128
0x0000000003d3cdd0: mov        x2, x21
0x0000000003d3cdd4: mov        w3, #2
0x0000000003d3cdd8: bl         #0x3c55ce8
0x0000000003d3cddc: ldr        x8, [sp, #0x128]
0x0000000003d3cde0: cbz        x8, #0x3d3d280
0x0000000003d3cde4: ldr        x8, [sp, #0x168]
0x0000000003d3cde8: ldrsw      x9, [sp, #0x160]
0x0000000003d3cdec: mul        x8, x8, x9
0x0000000003d3cdf0: cbz        x8, #0x3d3d280
0x0000000003d3cdf4: ldr        x8, [x20]
0x0000000003d3cdf8: ldur       x8, [x8, #-0x18]
0x0000000003d3cdfc: add        x8, x20, x8
0x0000000003d3ce00: ldr        w1, [x8, #0x90]
0x0000000003d3ce04: ldr        x4, [x23, #0x10]
0x0000000003d3ce08: str        xzr, [sp, #0x120]
0x0000000003d3ce0c: stp        xzr, xzr, [sp, #0xe8]
0x0000000003d3ce10: str        xzr, [sp, #0xe0]
0x0000000003d3ce14: str        wzr, [sp, #0xf8]
0x0000000003d3ce18: stp        xzr, xzr, [sp, #0x108]
0x0000000003d3ce1c: str        xzr, [sp, #0x100]
0x0000000003d3ce20: str        wzr, [sp, #0x118]
0x0000000003d3ce24: add        x0, sp, #0xe0
0x0000000003d3ce28: mov        x2, x21
0x0000000003d3ce2c: mov        w3, #2
0x0000000003d3ce30: bl         #0x3c55ce8
0x0000000003d3ce34: ldr        x8, [sp, #0xe0]
0x0000000003d3ce38: cbz        x8, #0x3d3d2c8
0x0000000003d3ce3c: ldr        x8, [sp, #0x120]
0x0000000003d3ce40: ldrsw      x9, [sp, #0x118]
0x0000000003d3ce44: mul        x8, x8, x9
0x0000000003d3ce48: cbz        x8, #0x3d3d2c8
0x0000000003d3ce4c: ldp        w9, w10, [x20, #0x38]
0x0000000003d3ce50: sxtw       x9, w9
0x0000000003d3ce54: ldr        x8, [x20, #8]
0x0000000003d3ce58: ldr        x11, [x20, #0x18]
0x0000000003d3ce5c: ldr        w12, [x20, #0x20]
0x0000000003d3ce60: ldr        x13, [x20, #0x28]
0x0000000003d3ce64: stp        x8, xzr, [sp, #0x98]
0x0000000003d3ce68: str        x11, [sp, #0xa8]
0x0000000003d3ce6c: str        w12, [sp, #0xb0]
0x0000000003d3ce70: str        x13, [sp, #0xb8]
0x0000000003d3ce74: mov        w8, #1
0x0000000003d3ce78: stp        w9, w8, [sp, #0xc8]
0x0000000003d3ce7c: str        w10, [sp, #0xd0]
0x0000000003d3ce80: ldp        w12, w10, [x20, #0x30]
0x0000000003d3ce84: sxtw       x10, w10
0x0000000003d3ce88: smull      x9, w9, w10
0x0000000003d3ce8c: mov        x24, #0xf
0x0000000003d3ce90: madd       x13, x11, x9, x24
0x0000000003d3ce94: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3ce98: udiv       x11, x13, x11
0x0000000003d3ce9c: str        x11, [sp, #0xd8]
0x0000000003d3cea0: sub        w11, w12, #1
0x0000000003d3cea4: stp        w11, w10, [sp, #0xc0]
0x0000000003d3cea8: cmp        w12, #4
0x0000000003d3ceac: b.ne       #0x3d3ceb4
0x0000000003d3ceb0: str        x9, [sp, #0xd8]
0x0000000003d3ceb4: ldp        w9, w10, [x20, #0x80]
0x0000000003d3ceb8: sxtw       x9, w9
0x0000000003d3cebc: ldr        x11, [x20, #0x50]
0x0000000003d3cec0: ldr        x12, [x20, #0x60]
0x0000000003d3cec4: ldr        w13, [x20, #0x68]
0x0000000003d3cec8: ldr        x14, [x20, #0x70]
0x0000000003d3cecc: stp        x11, xzr, [sp, #0x50]
0x0000000003d3ced0: str        x12, [sp, #0x60]
0x0000000003d3ced4: str        w13, [sp, #0x68]
0x0000000003d3ced8: str        x14, [sp, #0x70]
0x0000000003d3cedc: stp        w9, w8, [sp, #0x80]
0x0000000003d3cee0: str        w10, [sp, #0x88]
0x0000000003d3cee4: ldp        w11, w10, [x20, #0x78]
0x0000000003d3cee8: sxtw       x10, w10
0x0000000003d3ceec: smull      x8, w9, w10
0x0000000003d3cef0: madd       x9, x12, x8, x24
0x0000000003d3cef4: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3cef8: udiv       x9, x9, x12
0x0000000003d3cefc: str        x9, [sp, #0x90]
0x0000000003d3cf00: sub        w9, w11, #1
0x0000000003d3cf04: stp        w9, w10, [sp, #0x78]
0x0000000003d3cf08: cmp        w11, #4
0x0000000003d3cf0c: b.ne       #0x3d3cf14
0x0000000003d3cf10: str        x8, [sp, #0x90]
0x0000000003d3cf14: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3cf18: sxtw       x8, w8
0x0000000003d3cf1c: ldr        x10, [x20, #0x98]
0x0000000003d3cf20: ldr        x11, [x20, #0xa8]
0x0000000003d3cf24: ldr        w12, [x20, #0xb0]
0x0000000003d3cf28: ldr        x13, [x20, #0xb8]
0x0000000003d3cf2c: stp        x10, xzr, [sp, #8]
0x0000000003d3cf30: str        x11, [sp, #0x18]
0x0000000003d3cf34: str        w12, [sp, #0x20]
0x0000000003d3cf38: str        x13, [sp, #0x28]
0x0000000003d3cf3c: mov        w10, #1
0x0000000003d3cf40: stp        w8, w10, [sp, #0x38]
0x0000000003d3cf44: str        w9, [sp, #0x40]
0x0000000003d3cf48: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3cf4c: sxtw       x9, w9
0x0000000003d3cf50: smull      x8, w8, w9
0x0000000003d3cf54: madd       x12, x11, x8, x24
0x0000000003d3cf58: and        x12, x12, #0xfffffffffffffff0
0x0000000003d3cf5c: udiv       x11, x12, x11
0x0000000003d3cf60: str        x11, [sp, #0x48]
0x0000000003d3cf64: sub        w11, w10, #1
0x0000000003d3cf68: stp        w11, w9, [sp, #0x30]
0x0000000003d3cf6c: cmp        w10, #4
0x0000000003d3cf70: b.ne       #0x3d3cf78
0x0000000003d3cf74: str        x8, [sp, #0x48]
0x0000000003d3cf78: ldr        x8, [x23, #0x10]
0x0000000003d3cf7c: str        x8, [sp]
0x0000000003d3cf80: add        x1, sp, #0x128
0x0000000003d3cf84: add        x3, sp, #0x98
0x0000000003d3cf88: add        x4, sp, #0x50
0x0000000003d3cf8c: add        x5, sp, #8
0x0000000003d3cf90: sub        x6, x29, #0x88
0x0000000003d3cf94: sub        x7, x29, #0xd0
0x0000000003d3cf98: mov        x0, x22
0x0000000003d3cf9c: mov        w2, #0
0x0000000003d3cfa0: bl         #0x3d41a30
0x0000000003d3cfa4: cbnz       w0, #0x3d3d198
0x0000000003d3cfa8: ldur       x8, [x29, #-0x48]
0x0000000003d3cfac: ldur       w9, [x29, #-0x50]
0x0000000003d3cfb0: mul        w10, w9, w8
0x0000000003d3cfb4: ldur       x0, [x29, #-0x88]
0x0000000003d3cfb8: asr        w11, w10, #2
0x0000000003d3cfbc: and        w10, w10, #3
0x0000000003d3cfc0: cmp        w11, #1
0x0000000003d3cfc4: b.lt       #0x3d3cfd8
0x0000000003d3cfc8: movi       v0.16b, #0
0x0000000003d3cfcc: subs       w11, w11, #1
0x0000000003d3cfd0: st1        {v0.4s}, [x0], #16
0x0000000003d3cfd4: b.ne       #0x3d3cfcc
0x0000000003d3cfd8: cbz        w10, #0x3d3cfe8
0x0000000003d3cfdc: mul        w8, w8, w9
0x0000000003d3cfe0: ubfiz      x1, x8, #2, #2
0x0000000003d3cfe4: bl         #0x4b987a0
0x0000000003d3cfe8: ldur       x8, [x29, #-0x90]
0x0000000003d3cfec: ldur       w9, [x29, #-0x98]
0x0000000003d3cff0: mul        w10, w9, w8
0x0000000003d3cff4: ldur       x0, [x29, #-0xd0]
0x0000000003d3cff8: asr        w11, w10, #2
0x0000000003d3cffc: and        w10, w10, #3
0x0000000003d3d000: cmp        w11, #1
0x0000000003d3d004: b.lt       #0x3d3d018
0x0000000003d3d008: movi       v0.16b, #0
0x0000000003d3d00c: subs       w11, w11, #1
0x0000000003d3d010: st1        {v0.4s}, [x0], #16
0x0000000003d3d014: b.ne       #0x3d3d00c
0x0000000003d3d018: cbz        w10, #0x3d3d028
0x0000000003d3d01c: mul        w8, w8, w9
0x0000000003d3d020: ubfiz      x1, x8, #2, #2
0x0000000003d3d024: bl         #0x4b987a0
0x0000000003d3d028: ldp        w9, w10, [x20, #0x38]
0x0000000003d3d02c: sxtw       x9, w9
0x0000000003d3d030: ldr        x8, [x20, #8]
0x0000000003d3d034: ldr        x11, [x20, #0x48]
0x0000000003d3d038: ldr        x12, [x20, #0x18]
0x0000000003d3d03c: madd       x8, x12, x11, x8
0x0000000003d3d040: ldr        w11, [x20, #0x20]
0x0000000003d3d044: ldr        x13, [x20, #0x28]
0x0000000003d3d048: stp        x8, xzr, [sp, #0x98]
0x0000000003d3d04c: str        x12, [sp, #0xa8]
0x0000000003d3d050: str        w11, [sp, #0xb0]
0x0000000003d3d054: str        x13, [sp, #0xb8]
0x0000000003d3d058: mov        w8, #1
0x0000000003d3d05c: stp        w9, w8, [sp, #0xc8]
0x0000000003d3d060: str        w10, [sp, #0xd0]
0x0000000003d3d064: ldp        w11, w10, [x20, #0x30]
0x0000000003d3d068: sxtw       x10, w10
0x0000000003d3d06c: smull      x9, w9, w10
0x0000000003d3d070: madd       x13, x12, x9, x24
0x0000000003d3d074: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3d078: udiv       x12, x13, x12
0x0000000003d3d07c: str        x12, [sp, #0xd8]
0x0000000003d3d080: sub        w12, w11, #1
0x0000000003d3d084: stp        w12, w10, [sp, #0xc0]
0x0000000003d3d088: cmp        w11, #4
0x0000000003d3d08c: b.ne       #0x3d3d094
0x0000000003d3d090: str        x9, [sp, #0xd8]
0x0000000003d3d094: ldp        w9, w10, [x20, #0x80]
0x0000000003d3d098: sxtw       x9, w9
0x0000000003d3d09c: ldr        x11, [x20, #0x50]
0x0000000003d3d0a0: ldr        x12, [x20, #0x90]
0x0000000003d3d0a4: ldr        x13, [x20, #0x60]
0x0000000003d3d0a8: madd       x11, x13, x12, x11
0x0000000003d3d0ac: ldr        w12, [x20, #0x68]
0x0000000003d3d0b0: ldr        x14, [x20, #0x70]
0x0000000003d3d0b4: stp        x11, xzr, [sp, #0x50]
0x0000000003d3d0b8: str        x13, [sp, #0x60]
0x0000000003d3d0bc: str        w12, [sp, #0x68]
0x0000000003d3d0c0: str        x14, [sp, #0x70]
0x0000000003d3d0c4: stp        w9, w8, [sp, #0x80]
0x0000000003d3d0c8: str        w10, [sp, #0x88]
0x0000000003d3d0cc: ldp        w11, w10, [x20, #0x78]
0x0000000003d3d0d0: sxtw       x10, w10
0x0000000003d3d0d4: smull      x8, w9, w10
0x0000000003d3d0d8: madd       x9, x13, x8, x24
0x0000000003d3d0dc: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3d0e0: udiv       x9, x9, x13
0x0000000003d3d0e4: str        x9, [sp, #0x90]
0x0000000003d3d0e8: sub        w9, w11, #1
0x0000000003d3d0ec: stp        w9, w10, [sp, #0x78]
0x0000000003d3d0f0: cmp        w11, #4
0x0000000003d3d0f4: b.ne       #0x3d3d0fc
0x0000000003d3d0f8: str        x8, [sp, #0x90]
0x0000000003d3d0fc: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3d100: sxtw       x8, w8
0x0000000003d3d104: ldr        x10, [x20, #0x98]
0x0000000003d3d108: ldr        x11, [x20, #0xd8]
0x0000000003d3d10c: ldr        x12, [x20, #0xa8]
0x0000000003d3d110: madd       x10, x12, x11, x10
0x0000000003d3d114: ldr        w11, [x20, #0xb0]
0x0000000003d3d118: ldr        x13, [x20, #0xb8]
0x0000000003d3d11c: stp        x10, xzr, [sp, #8]
0x0000000003d3d120: str        x12, [sp, #0x18]
0x0000000003d3d124: str        w11, [sp, #0x20]
0x0000000003d3d128: str        x13, [sp, #0x28]
0x0000000003d3d12c: mov        w10, #1
0x0000000003d3d130: stp        w8, w10, [sp, #0x38]
0x0000000003d3d134: str        w9, [sp, #0x40]
0x0000000003d3d138: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3d13c: sxtw       x9, w9
0x0000000003d3d140: smull      x8, w8, w9
0x0000000003d3d144: madd       x11, x12, x8, x24
0x0000000003d3d148: and        x11, x11, #0xfffffffffffffff0
0x0000000003d3d14c: udiv       x11, x11, x12
0x0000000003d3d150: str        x11, [sp, #0x48]
0x0000000003d3d154: sub        w11, w10, #1
0x0000000003d3d158: stp        w11, w9, [sp, #0x30]
0x0000000003d3d15c: cmp        w10, #4
0x0000000003d3d160: b.ne       #0x3d3d168
0x0000000003d3d164: str        x8, [sp, #0x48]
0x0000000003d3d168: ldr        x8, [x23, #0x10]
0x0000000003d3d16c: str        x8, [sp]
0x0000000003d3d170: add        x1, sp, #0xe0
0x0000000003d3d174: add        x3, sp, #0x98
0x0000000003d3d178: add        x4, sp, #0x50
0x0000000003d3d17c: add        x5, sp, #8
0x0000000003d3d180: sub        x6, x29, #0x88
0x0000000003d3d184: sub        x7, x29, #0xd0
0x0000000003d3d188: mov        x0, x22
0x0000000003d3d18c: mov        w2, #1
0x0000000003d3d190: bl         #0x3d41a30
0x0000000003d3d194: cbz        w0, #0x3d3d350
0x0000000003d3d198: mov        w19, #0
0x0000000003d3d19c: ldr        x8, [sp, #0xe8]
0x0000000003d3d1a0: cbnz       x8, #0x3d3d2d8
0x0000000003d3d1a4: b          #0x3d3d288
0x0000000003d3d1a8: mov        w0, #-0x64
0x0000000003d3d1ac: ldur       x8, [x29, #-0x80]
0x0000000003d3d1b0: cbz        x8, #0x3d3d248
0x0000000003d3d1b4: ldr        w9, [x8]
0x0000000003d3d1b8: subs       w9, w9, #1
0x0000000003d3d1bc: str        w9, [x8]
0x0000000003d3d1c0: b.ne       #0x3d3d248
0x0000000003d3d1c4: ldur       x8, [x29, #-0x68]
0x0000000003d3d1c8: ldur       x1, [x29, #-0x88]
0x0000000003d3d1cc: cbz        x8, #0x3d3d230
0x0000000003d3d1d0: ldr        x9, [x8]
0x0000000003d3d1d4: ldr        x9, [x9, #0x18]
0x0000000003d3d1d8: mov        x19, x0
0x0000000003d3d1dc: mov        x0, x8
0x0000000003d3d1e0: blr        x9
0x0000000003d3d1e4: mov        x0, x19
0x0000000003d3d1e8: b          #0x3d3d248
0x0000000003d3d1ec: mov        w0, #-0x64
0x0000000003d3d1f0: ldur       x8, [x29, #-0xc8]
0x0000000003d3d1f4: cbz        x8, #0x3d3d1ac
0x0000000003d3d1f8: ldr        w9, [x8]
0x0000000003d3d1fc: subs       w9, w9, #1
0x0000000003d3d200: str        w9, [x8]
0x0000000003d3d204: b.ne       #0x3d3d1ac
0x0000000003d3d208: ldur       x8, [x29, #-0xb0]
0x0000000003d3d20c: ldur       x1, [x29, #-0xd0]
0x0000000003d3d210: cbz        x8, #0x3d3d264
0x0000000003d3d214: ldr        x9, [x8]
0x0000000003d3d218: ldr        x9, [x9, #0x18]
0x0000000003d3d21c: mov        x19, x0
0x0000000003d3d220: mov        x0, x8
0x0000000003d3d224: blr        x9
0x0000000003d3d228: mov        x0, x19
0x0000000003d3d22c: b          #0x3d3d1ac
0x0000000003d3d230: cbz        x1, #0x3d3d248
0x0000000003d3d234: ldur       x8, [x1, #-8]
0x0000000003d3d238: mov        x19, x0
0x0000000003d3d23c: mov        x0, x8
0x0000000003d3d240: bl         #0x4b98b00
0x0000000003d3d244: mov        x0, x19
0x0000000003d3d248: add        sp, sp, #0x200
0x0000000003d3d24c: ldp        x29, x30, [sp, #0x40]
0x0000000003d3d250: ldp        x20, x19, [sp, #0x30]
0x0000000003d3d254: ldp        x22, x21, [sp, #0x20]
0x0000000003d3d258: ldp        x24, x23, [sp, #0x10]
0x0000000003d3d25c: ldp        x26, x25, [sp], #0x50
0x0000000003d3d260: ret        
0x0000000003d3d264: cbz        x1, #0x3d3d1ac
0x0000000003d3d268: ldur       x8, [x1, #-8]
0x0000000003d3d26c: mov        x19, x0
0x0000000003d3d270: mov        x0, x8
0x0000000003d3d274: bl         #0x4b98b00
0x0000000003d3d278: mov        x0, x19
0x0000000003d3d27c: b          #0x3d3d1ac
0x0000000003d3d280: mov        w19, #0
0x0000000003d3d284: mov        w0, #-0x64
0x0000000003d3d288: ldr        x8, [sp, #0x130]
0x0000000003d3d28c: cbz        x8, #0x3d3d328
0x0000000003d3d290: ldr        w9, [x8]
0x0000000003d3d294: subs       w9, w9, #1
0x0000000003d3d298: str        w9, [x8]
0x0000000003d3d29c: b.ne       #0x3d3d328
0x0000000003d3d2a0: ldr        x8, [sp, #0x148]
0x0000000003d3d2a4: ldr        x1, [sp, #0x128]
0x0000000003d3d2a8: cbz        x8, #0x3d3d310
0x0000000003d3d2ac: ldr        x9, [x8]
0x0000000003d3d2b0: ldr        x9, [x9, #0x18]
0x0000000003d3d2b4: mov        x20, x0
0x0000000003d3d2b8: mov        x0, x8
0x0000000003d3d2bc: blr        x9
0x0000000003d3d2c0: mov        x0, x20
0x0000000003d3d2c4: b          #0x3d3d328
0x0000000003d3d2c8: mov        w19, #0
0x0000000003d3d2cc: mov        w0, #-0x64
0x0000000003d3d2d0: ldr        x8, [sp, #0xe8]
0x0000000003d3d2d4: cbz        x8, #0x3d3d288
0x0000000003d3d2d8: ldr        w9, [x8]
0x0000000003d3d2dc: subs       w9, w9, #1
0x0000000003d3d2e0: str        w9, [x8]
0x0000000003d3d2e4: b.ne       #0x3d3d288
0x0000000003d3d2e8: ldr        x8, [sp, #0x100]
0x0000000003d3d2ec: ldr        x1, [sp, #0xe0]
0x0000000003d3d2f0: cbz        x8, #0x3d3d334
0x0000000003d3d2f4: ldr        x9, [x8]
0x0000000003d3d2f8: ldr        x9, [x9, #0x18]
0x0000000003d3d2fc: mov        x20, x0
0x0000000003d3d300: mov        x0, x8
0x0000000003d3d304: blr        x9
0x0000000003d3d308: mov        x0, x20
0x0000000003d3d30c: b          #0x3d3d288
0x0000000003d3d310: cbz        x1, #0x3d3d328
0x0000000003d3d314: ldur       x8, [x1, #-8]
0x0000000003d3d318: mov        x20, x0
0x0000000003d3d31c: mov        x0, x8
0x0000000003d3d320: bl         #0x4b98b00
0x0000000003d3d324: mov        x0, x20
0x0000000003d3d328: tbz        w19, #0, #0x3d3d1f0
0x0000000003d3d32c: mov        w0, #0
0x0000000003d3d330: b          #0x3d3d1f0
0x0000000003d3d334: cbz        x1, #0x3d3d288
0x0000000003d3d338: ldur       x8, [x1, #-8]
0x0000000003d3d33c: mov        x20, x0
0x0000000003d3d340: mov        x0, x8
0x0000000003d3d344: bl         #0x4b98b00
0x0000000003d3d348: mov        x0, x20
0x0000000003d3d34c: b          #0x3d3d288
0x0000000003d3d350: cmp        w21, #1
0x0000000003d3d354: b.lt       #0x3d3d3dc
0x0000000003d3d358: mov        x24, #0
0x0000000003d3d35c: add        x25, x20, #0x90
0x0000000003d3d360: ldrsw      x8, [sp, #0x154]
0x0000000003d3d364: mul        x8, x24, x8
0x0000000003d3d368: ldr        x9, [sp, #0x128]
0x0000000003d3d36c: ldr        x10, [sp, #0x138]
0x0000000003d3d370: madd       x1, x8, x10, x9
0x0000000003d3d374: ldrsw      x8, [sp, #0x10c]
0x0000000003d3d378: mul        x8, x24, x8
0x0000000003d3d37c: ldr        x9, [sp, #0xe0]
0x0000000003d3d380: ldr        x10, [sp, #0xf0]
0x0000000003d3d384: madd       x22, x8, x10, x9
0x0000000003d3d388: ldr        x8, [x19]
0x0000000003d3d38c: ldrsw      x9, [x19, #0x2c]
0x0000000003d3d390: mul        x9, x24, x9
0x0000000003d3d394: ldr        x10, [x19, #0x10]
0x0000000003d3d398: madd       x23, x9, x10, x8
0x0000000003d3d39c: ldr        x8, [x20]
0x0000000003d3d3a0: ldur       x8, [x8, #-0x18]
0x0000000003d3d3a4: ldrsw      x8, [x25, x8]
0x0000000003d3d3a8: lsl        x2, x8, #1
0x0000000003d3d3ac: mov        x0, x23
0x0000000003d3d3b0: bl         #0x4b98ee4
0x0000000003d3d3b4: ldr        x8, [x20]
0x0000000003d3d3b8: ldur       x8, [x8, #-0x18]
0x0000000003d3d3bc: ldrsw      x8, [x25, x8]
0x0000000003d3d3c0: lsl        x2, x8, #1
0x0000000003d3d3c4: add        x0, x23, x2
0x0000000003d3d3c8: mov        x1, x22
0x0000000003d3d3cc: bl         #0x4b98ee4
0x0000000003d3d3d0: add        x24, x24, #1
0x0000000003d3d3d4: cmp        x21, x24
0x0000000003d3d3d8: b.ne       #0x3d3d360
0x0000000003d3d3dc: mov        w0, #0
0x0000000003d3d3e0: mov        w19, #1
0x0000000003d3d3e4: ldr        x8, [sp, #0xe8]
0x0000000003d3d3e8: cbnz       x8, #0x3d3d2d8
0x0000000003d3d3ec: b          #0x3d3d288
0x0000000003d3d3f0: b          #0x3d3d3f8
0x0000000003d3d3f4: bl         #0x18bd8
0x0000000003d3d3f8: mov        x19, x0
0x0000000003d3d3fc: ldr        x8, [sp, #0xe8]
0x0000000003d3d400: cbz        x8, #0x3d3d44c
0x0000000003d3d404: ldr        w9, [x8]
0x0000000003d3d408: subs       w9, w9, #1
0x0000000003d3d40c: str        w9, [x8]
0x0000000003d3d410: b.ne       #0x3d3d44c
0x0000000003d3d414: ldr        x0, [sp, #0x100]
0x0000000003d3d418: ldr        x1, [sp, #0xe0]
0x0000000003d3d41c: cbnz       x0, #0x3d3d430
0x0000000003d3d420: cbz        x1, #0x3d3d44c
0x0000000003d3d424: ldur       x0, [x1, #-8]
0x0000000003d3d428: bl         #0x4b98b00
0x0000000003d3d42c: b          #0x3d3d44c
0x0000000003d3d430: ldr        x8, [x0]
0x0000000003d3d434: ldr        x8, [x8, #0x18]
0x0000000003d3d438: blr        x8
0x0000000003d3d43c: b          #0x3d3d44c
0x0000000003d3d440: bl         #0x18bd8
0x0000000003d3d444: bl         #0x18bd8
0x0000000003d3d448: mov        x19, x0
0x0000000003d3d44c: ldr        x8, [sp, #0x130]
0x0000000003d3d450: cbz        x8, #0x3d3d4a4
0x0000000003d3d454: ldr        w9, [x8]
0x0000000003d3d458: subs       w9, w9, #1
0x0000000003d3d45c: str        w9, [x8]
0x0000000003d3d460: b.ne       #0x3d3d4a4
0x0000000003d3d464: ldr        x0, [sp, #0x148]
0x0000000003d3d468: ldr        x1, [sp, #0x128]
0x0000000003d3d46c: cbnz       x0, #0x3d3d480
0x0000000003d3d470: cbz        x1, #0x3d3d4a4
0x0000000003d3d474: ldur       x0, [x1, #-8]
0x0000000003d3d478: bl         #0x4b98b00
0x0000000003d3d47c: b          #0x3d3d4a4
0x0000000003d3d480: ldr        x8, [x0]
0x0000000003d3d484: ldr        x8, [x8, #0x18]
0x0000000003d3d488: blr        x8
0x0000000003d3d48c: b          #0x3d3d4a4
0x0000000003d3d490: bl         #0x18bd8
0x0000000003d3d494: b          #0x3d3d4a0
0x0000000003d3d498: b          #0x3d3d4a0
0x0000000003d3d49c: bl         #0x18bd8
0x0000000003d3d4a0: mov        x19, x0
0x0000000003d3d4a4: ldur       x8, [x29, #-0xc8]
0x0000000003d3d4a8: cbz        x8, #0x3d3d4f4
0x0000000003d3d4ac: ldr        w9, [x8]
0x0000000003d3d4b0: subs       w9, w9, #1
0x0000000003d3d4b4: str        w9, [x8]
0x0000000003d3d4b8: b.ne       #0x3d3d4f4
0x0000000003d3d4bc: ldur       x0, [x29, #-0xb0]
0x0000000003d3d4c0: ldur       x1, [x29, #-0xd0]
0x0000000003d3d4c4: cbnz       x0, #0x3d3d4d8
0x0000000003d3d4c8: cbz        x1, #0x3d3d4f4
0x0000000003d3d4cc: ldur       x0, [x1, #-8]
0x0000000003d3d4d0: bl         #0x4b98b00
0x0000000003d3d4d4: b          #0x3d3d4f4
0x0000000003d3d4d8: ldr        x8, [x0]
0x0000000003d3d4dc: ldr        x8, [x8, #0x18]
0x0000000003d3d4e0: blr        x8
0x0000000003d3d4e4: b          #0x3d3d4f4
0x0000000003d3d4e8: bl         #0x18bd8
0x0000000003d3d4ec: bl         #0x18bd8
0x0000000003d3d4f0: mov        x19, x0
0x0000000003d3d4f4: ldur       x8, [x29, #-0x80]
0x0000000003d3d4f8: cbz        x8, #0x3d3d538
0x0000000003d3d4fc: ldr        w9, [x8]
0x0000000003d3d500: subs       w9, w9, #1
0x0000000003d3d504: str        w9, [x8]
0x0000000003d3d508: b.ne       #0x3d3d538
0x0000000003d3d50c: ldur       x0, [x29, #-0x68]
0x0000000003d3d510: ldur       x1, [x29, #-0x88]
0x0000000003d3d514: cbnz       x0, #0x3d3d52c
0x0000000003d3d518: cbz        x1, #0x3d3d538
0x0000000003d3d51c: ldur       x0, [x1, #-8]
0x0000000003d3d520: bl         #0x4b98b00
0x0000000003d3d524: mov        x0, x19
0x0000000003d3d528: bl         #0x4b97984
0x0000000003d3d52c: ldr        x8, [x0]
0x0000000003d3d530: ldr        x8, [x8, #0x18]
0x0000000003d3d534: blr        x8
0x0000000003d3d538: mov        x0, x19
0x0000000003d3d53c: bl         #0x4b97984
0x0000000003d3d540: bl         #0x18bd8
