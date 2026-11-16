; instruction-faithful ARM64 fallback for RobloxLib::function_2cd8dbc
0x0000000002cd8dbc: sub        sp, sp, #0x20
0x0000000002cd8dc0: ldr        s0, [x1, #0x18]
0x0000000002cd8dc4: ldr        s1, [x0, #0x18]
0x0000000002cd8dc8: fcmp       s0, s1
0x0000000002cd8dcc: b.mi       #0x2cd8de4
0x0000000002cd8dd0: b.ne       #0x2cd8e48
0x0000000002cd8dd4: ldr        w8, [x1]
0x0000000002cd8dd8: ldr        w9, [x0]
0x0000000002cd8ddc: cmp        w8, w9
0x0000000002cd8de0: b.ge       #0x2cd8e20
0x0000000002cd8de4: ldr        s1, [x2, #0x18]
0x0000000002cd8de8: fcmp       s1, s0
0x0000000002cd8dec: b.mi       #0x2cd8e04
0x0000000002cd8df0: b.ne       #0x2cd8f00
0x0000000002cd8df4: ldr        w8, [x2]
0x0000000002cd8df8: ldr        w9, [x1]
0x0000000002cd8dfc: cmp        w8, w9
0x0000000002cd8e00: b.ge       #0x2cd8ed8
0x0000000002cd8e04: ldp        q0, q1, [x0]
0x0000000002cd8e08: stp        q0, q1, [sp]
0x0000000002cd8e0c: ldur       q1, [x2, #0xc]
0x0000000002cd8e10: ldr        q2, [x2]
0x0000000002cd8e14: str        q2, [x0]
0x0000000002cd8e18: stur       q1, [x0, #0xc]
0x0000000002cd8e1c: b          #0x2cd8f60
0x0000000002cd8e20: b.ne       #0x2cd8e48
0x0000000002cd8e24: ldr        w8, [x1, #4]
0x0000000002cd8e28: ldr        w9, [x0, #4]
0x0000000002cd8e2c: cmp        w8, w9
0x0000000002cd8e30: b.lt       #0x2cd8de4
0x0000000002cd8e34: b.ne       #0x2cd8e48
0x0000000002cd8e38: ldr        w8, [x1, #8]
0x0000000002cd8e3c: ldr        w9, [x0, #8]
0x0000000002cd8e40: cmp        w8, w9
0x0000000002cd8e44: b.lt       #0x2cd8de4
0x0000000002cd8e48: ldr        s1, [x2, #0x18]
0x0000000002cd8e4c: fcmp       s1, s0
0x0000000002cd8e50: b.mi       #0x2cd8e68
0x0000000002cd8e54: b.ne       #0x2cd8fa0
0x0000000002cd8e58: ldr        w8, [x2]
0x0000000002cd8e5c: ldr        w9, [x1]
0x0000000002cd8e60: cmp        w8, w9
0x0000000002cd8e64: b.ge       #0x2cd8f78
0x0000000002cd8e68: ldp        q0, q1, [x1]
0x0000000002cd8e6c: stp        q0, q1, [sp]
0x0000000002cd8e70: ldur       q1, [x2, #0xc]
0x0000000002cd8e74: ldr        q2, [x2]
0x0000000002cd8e78: str        q2, [x1]
0x0000000002cd8e7c: stur       q1, [x1, #0xc]
0x0000000002cd8e80: str        q0, [x2]
0x0000000002cd8e84: ldur       q0, [sp, #0xc]
0x0000000002cd8e88: stur       q0, [x2, #0xc]
0x0000000002cd8e8c: ldr        s0, [x1, #0x18]
0x0000000002cd8e90: ldr        s1, [x0, #0x18]
0x0000000002cd8e94: fcmp       s0, s1
0x0000000002cd8e98: b.mi       #0x2cd8eb0
0x0000000002cd8e9c: b.ne       #0x2cd8f6c
0x0000000002cd8ea0: ldr        w8, [x1]
0x0000000002cd8ea4: ldr        w9, [x0]
0x0000000002cd8ea8: cmp        w8, w9
0x0000000002cd8eac: b.ge       #0x2cd8fa8
0x0000000002cd8eb0: ldp        q0, q1, [x0]
0x0000000002cd8eb4: stp        q0, q1, [sp]
0x0000000002cd8eb8: ldur       q1, [x1, #0xc]
0x0000000002cd8ebc: ldr        q2, [x1]
0x0000000002cd8ec0: str        q2, [x0]
0x0000000002cd8ec4: stur       q1, [x0, #0xc]
0x0000000002cd8ec8: str        q0, [x1]
0x0000000002cd8ecc: ldur       q0, [sp, #0xc]
0x0000000002cd8ed0: stur       q0, [x1, #0xc]
0x0000000002cd8ed4: b          #0x2cd8f6c
0x0000000002cd8ed8: b.ne       #0x2cd8f00
0x0000000002cd8edc: ldr        w8, [x2, #4]
0x0000000002cd8ee0: ldr        w9, [x1, #4]
0x0000000002cd8ee4: cmp        w8, w9
0x0000000002cd8ee8: b.lt       #0x2cd8e04
0x0000000002cd8eec: b.ne       #0x2cd8f00
0x0000000002cd8ef0: ldr        w8, [x2, #8]
0x0000000002cd8ef4: ldr        w9, [x1, #8]
0x0000000002cd8ef8: cmp        w8, w9
0x0000000002cd8efc: b.lt       #0x2cd8e04
0x0000000002cd8f00: ldp        q0, q1, [x0]
0x0000000002cd8f04: stp        q0, q1, [sp]
0x0000000002cd8f08: ldur       q1, [x1, #0xc]
0x0000000002cd8f0c: ldr        q2, [x1]
0x0000000002cd8f10: str        q2, [x0]
0x0000000002cd8f14: stur       q1, [x0, #0xc]
0x0000000002cd8f18: str        q0, [x1]
0x0000000002cd8f1c: ldur       q0, [sp, #0xc]
0x0000000002cd8f20: stur       q0, [x1, #0xc]
0x0000000002cd8f24: ldr        s0, [x2, #0x18]
0x0000000002cd8f28: ldr        s1, [x1, #0x18]
0x0000000002cd8f2c: fcmp       s0, s1
0x0000000002cd8f30: b.mi       #0x2cd8f48
0x0000000002cd8f34: b.ne       #0x2cd8f6c
0x0000000002cd8f38: ldr        w8, [x2]
0x0000000002cd8f3c: ldr        w9, [x1]
0x0000000002cd8f40: cmp        w8, w9
0x0000000002cd8f44: b.ge       #0x2cd8fd4
0x0000000002cd8f48: ldp        q0, q1, [x1]
0x0000000002cd8f4c: stp        q0, q1, [sp]
0x0000000002cd8f50: ldur       q1, [x2, #0xc]
0x0000000002cd8f54: ldr        q2, [x2]
0x0000000002cd8f58: str        q2, [x1]
0x0000000002cd8f5c: stur       q1, [x1, #0xc]
0x0000000002cd8f60: str        q0, [x2]
0x0000000002cd8f64: ldur       q0, [sp, #0xc]
0x0000000002cd8f68: stur       q0, [x2, #0xc]
0x0000000002cd8f6c: mov        w0, #1
0x0000000002cd8f70: add        sp, sp, #0x20
0x0000000002cd8f74: ret        
0x0000000002cd8f78: b.ne       #0x2cd8fa0
0x0000000002cd8f7c: ldr        w8, [x2, #4]
0x0000000002cd8f80: ldr        w9, [x1, #4]
0x0000000002cd8f84: cmp        w8, w9
0x0000000002cd8f88: b.lt       #0x2cd8e68
0x0000000002cd8f8c: b.ne       #0x2cd8fa0
0x0000000002cd8f90: ldr        w8, [x2, #8]
0x0000000002cd8f94: ldr        w9, [x1, #8]
0x0000000002cd8f98: cmp        w8, w9
0x0000000002cd8f9c: b.lt       #0x2cd8e68
0x0000000002cd8fa0: mov        w0, #0
0x0000000002cd8fa4: b          #0x2cd8f70
0x0000000002cd8fa8: b.ne       #0x2cd8f6c
0x0000000002cd8fac: ldr        w8, [x1, #4]
0x0000000002cd8fb0: ldr        w9, [x0, #4]
0x0000000002cd8fb4: cmp        w8, w9
0x0000000002cd8fb8: b.lt       #0x2cd8eb0
0x0000000002cd8fbc: b.ne       #0x2cd8f6c
0x0000000002cd8fc0: ldr        w8, [x1, #8]
0x0000000002cd8fc4: ldr        w9, [x0, #8]
0x0000000002cd8fc8: cmp        w8, w9
0x0000000002cd8fcc: b.lt       #0x2cd8eb0
0x0000000002cd8fd0: b          #0x2cd8f6c
0x0000000002cd8fd4: b.ne       #0x2cd8f6c
0x0000000002cd8fd8: ldr        w8, [x2, #4]
0x0000000002cd8fdc: ldr        w9, [x1, #4]
0x0000000002cd8fe0: cmp        w8, w9
0x0000000002cd8fe4: b.lt       #0x2cd8f48
0x0000000002cd8fe8: b.ne       #0x2cd8f6c
0x0000000002cd8fec: ldr        w8, [x2, #8]
0x0000000002cd8ff0: ldr        w9, [x1, #8]
0x0000000002cd8ff4: cmp        w8, w9
0x0000000002cd8ff8: b.lt       #0x2cd8f48
0x0000000002cd8ffc: b          #0x2cd8f6c
