; instruction-faithful ARM64 fallback for RobloxLib::function_21e9c70
0x00000000021e9c70: sub        sp, sp, #0x80
0x00000000021e9c74: stp        x28, x27, [sp, #0x20]
0x00000000021e9c78: stp        x26, x25, [sp, #0x30]
0x00000000021e9c7c: stp        x24, x23, [sp, #0x40]
0x00000000021e9c80: stp        x22, x21, [sp, #0x50]
0x00000000021e9c84: stp        x20, x19, [sp, #0x60]
0x00000000021e9c88: stp        x29, x30, [sp, #0x70]
0x00000000021e9c8c: add        x29, sp, #0x70
0x00000000021e9c90: mov        x19, x0
0x00000000021e9c94: ldrb       w8, [x1, #0x17]
0x00000000021e9c98: sxtb       w9, w8
0x00000000021e9c9c: ldp        x10, x11, [x1]
0x00000000021e9ca0: cmp        w9, #0
0x00000000021e9ca4: csel       x25, x10, x1, lt
0x00000000021e9ca8: csel       x15, x11, x8, lt
0x00000000021e9cac: str        w2, [sp, #0x10]
0x00000000021e9cb0: str        x1, [sp]
0x00000000021e9cb4: cbz        x15, #0x21e9cfc
0x00000000021e9cb8: mov        x8, #0
0x00000000021e9cbc: mov        w9, #0x79b9
0x00000000021e9cc0: movk       w9, #0x9e37, lsl #16
0x00000000021e9cc4: mov        x10, x15
0x00000000021e9cc8: mov        x11, x25
0x00000000021e9ccc: ldrsb      x12, [x11], #1
0x00000000021e9cd0: lsl        x13, x8, #6
0x00000000021e9cd4: add        x13, x13, x8, lsr #2
0x00000000021e9cd8: add        x13, x13, x9
0x00000000021e9cdc: add        x12, x13, x12
0x00000000021e9ce0: eor        x8, x12, x8
0x00000000021e9ce4: subs       x10, x10, #1
0x00000000021e9ce8: b.ne       #0x21e9ccc
0x00000000021e9cec: mov        w9, #0x79b1
0x00000000021e9cf0: movk       w9, #0x9e37, lsl #16
0x00000000021e9cf4: mul        w8, w8, w9
0x00000000021e9cf8: b          #0x21e9d00
0x00000000021e9cfc: mov        w8, #0
0x00000000021e9d00: ldr        w10, [x19, #0x1c]
0x00000000021e9d04: neg        w9, w10
0x00000000021e9d08: lsr        w20, w8, w9
0x00000000021e9d0c: lsl        w22, w8, w10
0x00000000021e9d10: and        w21, w20, #0xfffffff0
0x00000000021e9d14: ldr        x26, [x19, #8]
0x00000000021e9d18: mov        w28, #-1
0x00000000021e9d1c: str        x10, [sp, #8]
0x00000000021e9d20: lsl        w8, w28, w10
0x00000000021e9d24: mvn        w8, w8
0x00000000021e9d28: str        w8, [sp, #0x14]
0x00000000021e9d2c: mov        x27, #0xaf5c
0x00000000021e9d30: movk       x27, #0x136, lsl #16
0x00000000021e9d34: movk       x27, #0xeb98, lsl #32
0x00000000021e9d38: movk       x27, #0x4d72, lsl #48
0x00000000021e9d3c: mov        w2, #0x7fffffff
0x00000000021e9d40: mov        w3, #0x28
0x00000000021e9d44: str        x19, [sp, #0x18]
0x00000000021e9d48: mov        x23, #0
0x00000000021e9d4c: lsr        x8, x27, x23
0x00000000021e9d50: add        w8, w20, w8
0x00000000021e9d54: and        w8, w8, #0xf
0x00000000021e9d58: add        w24, w8, w21
0x00000000021e9d5c: ldr        w8, [x26, w24, uxtw #2]
0x00000000021e9d60: cmp        w8, w2
0x00000000021e9d64: b.eq       #0x21e9dd8
0x00000000021e9d68: cmn        w8, #1
0x00000000021e9d6c: b.eq       #0x21e9dfc
0x00000000021e9d70: eor        w10, w8, w22
0x00000000021e9d74: ldr        w9, [x19, #0x18]
0x00000000021e9d78: bics       wzr, w10, w9
0x00000000021e9d7c: b.ne       #0x21e9de0
0x00000000021e9d80: ldr        x10, [x19, #0x10]
0x00000000021e9d84: and        w8, w9, w8
0x00000000021e9d88: umaddl     x8, w8, w3, x10
0x00000000021e9d8c: ldrb       w9, [x8, #0x17]
0x00000000021e9d90: sxtb       w10, w9
0x00000000021e9d94: ldp        x11, x12, [x8]
0x00000000021e9d98: cmp        w10, #0
0x00000000021e9d9c: csel       x1, x11, x8, lt
0x00000000021e9da0: csel       x8, x12, x9, lt
0x00000000021e9da4: cmp        x15, x8
0x00000000021e9da8: b.ne       #0x21e9de0
0x00000000021e9dac: cbz        x15, #0x21e9ec4
0x00000000021e9db0: mov        x0, x25
0x00000000021e9db4: mov        x2, x15
0x00000000021e9db8: mov        x19, x15
0x00000000021e9dbc: bl         #0x4b98ed8
0x00000000021e9dc0: mov        w3, #0x28
0x00000000021e9dc4: mov        w2, #0x7fffffff
0x00000000021e9dc8: mov        x15, x19
0x00000000021e9dcc: ldr        x19, [sp, #0x18]
0x00000000021e9dd0: cbnz       w0, #0x21e9de0
0x00000000021e9dd4: b          #0x21e9ec4
0x00000000021e9dd8: cmn        w28, #1
0x00000000021e9ddc: csel       w28, w24, w28, eq
0x00000000021e9de0: add        x23, x23, #4
0x00000000021e9de4: cmp        x23, #0x40
0x00000000021e9de8: b.ne       #0x21e9d4c
0x00000000021e9dec: add        w8, w21, #0x10
0x00000000021e9df0: ldr        w9, [sp, #0x14]
0x00000000021e9df4: and        w21, w8, w9
0x00000000021e9df8: b          #0x21e9d48
0x00000000021e9dfc: ldr        w10, [sp, #0x10]
0x00000000021e9e00: cbz        w10, #0x21e9eb8
0x00000000021e9e04: adrp       x8, #0x6912000
0x00000000021e9e08: add        x8, x8, #0xd80
0x00000000021e9e0c: ldrb       w8, [x8]
0x00000000021e9e10: cmp        w8, #1
0x00000000021e9e14: b.ne       #0x21e9e58
0x00000000021e9e18: cmp        w10, #1
0x00000000021e9e1c: b.ne       #0x21e9e58
0x00000000021e9e20: adrp       x8, #0x61b3000
0x00000000021e9e24: add        x8, x8, #0xe88
0x00000000021e9e28: ldrb       w8, [x8]
0x00000000021e9e2c: tbz        w8, #0, #0x21e9e58
0x00000000021e9e30: ldp        w8, w9, [x19]
0x00000000021e9e34: cmp        w8, w9
0x00000000021e9e38: b.ne       #0x21e9e58
0x00000000021e9e3c: mov        x0, x19
0x00000000021e9e40: ldr        x1, [sp]
0x00000000021e9e44: bl         #0x21e9ef4
0x00000000021e9e48: and        x8, x0, #0xffffff0000000000
0x00000000021e9e4c: and        x9, x0, #0xff00000000
0x00000000021e9e50: mov        w24, w0
0x00000000021e9e54: b          #0x21e9ecc
0x00000000021e9e58: cmn        w28, #1
0x00000000021e9e5c: b.eq       #0x21e9e80
0x00000000021e9e60: mov        w8, #1
0x00000000021e9e64: ldr        x9, [sp, #8]
0x00000000021e9e68: lsl        x8, x8, x9
0x00000000021e9e6c: add        x8, x26, x8, lsl #2
0x00000000021e9e70: ldr        w9, [x8, #8]
0x00000000021e9e74: sub        w9, w9, #1
0x00000000021e9e78: str        w9, [x8, #8]
0x00000000021e9e7c: mov        w24, w28
0x00000000021e9e80: str        w22, [x26, x24, lsl #2]
0x00000000021e9e84: cmp        w10, #1
0x00000000021e9e88: b.ne       #0x21e9eb8
0x00000000021e9e8c: mov        x0, x19
0x00000000021e9e90: bl         #0xe9de8
0x00000000021e9e94: mov        x8, #0
0x00000000021e9e98: ldr        x9, [x19, #8]
0x00000000021e9e9c: ldr        w10, [x9, x24, lsl #2]
0x00000000021e9ea0: orr        w10, w10, w0
0x00000000021e9ea4: str        w10, [x9, x24, lsl #2]
0x00000000021e9ea8: ldr        w9, [x19]
0x00000000021e9eac: add        w9, w9, #1
0x00000000021e9eb0: str        w9, [x19]
0x00000000021e9eb4: b          #0x21e9ebc
0x00000000021e9eb8: mov        x8, #0
0x00000000021e9ebc: mov        x9, #0x100000000
0x00000000021e9ec0: b          #0x21e9ecc
0x00000000021e9ec4: mov        x9, #0
0x00000000021e9ec8: mov        x8, #0
0x00000000021e9ecc: orr        x8, x9, x8
0x00000000021e9ed0: orr        x0, x8, x24
0x00000000021e9ed4: ldp        x29, x30, [sp, #0x70]
0x00000000021e9ed8: ldp        x20, x19, [sp, #0x60]
0x00000000021e9edc: ldp        x22, x21, [sp, #0x50]
0x00000000021e9ee0: ldp        x24, x23, [sp, #0x40]
0x00000000021e9ee4: ldp        x26, x25, [sp, #0x30]
0x00000000021e9ee8: ldp        x28, x27, [sp, #0x20]
0x00000000021e9eec: add        sp, sp, #0x80
0x00000000021e9ef0: ret        
