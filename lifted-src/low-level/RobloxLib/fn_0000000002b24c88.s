; instruction-faithful ARM64 fallback for RobloxLib::function_2b24c88
0x0000000002b24c88: stp        x28, x27, [sp, #-0x60]!
0x0000000002b24c8c: stp        x26, x25, [sp, #0x10]
0x0000000002b24c90: stp        x24, x23, [sp, #0x20]
0x0000000002b24c94: stp        x22, x21, [sp, #0x30]
0x0000000002b24c98: stp        x20, x19, [sp, #0x40]
0x0000000002b24c9c: stp        x29, x30, [sp, #0x50]
0x0000000002b24ca0: add        x29, sp, #0x50
0x0000000002b24ca4: sub        sp, sp, #0x2b0
0x0000000002b24ca8: adrp       x8, #0x6168000
0x0000000002b24cac: ldrb       w8, [x8, #0x2b8]
0x0000000002b24cb0: cmp        w8, #1
0x0000000002b24cb4: b.ne       #0x2b24f60
0x0000000002b24cb8: mov        x20, x1
0x0000000002b24cbc: mov        x19, x0
0x0000000002b24cc0: adrp       x8, #0x6168000
0x0000000002b24cc4: ldr        w0, [x8, #0x2d0]
0x0000000002b24cc8: bl         #0x46c31b4
0x0000000002b24ccc: cbz        x20, #0x2b24f60
0x0000000002b24cd0: cbz        w0, #0x2b24f60
0x0000000002b24cd4: adrp       x1, #0x65f1000
0x0000000002b24cd8: add        x1, x1, #0x4d8
0x0000000002b24cdc: add        x23, sp, #0x38
0x0000000002b24ce0: add        x0, sp, #0x38
0x0000000002b24ce4: bl         #0x231e04
0x0000000002b24ce8: ldr        x3, [x20, #0x360]
0x0000000002b24cec: adrp       x1, #0x5406000
0x0000000002b24cf0: add        x1, x1, #0xf19
0x0000000002b24cf4: add        x0, x23, #0x58
0x0000000002b24cf8: mov        w2, #9
0x0000000002b24cfc: mov        w4, #1
0x0000000002b24d00: bl         #0x66ece8
0x0000000002b24d04: ldr        x3, [x20, #0x358]
0x0000000002b24d08: adrp       x1, #0x5406000
0x0000000002b24d0c: add        x1, x1, #0xf23
0x0000000002b24d10: add        x0, x23, #0x58
0x0000000002b24d14: mov        w2, #0xc
0x0000000002b24d18: mov        w4, #1
0x0000000002b24d1c: bl         #0x66ece8
0x0000000002b24d20: ldrsw      x3, [x20, #0x858]
0x0000000002b24d24: adrp       x1, #0x5406000
0x0000000002b24d28: add        x1, x1, #0xf30
0x0000000002b24d2c: add        x0, x23, #0x58
0x0000000002b24d30: mov        w2, #0x10
0x0000000002b24d34: mov        w4, #1
0x0000000002b24d38: bl         #0x66ece8
0x0000000002b24d3c: mov        x0, x20
0x0000000002b24d40: bl         #0x3e7e330
0x0000000002b24d44: sxtw       x3, w0
0x0000000002b24d48: adrp       x1, #0x5406000
0x0000000002b24d4c: add        x1, x1, #0xf41
0x0000000002b24d50: add        x0, x23, #0x58
0x0000000002b24d54: mov        w2, #0x13
0x0000000002b24d58: mov        w4, #1
0x0000000002b24d5c: bl         #0x66ece8
0x0000000002b24d60: mov        x8, #0
0x0000000002b24d64: add        x26, sp, #8
0x0000000002b24d68: mov        x27, #0
0x0000000002b24d6c: str        x8, [sp]
0x0000000002b24d70: adrp       x9, #0x5ecd000
0x0000000002b24d74: add        x9, x9, #0xff8
0x0000000002b24d78: add        x28, x9, x8
0x0000000002b24d7c: ldr        x20, [x28, #8]
0x0000000002b24d80: add        x0, sp, #8
0x0000000002b24d84: mov        x1, x20
0x0000000002b24d88: bl         #0x18aac
0x0000000002b24d8c: adrp       x8, #0x5ece000
0x0000000002b24d90: add        x8, x8, #0x28
0x0000000002b24d94: ldr        x1, [x8, x27, lsl #3]
0x0000000002b24d98: add        x0, sp, #8
0x0000000002b24d9c: bl         #0x4b97c90
0x0000000002b24da0: ldr        q0, [x0]
0x0000000002b24da4: str        q0, [sp, #0x20]
0x0000000002b24da8: ldr        x8, [x0, #0x10]
0x0000000002b24dac: str        x8, [sp, #0x30]
0x0000000002b24db0: stp        xzr, xzr, [x0, #8]
0x0000000002b24db4: str        xzr, [x0]
0x0000000002b24db8: ldrsb      w8, [sp, #0x1f]
0x0000000002b24dbc: tbz        w8, #0x1f, #0x2b24dc8
0x0000000002b24dc0: ldr        x0, [sp, #8]
0x0000000002b24dc4: bl         #0x47e93a8
0x0000000002b24dc8: ldrb       w8, [sp, #0x37]
0x0000000002b24dcc: sxtb       w24, w8
0x0000000002b24dd0: ldr        x9, [sp, #0x28]
0x0000000002b24dd4: cmp        w24, #0
0x0000000002b24dd8: csel       x21, x9, x8, lt
0x0000000002b24ddc: add        x0, sp, #8
0x0000000002b24de0: add        x1, x21, #5
0x0000000002b24de4: sub        x2, x29, #0x59
0x0000000002b24de8: bl         #0x20f4d4
0x0000000002b24dec: ldrsb      w8, [sp, #0x1f]
0x0000000002b24df0: ldr        x9, [sp, #8]
0x0000000002b24df4: cmp        w8, #0
0x0000000002b24df8: csel       x22, x9, x26, lt
0x0000000002b24dfc: cbz        x21, #0x2b24e1c
0x0000000002b24e00: ldr        x8, [sp, #0x20]
0x0000000002b24e04: cmp        w24, #0
0x0000000002b24e08: add        x9, sp, #0x20
0x0000000002b24e0c: csel       x1, x8, x9, lt
0x0000000002b24e10: mov        x0, x22
0x0000000002b24e14: mov        x2, x21
0x0000000002b24e18: bl         #0x4b98ef0
0x0000000002b24e1c: add        x8, x22, x21
0x0000000002b24e20: mov        w9, #0x6f43
0x0000000002b24e24: movk       w9, #0x6e75, lsl #16
0x0000000002b24e28: str        w9, [x8]
0x0000000002b24e2c: mov        w9, #0x74
0x0000000002b24e30: strh       w9, [x8, #4]
0x0000000002b24e34: ldrb       w8, [sp, #0x1f]
0x0000000002b24e38: sxtb       w9, w8
0x0000000002b24e3c: ldp        x10, x11, [sp, #8]
0x0000000002b24e40: cmp        w9, #0
0x0000000002b24e44: csel       x1, x10, x26, lt
0x0000000002b24e48: csel       x2, x11, x8, lt
0x0000000002b24e4c: ldrb       w25, [x28]
0x0000000002b24e50: mov        w8, #0xc
0x0000000002b24e54: umaddl     x8, w25, w8, x19
0x0000000002b24e58: ldrsw      x3, [x8, x27, lsl #2]
0x0000000002b24e5c: add        x0, x23, #0x58
0x0000000002b24e60: mov        w4, #1
0x0000000002b24e64: bl         #0x66ece8
0x0000000002b24e68: ldrsb      w8, [sp, #0x1f]
0x0000000002b24e6c: tbz        w8, #0x1f, #0x2b24e78
0x0000000002b24e70: ldr        x0, [sp, #8]
0x0000000002b24e74: bl         #0x47e93a8
0x0000000002b24e78: add        x0, sp, #8
0x0000000002b24e7c: add        x1, x21, #5
0x0000000002b24e80: sub        x2, x29, #0x59
0x0000000002b24e84: bl         #0x20f4d4
0x0000000002b24e88: ldrsb      w8, [sp, #0x1f]
0x0000000002b24e8c: ldr        x9, [sp, #8]
0x0000000002b24e90: cmp        w8, #0
0x0000000002b24e94: csel       x22, x9, x26, lt
0x0000000002b24e98: cbz        x21, #0x2b24eb8
0x0000000002b24e9c: ldr        x8, [sp, #0x20]
0x0000000002b24ea0: cmp        w24, #0
0x0000000002b24ea4: add        x9, sp, #0x20
0x0000000002b24ea8: csel       x1, x8, x9, lt
0x0000000002b24eac: mov        x0, x22
0x0000000002b24eb0: mov        x2, x21
0x0000000002b24eb4: bl         #0x4b98ef0
0x0000000002b24eb8: add        x8, x22, x21
0x0000000002b24ebc: mov        w9, #0x7942
0x0000000002b24ec0: movk       w9, #0x6574, lsl #16
0x0000000002b24ec4: str        w9, [x8]
0x0000000002b24ec8: mov        w9, #0x73
0x0000000002b24ecc: strh       w9, [x8, #4]
0x0000000002b24ed0: ldrb       w8, [sp, #0x1f]
0x0000000002b24ed4: sxtb       w9, w8
0x0000000002b24ed8: ldp        x10, x11, [sp, #8]
0x0000000002b24edc: cmp        w9, #0
0x0000000002b24ee0: csel       x1, x10, x26, lt
0x0000000002b24ee4: csel       x2, x11, x8, lt
0x0000000002b24ee8: mov        w8, #0x18
0x0000000002b24eec: umaddl     x8, w25, w8, x19
0x0000000002b24ef0: add        x8, x8, x27, lsl #3
0x0000000002b24ef4: ldr        x3, [x8, #0x48]
0x0000000002b24ef8: add        x0, x23, #0x58
0x0000000002b24efc: mov        w4, #1
0x0000000002b24f00: bl         #0x66ece8
0x0000000002b24f04: ldrsb      w8, [sp, #0x1f]
0x0000000002b24f08: tbnz       w8, #0x1f, #0x2b24f20
0x0000000002b24f0c: tbnz       w24, #0x1f, #0x2b24f2c
0x0000000002b24f10: add        x27, x27, #1
0x0000000002b24f14: cmp        x27, #3
0x0000000002b24f18: b.ne       #0x2b24d80
0x0000000002b24f1c: b          #0x2b24f38
0x0000000002b24f20: ldr        x0, [sp, #8]
0x0000000002b24f24: bl         #0x47e93a8
0x0000000002b24f28: tbz        w24, #0x1f, #0x2b24f10
0x0000000002b24f2c: ldr        x0, [sp, #0x20]
0x0000000002b24f30: bl         #0x47e93a8
0x0000000002b24f34: b          #0x2b24f10
0x0000000002b24f38: ldr        x8, [sp]
0x0000000002b24f3c: add        x8, x8, #0x10
0x0000000002b24f40: cmp        x8, #0x30
0x0000000002b24f44: b.ne       #0x2b24d68
0x0000000002b24f48: add        x0, sp, #0x38
0x0000000002b24f4c: bl         #0x6851ac
0x0000000002b24f50: adrp       x1, #0x5c52000
0x0000000002b24f54: add        x1, x1, #0xe10
0x0000000002b24f58: add        x0, sp, #0x38
0x0000000002b24f5c: bl         #0x231f78
0x0000000002b24f60: add        sp, sp, #0x2b0
0x0000000002b24f64: ldp        x29, x30, [sp, #0x50]
0x0000000002b24f68: ldp        x20, x19, [sp, #0x40]
0x0000000002b24f6c: ldp        x22, x21, [sp, #0x30]
0x0000000002b24f70: ldp        x24, x23, [sp, #0x20]
0x0000000002b24f74: ldp        x26, x25, [sp, #0x10]
0x0000000002b24f78: ldp        x28, x27, [sp], #0x60
0x0000000002b24f7c: ret        
0x0000000002b24f80: b          #0x2b24fcc
0x0000000002b24f84: b          #0x2b24f8c
0x0000000002b24f88: b          #0x2b24fa4
0x0000000002b24f8c: mov        x19, x0
0x0000000002b24f90: ldrsb      w8, [sp, #0x1f]
0x0000000002b24f94: tbz        w8, #0x1f, #0x2b24fa8
0x0000000002b24f98: ldr        x0, [sp, #8]
0x0000000002b24f9c: bl         #0x47e93a8
0x0000000002b24fa0: b          #0x2b24fa8
0x0000000002b24fa4: mov        x19, x0
0x0000000002b24fa8: tbz        w24, #0x1f, #0x2b24fd0
0x0000000002b24fac: ldr        x0, [sp, #0x20]
0x0000000002b24fb0: b          #0x2b24fc4
0x0000000002b24fb4: mov        x19, x0
0x0000000002b24fb8: ldrsb      w8, [sp, #0x1f]
0x0000000002b24fbc: tbz        w8, #0x1f, #0x2b24fd0
0x0000000002b24fc0: ldr        x0, [sp, #8]
0x0000000002b24fc4: bl         #0x47e93a8
0x0000000002b24fc8: b          #0x2b24fd0
0x0000000002b24fcc: mov        x19, x0
0x0000000002b24fd0: adrp       x1, #0x5c52000
0x0000000002b24fd4: add        x1, x1, #0xe10
0x0000000002b24fd8: add        x0, sp, #0x38
0x0000000002b24fdc: bl         #0x231f78
0x0000000002b24fe0: mov        x0, x19
0x0000000002b24fe4: bl         #0x4b97984
