; instruction-faithful ARM64 fallback for RobloxLib::function_2c86b00
0x0000000002c86b00: sub        sp, sp, #0xa0
0x0000000002c86b04: stp        x28, x27, [sp, #0x40]
0x0000000002c86b08: stp        x26, x25, [sp, #0x50]
0x0000000002c86b0c: stp        x24, x23, [sp, #0x60]
0x0000000002c86b10: stp        x22, x21, [sp, #0x70]
0x0000000002c86b14: stp        x20, x19, [sp, #0x80]
0x0000000002c86b18: stp        x29, x30, [sp, #0x90]
0x0000000002c86b1c: add        x29, sp, #0x90
0x0000000002c86b20: ldp        x23, x26, [x0]
0x0000000002c86b24: str        x0, [sp, #8]
0x0000000002c86b28: cbz        x26, #0x2c86b70
0x0000000002c86b2c: mov        x8, #0
0x0000000002c86b30: mov        w9, #0x79b9
0x0000000002c86b34: movk       w9, #0x9e37, lsl #16
0x0000000002c86b38: mov        x10, x26
0x0000000002c86b3c: mov        x11, x23
0x0000000002c86b40: ldrsb      x12, [x11], #1
0x0000000002c86b44: lsl        x13, x8, #6
0x0000000002c86b48: add        x13, x13, x8, lsr #2
0x0000000002c86b4c: add        x13, x13, x9
0x0000000002c86b50: add        x12, x13, x12
0x0000000002c86b54: eor        x8, x12, x8
0x0000000002c86b58: subs       x10, x10, #1
0x0000000002c86b5c: b.ne       #0x2c86b40
0x0000000002c86b60: mov        w9, #0x79b1
0x0000000002c86b64: movk       w9, #0x9e37, lsl #16
0x0000000002c86b68: mul        w8, w8, w9
0x0000000002c86b6c: b          #0x2c86b74
0x0000000002c86b70: mov        w8, #0
0x0000000002c86b74: adrp       x9, #0x6421000
0x0000000002c86b78: add        x9, x9, #0x510
0x0000000002c86b7c: ldp        w19, w11, [x9, #0x10]
0x0000000002c86b80: neg        w10, w11
0x0000000002c86b84: lsr        w27, w8, w10
0x0000000002c86b88: lsl        w22, w8, w11
0x0000000002c86b8c: and        w20, w27, #0xfffffff0
0x0000000002c86b90: ldp        x5, x13, [x9]
0x0000000002c86b94: add        x8, x5, #8
0x0000000002c86b98: str        x8, [sp, #0x10]
0x0000000002c86b9c: adrp       x8, #0x6912000
0x0000000002c86ba0: add        x8, x8, #0xd80
0x0000000002c86ba4: adrp       x9, #0x61b3000
0x0000000002c86ba8: add        x9, x9, #0xe88
0x0000000002c86bac: ldrb       w9, [x9]
0x0000000002c86bb0: cmp        w1, #1
0x0000000002c86bb4: cset       w10, eq
0x0000000002c86bb8: and        w9, w10, w9
0x0000000002c86bbc: str        w9, [sp, #0x28]
0x0000000002c86bc0: mvn        w21, w19
0x0000000002c86bc4: mov        w28, #-1
0x0000000002c86bc8: str        x11, [sp, #0x18]
0x0000000002c86bcc: lsl        w9, w28, w11
0x0000000002c86bd0: ldrb       w8, [x8]
0x0000000002c86bd4: stp        w1, w8, [sp, #0x20]
0x0000000002c86bd8: mvn        w8, w9
0x0000000002c86bdc: str        w8, [sp, #0x2c]
0x0000000002c86be0: mov        x11, #0xaf5c
0x0000000002c86be4: movk       x11, #0x136, lsl #16
0x0000000002c86be8: movk       x11, #0xeb98, lsl #32
0x0000000002c86bec: movk       x11, #0x4d72, lsl #48
0x0000000002c86bf0: mov        w15, #0x7fffffff
0x0000000002c86bf4: mov        w16, #0x18
0x0000000002c86bf8: stp        x5, x13, [sp, #0x30]
0x0000000002c86bfc: mov        x24, #0
0x0000000002c86c00: lsr        x8, x11, x24
0x0000000002c86c04: add        w8, w27, w8
0x0000000002c86c08: and        w8, w8, #0xf
0x0000000002c86c0c: add        w25, w8, w20
0x0000000002c86c10: ldr        w8, [x5, w25, uxtw #2]
0x0000000002c86c14: cmp        w8, w15
0x0000000002c86c18: b.eq       #0x2c86c7c
0x0000000002c86c1c: cmn        w8, #1
0x0000000002c86c20: b.eq       #0x2c86ca0
0x0000000002c86c24: eor        w9, w8, w22
0x0000000002c86c28: tst        w9, w21
0x0000000002c86c2c: b.ne       #0x2c86c84
0x0000000002c86c30: and        w8, w19, w8
0x0000000002c86c34: umaddl     x8, w8, w16, x13
0x0000000002c86c38: ldr        x9, [x8, #8]
0x0000000002c86c3c: cmp        x26, x9
0x0000000002c86c40: b.ne       #0x2c86c84
0x0000000002c86c44: cbz        x26, #0x2c86d04
0x0000000002c86c48: ldr        x1, [x8]
0x0000000002c86c4c: mov        x0, x23
0x0000000002c86c50: mov        x2, x26
0x0000000002c86c54: bl         #0x4b98ed8
0x0000000002c86c58: mov        w16, #0x18
0x0000000002c86c5c: mov        w15, #0x7fffffff
0x0000000002c86c60: mov        x11, #0xaf5c
0x0000000002c86c64: movk       x11, #0x136, lsl #16
0x0000000002c86c68: movk       x11, #0xeb98, lsl #32
0x0000000002c86c6c: movk       x11, #0x4d72, lsl #48
0x0000000002c86c70: ldp        x5, x13, [sp, #0x30]
0x0000000002c86c74: cbnz       w0, #0x2c86c84
0x0000000002c86c78: b          #0x2c86d04
0x0000000002c86c7c: cmn        w28, #1
0x0000000002c86c80: csel       w28, w25, w28, eq
0x0000000002c86c84: add        x24, x24, #4
0x0000000002c86c88: cmp        x24, #0x40
0x0000000002c86c8c: b.ne       #0x2c86c00
0x0000000002c86c90: add        w8, w20, #0x10
0x0000000002c86c94: ldr        w9, [sp, #0x2c]
0x0000000002c86c98: and        w20, w8, w9
0x0000000002c86c9c: b          #0x2c86bfc
0x0000000002c86ca0: ldp        w9, w8, [sp, #0x24]
0x0000000002c86ca4: and        w8, w9, w8
0x0000000002c86ca8: tbz        w8, #0, #0x2c86cd8
0x0000000002c86cac: adrp       x8, #0x6421000
0x0000000002c86cb0: add        x8, x8, #0x508
0x0000000002c86cb4: ldp        w9, w8, [x8]
0x0000000002c86cb8: cmp        w9, w8
0x0000000002c86cbc: b.ne       #0x2c86cd8
0x0000000002c86cc0: ldr        x0, [sp, #8]
0x0000000002c86cc4: bl         #0x2c8713c
0x0000000002c86cc8: and        x9, x0, #0xffffff0000000000
0x0000000002c86ccc: and        x8, x0, #0xff00000000
0x0000000002c86cd0: mov        x25, x0
0x0000000002c86cd4: b          #0x2c86e1c
0x0000000002c86cd8: cmn        w28, #1
0x0000000002c86cdc: b.eq       #0x2c86d10
0x0000000002c86ce0: mov        w8, #1
0x0000000002c86ce4: ldp        x10, x9, [sp, #0x10]
0x0000000002c86ce8: lsl        x8, x8, x9
0x0000000002c86cec: ldr        w9, [x10, x8, lsl #2]
0x0000000002c86cf0: sub        w9, w9, #1
0x0000000002c86cf4: str        w9, [x10, x8, lsl #2]
0x0000000002c86cf8: mov        w8, w28
0x0000000002c86cfc: mov        x25, x28
0x0000000002c86d00: b          #0x2c86d14
0x0000000002c86d04: mov        x9, #0
0x0000000002c86d08: mov        x8, #0
0x0000000002c86d0c: b          #0x2c86e1c
0x0000000002c86d10: mov        x8, x25
0x0000000002c86d14: ldr        w9, [sp, #0x20]
0x0000000002c86d18: str        w22, [x5, x8, lsl #2]
0x0000000002c86d1c: cmp        w9, #1
0x0000000002c86d20: b.ne       #0x2c86e14
0x0000000002c86d24: adrp       x9, #0x6421000
0x0000000002c86d28: ldr        w9, [x9, #0x524]
0x0000000002c86d2c: mov        w10, #1
0x0000000002c86d30: lsl        x9, x10, x9
0x0000000002c86d34: add        x9, x5, x9, lsl #2
0x0000000002c86d38: mov        x10, x9
0x0000000002c86d3c: ldr        w11, [x10], #0x18
0x0000000002c86d40: lsr        w14, w11, #0x12
0x0000000002c86d44: lsl        w11, w14, #0xc
0x0000000002c86d48: sub        w13, w11, #1
0x0000000002c86d4c: lsl        w11, w14, #6
0x0000000002c86d50: sub        w15, w11, #1
0x0000000002c86d54: mov        x11, x14
0x0000000002c86d58: ldr        x12, [x10, w14, uxtw #3]
0x0000000002c86d5c: add        w14, w14, #1
0x0000000002c86d60: add        w13, w13, #1, lsl #12
0x0000000002c86d64: add        w15, w15, #0x40
0x0000000002c86d68: cbz        x12, #0x2c86d54
0x0000000002c86d6c: neg        x14, x12
0x0000000002c86d70: and        x14, x12, x14
0x0000000002c86d74: clz        x16, x14
0x0000000002c86d78: ldp        w17, w1, [x9, #0xc]
0x0000000002c86d7c: sub        w17, w17, w16
0x0000000002c86d80: add        w15, w17, w15
0x0000000002c86d84: ldr        x17, [x10, w15, uxtw #3]
0x0000000002c86d88: neg        x0, x17
0x0000000002c86d8c: and        x0, x17, x0
0x0000000002c86d90: clz        x2, x0
0x0000000002c86d94: add        w16, w2, w16, lsl #6
0x0000000002c86d98: sub        w13, w13, w16
0x0000000002c86d9c: add        w1, w13, w1
0x0000000002c86da0: ldr        x2, [x10, w1, uxtw #3]
0x0000000002c86da4: neg        x16, x2
0x0000000002c86da8: and        x3, x2, x16
0x0000000002c86dac: clz        x16, x3
0x0000000002c86db0: lsl        w13, w13, #6
0x0000000002c86db4: sub        w16, w13, w16
0x0000000002c86db8: add        w13, w16, #0x3f
0x0000000002c86dbc: subs       x2, x2, x3
0x0000000002c86dc0: str        x2, [x10, w1, uxtw #3]
0x0000000002c86dc4: b.ne       #0x2c86ddc
0x0000000002c86dc8: subs       x17, x17, x0
0x0000000002c86dcc: str        x17, [x10, w15, uxtw #3]
0x0000000002c86dd0: b.ne       #0x2c86ddc
0x0000000002c86dd4: sub        x12, x12, x14
0x0000000002c86dd8: str        x12, [x10, w11, uxtw #3]
0x0000000002c86ddc: ldr        w10, [x9, #4]
0x0000000002c86de0: cmp        w10, w13
0x0000000002c86de4: b.hi       #0x2c86df4
0x0000000002c86de8: add        w10, w16, #0x40
0x0000000002c86dec: str        w10, [x9, #4]
0x0000000002c86df0: ldr        w22, [x5, x8, lsl #2]
0x0000000002c86df4: mov        x9, #0
0x0000000002c86df8: orr        w10, w22, w13
0x0000000002c86dfc: str        w10, [x5, x8, lsl #2]
0x0000000002c86e00: adrp       x8, #0x6421000
0x0000000002c86e04: ldr        w10, [x8, #0x508]
0x0000000002c86e08: add        w10, w10, #1
0x0000000002c86e0c: str        w10, [x8, #0x508]
0x0000000002c86e10: b          #0x2c86e18
0x0000000002c86e14: mov        x9, #0
0x0000000002c86e18: mov        x8, #0x100000000
0x0000000002c86e1c: orr        x8, x8, x9
0x0000000002c86e20: mov        w9, w25
0x0000000002c86e24: orr        x0, x8, x9
0x0000000002c86e28: ldp        x29, x30, [sp, #0x90]
0x0000000002c86e2c: ldp        x20, x19, [sp, #0x80]
0x0000000002c86e30: ldp        x22, x21, [sp, #0x70]
0x0000000002c86e34: ldp        x24, x23, [sp, #0x60]
0x0000000002c86e38: ldp        x26, x25, [sp, #0x50]
0x0000000002c86e3c: ldp        x28, x27, [sp, #0x40]
0x0000000002c86e40: add        sp, sp, #0xa0
0x0000000002c86e44: ret        
