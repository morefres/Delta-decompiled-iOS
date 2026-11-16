; instruction-faithful ARM64 fallback for RobloxLib::function_1a51cd8
0x0000000001a51cd8: sub        sp, sp, #0x80
0x0000000001a51cdc: stp        x28, x27, [sp, #0x20]
0x0000000001a51ce0: stp        x26, x25, [sp, #0x30]
0x0000000001a51ce4: stp        x24, x23, [sp, #0x40]
0x0000000001a51ce8: stp        x22, x21, [sp, #0x50]
0x0000000001a51cec: stp        x20, x19, [sp, #0x60]
0x0000000001a51cf0: stp        x29, x30, [sp, #0x70]
0x0000000001a51cf4: add        x29, sp, #0x70
0x0000000001a51cf8: mov        x19, x0
0x0000000001a51cfc: ldrb       w8, [x1, #0x17]
0x0000000001a51d00: sxtb       w9, w8
0x0000000001a51d04: ldp        x10, x11, [x1]
0x0000000001a51d08: cmp        w9, #0
0x0000000001a51d0c: csel       x25, x10, x1, lt
0x0000000001a51d10: csel       x15, x11, x8, lt
0x0000000001a51d14: str        w2, [sp, #0x10]
0x0000000001a51d18: str        x1, [sp]
0x0000000001a51d1c: cbz        x15, #0x1a51d64
0x0000000001a51d20: mov        x8, #0
0x0000000001a51d24: mov        w9, #0x79b9
0x0000000001a51d28: movk       w9, #0x9e37, lsl #16
0x0000000001a51d2c: mov        x10, x15
0x0000000001a51d30: mov        x11, x25
0x0000000001a51d34: ldrsb      x12, [x11], #1
0x0000000001a51d38: lsl        x13, x8, #6
0x0000000001a51d3c: add        x13, x13, x8, lsr #2
0x0000000001a51d40: add        x13, x13, x9
0x0000000001a51d44: add        x12, x13, x12
0x0000000001a51d48: eor        x8, x12, x8
0x0000000001a51d4c: subs       x10, x10, #1
0x0000000001a51d50: b.ne       #0x1a51d34
0x0000000001a51d54: mov        w9, #0x79b1
0x0000000001a51d58: movk       w9, #0x9e37, lsl #16
0x0000000001a51d5c: mul        w8, w8, w9
0x0000000001a51d60: b          #0x1a51d68
0x0000000001a51d64: mov        w8, #0
0x0000000001a51d68: ldr        w10, [x19, #0x1c]
0x0000000001a51d6c: neg        w9, w10
0x0000000001a51d70: lsr        w20, w8, w9
0x0000000001a51d74: lsl        w22, w8, w10
0x0000000001a51d78: and        w21, w20, #0xfffffff0
0x0000000001a51d7c: ldr        x26, [x19, #8]
0x0000000001a51d80: mov        w28, #-1
0x0000000001a51d84: str        x10, [sp, #8]
0x0000000001a51d88: lsl        w8, w28, w10
0x0000000001a51d8c: mvn        w8, w8
0x0000000001a51d90: str        w8, [sp, #0x14]
0x0000000001a51d94: mov        x27, #0xaf5c
0x0000000001a51d98: movk       x27, #0x136, lsl #16
0x0000000001a51d9c: movk       x27, #0xeb98, lsl #32
0x0000000001a51da0: movk       x27, #0x4d72, lsl #48
0x0000000001a51da4: mov        w2, #0x7fffffff
0x0000000001a51da8: mov        w3, #0x30
0x0000000001a51dac: str        x19, [sp, #0x18]
0x0000000001a51db0: mov        x23, #0
0x0000000001a51db4: lsr        x8, x27, x23
0x0000000001a51db8: add        w8, w20, w8
0x0000000001a51dbc: and        w8, w8, #0xf
0x0000000001a51dc0: add        w24, w8, w21
0x0000000001a51dc4: ldr        w8, [x26, w24, uxtw #2]
0x0000000001a51dc8: cmp        w8, w2
0x0000000001a51dcc: b.eq       #0x1a51e40
0x0000000001a51dd0: cmn        w8, #1
0x0000000001a51dd4: b.eq       #0x1a51e64
0x0000000001a51dd8: eor        w10, w8, w22
0x0000000001a51ddc: ldr        w9, [x19, #0x18]
0x0000000001a51de0: bics       wzr, w10, w9
0x0000000001a51de4: b.ne       #0x1a51e48
0x0000000001a51de8: ldr        x10, [x19, #0x10]
0x0000000001a51dec: and        w8, w9, w8
0x0000000001a51df0: umaddl     x8, w8, w3, x10
0x0000000001a51df4: ldrb       w9, [x8, #0x17]
0x0000000001a51df8: sxtb       w10, w9
0x0000000001a51dfc: ldp        x11, x12, [x8]
0x0000000001a51e00: cmp        w10, #0
0x0000000001a51e04: csel       x1, x11, x8, lt
0x0000000001a51e08: csel       x8, x12, x9, lt
0x0000000001a51e0c: cmp        x15, x8
0x0000000001a51e10: b.ne       #0x1a51e48
0x0000000001a51e14: cbz        x15, #0x1a51f2c
0x0000000001a51e18: mov        x0, x25
0x0000000001a51e1c: mov        x2, x15
0x0000000001a51e20: mov        x19, x15
0x0000000001a51e24: bl         #0x4b98ed8
0x0000000001a51e28: mov        w3, #0x30
0x0000000001a51e2c: mov        w2, #0x7fffffff
0x0000000001a51e30: mov        x15, x19
0x0000000001a51e34: ldr        x19, [sp, #0x18]
0x0000000001a51e38: cbnz       w0, #0x1a51e48
0x0000000001a51e3c: b          #0x1a51f2c
0x0000000001a51e40: cmn        w28, #1
0x0000000001a51e44: csel       w28, w24, w28, eq
0x0000000001a51e48: add        x23, x23, #4
0x0000000001a51e4c: cmp        x23, #0x40
0x0000000001a51e50: b.ne       #0x1a51db4
0x0000000001a51e54: add        w8, w21, #0x10
0x0000000001a51e58: ldr        w9, [sp, #0x14]
0x0000000001a51e5c: and        w21, w8, w9
0x0000000001a51e60: b          #0x1a51db0
0x0000000001a51e64: ldr        w10, [sp, #0x10]
0x0000000001a51e68: cbz        w10, #0x1a51f20
0x0000000001a51e6c: adrp       x8, #0x6912000
0x0000000001a51e70: add        x8, x8, #0xd80
0x0000000001a51e74: ldrb       w8, [x8]
0x0000000001a51e78: cmp        w8, #1
0x0000000001a51e7c: b.ne       #0x1a51ec0
0x0000000001a51e80: cmp        w10, #1
0x0000000001a51e84: b.ne       #0x1a51ec0
0x0000000001a51e88: adrp       x8, #0x61b3000
0x0000000001a51e8c: add        x8, x8, #0xe88
0x0000000001a51e90: ldrb       w8, [x8]
0x0000000001a51e94: tbz        w8, #0, #0x1a51ec0
0x0000000001a51e98: ldp        w8, w9, [x19]
0x0000000001a51e9c: cmp        w8, w9
0x0000000001a51ea0: b.ne       #0x1a51ec0
0x0000000001a51ea4: mov        x0, x19
0x0000000001a51ea8: ldr        x1, [sp]
0x0000000001a51eac: bl         #0x1a522c8
0x0000000001a51eb0: and        x8, x0, #0xffffff0000000000
0x0000000001a51eb4: and        x9, x0, #0xff00000000
0x0000000001a51eb8: mov        w24, w0
0x0000000001a51ebc: b          #0x1a51f34
0x0000000001a51ec0: cmn        w28, #1
0x0000000001a51ec4: b.eq       #0x1a51ee8
0x0000000001a51ec8: mov        w8, #1
0x0000000001a51ecc: ldr        x9, [sp, #8]
0x0000000001a51ed0: lsl        x8, x8, x9
0x0000000001a51ed4: add        x8, x26, x8, lsl #2
0x0000000001a51ed8: ldr        w9, [x8, #8]
0x0000000001a51edc: sub        w9, w9, #1
0x0000000001a51ee0: str        w9, [x8, #8]
0x0000000001a51ee4: mov        w24, w28
0x0000000001a51ee8: str        w22, [x26, x24, lsl #2]
0x0000000001a51eec: cmp        w10, #1
0x0000000001a51ef0: b.ne       #0x1a51f20
0x0000000001a51ef4: mov        x0, x19
0x0000000001a51ef8: bl         #0xe9de8
0x0000000001a51efc: mov        x8, #0
0x0000000001a51f00: ldr        x9, [x19, #8]
0x0000000001a51f04: ldr        w10, [x9, x24, lsl #2]
0x0000000001a51f08: orr        w10, w10, w0
0x0000000001a51f0c: str        w10, [x9, x24, lsl #2]
0x0000000001a51f10: ldr        w9, [x19]
0x0000000001a51f14: add        w9, w9, #1
0x0000000001a51f18: str        w9, [x19]
0x0000000001a51f1c: b          #0x1a51f24
0x0000000001a51f20: mov        x8, #0
0x0000000001a51f24: mov        x9, #0x100000000
0x0000000001a51f28: b          #0x1a51f34
0x0000000001a51f2c: mov        x9, #0
0x0000000001a51f30: mov        x8, #0
0x0000000001a51f34: orr        x8, x9, x8
0x0000000001a51f38: orr        x0, x8, x24
0x0000000001a51f3c: ldp        x29, x30, [sp, #0x70]
0x0000000001a51f40: ldp        x20, x19, [sp, #0x60]
0x0000000001a51f44: ldp        x22, x21, [sp, #0x50]
0x0000000001a51f48: ldp        x24, x23, [sp, #0x40]
0x0000000001a51f4c: ldp        x26, x25, [sp, #0x30]
0x0000000001a51f50: ldp        x28, x27, [sp, #0x20]
0x0000000001a51f54: add        sp, sp, #0x80
0x0000000001a51f58: ret        
