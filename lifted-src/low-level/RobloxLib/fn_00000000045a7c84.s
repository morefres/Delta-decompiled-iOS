; instruction-faithful ARM64 fallback for RobloxLib::function_45a7c84
0x00000000045a7c84: sub        sp, sp, #0x90
0x00000000045a7c88: stp        x28, x27, [sp, #0x30]
0x00000000045a7c8c: stp        x26, x25, [sp, #0x40]
0x00000000045a7c90: stp        x24, x23, [sp, #0x50]
0x00000000045a7c94: stp        x22, x21, [sp, #0x60]
0x00000000045a7c98: stp        x20, x19, [sp, #0x70]
0x00000000045a7c9c: stp        x29, x30, [sp, #0x80]
0x00000000045a7ca0: add        x29, sp, #0x80
0x00000000045a7ca4: stp        w4, w7, [sp, #0x20]
0x00000000045a7ca8: mov        x27, x6
0x00000000045a7cac: str        w5, [sp, #0x2c]
0x00000000045a7cb0: mov        x25, x3
0x00000000045a7cb4: mov        x26, x2
0x00000000045a7cb8: mov        x20, x1
0x00000000045a7cbc: mov        x24, x0
0x00000000045a7cc0: ldr        w28, [x29, #0x14]
0x00000000045a7cc4: ldrb       w22, [x29, #0x11]
0x00000000045a7cc8: ldrb       w23, [x29, #0x10]
0x00000000045a7ccc: ldr        x19, [x0, #0x10]
0x00000000045a7cd0: ldr        w8, [x0, #0x4c]
0x00000000045a7cd4: sub        w21, w8, #1
0x00000000045a7cd8: str        w21, [x0, #0x4c]
0x00000000045a7cdc: ldrb       w8, [x1, #0x30]
0x00000000045a7ce0: tst        w8, #0x80
0x00000000045a7ce4: mov        w8, #0x1b
0x00000000045a7ce8: mov        w9, #0x1e
0x00000000045a7cec: csel       w8, w9, w8, eq
0x00000000045a7cf0: str        w8, [sp, #0x28]
0x00000000045a7cf4: cbnz       w22, #0x45a7d10
0x00000000045a7cf8: mov        x0, x19
0x00000000045a7cfc: ldp        w1, w4, [sp, #0x28]
0x00000000045a7d00: mov        x2, x25
0x00000000045a7d04: mov        x3, x21
0x00000000045a7d08: mov        x5, x27
0x00000000045a7d0c: bl         #0x45310c4
0x00000000045a7d10: mov        x0, x24
0x00000000045a7d14: mov        x1, x20
0x00000000045a7d18: mov        x2, #0
0x00000000045a7d1c: mov        w3, #0
0x00000000045a7d20: bl         #0x45a7604
0x00000000045a7d24: cbnz       x26, #0x45a7d34
0x00000000045a7d28: cbnz       w0, #0x45a7d34
0x00000000045a7d2c: mov        w27, #0
0x00000000045a7d30: b          #0x45a7e88
0x00000000045a7d34: stp        w27, w28, [sp, #4]
0x00000000045a7d38: str        w22, [sp, #0xc]
0x00000000045a7d3c: mov        x0, x24
0x00000000045a7d40: str        x26, [sp, #0x10]
0x00000000045a7d44: mov        x1, x26
0x00000000045a7d48: mov        x2, #0
0x00000000045a7d4c: mov        w3, #0
0x00000000045a7d50: mov        w4, #3
0x00000000045a7d54: mov        x5, x20
0x00000000045a7d58: str        w23, [sp, #0x1c]
0x00000000045a7d5c: mov        x6, x23
0x00000000045a7d60: bl         #0x45a83a0
0x00000000045a7d64: mov        x28, x0
0x00000000045a7d68: mov        x0, x24
0x00000000045a7d6c: mov        x1, x20
0x00000000045a7d70: bl         #0x45a848c
0x00000000045a7d74: mov        x22, x0
0x00000000045a7d78: ldr        w23, [x24, #0x3c]
0x00000000045a7d7c: add        w27, w23, #1
0x00000000045a7d80: ldrsh      w8, [x20, #0x36]
0x00000000045a7d84: add        w8, w27, w8
0x00000000045a7d88: str        w8, [x24, #0x3c]
0x00000000045a7d8c: mov        x0, x19
0x00000000045a7d90: mov        w1, #0x51
0x00000000045a7d94: ldr        w2, [sp, #0x2c]
0x00000000045a7d98: mov        x3, x27
0x00000000045a7d9c: mov        w4, #0
0x00000000045a7da0: bl         #0x4563ef0
0x00000000045a7da4: ldrsh      w8, [x20, #0x36]
0x00000000045a7da8: cmp        w8, #1
0x00000000045a7dac: b.lt       #0x45a7e08
0x00000000045a7db0: mov        w26, #0
0x00000000045a7db4: orr        w22, w22, w28
0x00000000045a7db8: add        w28, w23, #2
0x00000000045a7dbc: cmn        w22, #1
0x00000000045a7dc0: b.eq       #0x45a7dd4
0x00000000045a7dc4: cmp        w26, #0x1f
0x00000000045a7dc8: b.hi       #0x45a7dfc
0x00000000045a7dcc: lsr        w9, w22, w26
0x00000000045a7dd0: tbz        w9, #0, #0x45a7dfc
0x00000000045a7dd4: sxth       w1, w26
0x00000000045a7dd8: mov        x0, x20
0x00000000045a7ddc: bl         #0x457e8d4
0x00000000045a7de0: add        w4, w28, w0
0x00000000045a7de4: mov        x0, x19
0x00000000045a7de8: mov        x1, x20
0x00000000045a7dec: mov        x2, x25
0x00000000045a7df0: mov        x3, x26
0x00000000045a7df4: bl         #0x4581f7c
0x00000000045a7df8: ldrh       w8, [x20, #0x36]
0x00000000045a7dfc: add        w26, w26, #1
0x00000000045a7e00: cmp        w26, w8, sxth
0x00000000045a7e04: b.lt       #0x45a7dbc
0x00000000045a7e08: ldr        w22, [x19, #0x90]
0x00000000045a7e0c: str        w21, [sp]
0x00000000045a7e10: mov        x0, x24
0x00000000045a7e14: ldr        x26, [sp, #0x10]
0x00000000045a7e18: mov        x1, x26
0x00000000045a7e1c: mov        w2, #0x81
0x00000000045a7e20: mov        x3, #0
0x00000000045a7e24: mov        w4, #1
0x00000000045a7e28: mov        x5, x20
0x00000000045a7e2c: mov        x6, x27
0x00000000045a7e30: ldr        w23, [sp, #0x1c]
0x00000000045a7e34: mov        x7, x23
0x00000000045a7e38: bl         #0x45a85a8
0x00000000045a7e3c: ldr        w8, [x19, #0x90]
0x00000000045a7e40: cmp        w22, w8
0x00000000045a7e44: ldr        w28, [sp, #8]
0x00000000045a7e48: b.ge       #0x45a7e68
0x00000000045a7e4c: mov        x0, x19
0x00000000045a7e50: ldp        w1, w4, [sp, #0x28]
0x00000000045a7e54: mov        x2, x25
0x00000000045a7e58: mov        x3, x21
0x00000000045a7e5c: ldr        w5, [sp, #4]
0x00000000045a7e60: bl         #0x45310c4
0x00000000045a7e64: mov        w28, #-1
0x00000000045a7e68: mov        x0, x24
0x00000000045a7e6c: mov        x1, x20
0x00000000045a7e70: mov        x2, x27
0x00000000045a7e74: mov        w3, #0
0x00000000045a7e78: mov        x4, #0
0x00000000045a7e7c: mov        w5, #0
0x00000000045a7e80: bl         #0x45a8a84
0x00000000045a7e84: ldr        w22, [sp, #0xc]
0x00000000045a7e88: ldrb       w8, [x20, #0x3f]
0x00000000045a7e8c: cmp        w8, #2
0x00000000045a7e90: b.eq       #0x45a7fbc
0x00000000045a7e94: mov        x0, x24
0x00000000045a7e98: mov        x1, x20
0x00000000045a7e9c: mov        x2, x25
0x00000000045a7ea0: ldr        w3, [sp, #0x20]
0x00000000045a7ea4: mov        x4, #0
0x00000000045a7ea8: mov        x5, x28
0x00000000045a7eac: bl         #0x45a8fe4
0x00000000045a7eb0: ldr        w8, [sp, #0x24]
0x00000000045a7eb4: cmp        w8, #0
0x00000000045a7eb8: cset       w3, ne
0x00000000045a7ebc: mov        x0, x19
0x00000000045a7ec0: mov        w1, #0x83
0x00000000045a7ec4: mov        x2, x25
0x00000000045a7ec8: mov        w4, #0
0x00000000045a7ecc: bl         #0x4563ef0
0x00000000045a7ed0: ldrb       w8, [x24, #0x1e]
0x00000000045a7ed4: cbz        w8, #0x45a7f24
0x00000000045a7ed8: ldr        x8, [x20]
0x00000000045a7edc: cbz        x8, #0x45a7f4c
0x00000000045a7ee0: adrp       x9, #0x551b000
0x00000000045a7ee4: add        x9, x9, #0xb8b
0x00000000045a7ee8: adrp       x10, #0x50cf000
0x00000000045a7eec: add        x10, x10, #0x3e0
0x00000000045a7ef0: ldrb       w11, [x8]
0x00000000045a7ef4: ldrb       w12, [x9]
0x00000000045a7ef8: cmp        w11, w12
0x00000000045a7efc: b.ne       #0x45a7f08
0x00000000045a7f00: cbnz       w11, #0x45a7f18
0x00000000045a7f04: b          #0x45a7f24
0x00000000045a7f08: ldrb       w11, [x10, w11, uxtw]
0x00000000045a7f0c: ldrb       w12, [x10, w12, uxtw]
0x00000000045a7f10: cmp        w11, w12
0x00000000045a7f14: b.ne       #0x45a7f4c
0x00000000045a7f18: add        x8, x8, #1
0x00000000045a7f1c: add        x9, x9, #1
0x00000000045a7f20: b          #0x45a7ef0
0x00000000045a7f24: ldr        x8, [x19]
0x00000000045a7f28: ldrb       w8, [x8, #0x67]
0x00000000045a7f2c: cbnz       w8, #0x45a7f4c
0x00000000045a7f30: ldr        x8, [x19, #0x88]
0x00000000045a7f34: ldrsw      x9, [x19, #0x90]
0x00000000045a7f38: mov        w10, #0x18
0x00000000045a7f3c: smaddl     x8, w9, w10, x8
0x00000000045a7f40: mov        w9, #0xfb
0x00000000045a7f44: sturb      w9, [x8, #-0x17]
0x00000000045a7f48: stur       x20, [x8, #-8]
0x00000000045a7f4c: cbz        w22, #0x45a7f70
0x00000000045a7f50: ldr        w8, [x19, #0x90]
0x00000000045a7f54: cmp        w8, #1
0x00000000045a7f58: b.lt       #0x45a7f70
0x00000000045a7f5c: ldr        x9, [x19, #0x88]
0x00000000045a7f60: mov        w10, #0x18
0x00000000045a7f64: umaddl     x8, w8, w10, x9
0x00000000045a7f68: mov        w9, #4
0x00000000045a7f6c: sturh      w9, [x8, #-0x16]
0x00000000045a7f70: tbnz       w28, #0x1f, #0x45a7f94
0x00000000045a7f74: cmp        w28, w25
0x00000000045a7f78: b.eq       #0x45a7f94
0x00000000045a7f7c: mov        x0, x19
0x00000000045a7f80: mov        w1, #0x83
0x00000000045a7f84: mov        x2, x28
0x00000000045a7f88: mov        w3, #0
0x00000000045a7f8c: mov        w4, #0
0x00000000045a7f90: bl         #0x4563ef0
0x00000000045a7f94: ldr        w8, [x19, #0x90]
0x00000000045a7f98: cmp        w8, #1
0x00000000045a7f9c: b.lt       #0x45a7fbc
0x00000000045a7fa0: cmp        w22, #2
0x00000000045a7fa4: cset       w9, eq
0x00000000045a7fa8: lsl        w9, w9, #1
0x00000000045a7fac: ldr        x10, [x19, #0x88]
0x00000000045a7fb0: mov        w11, #0x18
0x00000000045a7fb4: umaddl     x8, w8, w11, x10
0x00000000045a7fb8: sturh      w9, [x8, #-0x16]
0x00000000045a7fbc: mov        x0, x24
0x00000000045a7fc0: mov        x1, x20
0x00000000045a7fc4: mov        x2, #0
0x00000000045a7fc8: mov        x3, x27
0x00000000045a7fcc: mov        x4, #0
0x00000000045a7fd0: mov        w5, #0
0x00000000045a7fd4: bl         #0x45a915c
0x00000000045a7fd8: cbz        x26, #0x45a8004
0x00000000045a7fdc: str        w21, [sp]
0x00000000045a7fe0: mov        x0, x24
0x00000000045a7fe4: mov        x1, x26
0x00000000045a7fe8: mov        w2, #0x81
0x00000000045a7fec: mov        x3, #0
0x00000000045a7ff0: mov        w4, #2
0x00000000045a7ff4: mov        x5, x20
0x00000000045a7ff8: mov        x6, x27
0x00000000045a7ffc: mov        x7, x23
0x00000000045a8000: bl         #0x45a85a8
0x00000000045a8004: mov        x0, x19
0x00000000045a8008: mov        x1, x21
0x00000000045a800c: ldp        x29, x30, [sp, #0x80]
0x00000000045a8010: ldp        x20, x19, [sp, #0x70]
0x00000000045a8014: ldp        x22, x21, [sp, #0x60]
0x00000000045a8018: ldp        x24, x23, [sp, #0x50]
0x00000000045a801c: ldp        x26, x25, [sp, #0x40]
0x00000000045a8020: ldp        x28, x27, [sp, #0x30]
0x00000000045a8024: add        sp, sp, #0x90
0x00000000045a8028: b          #0x45809a4
