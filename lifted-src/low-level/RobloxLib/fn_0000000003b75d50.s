; instruction-faithful ARM64 fallback for RobloxLib::function_3b75d50
0x0000000003b75d50: sub        sp, sp, #0xb0
0x0000000003b75d54: stp        x28, x27, [sp, #0x50]
0x0000000003b75d58: stp        x26, x25, [sp, #0x60]
0x0000000003b75d5c: stp        x24, x23, [sp, #0x70]
0x0000000003b75d60: stp        x22, x21, [sp, #0x80]
0x0000000003b75d64: stp        x20, x19, [sp, #0x90]
0x0000000003b75d68: stp        x29, x30, [sp, #0xa0]
0x0000000003b75d6c: add        x29, sp, #0xa0
0x0000000003b75d70: mov        x19, x4
0x0000000003b75d74: mov        x22, x3
0x0000000003b75d78: mov        x20, x2
0x0000000003b75d7c: mov        x21, x1
0x0000000003b75d80: mov        x23, x0
0x0000000003b75d84: ldr        w27, [x0, #0x2c]
0x0000000003b75d88: ldr        w24, [x0, #0x38]
0x0000000003b75d8c: ldr        x4, [x0, #0x10]
0x0000000003b75d90: ldr        w5, [x0, #0x18]
0x0000000003b75d94: ldp        w25, w26, [x1, #0x2c]
0x0000000003b75d98: str        xzr, [sp, #0x48]
0x0000000003b75d9c: stp        xzr, xzr, [sp, #0x10]
0x0000000003b75da0: str        xzr, [sp, #8]
0x0000000003b75da4: str        wzr, [sp, #0x20]
0x0000000003b75da8: stp        xzr, xzr, [sp, #0x30]
0x0000000003b75dac: str        xzr, [sp, #0x28]
0x0000000003b75db0: str        wzr, [sp, #0x40]
0x0000000003b75db4: ldr        x6, [x19, #0x10]
0x0000000003b75db8: add        x0, sp, #8
0x0000000003b75dbc: mov        x1, x25
0x0000000003b75dc0: mov        x2, x26
0x0000000003b75dc4: mov        x3, x24
0x0000000003b75dc8: bl         #0x3c54e34
0x0000000003b75dcc: cmp        w24, #1
0x0000000003b75dd0: b.lt       #0x3b75e58
0x0000000003b75dd4: cmp        w26, #1
0x0000000003b75dd8: b.lt       #0x3b75e58
0x0000000003b75ddc: cmp        w25, #1
0x0000000003b75de0: b.lt       #0x3b75e58
0x0000000003b75de4: mov        x8, #0
0x0000000003b75de8: sub        w9, w27, w25
0x0000000003b75dec: lsl        w9, w9, #3
0x0000000003b75df0: sxtw       x9, w9
0x0000000003b75df4: mov        w10, #0
0x0000000003b75df8: ldr        x11, [x23]
0x0000000003b75dfc: ldr        x12, [x23, #0x40]
0x0000000003b75e00: mul        x12, x12, x8
0x0000000003b75e04: ldr        x13, [x23, #0x10]
0x0000000003b75e08: madd       x12, x12, x13, x11
0x0000000003b75e0c: ldr        x11, [sp, #0x48]
0x0000000003b75e10: mul        x11, x11, x8
0x0000000003b75e14: ldr        x13, [sp, #8]
0x0000000003b75e18: ldr        x14, [sp, #0x18]
0x0000000003b75e1c: madd       x11, x11, x14, x13
0x0000000003b75e20: sub        x12, x12, #0x20
0x0000000003b75e24: mov        x13, x25
0x0000000003b75e28: ldr        q0, [x12, #0x20]!
0x0000000003b75e2c: str        q0, [x11], #0x10
0x0000000003b75e30: subs       w13, w13, #1
0x0000000003b75e34: b.ne       #0x3b75e28
0x0000000003b75e38: add        x12, x12, x9, lsl #2
0x0000000003b75e3c: add        x12, x12, #0x20
0x0000000003b75e40: add        w10, w10, #1
0x0000000003b75e44: cmp        w10, w26
0x0000000003b75e48: b.ne       #0x3b75e20
0x0000000003b75e4c: add        x8, x8, #1
0x0000000003b75e50: cmp        x8, x24
0x0000000003b75e54: b.ne       #0x3b75df4
0x0000000003b75e58: ldr        x3, [x22]
0x0000000003b75e5c: add        x0, sp, #8
0x0000000003b75e60: mov        x1, x21
0x0000000003b75e64: mov        x2, x20
0x0000000003b75e68: mov        x4, x19
0x0000000003b75e6c: bl         #0x3b75c20
0x0000000003b75e70: ldr        x8, [sp, #0x10]
0x0000000003b75e74: cbz        x8, #0x3b75eb0
0x0000000003b75e78: ldr        w9, [x8]
0x0000000003b75e7c: subs       w9, w9, #1
0x0000000003b75e80: str        w9, [x8]
0x0000000003b75e84: b.ne       #0x3b75eb0
0x0000000003b75e88: ldr        x0, [sp, #0x28]
0x0000000003b75e8c: ldr        x1, [sp, #8]
0x0000000003b75e90: cbz        x0, #0x3b75ea4
0x0000000003b75e94: ldr        x8, [x0]
0x0000000003b75e98: ldr        x8, [x8, #0x18]
0x0000000003b75e9c: blr        x8
0x0000000003b75ea0: b          #0x3b75eb0
0x0000000003b75ea4: cbz        x1, #0x3b75eb0
0x0000000003b75ea8: ldur       x0, [x1, #-8]
0x0000000003b75eac: bl         #0x4b98b00
0x0000000003b75eb0: ldp        x29, x30, [sp, #0xa0]
0x0000000003b75eb4: ldp        x20, x19, [sp, #0x90]
0x0000000003b75eb8: ldp        x22, x21, [sp, #0x80]
0x0000000003b75ebc: ldp        x24, x23, [sp, #0x70]
0x0000000003b75ec0: ldp        x26, x25, [sp, #0x60]
0x0000000003b75ec4: ldp        x28, x27, [sp, #0x50]
0x0000000003b75ec8: add        sp, sp, #0xb0
0x0000000003b75ecc: ret        
0x0000000003b75ed0: bl         #0x18bd8
0x0000000003b75ed4: mov        x19, x0
0x0000000003b75ed8: ldr        x8, [sp, #0x10]
0x0000000003b75edc: cbz        x8, #0x3b75f1c
0x0000000003b75ee0: ldr        w9, [x8]
0x0000000003b75ee4: subs       w9, w9, #1
0x0000000003b75ee8: str        w9, [x8]
0x0000000003b75eec: b.ne       #0x3b75f1c
0x0000000003b75ef0: ldr        x0, [sp, #0x28]
0x0000000003b75ef4: ldr        x1, [sp, #8]
0x0000000003b75ef8: cbnz       x0, #0x3b75f10
0x0000000003b75efc: cbz        x1, #0x3b75f1c
0x0000000003b75f00: ldur       x0, [x1, #-8]
0x0000000003b75f04: bl         #0x4b98b00
0x0000000003b75f08: mov        x0, x19
0x0000000003b75f0c: bl         #0x4b97984
0x0000000003b75f10: ldr        x8, [x0]
0x0000000003b75f14: ldr        x8, [x8, #0x18]
0x0000000003b75f18: blr        x8
0x0000000003b75f1c: mov        x0, x19
0x0000000003b75f20: bl         #0x4b97984
0x0000000003b75f24: bl         #0x18bd8
