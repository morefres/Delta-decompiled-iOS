; instruction-faithful ARM64 fallback for RobloxLib::function_2cd9dc4
0x0000000002cd9dc4: sub        sp, sp, #0x70
0x0000000002cd9dc8: stp        x26, x25, [sp, #0x20]
0x0000000002cd9dcc: stp        x24, x23, [sp, #0x30]
0x0000000002cd9dd0: stp        x22, x21, [sp, #0x40]
0x0000000002cd9dd4: stp        x20, x19, [sp, #0x50]
0x0000000002cd9dd8: stp        x29, x30, [sp, #0x60]
0x0000000002cd9ddc: add        x29, sp, #0x60
0x0000000002cd9de0: mov        x22, x2
0x0000000002cd9de4: cmp        x0, x1
0x0000000002cd9de8: b.eq       #0x2cd9f6c
0x0000000002cd9dec: mov        x19, x3
0x0000000002cd9df0: mov        x23, x1
0x0000000002cd9df4: mov        x20, x0
0x0000000002cd9df8: sub        x8, x1, x0
0x0000000002cd9dfc: asr        x21, x8, #5
0x0000000002cd9e00: subs       x8, x21, #2
0x0000000002cd9e04: b.lt       #0x2cd9e34
0x0000000002cd9e08: lsr        x8, x8, #1
0x0000000002cd9e0c: add        x25, x8, #1
0x0000000002cd9e10: add        x24, x20, x8, lsl #5
0x0000000002cd9e14: mov        x0, x20
0x0000000002cd9e18: mov        x1, x19
0x0000000002cd9e1c: mov        x2, x21
0x0000000002cd9e20: mov        x3, x24
0x0000000002cd9e24: bl         #0x2cd9f8c
0x0000000002cd9e28: sub        x24, x24, #0x20
0x0000000002cd9e2c: sub        x25, x25, #1
0x0000000002cd9e30: cbnz       x25, #0x2cd9e14
0x0000000002cd9e34: mov        x24, x23
0x0000000002cd9e38: cmp        x23, x22
0x0000000002cd9e3c: b.eq       #0x2cd9edc
0x0000000002cd9e40: mov        x24, x23
0x0000000002cd9e44: ldr        s0, [x24, #0x18]
0x0000000002cd9e48: ldr        s1, [x20, #0x18]
0x0000000002cd9e4c: fcmp       s0, s1
0x0000000002cd9e50: b.mi       #0x2cd9e68
0x0000000002cd9e54: b.ne       #0x2cd9ea0
0x0000000002cd9e58: ldr        w8, [x24]
0x0000000002cd9e5c: ldr        w9, [x20]
0x0000000002cd9e60: cmp        w8, w9
0x0000000002cd9e64: b.ge       #0x2cd9eb0
0x0000000002cd9e68: ldp        q0, q1, [x24]
0x0000000002cd9e6c: stp        q0, q1, [sp]
0x0000000002cd9e70: ldur       q1, [x20, #0xc]
0x0000000002cd9e74: ldr        q2, [x20]
0x0000000002cd9e78: str        q2, [x24]
0x0000000002cd9e7c: stur       q1, [x24, #0xc]
0x0000000002cd9e80: str        q0, [x20]
0x0000000002cd9e84: ldur       q0, [sp, #0xc]
0x0000000002cd9e88: stur       q0, [x20, #0xc]
0x0000000002cd9e8c: mov        x0, x20
0x0000000002cd9e90: mov        x1, x19
0x0000000002cd9e94: mov        x2, x21
0x0000000002cd9e98: mov        x3, x20
0x0000000002cd9e9c: bl         #0x2cd9f8c
0x0000000002cd9ea0: add        x24, x24, #0x20
0x0000000002cd9ea4: cmp        x24, x22
0x0000000002cd9ea8: b.ne       #0x2cd9e44
0x0000000002cd9eac: b          #0x2cd9edc
0x0000000002cd9eb0: b.ne       #0x2cd9ea0
0x0000000002cd9eb4: ldr        w8, [x24, #4]
0x0000000002cd9eb8: ldr        w9, [x20, #4]
0x0000000002cd9ebc: cmp        w8, w9
0x0000000002cd9ec0: b.lt       #0x2cd9e68
0x0000000002cd9ec4: b.ne       #0x2cd9ea0
0x0000000002cd9ec8: ldr        w8, [x24, #8]
0x0000000002cd9ecc: ldr        w9, [x20, #8]
0x0000000002cd9ed0: cmp        w8, w9
0x0000000002cd9ed4: b.lt       #0x2cd9e68
0x0000000002cd9ed8: b          #0x2cd9ea0
0x0000000002cd9edc: cmp        x21, #2
0x0000000002cd9ee0: b.lt       #0x2cd9f68
0x0000000002cd9ee4: sub        x22, x23, #0x20
0x0000000002cd9ee8: ldp        q0, q1, [x20]
0x0000000002cd9eec: stp        q0, q1, [sp]
0x0000000002cd9ef0: mov        x0, x20
0x0000000002cd9ef4: mov        x1, x19
0x0000000002cd9ef8: mov        x2, x21
0x0000000002cd9efc: bl         #0x2cda194
0x0000000002cd9f00: cmp        x22, x0
0x0000000002cd9f04: b.eq       #0x2cd9f44
0x0000000002cd9f08: ldr        q0, [x22]
0x0000000002cd9f0c: ldur       q1, [x22, #0xc]
0x0000000002cd9f10: stur       q1, [x0, #0xc]
0x0000000002cd9f14: str        q0, [x0]
0x0000000002cd9f18: add        x1, x0, #0x20
0x0000000002cd9f1c: ldr        q0, [sp]
0x0000000002cd9f20: str        q0, [x22]
0x0000000002cd9f24: ldur       q0, [sp, #0xc]
0x0000000002cd9f28: stur       q0, [x22, #0xc]
0x0000000002cd9f2c: sub        x8, x1, x20
0x0000000002cd9f30: asr        x3, x8, #5
0x0000000002cd9f34: mov        x0, x20
0x0000000002cd9f38: mov        x2, x19
0x0000000002cd9f3c: bl         #0x2cda248
0x0000000002cd9f40: b          #0x2cd9f54
0x0000000002cd9f44: ldr        q0, [sp]
0x0000000002cd9f48: str        q0, [x0]
0x0000000002cd9f4c: ldur       q0, [sp, #0xc]
0x0000000002cd9f50: stur       q0, [x0, #0xc]
0x0000000002cd9f54: sub        x8, x21, #1
0x0000000002cd9f58: sub        x22, x22, #0x20
0x0000000002cd9f5c: cmp        x21, #2
0x0000000002cd9f60: mov        x21, x8
0x0000000002cd9f64: b.gt       #0x2cd9ee8
0x0000000002cd9f68: mov        x22, x24
0x0000000002cd9f6c: mov        x0, x22
0x0000000002cd9f70: ldp        x29, x30, [sp, #0x60]
0x0000000002cd9f74: ldp        x20, x19, [sp, #0x50]
0x0000000002cd9f78: ldp        x22, x21, [sp, #0x40]
0x0000000002cd9f7c: ldp        x24, x23, [sp, #0x30]
0x0000000002cd9f80: ldp        x26, x25, [sp, #0x20]
0x0000000002cd9f84: add        sp, sp, #0x70
0x0000000002cd9f88: ret        
