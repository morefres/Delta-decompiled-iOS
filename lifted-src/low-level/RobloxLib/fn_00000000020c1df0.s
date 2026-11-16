; instruction-faithful ARM64 fallback for RobloxLib::function_20c1df0
0x00000000020c1df0: sub        sp, sp, #0x70
0x00000000020c1df4: stp        x22, x21, [sp, #0x40]
0x00000000020c1df8: stp        x20, x19, [sp, #0x50]
0x00000000020c1dfc: stp        x29, x30, [sp, #0x60]
0x00000000020c1e00: add        x29, sp, #0x60
0x00000000020c1e04: mov        x19, x8
0x00000000020c1e08: ldrb       w8, [x1, #0x40]
0x00000000020c1e0c: tbz        w8, #0, #0x20c1ea0
0x00000000020c1e10: mov        x20, x1
0x00000000020c1e14: mov        x21, x0
0x00000000020c1e18: ldrb       w8, [x1, #0x5f]
0x00000000020c1e1c: mov        x9, x1
0x00000000020c1e20: ldr        x10, [x9, #0x48]!
0x00000000020c1e24: sxtb       w11, w8
0x00000000020c1e28: ldr        x12, [x1, #0x50]
0x00000000020c1e2c: cmp        w11, #0
0x00000000020c1e30: csel       x1, x10, x9, lt
0x00000000020c1e34: csel       x2, x12, x8, lt
0x00000000020c1e38: ldrb       w3, [x20, #0x60]
0x00000000020c1e3c: add        x22, sp, #0x28
0x00000000020c1e40: add        x8, sp, #0x28
0x00000000020c1e44: bl         #0x20c1798
0x00000000020c1e48: ldrb       w8, [sp, #0x3f]
0x00000000020c1e4c: sxtb       w9, w8
0x00000000020c1e50: ldp        x10, x11, [sp, #0x28]
0x00000000020c1e54: cmp        w9, #0
0x00000000020c1e58: csel       x3, x10, x22, lt
0x00000000020c1e5c: csel       x4, x11, x8, lt
0x00000000020c1e60: mov        x8, sp
0x00000000020c1e64: add        x1, x21, #0x50
0x00000000020c1e68: mov        x2, x20
0x00000000020c1e6c: bl         #0x20c1a1c
0x00000000020c1e70: ldrb       w8, [sp, #0x20]
0x00000000020c1e74: cmp        w8, #1
0x00000000020c1e78: b.ne       #0x20c1eac
0x00000000020c1e7c: ldrh       w8, [sp]
0x00000000020c1e80: strh       w8, [x19]
0x00000000020c1e84: ldur       q0, [sp, #8]
0x00000000020c1e88: stur       q0, [x19, #8]
0x00000000020c1e8c: ldr        x8, [sp, #0x18]
0x00000000020c1e90: str        x8, [x19, #0x18]
0x00000000020c1e94: mov        w8, #1
0x00000000020c1e98: strb       w8, [x19, #0x20]
0x00000000020c1e9c: b          #0x20c1ee0
0x00000000020c1ea0: strb       wzr, [x19]
0x00000000020c1ea4: strb       wzr, [x19, #0x20]
0x00000000020c1ea8: b          #0x20c1ef0
0x00000000020c1eac: adrp       x3, #0x520c000
0x00000000020c1eb0: add        x3, x3, #0xa35
0x00000000020c1eb4: add        x1, x21, #0x50
0x00000000020c1eb8: mov        x8, x19
0x00000000020c1ebc: mov        x2, x20
0x00000000020c1ec0: mov        x4, #0
0x00000000020c1ec4: bl         #0x20c1a1c
0x00000000020c1ec8: ldrb       w8, [sp, #0x20]
0x00000000020c1ecc: tbz        w8, #0, #0x20c1ee0
0x00000000020c1ed0: ldrsb      w8, [sp, #0x1f]
0x00000000020c1ed4: tbz        w8, #0x1f, #0x20c1ee0
0x00000000020c1ed8: ldr        x0, [sp, #8]
0x00000000020c1edc: bl         #0x47e93a8
0x00000000020c1ee0: ldrsb      w8, [sp, #0x3f]
0x00000000020c1ee4: tbz        w8, #0x1f, #0x20c1ef0
0x00000000020c1ee8: ldr        x0, [sp, #0x28]
0x00000000020c1eec: bl         #0x47e93a8
0x00000000020c1ef0: ldp        x29, x30, [sp, #0x60]
0x00000000020c1ef4: ldp        x20, x19, [sp, #0x50]
0x00000000020c1ef8: ldp        x22, x21, [sp, #0x40]
0x00000000020c1efc: add        sp, sp, #0x70
0x00000000020c1f00: ret        
0x00000000020c1f04: mov        x19, x0
0x00000000020c1f08: ldrb       w8, [sp, #0x20]
0x00000000020c1f0c: cmp        w8, #1
0x00000000020c1f10: b.ne       #0x20c1f2c
0x00000000020c1f14: ldrsb      w8, [sp, #0x1f]
0x00000000020c1f18: tbz        w8, #0x1f, #0x20c1f2c
0x00000000020c1f1c: ldr        x0, [sp, #8]
0x00000000020c1f20: bl         #0x47e93a8
0x00000000020c1f24: b          #0x20c1f2c
0x00000000020c1f28: mov        x19, x0
0x00000000020c1f2c: ldrsb      w8, [sp, #0x3f]
0x00000000020c1f30: tbz        w8, #0x1f, #0x20c1f3c
0x00000000020c1f34: ldr        x0, [sp, #0x28]
0x00000000020c1f38: bl         #0x47e93a8
0x00000000020c1f3c: mov        x0, x19
0x00000000020c1f40: bl         #0x4b97984
