; instruction-faithful ARM64 fallback for RobloxLib::function_3d6cb98
0x0000000003d6cb98: stp        x28, x27, [sp, #-0x60]!
0x0000000003d6cb9c: stp        x26, x25, [sp, #0x10]
0x0000000003d6cba0: stp        x24, x23, [sp, #0x20]
0x0000000003d6cba4: stp        x22, x21, [sp, #0x30]
0x0000000003d6cba8: stp        x20, x19, [sp, #0x40]
0x0000000003d6cbac: stp        x29, x30, [sp, #0x50]
0x0000000003d6cbb0: add        x29, sp, #0x50
0x0000000003d6cbb4: sub        sp, sp, #0x1d0
0x0000000003d6cbb8: mov        x19, x6
0x0000000003d6cbbc: mov        x20, x5
0x0000000003d6cbc0: mov        x22, x4
0x0000000003d6cbc4: mov        x23, x3
0x0000000003d6cbc8: str        w2, [sp, #0x2c]
0x0000000003d6cbcc: ldp        w27, w21, [x0, #0x2c]
0x0000000003d6cbd0: sxtw       x27, w27
0x0000000003d6cbd4: stp        x0, x1, [sp, #0x18]
0x0000000003d6cbd8: ldr        w26, [x1, #0x2c]
0x0000000003d6cbdc: stur       xzr, [x29, #-0x60]
0x0000000003d6cbe0: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d6cbe4: stur       xzr, [x29, #-0xa0]
0x0000000003d6cbe8: stur       wzr, [x29, #-0x88]
0x0000000003d6cbec: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d6cbf0: stur       xzr, [x29, #-0x80]
0x0000000003d6cbf4: stur       wzr, [x29, #-0x68]
0x0000000003d6cbf8: sub        x0, x29, #0xa0
0x0000000003d6cbfc: mov        x1, x26
0x0000000003d6cc00: mov        w2, #4
0x0000000003d6cc04: mov        x3, x7
0x0000000003d6cc08: bl         #0x3c55bac
0x0000000003d6cc0c: ldur       x8, [x29, #-0xa0]
0x0000000003d6cc10: cbz        x8, #0x3d6d274
0x0000000003d6cc14: ldur       x8, [x29, #-0x60]
0x0000000003d6cc18: ldursw     x9, [x29, #-0x68]
0x0000000003d6cc1c: mul        x8, x8, x9
0x0000000003d6cc20: cbz        x8, #0x3d6d274
0x0000000003d6cc24: cmp        w21, #1
0x0000000003d6cc28: b.lt       #0x3d6d284
0x0000000003d6cc2c: mov        w10, #0
0x0000000003d6cc30: mov        w28, w27
0x0000000003d6cc34: sxtw       x24, w26
0x0000000003d6cc38: and        w8, w27, #0xfffffffc
0x0000000003d6cc3c: str        w8, [sp, #0x9c]
0x0000000003d6cc40: and        x25, x26, #0xfffffffc
0x0000000003d6cc44: and        x8, x28, #0x7ffffff8
0x0000000003d6cc48: str        x8, [sp, #0xa8]
0x0000000003d6cc4c: mov        w8, #0xb717
0x0000000003d6cc50: movk       w8, #0x38d1, lsl #16
0x0000000003d6cc54: dup        v1.4s, w8
0x0000000003d6cc58: mov        w8, #0x25c0
0x0000000003d6cc5c: movk       w8, #0xa59f, lsl #16
0x0000000003d6cc60: dup        v0.4s, w8
0x0000000003d6cc64: stp        q0, q1, [x29, #-0xc0]
0x0000000003d6cc68: and        x8, x26, #0x7ffffff8
0x0000000003d6cc6c: str        x8, [sp, #0xa0]
0x0000000003d6cc70: lsl        x8, x26, #2
0x0000000003d6cc74: and        x8, x8, #0x3fffffff0
0x0000000003d6cc78: str        x8, [sp, #0x90]
0x0000000003d6cc7c: mov        w8, #0x337e
0x0000000003d6cc80: movk       w8, #0x2a61, lsl #16
0x0000000003d6cc84: dup        v1.4s, w8
0x0000000003d6cc88: mov        w8, #0x37ff
0x0000000003d6cc8c: movk       w8, #0xaebd, lsl #16
0x0000000003d6cc90: dup        v0.4s, w8
0x0000000003d6cc94: stp        q0, q1, [x29, #-0xe0]
0x0000000003d6cc98: mov        w8, #0x41
0x0000000003d6cc9c: movk       w8, #0x335c, lsl #16
0x0000000003d6cca0: dup        v1.4s, w8
0x0000000003d6cca4: mov        w8, #0x434a
0x0000000003d6cca8: movk       w8, #0x3779, lsl #16
0x0000000003d6ccac: dup        v0.4s, w8
0x0000000003d6ccb0: stp        q0, q1, [x29, #-0x100]
0x0000000003d6ccb4: mov        w8, #0xded
0x0000000003d6ccb8: movk       w8, #0x3a27, lsl #16
0x0000000003d6ccbc: dup        v1.4s, w8
0x0000000003d6ccc0: mov        w8, #0x59dc
0x0000000003d6ccc4: movk       w8, #0x3ba0, lsl #16
0x0000000003d6ccc8: dup        v0.4s, w8
0x0000000003d6cccc: stp        q0, q1, [sp, #0x100]
0x0000000003d6ccd0: mov        w8, #0xd3d8
0x0000000003d6ccd4: movk       w8, #0x35a0, lsl #16
0x0000000003d6ccd8: dup        v1.4s, w8
0x0000000003d6ccdc: mov        w8, #0x95d6
0x0000000003d6cce0: movk       w8, #0x38f8, lsl #16
0x0000000003d6cce4: dup        v0.4s, w8
0x0000000003d6cce8: stp        q0, q1, [sp, #0xe0]
0x0000000003d6ccec: fmov       v1.4s, #9.00000000
0x0000000003d6ccf0: mov        w8, #0xaa05
0x0000000003d6ccf4: movk       w8, #0x3b14, lsl #16
0x0000000003d6ccf8: dup        v0.4s, w8
0x0000000003d6ccfc: stp        q0, q1, [sp, #0xc0]
0x0000000003d6cd00: stp        x22, x20, [sp, #0x38]
0x0000000003d6cd04: str        x23, [sp, #0x30]
0x0000000003d6cd08: str        x19, [sp, #0x10]
0x0000000003d6cd0c: str        w21, [sp, #0xc]
0x0000000003d6cd10: b          #0x3d6cd28
0x0000000003d6cd14: ldr        w10, [sp, #0x54]
0x0000000003d6cd18: add        w10, w10, #1
0x0000000003d6cd1c: cmp        w10, w21
0x0000000003d6cd20: ldr        x23, [sp, #0x30]
0x0000000003d6cd24: b.eq       #0x3d6d284
0x0000000003d6cd28: mvn        w8, w10
0x0000000003d6cd2c: add        w8, w21, w8
0x0000000003d6cd30: ldr        w9, [sp, #0x2c]
0x0000000003d6cd34: cmp        w9, #0
0x0000000003d6cd38: str        w10, [sp, #0x54]
0x0000000003d6cd3c: csel       w11, w10, w8, eq
0x0000000003d6cd40: ldr        x10, [sp, #0x18]
0x0000000003d6cd44: ldr        x8, [x10]
0x0000000003d6cd48: ldrsw      x9, [x10, #0x2c]
0x0000000003d6cd4c: str        x11, [sp, #0x48]
0x0000000003d6cd50: smull      x9, w9, w11
0x0000000003d6cd54: ldr        x10, [x10, #0x10]
0x0000000003d6cd58: mul        x9, x9, x10
0x0000000003d6cd5c: cmp        w26, #4
0x0000000003d6cd60: b.lt       #0x3d6cf4c
0x0000000003d6cd64: mov        x11, #0
0x0000000003d6cd68: add        x10, x8, x9
0x0000000003d6cd6c: b          #0x3d6ce1c
0x0000000003d6cd70: fadd       v2.4s, v3.4s, v2.4s
0x0000000003d6cd74: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d6cd78: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d6cd7c: fabs       v1.4s, v0.4s
0x0000000003d6cd80: ldp        q5, q2, [x29, #-0xc0]
0x0000000003d6cd84: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003d6cd88: ldr        q3, [sp, #0xd0]
0x0000000003d6cd8c: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003d6cd90: fmul       v3.4s, v1.4s, v1.4s
0x0000000003d6cd94: ldur       q4, [x29, #-0xd0]
0x0000000003d6cd98: fmla       v4.4s, v3.4s, v5.4s
0x0000000003d6cd9c: ldur       q5, [x29, #-0xe0]
0x0000000003d6cda0: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6cda4: ldur       q4, [x29, #-0xf0]
0x0000000003d6cda8: fmla       v4.4s, v5.4s, v3.4s
0x0000000003d6cdac: ldur       q5, [x29, #-0x100]
0x0000000003d6cdb0: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6cdb4: ldr        q4, [sp, #0x110]
0x0000000003d6cdb8: fmla       v4.4s, v5.4s, v3.4s
0x0000000003d6cdbc: ldr        q5, [sp, #0x100]
0x0000000003d6cdc0: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6cdc4: fmul       v1.4s, v5.4s, v1.4s
0x0000000003d6cdc8: ldp        q4, q5, [sp, #0xe0]
0x0000000003d6cdcc: fmla       v4.4s, v3.4s, v5.4s
0x0000000003d6cdd0: ldr        q5, [sp, #0xc0]
0x0000000003d6cdd4: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6cdd8: mov        w13, #0x59dd
0x0000000003d6cddc: movk       w13, #0x3ba0, lsl #16
0x0000000003d6cde0: dup        v4.4s, w13
0x0000000003d6cde4: fmla       v4.4s, v5.4s, v3.4s
0x0000000003d6cde8: fdiv       v1.4s, v1.4s, v4.4s
0x0000000003d6cdec: movi       v3.4s, #0x80, lsl #24
0x0000000003d6cdf0: and        v3.16b, v0.16b, v3.16b
0x0000000003d6cdf4: fabs       v1.4s, v1.4s
0x0000000003d6cdf8: orr        v1.16b, v3.16b, v1.16b
0x0000000003d6cdfc: bif        v0.16b, v1.16b, v2.16b
0x0000000003d6ce00: ldur       x13, [x29, #-0xa0]
0x0000000003d6ce04: str        q0, [x13, x12]
0x0000000003d6ce08: add        x21, x11, #4
0x0000000003d6ce0c: add        x12, x11, #7
0x0000000003d6ce10: mov        x11, x21
0x0000000003d6ce14: cmp        x12, x24
0x0000000003d6ce18: b.ge       #0x3d6cf50
0x0000000003d6ce1c: lsr        x13, x11, #2
0x0000000003d6ce20: ldr        x12, [x23]
0x0000000003d6ce24: ldrsw      x14, [x23, #0x2c]
0x0000000003d6ce28: mul        x14, x13, x14
0x0000000003d6ce2c: ldr        x15, [x23, #0x10]
0x0000000003d6ce30: madd       x14, x14, x15, x12
0x0000000003d6ce34: ldr        x15, [x22]
0x0000000003d6ce38: lsl        x12, x11, #2
0x0000000003d6ce3c: ldr        q0, [x15, x12]
0x0000000003d6ce40: cmp        w28, #4
0x0000000003d6ce44: b.lt       #0x3d6ce98
0x0000000003d6ce48: movi       v1.16b, #0
0x0000000003d6ce4c: mov        w15, #3
0x0000000003d6ce50: mov        x16, x10
0x0000000003d6ce54: movi       v3.16b, #0
0x0000000003d6ce58: movi       v2.16b, #0
0x0000000003d6ce5c: ldr        q4, [x16], #0x10
0x0000000003d6ce60: ldp        q5, q6, [x14]
0x0000000003d6ce64: ldp        q7, q16, [x14, #0x20]
0x0000000003d6ce68: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6ce6c: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003d6ce70: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003d6ce74: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003d6ce78: add        x14, x14, #0x40
0x0000000003d6ce7c: add        x15, x15, #4
0x0000000003d6ce80: cmp        x15, x27
0x0000000003d6ce84: b.lt       #0x3d6ce5c
0x0000000003d6ce88: ldr        w15, [sp, #0x9c]
0x0000000003d6ce8c: cmp        w15, w28
0x0000000003d6ce90: b.lt       #0x3d6ceb0
0x0000000003d6ce94: b          #0x3d6cecc
0x0000000003d6ce98: mov        w15, #0
0x0000000003d6ce9c: movi       v2.16b, #0
0x0000000003d6cea0: movi       v3.16b, #0
0x0000000003d6cea4: movi       v1.16b, #0
0x0000000003d6cea8: cmp        w15, w28
0x0000000003d6ceac: b.ge       #0x3d6cecc
0x0000000003d6ceb0: add        x16, x10, w15, uxtw #2
0x0000000003d6ceb4: ldr        s4, [x16], #4
0x0000000003d6ceb8: ldr        q5, [x14], #0x10
0x0000000003d6cebc: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6cec0: add        w15, w15, #1
0x0000000003d6cec4: cmp        w27, w15
0x0000000003d6cec8: b.gt       #0x3d6ceb4
0x0000000003d6cecc: ldr        x14, [x20]
0x0000000003d6ced0: ldrsw      x15, [x20, #0x2c]
0x0000000003d6ced4: mul        x13, x13, x15
0x0000000003d6ced8: ldr        x15, [x20, #0x10]
0x0000000003d6cedc: madd       x13, x13, x15, x14
0x0000000003d6cee0: ldr        x14, [x19]
0x0000000003d6cee4: mov        w15, #3
0x0000000003d6cee8: mov        x16, x14
0x0000000003d6ceec: ldr        q4, [x16], #0x10
0x0000000003d6cef0: ldp        q5, q6, [x13]
0x0000000003d6cef4: ldp        q7, q16, [x13, #0x20]
0x0000000003d6cef8: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6cefc: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003d6cf00: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003d6cf04: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003d6cf08: add        x13, x13, #0x40
0x0000000003d6cf0c: add        x15, x15, #4
0x0000000003d6cf10: cmp        x15, x24
0x0000000003d6cf14: b.lt       #0x3d6ceec
0x0000000003d6cf18: cmp        w25, w26
0x0000000003d6cf1c: b.eq       #0x3d6cd70
0x0000000003d6cf20: mov        x15, #0
0x0000000003d6cf24: ldr        x16, [sp, #0x90]
0x0000000003d6cf28: add        x14, x14, x16
0x0000000003d6cf2c: ldr        s4, [x14, x15, lsl #2]
0x0000000003d6cf30: ldr        q5, [x13, x15, lsl #4]
0x0000000003d6cf34: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6cf38: add        x15, x15, #1
0x0000000003d6cf3c: add        w16, w25, w15
0x0000000003d6cf40: cmp        w24, w16
0x0000000003d6cf44: b.gt       #0x3d6cf2c
0x0000000003d6cf48: b          #0x3d6cd70
0x0000000003d6cf4c: mov        w21, #0
0x0000000003d6cf50: ldr        x23, [x19]
0x0000000003d6cf54: cmp        w21, w26
0x0000000003d6cf58: b.ge       #0x3d6d130
0x0000000003d6cf5c: ldp        x11, x14, [sp, #0x30]
0x0000000003d6cf60: ldr        x15, [x11]
0x0000000003d6cf64: ldrsw      x10, [x11, #0x2c]
0x0000000003d6cf68: ldr        x11, [x11, #0x10]
0x0000000003d6cf6c: ldr        x13, [sp, #0x40]
0x0000000003d6cf70: ldr        x16, [x13]
0x0000000003d6cf74: ldrsw      x12, [x13, #0x2c]
0x0000000003d6cf78: ldr        x13, [x13, #0x10]
0x0000000003d6cf7c: ldr        x19, [x14]
0x0000000003d6cf80: ldur       x20, [x29, #-0xa0]
0x0000000003d6cf84: mov        w22, w21
0x0000000003d6cf88: stp        x16, x15, [sp, #0x80]
0x0000000003d6cf8c: add        x14, x15, #0x10
0x0000000003d6cf90: mul        x10, x11, x10
0x0000000003d6cf94: add        x8, x8, x9
0x0000000003d6cf98: stp        x14, x8, [sp, #0x70]
0x0000000003d6cf9c: add        x9, x8, #0x10
0x0000000003d6cfa0: add        x8, x16, #0x10
0x0000000003d6cfa4: stp        x8, x9, [sp, #0x60]
0x0000000003d6cfa8: mul        x8, x13, x12
0x0000000003d6cfac: stp        x8, x10, [sp, #0xb0]
0x0000000003d6cfb0: add        x8, x23, #0x10
0x0000000003d6cfb4: str        x8, [sp, #0x58]
0x0000000003d6cfb8: b          #0x3d6cfd4
0x0000000003d6cfbc: bl         #0x4b99958
0x0000000003d6cfc0: str        s0, [x20, x22, lsl #2]
0x0000000003d6cfc4: add        x22, x22, #1
0x0000000003d6cfc8: add        w21, w21, #1
0x0000000003d6cfcc: cmp        x22, x26
0x0000000003d6cfd0: b.eq       #0x3d6d130
0x0000000003d6cfd4: and        w8, w21, #3
0x0000000003d6cfd8: add        w8, w8, w21, lsr #2
0x0000000003d6cfdc: ldr        s0, [x19, x22, lsl #2]
0x0000000003d6cfe0: cmp        w27, #1
0x0000000003d6cfe4: b.lt       #0x3d6d088
0x0000000003d6cfe8: cmp        w28, #7
0x0000000003d6cfec: b.hi       #0x3d6cff8
0x0000000003d6cff0: mov        x11, #0
0x0000000003d6cff4: b          #0x3d6d050
0x0000000003d6cff8: ldp        x11, x9, [sp, #0x68]
0x0000000003d6cffc: ldr        x10, [sp, #0xb8]
0x0000000003d6d000: madd       x9, x10, x8, x9
0x0000000003d6d004: movi       v1.16b, #0
0x0000000003d6d008: movi       v2.16b, #0
0x0000000003d6d00c: mov        v2.s[0], v0.s[0]
0x0000000003d6d010: ldr        x10, [sp, #0xa8]
0x0000000003d6d014: ldp        q0, q3, [x9, #-0x10]
0x0000000003d6d018: ldp        q4, q5, [x11, #-0x10]
0x0000000003d6d01c: fmla       v2.4s, v4.4s, v0.4s
0x0000000003d6d020: fmla       v1.4s, v5.4s, v3.4s
0x0000000003d6d024: add        x9, x9, #0x20
0x0000000003d6d028: add        x11, x11, #0x20
0x0000000003d6d02c: subs       x10, x10, #8
0x0000000003d6d030: b.ne       #0x3d6d014
0x0000000003d6d034: fadd       v0.4s, v1.4s, v2.4s
0x0000000003d6d038: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d6d03c: faddp      s0, v0.2s
0x0000000003d6d040: ldr        x9, [sp, #0xa8]
0x0000000003d6d044: mov        x11, x9
0x0000000003d6d048: cmp        x9, x28
0x0000000003d6d04c: b.eq       #0x3d6d088
0x0000000003d6d050: ldr        x9, [sp, #0xb8]
0x0000000003d6d054: mul        x10, x9, x8
0x0000000003d6d058: lsl        x12, x11, #2
0x0000000003d6d05c: ldr        x9, [sp, #0x78]
0x0000000003d6d060: add        x9, x9, x12
0x0000000003d6d064: ldr        x13, [sp, #0x88]
0x0000000003d6d068: add        x12, x13, x12
0x0000000003d6d06c: add        x10, x12, x10
0x0000000003d6d070: sub        x11, x28, x11
0x0000000003d6d074: ldr        s1, [x10], #4
0x0000000003d6d078: ldr        s2, [x9], #4
0x0000000003d6d07c: fmadd      s0, s2, s1, s0
0x0000000003d6d080: subs       x11, x11, #1
0x0000000003d6d084: b.ne       #0x3d6d074
0x0000000003d6d088: cmp        w24, #1
0x0000000003d6d08c: b.lt       #0x3d6cfbc
0x0000000003d6d090: cmp        w26, #7
0x0000000003d6d094: b.hi       #0x3d6d0a0
0x0000000003d6d098: mov        x10, #0
0x0000000003d6d09c: b          #0x3d6d0f8
0x0000000003d6d0a0: ldp        x11, x9, [sp, #0x58]
0x0000000003d6d0a4: ldr        x10, [sp, #0xb0]
0x0000000003d6d0a8: madd       x9, x10, x8, x9
0x0000000003d6d0ac: movi       v1.16b, #0
0x0000000003d6d0b0: movi       v2.16b, #0
0x0000000003d6d0b4: mov        v2.s[0], v0.s[0]
0x0000000003d6d0b8: ldr        x10, [sp, #0xa0]
0x0000000003d6d0bc: ldp        q0, q3, [x9, #-0x10]
0x0000000003d6d0c0: ldp        q4, q5, [x11, #-0x10]
0x0000000003d6d0c4: fmla       v2.4s, v4.4s, v0.4s
0x0000000003d6d0c8: fmla       v1.4s, v5.4s, v3.4s
0x0000000003d6d0cc: add        x9, x9, #0x20
0x0000000003d6d0d0: add        x11, x11, #0x20
0x0000000003d6d0d4: subs       x10, x10, #8
0x0000000003d6d0d8: b.ne       #0x3d6d0bc
0x0000000003d6d0dc: fadd       v0.4s, v1.4s, v2.4s
0x0000000003d6d0e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d6d0e4: faddp      s0, v0.2s
0x0000000003d6d0e8: ldr        x9, [sp, #0xa0]
0x0000000003d6d0ec: mov        x10, x9
0x0000000003d6d0f0: cmp        x9, x26
0x0000000003d6d0f4: b.eq       #0x3d6cfbc
0x0000000003d6d0f8: ldr        x9, [sp, #0xb0]
0x0000000003d6d0fc: mul        x8, x9, x8
0x0000000003d6d100: lsl        x9, x10, #2
0x0000000003d6d104: add        x8, x8, x9
0x0000000003d6d108: ldr        x11, [sp, #0x80]
0x0000000003d6d10c: add        x8, x11, x8
0x0000000003d6d110: add        x9, x23, x9
0x0000000003d6d114: sub        x10, x26, x10
0x0000000003d6d118: ldr        s1, [x8], #4
0x0000000003d6d11c: ldr        s2, [x9], #4
0x0000000003d6d120: fmadd      s0, s2, s1, s0
0x0000000003d6d124: subs       x10, x10, #1
0x0000000003d6d128: b.ne       #0x3d6d118
0x0000000003d6d12c: b          #0x3d6cfbc
0x0000000003d6d130: ldr        x10, [sp, #0x20]
0x0000000003d6d134: ldr        x8, [x10]
0x0000000003d6d138: ldrsw      x9, [x10, #0x2c]
0x0000000003d6d13c: ldr        x11, [sp, #0x48]
0x0000000003d6d140: smull      x9, w9, w11
0x0000000003d6d144: ldr        x10, [x10, #0x10]
0x0000000003d6d148: madd       x9, x9, x10, x8
0x0000000003d6d14c: cmp        w26, #4
0x0000000003d6d150: b.lt       #0x3d6d1a4
0x0000000003d6d154: mov        x8, #0
0x0000000003d6d158: mov        x10, #0
0x0000000003d6d15c: ldp        x22, x20, [sp, #0x38]
0x0000000003d6d160: ldr        w21, [sp, #0xc]
0x0000000003d6d164: ldur       x11, [x29, #-0xa0]
0x0000000003d6d168: ldr        q0, [x11, x8]
0x0000000003d6d16c: str        q0, [x23, x8]
0x0000000003d6d170: str        q0, [x9, x8]
0x0000000003d6d174: add        x11, x10, #7
0x0000000003d6d178: add        x10, x10, #4
0x0000000003d6d17c: add        x8, x8, #0x10
0x0000000003d6d180: cmp        x11, x24
0x0000000003d6d184: b.lt       #0x3d6d164
0x0000000003d6d188: add        x9, x9, x8
0x0000000003d6d18c: add        x23, x23, x8
0x0000000003d6d190: mov        w8, w10
0x0000000003d6d194: cmp        w8, w26
0x0000000003d6d198: ldr        x19, [sp, #0x10]
0x0000000003d6d19c: b.ge       #0x3d6cd14
0x0000000003d6d1a0: b          #0x3d6d1bc
0x0000000003d6d1a4: mov        x8, #0
0x0000000003d6d1a8: ldp        x22, x20, [sp, #0x38]
0x0000000003d6d1ac: ldr        w21, [sp, #0xc]
0x0000000003d6d1b0: cmp        w8, w26
0x0000000003d6d1b4: ldr        x19, [sp, #0x10]
0x0000000003d6d1b8: b.ge       #0x3d6cd14
0x0000000003d6d1bc: ldur       x10, [x29, #-0xa0]
0x0000000003d6d1c0: sub        x13, x26, x8
0x0000000003d6d1c4: cmp        x13, #7
0x0000000003d6d1c8: b.hi       #0x3d6d1f4
0x0000000003d6d1cc: mov        x11, x23
0x0000000003d6d1d0: mov        x12, x9
0x0000000003d6d1d4: add        x9, x10, x8, lsl #2
0x0000000003d6d1d8: sub        x8, x26, x8
0x0000000003d6d1dc: ldr        s0, [x9], #4
0x0000000003d6d1e0: str        s0, [x11], #4
0x0000000003d6d1e4: str        s0, [x12], #4
0x0000000003d6d1e8: subs       x8, x8, #1
0x0000000003d6d1ec: b.ne       #0x3d6d1dc
0x0000000003d6d1f0: b          #0x3d6cd14
0x0000000003d6d1f4: sub        x11, x9, x23
0x0000000003d6d1f8: cmp        x11, #0x20
0x0000000003d6d1fc: b.lo       #0x3d6d1cc
0x0000000003d6d200: lsl        x15, x8, #2
0x0000000003d6d204: add        x11, x15, x10
0x0000000003d6d208: sub        x12, x23, x11
0x0000000003d6d20c: cmp        x12, #0x20
0x0000000003d6d210: b.lo       #0x3d6d1cc
0x0000000003d6d214: sub        x11, x9, x11
0x0000000003d6d218: cmp        x11, #0x20
0x0000000003d6d21c: b.lo       #0x3d6d1cc
0x0000000003d6d220: and        x14, x13, #0xfffffffffffffff8
0x0000000003d6d224: add        x8, x14, x8
0x0000000003d6d228: lsl        x12, x14, #2
0x0000000003d6d22c: add        x11, x23, x12
0x0000000003d6d230: add        x12, x9, x12
0x0000000003d6d234: add        x15, x10, x15
0x0000000003d6d238: add        x15, x15, #0x10
0x0000000003d6d23c: add        x9, x9, #0x10
0x0000000003d6d240: add        x16, x23, #0x10
0x0000000003d6d244: mov        x17, x14
0x0000000003d6d248: ldp        q0, q1, [x15, #-0x10]
0x0000000003d6d24c: stp        q0, q1, [x16, #-0x10]
0x0000000003d6d250: stp        q0, q1, [x9, #-0x10]
0x0000000003d6d254: add        x15, x15, #0x20
0x0000000003d6d258: add        x9, x9, #0x20
0x0000000003d6d25c: add        x16, x16, #0x20
0x0000000003d6d260: subs       x17, x17, #8
0x0000000003d6d264: b.ne       #0x3d6d248
0x0000000003d6d268: cmp        x13, x14
0x0000000003d6d26c: b.eq       #0x3d6cd14
0x0000000003d6d270: b          #0x3d6d1d4
0x0000000003d6d274: mov        w0, #-0x64
0x0000000003d6d278: ldur       x8, [x29, #-0x98]
0x0000000003d6d27c: cbnz       x8, #0x3d6d290
0x0000000003d6d280: b          #0x3d6d2e0
0x0000000003d6d284: mov        w0, #0
0x0000000003d6d288: ldur       x8, [x29, #-0x98]
0x0000000003d6d28c: cbz        x8, #0x3d6d2e0
0x0000000003d6d290: ldr        w9, [x8]
0x0000000003d6d294: subs       w9, w9, #1
0x0000000003d6d298: str        w9, [x8]
0x0000000003d6d29c: b.ne       #0x3d6d2e0
0x0000000003d6d2a0: ldur       x8, [x29, #-0x80]
0x0000000003d6d2a4: ldur       x1, [x29, #-0xa0]
0x0000000003d6d2a8: cbz        x8, #0x3d6d2c8
0x0000000003d6d2ac: ldr        x9, [x8]
0x0000000003d6d2b0: ldr        x9, [x9, #0x18]
0x0000000003d6d2b4: mov        x19, x0
0x0000000003d6d2b8: mov        x0, x8
0x0000000003d6d2bc: blr        x9
0x0000000003d6d2c0: mov        x0, x19
0x0000000003d6d2c4: b          #0x3d6d2e0
0x0000000003d6d2c8: cbz        x1, #0x3d6d2e0
0x0000000003d6d2cc: ldur       x8, [x1, #-8]
0x0000000003d6d2d0: mov        x19, x0
0x0000000003d6d2d4: mov        x0, x8
0x0000000003d6d2d8: bl         #0x4b98b00
0x0000000003d6d2dc: mov        x0, x19
0x0000000003d6d2e0: add        sp, sp, #0x1d0
0x0000000003d6d2e4: ldp        x29, x30, [sp, #0x50]
0x0000000003d6d2e8: ldp        x20, x19, [sp, #0x40]
0x0000000003d6d2ec: ldp        x22, x21, [sp, #0x30]
0x0000000003d6d2f0: ldp        x24, x23, [sp, #0x20]
0x0000000003d6d2f4: ldp        x26, x25, [sp, #0x10]
0x0000000003d6d2f8: ldp        x28, x27, [sp], #0x60
0x0000000003d6d2fc: ret        
0x0000000003d6d300: bl         #0x18bd8
