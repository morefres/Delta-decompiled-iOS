; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1e04
0x0000000001bb1e04: sub        sp, sp, #0x60
0x0000000001bb1e08: stp        x22, x21, [sp, #0x30]
0x0000000001bb1e0c: stp        x20, x19, [sp, #0x40]
0x0000000001bb1e10: stp        x29, x30, [sp, #0x50]
0x0000000001bb1e14: add        x29, sp, #0x50
0x0000000001bb1e18: mov        x20, x2
0x0000000001bb1e1c: mov        x19, x0
0x0000000001bb1e20: add        x8, x1, #0x98
0x0000000001bb1e24: cmp        x1, #0
0x0000000001bb1e28: csel       x8, xzr, x8, eq
0x0000000001bb1e2c: ldp        x9, x10, [x0, #8]
0x0000000001bb1e30: add        x0, x8, x10, asr #1
0x0000000001bb1e34: tbz        w10, #0, #0x1bb1e40
0x0000000001bb1e38: ldr        x8, [x0]
0x0000000001bb1e3c: ldr        x9, [x8, w9, uxtw]
0x0000000001bb1e40: add        x8, sp, #0x18
0x0000000001bb1e44: blr        x9
0x0000000001bb1e48: add        x8, x20, #0x98
0x0000000001bb1e4c: cmp        x20, #0
0x0000000001bb1e50: csel       x8, xzr, x8, eq
0x0000000001bb1e54: ldp        x9, x10, [x19, #8]
0x0000000001bb1e58: add        x0, x8, x10, asr #1
0x0000000001bb1e5c: tbz        w10, #0, #0x1bb1e68
0x0000000001bb1e60: ldr        x8, [x0]
0x0000000001bb1e64: ldr        x9, [x8, w9, uxtw]
0x0000000001bb1e68: mov        x8, sp
0x0000000001bb1e6c: blr        x9
0x0000000001bb1e70: ldrb       w8, [sp, #0x2f]
0x0000000001bb1e74: sxtb       w20, w8
0x0000000001bb1e78: ldr        x9, [sp, #0x20]
0x0000000001bb1e7c: cmp        w20, #0
0x0000000001bb1e80: csel       x2, x9, x8, lt
0x0000000001bb1e84: ldrb       w8, [sp, #0x17]
0x0000000001bb1e88: sxtb       w21, w8
0x0000000001bb1e8c: ldr        x9, [sp, #8]
0x0000000001bb1e90: cmp        w21, #0
0x0000000001bb1e94: csel       x8, x9, x8, lt
0x0000000001bb1e98: cmp        x2, x8
0x0000000001bb1e9c: b.ne       #0x1bb1ed4
0x0000000001bb1ea0: ldr        x8, [sp, #0x18]
0x0000000001bb1ea4: cmp        w20, #0
0x0000000001bb1ea8: add        x9, sp, #0x18
0x0000000001bb1eac: csel       x0, x8, x9, lt
0x0000000001bb1eb0: ldr        x8, [sp]
0x0000000001bb1eb4: cmp        w21, #0
0x0000000001bb1eb8: mov        x9, sp
0x0000000001bb1ebc: csel       x1, x8, x9, lt
0x0000000001bb1ec0: bl         #0x4b98ed8
0x0000000001bb1ec4: cmp        w0, #0
0x0000000001bb1ec8: cset       w19, eq
0x0000000001bb1ecc: tbz        w21, #0x1f, #0x1bb1ee8
0x0000000001bb1ed0: b          #0x1bb1edc
0x0000000001bb1ed4: mov        w19, #0
0x0000000001bb1ed8: tbz        w21, #0x1f, #0x1bb1ee8
0x0000000001bb1edc: ldr        x0, [sp]
0x0000000001bb1ee0: bl         #0x47e93a8
0x0000000001bb1ee4: ldrb       w20, [sp, #0x2f]
0x0000000001bb1ee8: tbz        w20, #7, #0x1bb1ef4
0x0000000001bb1eec: ldr        x0, [sp, #0x18]
0x0000000001bb1ef0: bl         #0x47e93a8
0x0000000001bb1ef4: mov        x0, x19
0x0000000001bb1ef8: ldp        x29, x30, [sp, #0x50]
0x0000000001bb1efc: ldp        x20, x19, [sp, #0x40]
0x0000000001bb1f00: ldp        x22, x21, [sp, #0x30]
0x0000000001bb1f04: add        sp, sp, #0x60
0x0000000001bb1f08: ret        
0x0000000001bb1f0c: mov        x19, x0
0x0000000001bb1f10: ldrsb      w8, [sp, #0x2f]
0x0000000001bb1f14: tbz        w8, #0x1f, #0x1bb1f20
0x0000000001bb1f18: ldr        x0, [sp, #0x18]
0x0000000001bb1f1c: bl         #0x47e93a8
0x0000000001bb1f20: mov        x0, x19
0x0000000001bb1f24: bl         #0x4b97984
