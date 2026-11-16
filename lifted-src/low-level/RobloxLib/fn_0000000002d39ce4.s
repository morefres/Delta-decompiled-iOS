; instruction-faithful ARM64 fallback for RobloxLib::function_2d39ce4
0x0000000002d39ce4: sub        sp, sp, #0x70
0x0000000002d39ce8: stp        x28, x27, [sp, #0x10]
0x0000000002d39cec: stp        x26, x25, [sp, #0x20]
0x0000000002d39cf0: stp        x24, x23, [sp, #0x30]
0x0000000002d39cf4: stp        x22, x21, [sp, #0x40]
0x0000000002d39cf8: stp        x20, x19, [sp, #0x50]
0x0000000002d39cfc: stp        x29, x30, [sp, #0x60]
0x0000000002d39d00: add        x29, sp, #0x60
0x0000000002d39d04: str        w2, [sp, #0xc]
0x0000000002d39d08: mov        x21, x1
0x0000000002d39d0c: mov        x19, x0
0x0000000002d39d10: mov        x0, x1
0x0000000002d39d14: bl         #0x2d3a040
0x0000000002d39d18: mov        w8, #0x79b1
0x0000000002d39d1c: movk       w8, #0x9e37, lsl #16
0x0000000002d39d20: mul        w8, w0, w8
0x0000000002d39d24: ldr        w9, [x19, #0x1c]
0x0000000002d39d28: neg        w10, w9
0x0000000002d39d2c: lsr        w25, w8, w10
0x0000000002d39d30: lsl        w23, w8, w9
0x0000000002d39d34: and        w28, w25, #0xfffffff0
0x0000000002d39d38: mov        x27, #0xaf5c
0x0000000002d39d3c: movk       x27, #0x136, lsl #16
0x0000000002d39d40: movk       x27, #0xeb98, lsl #32
0x0000000002d39d44: movk       x27, #0x4d72, lsl #48
0x0000000002d39d48: mov        w26, #0x7fffffff
0x0000000002d39d4c: mov        w24, #-1
0x0000000002d39d50: mov        x20, #0
0x0000000002d39d54: lsr        x8, x27, x20
0x0000000002d39d58: add        w8, w25, w8
0x0000000002d39d5c: and        w8, w8, #0xf
0x0000000002d39d60: add        w22, w8, w28
0x0000000002d39d64: ldr        x8, [x19, #8]
0x0000000002d39d68: ldr        w9, [x8, w22, uxtw #2]
0x0000000002d39d6c: cmp        w9, w26
0x0000000002d39d70: b.eq       #0x2d39dac
0x0000000002d39d74: cmn        w9, #1
0x0000000002d39d78: b.eq       #0x2d39dd8
0x0000000002d39d7c: eor        w10, w9, w23
0x0000000002d39d80: ldr        w8, [x19, #0x18]
0x0000000002d39d84: bics       wzr, w10, w8
0x0000000002d39d88: b.ne       #0x2d39db4
0x0000000002d39d8c: ldr        x10, [x19, #0x10]
0x0000000002d39d90: and        w8, w8, w9
0x0000000002d39d94: mov        w9, #0x90
0x0000000002d39d98: umaddl     x1, w8, w9, x10
0x0000000002d39d9c: mov        x0, x21
0x0000000002d39da0: bl         #0x2d3a540
0x0000000002d39da4: tbz        w0, #0, #0x2d39db4
0x0000000002d39da8: b          #0x2d39ea0
0x0000000002d39dac: cmn        w24, #1
0x0000000002d39db0: csel       w24, w22, w24, eq
0x0000000002d39db4: add        x20, x20, #4
0x0000000002d39db8: cmp        x20, #0x40
0x0000000002d39dbc: b.ne       #0x2d39d54
0x0000000002d39dc0: add        w8, w28, #0x10
0x0000000002d39dc4: ldr        w9, [x19, #0x1c]
0x0000000002d39dc8: mov        w10, #-1
0x0000000002d39dcc: lsl        w9, w10, w9
0x0000000002d39dd0: bic        w28, w8, w9
0x0000000002d39dd4: b          #0x2d39d50
0x0000000002d39dd8: ldr        w11, [sp, #0xc]
0x0000000002d39ddc: cbz        w11, #0x2d39e94
0x0000000002d39de0: adrp       x9, #0x6912000
0x0000000002d39de4: add        x9, x9, #0xd80
0x0000000002d39de8: ldrb       w9, [x9]
0x0000000002d39dec: cmp        w9, #1
0x0000000002d39df0: b.ne       #0x2d39e34
0x0000000002d39df4: cmp        w11, #1
0x0000000002d39df8: b.ne       #0x2d39e34
0x0000000002d39dfc: adrp       x9, #0x61b3000
0x0000000002d39e00: add        x9, x9, #0xe88
0x0000000002d39e04: ldrb       w9, [x9]
0x0000000002d39e08: tbz        w9, #0, #0x2d39e34
0x0000000002d39e0c: ldp        w9, w10, [x19]
0x0000000002d39e10: cmp        w9, w10
0x0000000002d39e14: b.ne       #0x2d39e34
0x0000000002d39e18: mov        x0, x19
0x0000000002d39e1c: mov        x1, x21
0x0000000002d39e20: bl         #0x2d3a010
0x0000000002d39e24: and        x8, x0, #0xffffff0000000000
0x0000000002d39e28: and        x9, x0, #0xff00000000
0x0000000002d39e2c: mov        w22, w0
0x0000000002d39e30: b          #0x2d39ea8
0x0000000002d39e34: cmn        w24, #1
0x0000000002d39e38: b.eq       #0x2d39e5c
0x0000000002d39e3c: ldr        w9, [x19, #0x1c]
0x0000000002d39e40: mov        w10, #1
0x0000000002d39e44: lsl        x9, x10, x9
0x0000000002d39e48: add        x9, x8, x9, lsl #2
0x0000000002d39e4c: ldr        w10, [x9, #8]
0x0000000002d39e50: sub        w10, w10, #1
0x0000000002d39e54: str        w10, [x9, #8]
0x0000000002d39e58: mov        w22, w24
0x0000000002d39e5c: str        w23, [x8, x22, lsl #2]
0x0000000002d39e60: cmp        w11, #1
0x0000000002d39e64: b.ne       #0x2d39e94
0x0000000002d39e68: mov        x0, x19
0x0000000002d39e6c: bl         #0xe9de8
0x0000000002d39e70: mov        x8, #0
0x0000000002d39e74: ldr        x9, [x19, #8]
0x0000000002d39e78: ldr        w10, [x9, x22, lsl #2]
0x0000000002d39e7c: orr        w10, w10, w0
0x0000000002d39e80: str        w10, [x9, x22, lsl #2]
0x0000000002d39e84: ldr        w9, [x19]
0x0000000002d39e88: add        w9, w9, #1
0x0000000002d39e8c: str        w9, [x19]
0x0000000002d39e90: b          #0x2d39e98
0x0000000002d39e94: mov        x8, #0
0x0000000002d39e98: mov        x9, #0x100000000
0x0000000002d39e9c: b          #0x2d39ea8
0x0000000002d39ea0: mov        x9, #0
0x0000000002d39ea4: mov        x8, #0
0x0000000002d39ea8: orr        x8, x9, x8
0x0000000002d39eac: orr        x0, x8, x22
0x0000000002d39eb0: ldp        x29, x30, [sp, #0x60]
0x0000000002d39eb4: ldp        x20, x19, [sp, #0x50]
0x0000000002d39eb8: ldp        x22, x21, [sp, #0x40]
0x0000000002d39ebc: ldp        x24, x23, [sp, #0x30]
0x0000000002d39ec0: ldp        x26, x25, [sp, #0x20]
0x0000000002d39ec4: ldp        x28, x27, [sp, #0x10]
0x0000000002d39ec8: add        sp, sp, #0x70
0x0000000002d39ecc: ret        
