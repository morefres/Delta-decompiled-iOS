; instruction-faithful ARM64 fallback for RobloxLib::function_20c2c58
0x00000000020c2c58: sub        sp, sp, #0x80
0x00000000020c2c5c: stp        x28, x27, [sp, #0x20]
0x00000000020c2c60: stp        x26, x25, [sp, #0x30]
0x00000000020c2c64: stp        x24, x23, [sp, #0x40]
0x00000000020c2c68: stp        x22, x21, [sp, #0x50]
0x00000000020c2c6c: stp        x20, x19, [sp, #0x60]
0x00000000020c2c70: stp        x29, x30, [sp, #0x70]
0x00000000020c2c74: add        x29, sp, #0x70
0x00000000020c2c78: mov        x19, x0
0x00000000020c2c7c: ldrb       w8, [x1, #0x17]
0x00000000020c2c80: sxtb       w9, w8
0x00000000020c2c84: ldp        x10, x11, [x1]
0x00000000020c2c88: cmp        w9, #0
0x00000000020c2c8c: csel       x25, x10, x1, lt
0x00000000020c2c90: csel       x15, x11, x8, lt
0x00000000020c2c94: str        w2, [sp, #0x10]
0x00000000020c2c98: str        x1, [sp]
0x00000000020c2c9c: cbz        x15, #0x20c2ce4
0x00000000020c2ca0: mov        x8, #0
0x00000000020c2ca4: mov        w9, #0x79b9
0x00000000020c2ca8: movk       w9, #0x9e37, lsl #16
0x00000000020c2cac: mov        x10, x15
0x00000000020c2cb0: mov        x11, x25
0x00000000020c2cb4: ldrsb      x12, [x11], #1
0x00000000020c2cb8: lsl        x13, x8, #6
0x00000000020c2cbc: add        x13, x13, x8, lsr #2
0x00000000020c2cc0: add        x13, x13, x9
0x00000000020c2cc4: add        x12, x13, x12
0x00000000020c2cc8: eor        x8, x12, x8
0x00000000020c2ccc: subs       x10, x10, #1
0x00000000020c2cd0: b.ne       #0x20c2cb4
0x00000000020c2cd4: mov        w9, #0x79b1
0x00000000020c2cd8: movk       w9, #0x9e37, lsl #16
0x00000000020c2cdc: mul        w8, w8, w9
0x00000000020c2ce0: b          #0x20c2ce8
0x00000000020c2ce4: mov        w8, #0
0x00000000020c2ce8: ldr        w10, [x19, #0x1c]
0x00000000020c2cec: neg        w9, w10
0x00000000020c2cf0: lsr        w20, w8, w9
0x00000000020c2cf4: lsl        w22, w8, w10
0x00000000020c2cf8: and        w21, w20, #0xfffffff0
0x00000000020c2cfc: ldr        x26, [x19, #8]
0x00000000020c2d00: mov        w28, #-1
0x00000000020c2d04: str        x10, [sp, #8]
0x00000000020c2d08: lsl        w8, w28, w10
0x00000000020c2d0c: mvn        w8, w8
0x00000000020c2d10: str        w8, [sp, #0x14]
0x00000000020c2d14: mov        x27, #0xaf5c
0x00000000020c2d18: movk       x27, #0x136, lsl #16
0x00000000020c2d1c: movk       x27, #0xeb98, lsl #32
0x00000000020c2d20: movk       x27, #0x4d72, lsl #48
0x00000000020c2d24: mov        w2, #0x7fffffff
0x00000000020c2d28: mov        w3, #0x38
0x00000000020c2d2c: str        x19, [sp, #0x18]
0x00000000020c2d30: mov        x23, #0
0x00000000020c2d34: lsr        x8, x27, x23
0x00000000020c2d38: add        w8, w20, w8
0x00000000020c2d3c: and        w8, w8, #0xf
0x00000000020c2d40: add        w24, w8, w21
0x00000000020c2d44: ldr        w8, [x26, w24, uxtw #2]
0x00000000020c2d48: cmp        w8, w2
0x00000000020c2d4c: b.eq       #0x20c2dc0
0x00000000020c2d50: cmn        w8, #1
0x00000000020c2d54: b.eq       #0x20c2de4
0x00000000020c2d58: eor        w10, w8, w22
0x00000000020c2d5c: ldr        w9, [x19, #0x18]
0x00000000020c2d60: bics       wzr, w10, w9
0x00000000020c2d64: b.ne       #0x20c2dc8
0x00000000020c2d68: ldr        x10, [x19, #0x10]
0x00000000020c2d6c: and        w8, w9, w8
0x00000000020c2d70: umaddl     x8, w8, w3, x10
0x00000000020c2d74: ldrb       w9, [x8, #0x17]
0x00000000020c2d78: sxtb       w10, w9
0x00000000020c2d7c: ldp        x11, x12, [x8]
0x00000000020c2d80: cmp        w10, #0
0x00000000020c2d84: csel       x1, x11, x8, lt
0x00000000020c2d88: csel       x8, x12, x9, lt
0x00000000020c2d8c: cmp        x15, x8
0x00000000020c2d90: b.ne       #0x20c2dc8
0x00000000020c2d94: cbz        x15, #0x20c2eac
0x00000000020c2d98: mov        x0, x25
0x00000000020c2d9c: mov        x2, x15
0x00000000020c2da0: mov        x19, x15
0x00000000020c2da4: bl         #0x4b98ed8
0x00000000020c2da8: mov        w3, #0x38
0x00000000020c2dac: mov        w2, #0x7fffffff
0x00000000020c2db0: mov        x15, x19
0x00000000020c2db4: ldr        x19, [sp, #0x18]
0x00000000020c2db8: cbnz       w0, #0x20c2dc8
0x00000000020c2dbc: b          #0x20c2eac
0x00000000020c2dc0: cmn        w28, #1
0x00000000020c2dc4: csel       w28, w24, w28, eq
0x00000000020c2dc8: add        x23, x23, #4
0x00000000020c2dcc: cmp        x23, #0x40
0x00000000020c2dd0: b.ne       #0x20c2d34
0x00000000020c2dd4: add        w8, w21, #0x10
0x00000000020c2dd8: ldr        w9, [sp, #0x14]
0x00000000020c2ddc: and        w21, w8, w9
0x00000000020c2de0: b          #0x20c2d30
0x00000000020c2de4: ldr        w10, [sp, #0x10]
0x00000000020c2de8: cbz        w10, #0x20c2ea0
0x00000000020c2dec: adrp       x8, #0x6912000
0x00000000020c2df0: add        x8, x8, #0xd80
0x00000000020c2df4: ldrb       w8, [x8]
0x00000000020c2df8: cmp        w8, #1
0x00000000020c2dfc: b.ne       #0x20c2e40
0x00000000020c2e00: cmp        w10, #1
0x00000000020c2e04: b.ne       #0x20c2e40
0x00000000020c2e08: adrp       x8, #0x61b3000
0x00000000020c2e0c: add        x8, x8, #0xe88
0x00000000020c2e10: ldrb       w8, [x8]
0x00000000020c2e14: tbz        w8, #0, #0x20c2e40
0x00000000020c2e18: ldp        w8, w9, [x19]
0x00000000020c2e1c: cmp        w8, w9
0x00000000020c2e20: b.ne       #0x20c2e40
0x00000000020c2e24: mov        x0, x19
0x00000000020c2e28: ldr        x1, [sp]
0x00000000020c2e2c: bl         #0x20c3250
0x00000000020c2e30: and        x8, x0, #0xffffff0000000000
0x00000000020c2e34: and        x9, x0, #0xff00000000
0x00000000020c2e38: mov        w24, w0
0x00000000020c2e3c: b          #0x20c2eb4
0x00000000020c2e40: cmn        w28, #1
0x00000000020c2e44: b.eq       #0x20c2e68
0x00000000020c2e48: mov        w8, #1
0x00000000020c2e4c: ldr        x9, [sp, #8]
0x00000000020c2e50: lsl        x8, x8, x9
0x00000000020c2e54: add        x8, x26, x8, lsl #2
0x00000000020c2e58: ldr        w9, [x8, #8]
0x00000000020c2e5c: sub        w9, w9, #1
0x00000000020c2e60: str        w9, [x8, #8]
0x00000000020c2e64: mov        w24, w28
0x00000000020c2e68: str        w22, [x26, x24, lsl #2]
0x00000000020c2e6c: cmp        w10, #1
0x00000000020c2e70: b.ne       #0x20c2ea0
0x00000000020c2e74: mov        x0, x19
0x00000000020c2e78: bl         #0xe9de8
0x00000000020c2e7c: mov        x8, #0
0x00000000020c2e80: ldr        x9, [x19, #8]
0x00000000020c2e84: ldr        w10, [x9, x24, lsl #2]
0x00000000020c2e88: orr        w10, w10, w0
0x00000000020c2e8c: str        w10, [x9, x24, lsl #2]
0x00000000020c2e90: ldr        w9, [x19]
0x00000000020c2e94: add        w9, w9, #1
0x00000000020c2e98: str        w9, [x19]
0x00000000020c2e9c: b          #0x20c2ea4
0x00000000020c2ea0: mov        x8, #0
0x00000000020c2ea4: mov        x9, #0x100000000
0x00000000020c2ea8: b          #0x20c2eb4
0x00000000020c2eac: mov        x9, #0
0x00000000020c2eb0: mov        x8, #0
0x00000000020c2eb4: orr        x8, x9, x8
0x00000000020c2eb8: orr        x0, x8, x24
0x00000000020c2ebc: ldp        x29, x30, [sp, #0x70]
0x00000000020c2ec0: ldp        x20, x19, [sp, #0x60]
0x00000000020c2ec4: ldp        x22, x21, [sp, #0x50]
0x00000000020c2ec8: ldp        x24, x23, [sp, #0x40]
0x00000000020c2ecc: ldp        x26, x25, [sp, #0x30]
0x00000000020c2ed0: ldp        x28, x27, [sp, #0x20]
0x00000000020c2ed4: add        sp, sp, #0x80
0x00000000020c2ed8: ret        
