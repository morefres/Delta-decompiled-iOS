; instruction-faithful ARM64 fallback for RobloxLib::function_3a64d10
0x0000000003a64d10: sub        sp, sp, #0x70
0x0000000003a64d14: stp        x28, x27, [sp, #0x10]
0x0000000003a64d18: stp        x26, x25, [sp, #0x20]
0x0000000003a64d1c: stp        x24, x23, [sp, #0x30]
0x0000000003a64d20: stp        x22, x21, [sp, #0x40]
0x0000000003a64d24: stp        x20, x19, [sp, #0x50]
0x0000000003a64d28: stp        x29, x30, [sp, #0x60]
0x0000000003a64d2c: add        x29, sp, #0x60
0x0000000003a64d30: str        w2, [sp, #0xc]
0x0000000003a64d34: mov        x21, x1
0x0000000003a64d38: mov        x19, x0
0x0000000003a64d3c: ldr        x22, [x1]
0x0000000003a64d40: ldr        x8, [x22]
0x0000000003a64d44: ldr        x8, [x8, #0x20]
0x0000000003a64d48: mov        x0, x22
0x0000000003a64d4c: blr        x8
0x0000000003a64d50: ldr        w8, [x22, #8]
0x0000000003a64d54: add        w8, w8, w0, lsl #6
0x0000000003a64d58: lsr        x9, x0, #2
0x0000000003a64d5c: mov        w10, #0x79b9
0x0000000003a64d60: movk       w10, #0x9e37, lsl #16
0x0000000003a64d64: add        w9, w9, w10
0x0000000003a64d68: add        w8, w8, w9
0x0000000003a64d6c: eor        w8, w8, w0
0x0000000003a64d70: mov        w9, #0x79b1
0x0000000003a64d74: movk       w9, #0x9e37, lsl #16
0x0000000003a64d78: mul        w8, w8, w9
0x0000000003a64d7c: ldr        w9, [x19, #0x1c]
0x0000000003a64d80: neg        w10, w9
0x0000000003a64d84: lsr        w25, w8, w10
0x0000000003a64d88: lsl        w22, w8, w9
0x0000000003a64d8c: and        w28, w25, #0xfffffff0
0x0000000003a64d90: mov        x27, #0xaf5c
0x0000000003a64d94: movk       x27, #0x136, lsl #16
0x0000000003a64d98: movk       x27, #0xeb98, lsl #32
0x0000000003a64d9c: movk       x27, #0x4d72, lsl #48
0x0000000003a64da0: mov        w26, #0x7fffffff
0x0000000003a64da4: mov        w24, #-1
0x0000000003a64da8: mov        x20, #0
0x0000000003a64dac: lsr        x8, x27, x20
0x0000000003a64db0: add        w8, w25, w8
0x0000000003a64db4: and        w8, w8, #0xf
0x0000000003a64db8: add        w23, w8, w28
0x0000000003a64dbc: ldr        x8, [x19, #8]
0x0000000003a64dc0: ldr        w9, [x8, w23, uxtw #2]
0x0000000003a64dc4: cmp        w9, w26
0x0000000003a64dc8: b.eq       #0x3a64e1c
0x0000000003a64dcc: cmn        w9, #1
0x0000000003a64dd0: b.eq       #0x3a64e48
0x0000000003a64dd4: eor        w10, w9, w22
0x0000000003a64dd8: ldr        w8, [x19, #0x18]
0x0000000003a64ddc: bics       wzr, w10, w8
0x0000000003a64de0: b.ne       #0x3a64e24
0x0000000003a64de4: ldr        x0, [x21]
0x0000000003a64de8: ldr        x10, [x19, #0x10]
0x0000000003a64dec: and        w8, w8, w9
0x0000000003a64df0: ubfiz      x8, x8, #4, #0x20
0x0000000003a64df4: ldr        x1, [x10, x8]
0x0000000003a64df8: ldr        x8, [x0, #8]
0x0000000003a64dfc: ldr        x9, [x1, #8]
0x0000000003a64e00: cmp        x8, x9
0x0000000003a64e04: b.ne       #0x3a64e24
0x0000000003a64e08: ldr        x8, [x0]
0x0000000003a64e0c: ldr        x8, [x8, #0x28]
0x0000000003a64e10: blr        x8
0x0000000003a64e14: tbz        w0, #0, #0x3a64e24
0x0000000003a64e18: b          #0x3a64f34
0x0000000003a64e1c: cmn        w24, #1
0x0000000003a64e20: csel       w24, w23, w24, eq
0x0000000003a64e24: add        x20, x20, #4
0x0000000003a64e28: cmp        x20, #0x40
0x0000000003a64e2c: b.ne       #0x3a64dac
0x0000000003a64e30: add        w8, w28, #0x10
0x0000000003a64e34: ldr        w9, [x19, #0x1c]
0x0000000003a64e38: mov        w10, #-1
0x0000000003a64e3c: lsl        w9, w10, w9
0x0000000003a64e40: bic        w28, w8, w9
0x0000000003a64e44: b          #0x3a64da8
0x0000000003a64e48: ldr        w11, [sp, #0xc]
0x0000000003a64e4c: cbz        w11, #0x3a64f04
0x0000000003a64e50: adrp       x9, #0x6912000
0x0000000003a64e54: add        x9, x9, #0xd80
0x0000000003a64e58: ldrb       w9, [x9]
0x0000000003a64e5c: cmp        w9, #1
0x0000000003a64e60: b.ne       #0x3a64ea4
0x0000000003a64e64: cmp        w11, #1
0x0000000003a64e68: b.ne       #0x3a64ea4
0x0000000003a64e6c: adrp       x9, #0x61b3000
0x0000000003a64e70: add        x9, x9, #0xe88
0x0000000003a64e74: ldrb       w9, [x9]
0x0000000003a64e78: tbz        w9, #0, #0x3a64ea4
0x0000000003a64e7c: ldp        w9, w10, [x19]
0x0000000003a64e80: cmp        w9, w10
0x0000000003a64e84: b.ne       #0x3a64ea4
0x0000000003a64e88: mov        x0, x19
0x0000000003a64e8c: mov        x1, x21
0x0000000003a64e90: bl         #0x3a64f40
0x0000000003a64e94: and        x8, x0, #0xffffff0000000000
0x0000000003a64e98: and        x9, x0, #0xff00000000
0x0000000003a64e9c: mov        w23, w0
0x0000000003a64ea0: b          #0x3a64f0c
0x0000000003a64ea4: cmn        w24, #1
0x0000000003a64ea8: b.eq       #0x3a64ecc
0x0000000003a64eac: ldr        w9, [x19, #0x1c]
0x0000000003a64eb0: mov        w10, #1
0x0000000003a64eb4: lsl        x9, x10, x9
0x0000000003a64eb8: add        x9, x8, x9, lsl #2
0x0000000003a64ebc: ldr        w10, [x9, #8]
0x0000000003a64ec0: sub        w10, w10, #1
0x0000000003a64ec4: str        w10, [x9, #8]
0x0000000003a64ec8: mov        w23, w24
0x0000000003a64ecc: str        w22, [x8, x23, lsl #2]
0x0000000003a64ed0: cmp        w11, #1
0x0000000003a64ed4: b.ne       #0x3a64f04
0x0000000003a64ed8: mov        x0, x19
0x0000000003a64edc: bl         #0xe9de8
0x0000000003a64ee0: mov        x8, #0
0x0000000003a64ee4: ldr        x9, [x19, #8]
0x0000000003a64ee8: ldr        w10, [x9, x23, lsl #2]
0x0000000003a64eec: orr        w10, w10, w0
0x0000000003a64ef0: str        w10, [x9, x23, lsl #2]
0x0000000003a64ef4: ldr        w9, [x19]
0x0000000003a64ef8: add        w9, w9, #1
0x0000000003a64efc: str        w9, [x19]
0x0000000003a64f00: b          #0x3a64f08
0x0000000003a64f04: mov        x8, #0
0x0000000003a64f08: mov        x9, #0x100000000
0x0000000003a64f0c: orr        x8, x9, x8
0x0000000003a64f10: orr        x0, x8, x23
0x0000000003a64f14: ldp        x29, x30, [sp, #0x60]
0x0000000003a64f18: ldp        x20, x19, [sp, #0x50]
0x0000000003a64f1c: ldp        x22, x21, [sp, #0x40]
0x0000000003a64f20: ldp        x24, x23, [sp, #0x30]
0x0000000003a64f24: ldp        x26, x25, [sp, #0x20]
0x0000000003a64f28: ldp        x28, x27, [sp, #0x10]
0x0000000003a64f2c: add        sp, sp, #0x70
0x0000000003a64f30: ret        
0x0000000003a64f34: mov        x9, #0
0x0000000003a64f38: mov        x8, #0
0x0000000003a64f3c: b          #0x3a64f0c
