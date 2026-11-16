; instruction-faithful ARM64 fallback for RobloxLib::function_3a66ce0
0x0000000003a66ce0: sub        sp, sp, #0x70
0x0000000003a66ce4: stp        x28, x27, [sp, #0x10]
0x0000000003a66ce8: stp        x26, x25, [sp, #0x20]
0x0000000003a66cec: stp        x24, x23, [sp, #0x30]
0x0000000003a66cf0: stp        x22, x21, [sp, #0x40]
0x0000000003a66cf4: stp        x20, x19, [sp, #0x50]
0x0000000003a66cf8: stp        x29, x30, [sp, #0x60]
0x0000000003a66cfc: add        x29, sp, #0x60
0x0000000003a66d00: str        w2, [sp, #0xc]
0x0000000003a66d04: mov        x21, x1
0x0000000003a66d08: mov        x19, x0
0x0000000003a66d0c: ldr        x22, [x1]
0x0000000003a66d10: ldr        x8, [x22]
0x0000000003a66d14: ldr        x8, [x8, #0x20]
0x0000000003a66d18: mov        x0, x22
0x0000000003a66d1c: blr        x8
0x0000000003a66d20: ldr        w8, [x22, #8]
0x0000000003a66d24: add        w8, w8, w0, lsl #6
0x0000000003a66d28: lsr        x9, x0, #2
0x0000000003a66d2c: mov        w10, #0x79b9
0x0000000003a66d30: movk       w10, #0x9e37, lsl #16
0x0000000003a66d34: add        w9, w9, w10
0x0000000003a66d38: add        w8, w8, w9
0x0000000003a66d3c: eor        w8, w8, w0
0x0000000003a66d40: mov        w9, #0x79b1
0x0000000003a66d44: movk       w9, #0x9e37, lsl #16
0x0000000003a66d48: mul        w8, w8, w9
0x0000000003a66d4c: ldr        w9, [x19, #0x1c]
0x0000000003a66d50: neg        w10, w9
0x0000000003a66d54: lsr        w25, w8, w10
0x0000000003a66d58: lsl        w22, w8, w9
0x0000000003a66d5c: and        w28, w25, #0xfffffff0
0x0000000003a66d60: mov        x27, #0xaf5c
0x0000000003a66d64: movk       x27, #0x136, lsl #16
0x0000000003a66d68: movk       x27, #0xeb98, lsl #32
0x0000000003a66d6c: movk       x27, #0x4d72, lsl #48
0x0000000003a66d70: mov        w26, #0x7fffffff
0x0000000003a66d74: mov        w24, #-1
0x0000000003a66d78: mov        x20, #0
0x0000000003a66d7c: lsr        x8, x27, x20
0x0000000003a66d80: add        w8, w25, w8
0x0000000003a66d84: and        w8, w8, #0xf
0x0000000003a66d88: add        w23, w8, w28
0x0000000003a66d8c: ldr        x8, [x19, #8]
0x0000000003a66d90: ldr        w9, [x8, w23, uxtw #2]
0x0000000003a66d94: cmp        w9, w26
0x0000000003a66d98: b.eq       #0x3a66dec
0x0000000003a66d9c: cmn        w9, #1
0x0000000003a66da0: b.eq       #0x3a66e18
0x0000000003a66da4: eor        w10, w9, w22
0x0000000003a66da8: ldr        w8, [x19, #0x18]
0x0000000003a66dac: bics       wzr, w10, w8
0x0000000003a66db0: b.ne       #0x3a66df4
0x0000000003a66db4: ldr        x0, [x21]
0x0000000003a66db8: ldr        x10, [x19, #0x10]
0x0000000003a66dbc: and        w8, w8, w9
0x0000000003a66dc0: ubfiz      x8, x8, #4, #0x20
0x0000000003a66dc4: ldr        x1, [x10, x8]
0x0000000003a66dc8: ldr        x8, [x0, #8]
0x0000000003a66dcc: ldr        x9, [x1, #8]
0x0000000003a66dd0: cmp        x8, x9
0x0000000003a66dd4: b.ne       #0x3a66df4
0x0000000003a66dd8: ldr        x8, [x0]
0x0000000003a66ddc: ldr        x8, [x8, #0x28]
0x0000000003a66de0: blr        x8
0x0000000003a66de4: tbz        w0, #0, #0x3a66df4
0x0000000003a66de8: b          #0x3a66f04
0x0000000003a66dec: cmn        w24, #1
0x0000000003a66df0: csel       w24, w23, w24, eq
0x0000000003a66df4: add        x20, x20, #4
0x0000000003a66df8: cmp        x20, #0x40
0x0000000003a66dfc: b.ne       #0x3a66d7c
0x0000000003a66e00: add        w8, w28, #0x10
0x0000000003a66e04: ldr        w9, [x19, #0x1c]
0x0000000003a66e08: mov        w10, #-1
0x0000000003a66e0c: lsl        w9, w10, w9
0x0000000003a66e10: bic        w28, w8, w9
0x0000000003a66e14: b          #0x3a66d78
0x0000000003a66e18: ldr        w11, [sp, #0xc]
0x0000000003a66e1c: cbz        w11, #0x3a66ed4
0x0000000003a66e20: adrp       x9, #0x6912000
0x0000000003a66e24: add        x9, x9, #0xd80
0x0000000003a66e28: ldrb       w9, [x9]
0x0000000003a66e2c: cmp        w9, #1
0x0000000003a66e30: b.ne       #0x3a66e74
0x0000000003a66e34: cmp        w11, #1
0x0000000003a66e38: b.ne       #0x3a66e74
0x0000000003a66e3c: adrp       x9, #0x61b3000
0x0000000003a66e40: add        x9, x9, #0xe88
0x0000000003a66e44: ldrb       w9, [x9]
0x0000000003a66e48: tbz        w9, #0, #0x3a66e74
0x0000000003a66e4c: ldp        w9, w10, [x19]
0x0000000003a66e50: cmp        w9, w10
0x0000000003a66e54: b.ne       #0x3a66e74
0x0000000003a66e58: mov        x0, x19
0x0000000003a66e5c: mov        x1, x21
0x0000000003a66e60: bl         #0x3a671a4
0x0000000003a66e64: and        x8, x0, #0xffffff0000000000
0x0000000003a66e68: and        x9, x0, #0xff00000000
0x0000000003a66e6c: mov        w23, w0
0x0000000003a66e70: b          #0x3a66edc
0x0000000003a66e74: cmn        w24, #1
0x0000000003a66e78: b.eq       #0x3a66e9c
0x0000000003a66e7c: ldr        w9, [x19, #0x1c]
0x0000000003a66e80: mov        w10, #1
0x0000000003a66e84: lsl        x9, x10, x9
0x0000000003a66e88: add        x9, x8, x9, lsl #2
0x0000000003a66e8c: ldr        w10, [x9, #8]
0x0000000003a66e90: sub        w10, w10, #1
0x0000000003a66e94: str        w10, [x9, #8]
0x0000000003a66e98: mov        w23, w24
0x0000000003a66e9c: str        w22, [x8, x23, lsl #2]
0x0000000003a66ea0: cmp        w11, #1
0x0000000003a66ea4: b.ne       #0x3a66ed4
0x0000000003a66ea8: mov        x0, x19
0x0000000003a66eac: bl         #0xe9de8
0x0000000003a66eb0: mov        x8, #0
0x0000000003a66eb4: ldr        x9, [x19, #8]
0x0000000003a66eb8: ldr        w10, [x9, x23, lsl #2]
0x0000000003a66ebc: orr        w10, w10, w0
0x0000000003a66ec0: str        w10, [x9, x23, lsl #2]
0x0000000003a66ec4: ldr        w9, [x19]
0x0000000003a66ec8: add        w9, w9, #1
0x0000000003a66ecc: str        w9, [x19]
0x0000000003a66ed0: b          #0x3a66ed8
0x0000000003a66ed4: mov        x8, #0
0x0000000003a66ed8: mov        x9, #0x100000000
0x0000000003a66edc: orr        x8, x9, x8
0x0000000003a66ee0: orr        x0, x8, x23
0x0000000003a66ee4: ldp        x29, x30, [sp, #0x60]
0x0000000003a66ee8: ldp        x20, x19, [sp, #0x50]
0x0000000003a66eec: ldp        x22, x21, [sp, #0x40]
0x0000000003a66ef0: ldp        x24, x23, [sp, #0x30]
0x0000000003a66ef4: ldp        x26, x25, [sp, #0x20]
0x0000000003a66ef8: ldp        x28, x27, [sp, #0x10]
0x0000000003a66efc: add        sp, sp, #0x70
0x0000000003a66f00: ret        
0x0000000003a66f04: mov        x9, #0
0x0000000003a66f08: mov        x8, #0
0x0000000003a66f0c: b          #0x3a66edc
