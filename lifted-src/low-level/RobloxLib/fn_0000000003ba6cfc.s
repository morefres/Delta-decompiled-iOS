; instruction-faithful ARM64 fallback for RobloxLib::function_3ba6cfc
0x0000000003ba6cfc: stp        x24, x23, [sp, #-0x40]!
0x0000000003ba6d00: stp        x22, x21, [sp, #0x10]
0x0000000003ba6d04: stp        x20, x19, [sp, #0x20]
0x0000000003ba6d08: stp        x29, x30, [sp, #0x30]
0x0000000003ba6d0c: add        x29, sp, #0x30
0x0000000003ba6d10: mov        x20, x2
0x0000000003ba6d14: mov        x19, x1
0x0000000003ba6d18: mov        x21, x0
0x0000000003ba6d1c: ldr        w8, [x1, #0x28]
0x0000000003ba6d20: ldr        w9, [x1, #0x18]
0x0000000003ba6d24: cmp        w9, #4
0x0000000003ba6d28: b.eq       #0x3ba6df0
0x0000000003ba6d2c: cmp        w9, #8
0x0000000003ba6d30: b.ne       #0x3ba6ea8
0x0000000003ba6d34: cmp        w8, #3
0x0000000003ba6d38: b.eq       #0x3ba719c
0x0000000003ba6d3c: cmp        w8, #2
0x0000000003ba6d40: b.eq       #0x3ba6f3c
0x0000000003ba6d44: cmp        w8, #1
0x0000000003ba6d48: b.ne       #0x3ba7360
0x0000000003ba6d4c: ldr        w23, [x19, #0x2c]
0x0000000003ba6d50: lsl        w22, w23, #1
0x0000000003ba6d54: ldr        x4, [x3, #8]
0x0000000003ba6d58: mov        x0, x20
0x0000000003ba6d5c: mov        x1, x22
0x0000000003ba6d60: mov        w2, #0x10
0x0000000003ba6d64: mov        w3, #4
0x0000000003ba6d68: bl         #0x3c54b54
0x0000000003ba6d6c: ldr        x8, [x20]
0x0000000003ba6d70: cbz        x8, #0x3ba76f0
0x0000000003ba6d74: ldr        x8, [x20, #0x40]
0x0000000003ba6d78: ldrsw      x9, [x20, #0x38]
0x0000000003ba6d7c: mul        x8, x8, x9
0x0000000003ba6d80: cbz        x8, #0x3ba76f0
0x0000000003ba6d84: ldr        x8, [x21]
0x0000000003ba6d88: ldur       x8, [x8, #-0x18]
0x0000000003ba6d8c: add        x9, x21, x8
0x0000000003ba6d90: ldr        w8, [x9, #0x90]
0x0000000003ba6d94: cmp        w8, #1
0x0000000003ba6d98: b.ne       #0x3ba7894
0x0000000003ba6d9c: ldr        x8, [x9, #0x98]
0x0000000003ba6da0: ldr        s0, [x8]
0x0000000003ba6da4: ldr        w8, [x9, #0x94]
0x0000000003ba6da8: cmp        w8, #1
0x0000000003ba6dac: b.eq       #0x3ba7fc0
0x0000000003ba6db0: cmp        w23, #1
0x0000000003ba6db4: cbnz       w8, #0x3ba8108
0x0000000003ba6db8: b.lt       #0x3ba83f8
0x0000000003ba6dbc: mov        x8, #0
0x0000000003ba6dc0: ubfiz      x9, x22, #4, #0x20
0x0000000003ba6dc4: mov        w0, #0
0x0000000003ba6dc8: ldr        x10, [x19]
0x0000000003ba6dcc: ldr        x11, [x20]
0x0000000003ba6dd0: ldr        q1, [x10, x8]
0x0000000003ba6dd4: scvtf      v1.4s, v1.4s
0x0000000003ba6dd8: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba6ddc: str        q1, [x11, x8]
0x0000000003ba6de0: add        x8, x8, #0x10
0x0000000003ba6de4: cmp        x9, x8
0x0000000003ba6de8: b.ne       #0x3ba6dc4
0x0000000003ba6dec: b          #0x3ba7364
0x0000000003ba6df0: cmp        w8, #3
0x0000000003ba6df4: b.eq       #0x3ba7378
0x0000000003ba6df8: cmp        w8, #2
0x0000000003ba6dfc: b.eq       #0x3ba7084
0x0000000003ba6e00: cmp        w8, #1
0x0000000003ba6e04: b.ne       #0x3ba83f8
0x0000000003ba6e08: ldr        w22, [x19, #0x2c]
0x0000000003ba6e0c: ldr        x4, [x3, #8]
0x0000000003ba6e10: mov        x0, x20
0x0000000003ba6e14: mov        x1, x22
0x0000000003ba6e18: mov        w2, #0x10
0x0000000003ba6e1c: mov        w3, #4
0x0000000003ba6e20: bl         #0x3c54b54
0x0000000003ba6e24: ldr        x8, [x20]
0x0000000003ba6e28: cbz        x8, #0x3ba76f0
0x0000000003ba6e2c: ldr        x8, [x20, #0x40]
0x0000000003ba6e30: ldrsw      x9, [x20, #0x38]
0x0000000003ba6e34: mul        x8, x8, x9
0x0000000003ba6e38: cbz        x8, #0x3ba76f0
0x0000000003ba6e3c: ldr        x8, [x21]
0x0000000003ba6e40: ldur       x8, [x8, #-0x18]
0x0000000003ba6e44: add        x9, x21, x8
0x0000000003ba6e48: ldr        w8, [x9, #0x90]
0x0000000003ba6e4c: cmp        w8, #1
0x0000000003ba6e50: b.ne       #0x3ba78f4
0x0000000003ba6e54: ldr        x8, [x9, #0x98]
0x0000000003ba6e58: ldr        s0, [x8]
0x0000000003ba6e5c: ldr        w8, [x9, #0x94]
0x0000000003ba6e60: cmp        w8, #1
0x0000000003ba6e64: b.eq       #0x3ba8064
0x0000000003ba6e68: cmp        w22, #1
0x0000000003ba6e6c: cbnz       w8, #0x3ba81a8
0x0000000003ba6e70: b.lt       #0x3ba83f8
0x0000000003ba6e74: mov        x8, #0
0x0000000003ba6e78: lsl        x9, x22, #4
0x0000000003ba6e7c: mov        w0, #0
0x0000000003ba6e80: ldr        x10, [x19]
0x0000000003ba6e84: ldr        x11, [x20]
0x0000000003ba6e88: ldr        q1, [x10, x8]
0x0000000003ba6e8c: scvtf      v1.4s, v1.4s
0x0000000003ba6e90: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba6e94: str        q1, [x11, x8]
0x0000000003ba6e98: add        x8, x8, #0x10
0x0000000003ba6e9c: cmp        x9, x8
0x0000000003ba6ea0: b.ne       #0x3ba6e7c
0x0000000003ba6ea4: b          #0x3ba7364
0x0000000003ba6ea8: cmp        w8, #3
0x0000000003ba6eac: b.eq       #0x3ba7688
0x0000000003ba6eb0: cmp        w8, #2
0x0000000003ba6eb4: b.eq       #0x3ba74e0
0x0000000003ba6eb8: cmp        w8, #1
0x0000000003ba6ebc: b.ne       #0x3ba83f8
0x0000000003ba6ec0: ldr        w22, [x19, #0x2c]
0x0000000003ba6ec4: ldr        x3, [x3, #8]
0x0000000003ba6ec8: mov        x0, x20
0x0000000003ba6ecc: mov        x1, x22
0x0000000003ba6ed0: mov        w2, #4
0x0000000003ba6ed4: bl         #0x3c55bac
0x0000000003ba6ed8: ldr        x8, [x20]
0x0000000003ba6edc: cbz        x8, #0x3ba76f0
0x0000000003ba6ee0: ldr        x9, [x20, #0x40]
0x0000000003ba6ee4: ldrsw      x10, [x20, #0x38]
0x0000000003ba6ee8: mul        x9, x9, x10
0x0000000003ba6eec: cbz        x9, #0x3ba76f0
0x0000000003ba6ef0: ldr        x9, [x19]
0x0000000003ba6ef4: ldr        x10, [x21]
0x0000000003ba6ef8: ldur       x11, [x10, #-0x18]
0x0000000003ba6efc: add        x11, x21, x11
0x0000000003ba6f00: ldr        w12, [x11, #0x90]
0x0000000003ba6f04: cmp        w12, #1
0x0000000003ba6f08: b.ne       #0x3ba7954
0x0000000003ba6f0c: ldr        x12, [x11, #0x98]
0x0000000003ba6f10: ldr        s0, [x12]
0x0000000003ba6f14: ldr        w12, [x11, #0x94]
0x0000000003ba6f18: cmp        w12, #1
0x0000000003ba6f1c: b.eq       #0x3ba81f4
0x0000000003ba6f20: cmp        w22, #1
0x0000000003ba6f24: cbnz       w12, #0x3ba82b4
0x0000000003ba6f28: b.lt       #0x3ba83f8
0x0000000003ba6f2c: cmp        w22, #7
0x0000000003ba6f30: b.hi       #0x3ba833c
0x0000000003ba6f34: mov        x10, #0
0x0000000003ba6f38: b          #0x3ba837c
0x0000000003ba6f3c: ldp        w22, w23, [x19, #0x2c]
0x0000000003ba6f40: lsl        w2, w23, #1
0x0000000003ba6f44: ldr        x5, [x3, #8]
0x0000000003ba6f48: mov        x0, x20
0x0000000003ba6f4c: mov        x1, x22
0x0000000003ba6f50: mov        w3, #0x10
0x0000000003ba6f54: mov        w4, #4
0x0000000003ba6f58: bl         #0x3c54ca4
0x0000000003ba6f5c: ldr        x8, [x20]
0x0000000003ba6f60: cbz        x8, #0x3ba76f0
0x0000000003ba6f64: ldr        x8, [x20, #0x40]
0x0000000003ba6f68: ldrsw      x9, [x20, #0x38]
0x0000000003ba6f6c: mul        x8, x8, x9
0x0000000003ba6f70: cbz        x8, #0x3ba76f0
0x0000000003ba6f74: ldr        x8, [x21]
0x0000000003ba6f78: ldur       x8, [x8, #-0x18]
0x0000000003ba6f7c: add        x8, x21, x8
0x0000000003ba6f80: ldr        w8, [x8, #0x94]
0x0000000003ba6f84: cbz        w8, #0x3ba79a8
0x0000000003ba6f88: cmp        w23, #1
0x0000000003ba6f8c: b.lt       #0x3ba83f8
0x0000000003ba6f90: mov        x8, #0
0x0000000003ba6f94: b          #0x3ba6fa8
0x0000000003ba6f98: mov        w0, #0
0x0000000003ba6f9c: add        x8, x8, #1
0x0000000003ba6fa0: cmp        x8, x23
0x0000000003ba6fa4: b.eq       #0x3ba7364
0x0000000003ba6fa8: ldr        x9, [x21]
0x0000000003ba6fac: ldur       x9, [x9, #-0x18]
0x0000000003ba6fb0: add        x9, x21, x9
0x0000000003ba6fb4: ldr        w11, [x9, #0x90]
0x0000000003ba6fb8: ldr        x10, [x9, #0x98]
0x0000000003ba6fbc: cmp        w11, #1
0x0000000003ba6fc0: b.ne       #0x3ba6ff0
0x0000000003ba6fc4: ld1r       {v0.4s}, [x10]
0x0000000003ba6fc8: mov        v1.16b, v0.16b
0x0000000003ba6fcc: ldr        w10, [x9, #0x94]
0x0000000003ba6fd0: ldr        x9, [x9, #0xe0]
0x0000000003ba6fd4: cmp        w10, #1
0x0000000003ba6fd8: b.eq       #0x3ba7008
0x0000000003ba6fdc: add        x9, x9, x8, lsl #5
0x0000000003ba6fe0: ldp        q2, q3, [x9]
0x0000000003ba6fe4: cmp        w22, #1
0x0000000003ba6fe8: b.ge       #0x3ba7018
0x0000000003ba6fec: b          #0x3ba6f98
0x0000000003ba6ff0: add        x10, x10, x8, lsl #5
0x0000000003ba6ff4: ldp        q0, q1, [x10]
0x0000000003ba6ff8: ldr        w10, [x9, #0x94]
0x0000000003ba6ffc: ldr        x9, [x9, #0xe0]
0x0000000003ba7000: cmp        w10, #1
0x0000000003ba7004: b.ne       #0x3ba6fdc
0x0000000003ba7008: ld1r       {v2.4s}, [x9]
0x0000000003ba700c: mov        v3.16b, v2.16b
0x0000000003ba7010: cmp        w22, #1
0x0000000003ba7014: b.lt       #0x3ba6f98
0x0000000003ba7018: ldr        x9, [x19]
0x0000000003ba701c: ldrsw      x10, [x19, #0x2c]
0x0000000003ba7020: mul        x10, x8, x10
0x0000000003ba7024: ldr        x11, [x19, #0x10]
0x0000000003ba7028: madd       x9, x10, x11, x9
0x0000000003ba702c: lsl        x10, x8, #1
0x0000000003ba7030: ldr        x11, [x20]
0x0000000003ba7034: ldrsw      x12, [x20, #0x2c]
0x0000000003ba7038: ldr        x13, [x20, #0x10]
0x0000000003ba703c: mul        x12, x13, x12
0x0000000003ba7040: madd       x10, x12, x10, x11
0x0000000003ba7044: mov        w13, #1
0x0000000003ba7048: bfi        x13, x8, #1, #0x3e
0x0000000003ba704c: madd       x11, x12, x13, x11
0x0000000003ba7050: mov        x12, x22
0x0000000003ba7054: ldp        q4, q5, [x9], #0x20
0x0000000003ba7058: scvtf      v4.4s, v4.4s
0x0000000003ba705c: scvtf      v5.4s, v5.4s
0x0000000003ba7060: mov        v6.16b, v2.16b
0x0000000003ba7064: fmla       v6.4s, v0.4s, v4.4s
0x0000000003ba7068: mov        v4.16b, v3.16b
0x0000000003ba706c: fmla       v4.4s, v1.4s, v5.4s
0x0000000003ba7070: str        q6, [x10], #0x10
0x0000000003ba7074: str        q4, [x11], #0x10
0x0000000003ba7078: subs       w12, w12, #1
0x0000000003ba707c: b.ne       #0x3ba7054
0x0000000003ba7080: b          #0x3ba6f98
0x0000000003ba7084: ldp        w22, w23, [x19, #0x2c]
0x0000000003ba7088: ldr        x5, [x3, #8]
0x0000000003ba708c: mov        x0, x20
0x0000000003ba7090: mov        x1, x22
0x0000000003ba7094: mov        x2, x23
0x0000000003ba7098: mov        w3, #0x10
0x0000000003ba709c: mov        w4, #4
0x0000000003ba70a0: bl         #0x3c54ca4
0x0000000003ba70a4: ldr        x8, [x20]
0x0000000003ba70a8: cbz        x8, #0x3ba76f0
0x0000000003ba70ac: ldr        x8, [x20, #0x40]
0x0000000003ba70b0: ldrsw      x9, [x20, #0x38]
0x0000000003ba70b4: mul        x8, x8, x9
0x0000000003ba70b8: cbz        x8, #0x3ba76f0
0x0000000003ba70bc: ldr        x8, [x21]
0x0000000003ba70c0: ldur       x8, [x8, #-0x18]
0x0000000003ba70c4: add        x8, x21, x8
0x0000000003ba70c8: ldr        w8, [x8, #0x94]
0x0000000003ba70cc: cbz        w8, #0x3ba7a6c
0x0000000003ba70d0: cmp        w23, #1
0x0000000003ba70d4: b.lt       #0x3ba83f8
0x0000000003ba70d8: mov        x8, #0
0x0000000003ba70dc: b          #0x3ba70f0
0x0000000003ba70e0: mov        w0, #0
0x0000000003ba70e4: add        x8, x8, #1
0x0000000003ba70e8: cmp        x8, x23
0x0000000003ba70ec: b.eq       #0x3ba7364
0x0000000003ba70f0: ldr        x9, [x21]
0x0000000003ba70f4: ldur       x9, [x9, #-0x18]
0x0000000003ba70f8: add        x9, x21, x9
0x0000000003ba70fc: ldr        w11, [x9, #0x90]
0x0000000003ba7100: ldr        x10, [x9, #0x98]
0x0000000003ba7104: cmp        w11, #1
0x0000000003ba7108: b.ne       #0x3ba7130
0x0000000003ba710c: ld1r       {v0.4s}, [x10]
0x0000000003ba7110: ldr        w10, [x9, #0x94]
0x0000000003ba7114: ldr        x9, [x9, #0xe0]
0x0000000003ba7118: cmp        w10, #1
0x0000000003ba711c: b.eq       #0x3ba7144
0x0000000003ba7120: ldr        q1, [x9, x8, lsl #4]
0x0000000003ba7124: cmp        w22, #1
0x0000000003ba7128: b.ge       #0x3ba7150
0x0000000003ba712c: b          #0x3ba70e0
0x0000000003ba7130: ldr        q0, [x10, x8, lsl #4]
0x0000000003ba7134: ldr        w10, [x9, #0x94]
0x0000000003ba7138: ldr        x9, [x9, #0xe0]
0x0000000003ba713c: cmp        w10, #1
0x0000000003ba7140: b.ne       #0x3ba7120
0x0000000003ba7144: ld1r       {v1.4s}, [x9]
0x0000000003ba7148: cmp        w22, #1
0x0000000003ba714c: b.lt       #0x3ba70e0
0x0000000003ba7150: ldr        x9, [x19]
0x0000000003ba7154: ldrsw      x10, [x19, #0x2c]
0x0000000003ba7158: mul        x10, x8, x10
0x0000000003ba715c: ldr        x11, [x19, #0x10]
0x0000000003ba7160: madd       x9, x10, x11, x9
0x0000000003ba7164: ldr        x10, [x20]
0x0000000003ba7168: ldrsw      x11, [x20, #0x2c]
0x0000000003ba716c: mul        x11, x8, x11
0x0000000003ba7170: ldr        x12, [x20, #0x10]
0x0000000003ba7174: madd       x10, x11, x12, x10
0x0000000003ba7178: mov        x11, x22
0x0000000003ba717c: ldr        q2, [x9], #0x10
0x0000000003ba7180: scvtf      v2.4s, v2.4s
0x0000000003ba7184: mov        v3.16b, v1.16b
0x0000000003ba7188: fmla       v3.4s, v0.4s, v2.4s
0x0000000003ba718c: str        q3, [x10], #0x10
0x0000000003ba7190: subs       w11, w11, #1
0x0000000003ba7194: b.ne       #0x3ba717c
0x0000000003ba7198: b          #0x3ba70e0
0x0000000003ba719c: ldp        w22, w23, [x19, #0x2c]
0x0000000003ba71a0: ldr        w24, [x19, #0x38]
0x0000000003ba71a4: lsl        w8, w24, #1
0x0000000003ba71a8: ldr        x6, [x3, #8]
0x0000000003ba71ac: mov        x0, x20
0x0000000003ba71b0: mov        x1, x22
0x0000000003ba71b4: mov        x2, x23
0x0000000003ba71b8: mov        x3, x8
0x0000000003ba71bc: mov        w4, #0x10
0x0000000003ba71c0: mov        w5, #4
0x0000000003ba71c4: bl         #0x3c54e34
0x0000000003ba71c8: ldr        x8, [x20]
0x0000000003ba71cc: cbz        x8, #0x3ba76f0
0x0000000003ba71d0: ldr        x8, [x20, #0x40]
0x0000000003ba71d4: ldrsw      x9, [x20, #0x38]
0x0000000003ba71d8: mul        x8, x8, x9
0x0000000003ba71dc: cbz        x8, #0x3ba76f0
0x0000000003ba71e0: mul        w8, w23, w22
0x0000000003ba71e4: ldr        x9, [x21]
0x0000000003ba71e8: ldur       x9, [x9, #-0x18]
0x0000000003ba71ec: add        x9, x21, x9
0x0000000003ba71f0: ldr        w9, [x9, #0x94]
0x0000000003ba71f4: cbz        w9, #0x3ba7b0c
0x0000000003ba71f8: cmp        w24, #1
0x0000000003ba71fc: b.lt       #0x3ba83f8
0x0000000003ba7200: mov        x9, #0
0x0000000003ba7204: and        w10, w8, #0xfffffffe
0x0000000003ba7208: b          #0x3ba721c
0x0000000003ba720c: mov        w0, #0
0x0000000003ba7210: add        x9, x9, #1
0x0000000003ba7214: cmp        x9, x24
0x0000000003ba7218: b.eq       #0x3ba7364
0x0000000003ba721c: ldr        x11, [x21]
0x0000000003ba7220: ldur       x11, [x11, #-0x18]
0x0000000003ba7224: add        x11, x21, x11
0x0000000003ba7228: ldr        w13, [x11, #0x90]
0x0000000003ba722c: ldr        x12, [x11, #0x98]
0x0000000003ba7230: cmp        w13, #1
0x0000000003ba7234: b.ne       #0x3ba725c
0x0000000003ba7238: ld1r       {v0.4s}, [x12]
0x0000000003ba723c: mov        v1.16b, v0.16b
0x0000000003ba7240: ldr        w12, [x11, #0x94]
0x0000000003ba7244: ldr        x11, [x11, #0xe0]
0x0000000003ba7248: cmp        w12, #1
0x0000000003ba724c: b.eq       #0x3ba7274
0x0000000003ba7250: add        x11, x11, x9, lsl #5
0x0000000003ba7254: ldp        q2, q3, [x11]
0x0000000003ba7258: b          #0x3ba727c
0x0000000003ba725c: add        x12, x12, x9, lsl #5
0x0000000003ba7260: ldp        q0, q1, [x12]
0x0000000003ba7264: ldr        w12, [x11, #0x94]
0x0000000003ba7268: ldr        x11, [x11, #0xe0]
0x0000000003ba726c: cmp        w12, #1
0x0000000003ba7270: b.ne       #0x3ba7250
0x0000000003ba7274: ld1r       {v2.4s}, [x11]
0x0000000003ba7278: mov        v3.16b, v2.16b
0x0000000003ba727c: ldr        x11, [x19]
0x0000000003ba7280: ldr        x12, [x19, #0x40]
0x0000000003ba7284: mul        x12, x12, x9
0x0000000003ba7288: ldr        x13, [x19, #0x10]
0x0000000003ba728c: madd       x11, x12, x13, x11
0x0000000003ba7290: lsl        x12, x9, #1
0x0000000003ba7294: ldr        x13, [x20]
0x0000000003ba7298: ldr        x14, [x20, #0x40]
0x0000000003ba729c: mul        x12, x14, x12
0x0000000003ba72a0: ldr        x15, [x20, #0x10]
0x0000000003ba72a4: madd       x12, x12, x15, x13
0x0000000003ba72a8: mov        w16, #1
0x0000000003ba72ac: bfi        x16, x9, #1, #0x3e
0x0000000003ba72b0: mul        x14, x14, x16
0x0000000003ba72b4: madd       x13, x14, x15, x13
0x0000000003ba72b8: cmp        w8, #2
0x0000000003ba72bc: b.lt       #0x3ba7324
0x0000000003ba72c0: mov        w14, #1
0x0000000003ba72c4: ldp        q4, q5, [x11]
0x0000000003ba72c8: scvtf      v4.4s, v4.4s
0x0000000003ba72cc: scvtf      v5.4s, v5.4s
0x0000000003ba72d0: ldp        q6, q7, [x11, #0x20]
0x0000000003ba72d4: scvtf      v6.4s, v6.4s
0x0000000003ba72d8: scvtf      v7.4s, v7.4s
0x0000000003ba72dc: mov        v16.16b, v2.16b
0x0000000003ba72e0: fmla       v16.4s, v0.4s, v4.4s
0x0000000003ba72e4: mov        v4.16b, v3.16b
0x0000000003ba72e8: fmla       v4.4s, v1.4s, v5.4s
0x0000000003ba72ec: mov        v5.16b, v2.16b
0x0000000003ba72f0: fmla       v5.4s, v0.4s, v6.4s
0x0000000003ba72f4: mov        v6.16b, v3.16b
0x0000000003ba72f8: fmla       v6.4s, v1.4s, v7.4s
0x0000000003ba72fc: stp        q16, q5, [x12], #0x20
0x0000000003ba7300: stp        q4, q6, [x13], #0x20
0x0000000003ba7304: add        x11, x11, #0x40
0x0000000003ba7308: add        w14, w14, #2
0x0000000003ba730c: cmp        w14, w8
0x0000000003ba7310: b.lt       #0x3ba72c4
0x0000000003ba7314: mov        x14, x10
0x0000000003ba7318: subs       w14, w8, w14
0x0000000003ba731c: b.gt       #0x3ba7330
0x0000000003ba7320: b          #0x3ba720c
0x0000000003ba7324: mov        w14, #0
0x0000000003ba7328: subs       w14, w8, w14
0x0000000003ba732c: b.le       #0x3ba720c
0x0000000003ba7330: ldp        q4, q5, [x11], #0x20
0x0000000003ba7334: scvtf      v4.4s, v4.4s
0x0000000003ba7338: scvtf      v5.4s, v5.4s
0x0000000003ba733c: mov        v6.16b, v2.16b
0x0000000003ba7340: fmla       v6.4s, v0.4s, v4.4s
0x0000000003ba7344: mov        v4.16b, v3.16b
0x0000000003ba7348: fmla       v4.4s, v1.4s, v5.4s
0x0000000003ba734c: str        q6, [x12], #0x10
0x0000000003ba7350: str        q4, [x13], #0x10
0x0000000003ba7354: subs       w14, w14, #1
0x0000000003ba7358: b.ne       #0x3ba7330
0x0000000003ba735c: b          #0x3ba720c
0x0000000003ba7360: mov        w0, #0
0x0000000003ba7364: ldp        x29, x30, [sp, #0x30]
0x0000000003ba7368: ldp        x20, x19, [sp, #0x20]
0x0000000003ba736c: ldp        x22, x21, [sp, #0x10]
0x0000000003ba7370: ldp        x24, x23, [sp], #0x40
0x0000000003ba7374: ret        
0x0000000003ba7378: ldp        w23, w24, [x19, #0x2c]
0x0000000003ba737c: ldr        w22, [x19, #0x38]
0x0000000003ba7380: ldr        x6, [x3, #8]
0x0000000003ba7384: mov        x0, x20
0x0000000003ba7388: mov        x1, x23
0x0000000003ba738c: mov        x2, x24
0x0000000003ba7390: mov        x3, x22
0x0000000003ba7394: mov        w4, #0x10
0x0000000003ba7398: mov        w5, #4
0x0000000003ba739c: bl         #0x3c54e34
0x0000000003ba73a0: ldr        x8, [x20]
0x0000000003ba73a4: cbz        x8, #0x3ba76f0
0x0000000003ba73a8: ldr        x8, [x20, #0x40]
0x0000000003ba73ac: ldrsw      x9, [x20, #0x38]
0x0000000003ba73b0: mul        x8, x8, x9
0x0000000003ba73b4: cbz        x8, #0x3ba76f0
0x0000000003ba73b8: mul        w8, w24, w23
0x0000000003ba73bc: ldr        x9, [x21]
0x0000000003ba73c0: ldur       x9, [x9, #-0x18]
0x0000000003ba73c4: add        x9, x21, x9
0x0000000003ba73c8: ldr        w9, [x9, #0x94]
0x0000000003ba73cc: cbz        w9, #0x3ba7c2c
0x0000000003ba73d0: cmp        w22, #1
0x0000000003ba73d4: b.lt       #0x3ba83f8
0x0000000003ba73d8: mov        x9, #0
0x0000000003ba73dc: and        w10, w8, #0xfffffffe
0x0000000003ba73e0: b          #0x3ba73f4
0x0000000003ba73e4: mov        w0, #0
0x0000000003ba73e8: add        x9, x9, #1
0x0000000003ba73ec: cmp        x9, x22
0x0000000003ba73f0: b.eq       #0x3ba7364
0x0000000003ba73f4: ldr        x11, [x21]
0x0000000003ba73f8: ldur       x11, [x11, #-0x18]
0x0000000003ba73fc: add        x11, x21, x11
0x0000000003ba7400: ldr        w13, [x11, #0x90]
0x0000000003ba7404: ldr        x12, [x11, #0x98]
0x0000000003ba7408: cmp        w13, #1
0x0000000003ba740c: b.ne       #0x3ba742c
0x0000000003ba7410: ld1r       {v0.4s}, [x12]
0x0000000003ba7414: ldr        w12, [x11, #0x94]
0x0000000003ba7418: ldr        x11, [x11, #0xe0]
0x0000000003ba741c: cmp        w12, #1
0x0000000003ba7420: b.eq       #0x3ba7440
0x0000000003ba7424: ldr        q1, [x11, x9, lsl #4]
0x0000000003ba7428: b          #0x3ba7444
0x0000000003ba742c: ldr        q0, [x12, x9, lsl #4]
0x0000000003ba7430: ldr        w12, [x11, #0x94]
0x0000000003ba7434: ldr        x11, [x11, #0xe0]
0x0000000003ba7438: cmp        w12, #1
0x0000000003ba743c: b.ne       #0x3ba7424
0x0000000003ba7440: ld1r       {v1.4s}, [x11]
0x0000000003ba7444: ldr        x11, [x19]
0x0000000003ba7448: ldr        x12, [x19, #0x40]
0x0000000003ba744c: mul        x12, x12, x9
0x0000000003ba7450: ldr        x13, [x19, #0x10]
0x0000000003ba7454: madd       x11, x12, x13, x11
0x0000000003ba7458: ldr        x12, [x20]
0x0000000003ba745c: ldr        x13, [x20, #0x40]
0x0000000003ba7460: mul        x13, x13, x9
0x0000000003ba7464: ldr        x14, [x20, #0x10]
0x0000000003ba7468: madd       x12, x13, x14, x12
0x0000000003ba746c: cmp        w8, #2
0x0000000003ba7470: b.lt       #0x3ba74b4
0x0000000003ba7474: mov        w13, #1
0x0000000003ba7478: ldp        q2, q3, [x11], #0x20
0x0000000003ba747c: scvtf      v2.4s, v2.4s
0x0000000003ba7480: scvtf      v3.4s, v3.4s
0x0000000003ba7484: mov        v4.16b, v1.16b
0x0000000003ba7488: fmla       v4.4s, v0.4s, v2.4s
0x0000000003ba748c: mov        v2.16b, v1.16b
0x0000000003ba7490: fmla       v2.4s, v0.4s, v3.4s
0x0000000003ba7494: stp        q4, q2, [x12], #0x20
0x0000000003ba7498: add        w13, w13, #2
0x0000000003ba749c: cmp        w13, w8
0x0000000003ba74a0: b.lt       #0x3ba7478
0x0000000003ba74a4: mov        x13, x10
0x0000000003ba74a8: subs       w13, w8, w13
0x0000000003ba74ac: b.gt       #0x3ba74c0
0x0000000003ba74b0: b          #0x3ba73e4
0x0000000003ba74b4: mov        w13, #0
0x0000000003ba74b8: subs       w13, w8, w13
0x0000000003ba74bc: b.le       #0x3ba73e4
0x0000000003ba74c0: ldr        q2, [x11], #0x10
0x0000000003ba74c4: scvtf      v2.4s, v2.4s
0x0000000003ba74c8: mov        v3.16b, v1.16b
0x0000000003ba74cc: fmla       v3.4s, v0.4s, v2.4s
0x0000000003ba74d0: str        q3, [x12], #0x10
0x0000000003ba74d4: subs       w13, w13, #1
0x0000000003ba74d8: b.ne       #0x3ba74c0
0x0000000003ba74dc: b          #0x3ba73e4
0x0000000003ba74e0: ldp        w22, w23, [x19, #0x2c]
0x0000000003ba74e4: ldr        x4, [x3, #8]
0x0000000003ba74e8: mov        x0, x20
0x0000000003ba74ec: mov        x1, x22
0x0000000003ba74f0: mov        x2, x23
0x0000000003ba74f4: mov        w3, #4
0x0000000003ba74f8: bl         #0x3c55ce8
0x0000000003ba74fc: ldr        x8, [x20]
0x0000000003ba7500: cbz        x8, #0x3ba76f0
0x0000000003ba7504: ldr        x8, [x20, #0x40]
0x0000000003ba7508: ldrsw      x9, [x20, #0x38]
0x0000000003ba750c: mul        x8, x8, x9
0x0000000003ba7510: cbz        x8, #0x3ba76f0
0x0000000003ba7514: ldr        x8, [x21]
0x0000000003ba7518: ldur       x8, [x8, #-0x18]
0x0000000003ba751c: add        x8, x21, x8
0x0000000003ba7520: ldr        w8, [x8, #0x94]
0x0000000003ba7524: cbz        w8, #0x3ba7d08
0x0000000003ba7528: cmp        w23, #1
0x0000000003ba752c: b.lt       #0x3ba83f8
0x0000000003ba7530: mov        x8, #0
0x0000000003ba7534: and        w9, w22, #0xfffffffc
0x0000000003ba7538: b          #0x3ba754c
0x0000000003ba753c: mov        w0, #0
0x0000000003ba7540: add        x8, x8, #1
0x0000000003ba7544: cmp        x8, x23
0x0000000003ba7548: b.eq       #0x3ba7364
0x0000000003ba754c: ldr        x10, [x19]
0x0000000003ba7550: ldrsw      x11, [x19, #0x2c]
0x0000000003ba7554: mul        x11, x8, x11
0x0000000003ba7558: ldr        x12, [x19, #0x10]
0x0000000003ba755c: madd       x10, x11, x12, x10
0x0000000003ba7560: ldr        x11, [x20]
0x0000000003ba7564: ldrsw      x12, [x20, #0x2c]
0x0000000003ba7568: mul        x12, x8, x12
0x0000000003ba756c: ldr        x13, [x20, #0x10]
0x0000000003ba7570: madd       x11, x12, x13, x11
0x0000000003ba7574: ldr        x12, [x21]
0x0000000003ba7578: ldur       x12, [x12, #-0x18]
0x0000000003ba757c: add        x12, x21, x12
0x0000000003ba7580: ldr        x13, [x12, #0x98]
0x0000000003ba7584: ldp        w14, w15, [x12, #0x90]
0x0000000003ba7588: cmp        w14, #1
0x0000000003ba758c: csel       x14, xzr, x8, eq
0x0000000003ba7590: ldr        s0, [x13, x14, lsl #2]
0x0000000003ba7594: ldr        x12, [x12, #0xe0]
0x0000000003ba7598: cmp        w15, #1
0x0000000003ba759c: csel       x13, xzr, x8, eq
0x0000000003ba75a0: ldr        s1, [x12, x13, lsl #2]
0x0000000003ba75a4: dup        v2.4s, v1.s[0]
0x0000000003ba75a8: cmp        w22, #4
0x0000000003ba75ac: b.lt       #0x3ba75e4
0x0000000003ba75b0: mov        w12, #3
0x0000000003ba75b4: ldr        q3, [x10], #0x10
0x0000000003ba75b8: scvtf      v3.4s, v3.4s
0x0000000003ba75bc: mov        v4.16b, v2.16b
0x0000000003ba75c0: fmla       v4.4s, v3.4s, v0.s[0]
0x0000000003ba75c4: str        q4, [x11], #0x10
0x0000000003ba75c8: add        w12, w12, #4
0x0000000003ba75cc: cmp        w12, w22
0x0000000003ba75d0: b.lt       #0x3ba75b4
0x0000000003ba75d4: mov        x12, x9
0x0000000003ba75d8: cmp        w12, w22
0x0000000003ba75dc: b.ge       #0x3ba753c
0x0000000003ba75e0: b          #0x3ba75f0
0x0000000003ba75e4: mov        w12, #0
0x0000000003ba75e8: cmp        w12, w22
0x0000000003ba75ec: b.ge       #0x3ba753c
0x0000000003ba75f0: mvn        w13, w12
0x0000000003ba75f4: add        w13, w22, w13
0x0000000003ba75f8: cmp        w13, #6
0x0000000003ba75fc: b.hi       #0x3ba760c
0x0000000003ba7600: mov        x13, x11
0x0000000003ba7604: mov        x14, x10
0x0000000003ba7608: b          #0x3ba7668
0x0000000003ba760c: add        x15, x13, #1
0x0000000003ba7610: and        x16, x15, #0x1fffffff8
0x0000000003ba7614: add        w12, w12, w16
0x0000000003ba7618: lsl        x14, x16, #2
0x0000000003ba761c: add        x13, x11, x14
0x0000000003ba7620: add        x14, x10, x14
0x0000000003ba7624: add        x10, x10, #0x10
0x0000000003ba7628: add        x11, x11, #0x10
0x0000000003ba762c: mov        x17, x16
0x0000000003ba7630: ldp        q3, q4, [x10, #-0x10]
0x0000000003ba7634: scvtf      v3.4s, v3.4s
0x0000000003ba7638: scvtf      v4.4s, v4.4s
0x0000000003ba763c: mov        v5.16b, v2.16b
0x0000000003ba7640: fmla       v5.4s, v3.4s, v0.s[0]
0x0000000003ba7644: mov        v3.16b, v2.16b
0x0000000003ba7648: fmla       v3.4s, v4.4s, v0.s[0]
0x0000000003ba764c: stp        q5, q3, [x11, #-0x10]
0x0000000003ba7650: add        x10, x10, #0x20
0x0000000003ba7654: add        x11, x11, #0x20
0x0000000003ba7658: subs       x17, x17, #8
0x0000000003ba765c: b.ne       #0x3ba7630
0x0000000003ba7660: cmp        x15, x16
0x0000000003ba7664: b.eq       #0x3ba753c
0x0000000003ba7668: sub        w10, w22, w12
0x0000000003ba766c: ldr        s2, [x14], #4
0x0000000003ba7670: scvtf      s2, s2
0x0000000003ba7674: fmadd      s2, s0, s2, s1
0x0000000003ba7678: str        s2, [x13], #4
0x0000000003ba767c: subs       w10, w10, #1
0x0000000003ba7680: b.ne       #0x3ba766c
0x0000000003ba7684: b          #0x3ba753c
0x0000000003ba7688: ldp        w23, w24, [x19, #0x2c]
0x0000000003ba768c: ldr        w22, [x19, #0x38]
0x0000000003ba7690: ldr        x5, [x3, #8]
0x0000000003ba7694: mov        x0, x20
0x0000000003ba7698: mov        x1, x23
0x0000000003ba769c: mov        x2, x24
0x0000000003ba76a0: mov        x3, x22
0x0000000003ba76a4: mov        w4, #4
0x0000000003ba76a8: bl         #0x3c55e6c
0x0000000003ba76ac: ldr        x8, [x20]
0x0000000003ba76b0: cbz        x8, #0x3ba76f0
0x0000000003ba76b4: ldr        x8, [x20, #0x40]
0x0000000003ba76b8: ldrsw      x9, [x20, #0x38]
0x0000000003ba76bc: mul        x8, x8, x9
0x0000000003ba76c0: cbz        x8, #0x3ba76f0
0x0000000003ba76c4: mul        w8, w24, w23
0x0000000003ba76c8: ldr        x9, [x21]
0x0000000003ba76cc: ldur       x9, [x9, #-0x18]
0x0000000003ba76d0: add        x9, x21, x9
0x0000000003ba76d4: ldr        w9, [x9, #0x94]
0x0000000003ba76d8: cbz        w9, #0x3ba7e48
0x0000000003ba76dc: cmp        w22, #1
0x0000000003ba76e0: b.lt       #0x3ba83f8
0x0000000003ba76e4: mov        x9, #0
0x0000000003ba76e8: and        w10, w8, #0xfffffff8
0x0000000003ba76ec: b          #0x3ba7718
0x0000000003ba76f0: mov        w0, #-0x64
0x0000000003ba76f4: ldp        x29, x30, [sp, #0x30]
0x0000000003ba76f8: ldp        x20, x19, [sp, #0x20]
0x0000000003ba76fc: ldp        x22, x21, [sp, #0x10]
0x0000000003ba7700: ldp        x24, x23, [sp], #0x40
0x0000000003ba7704: ret        
0x0000000003ba7708: mov        w0, #0
0x0000000003ba770c: add        x9, x9, #1
0x0000000003ba7710: cmp        x9, x22
0x0000000003ba7714: b.eq       #0x3ba7364
0x0000000003ba7718: ldr        x11, [x19]
0x0000000003ba771c: ldr        x12, [x19, #0x40]
0x0000000003ba7720: mul        x12, x12, x9
0x0000000003ba7724: ldr        x13, [x19, #0x10]
0x0000000003ba7728: madd       x11, x12, x13, x11
0x0000000003ba772c: ldr        x12, [x20]
0x0000000003ba7730: ldr        x13, [x20, #0x40]
0x0000000003ba7734: mul        x13, x13, x9
0x0000000003ba7738: ldr        x14, [x20, #0x10]
0x0000000003ba773c: madd       x12, x13, x14, x12
0x0000000003ba7740: ldr        x13, [x21]
0x0000000003ba7744: ldur       x13, [x13, #-0x18]
0x0000000003ba7748: add        x13, x21, x13
0x0000000003ba774c: ldr        x14, [x13, #0x98]
0x0000000003ba7750: ldp        w15, w16, [x13, #0x90]
0x0000000003ba7754: cmp        w15, #1
0x0000000003ba7758: csel       x15, xzr, x9, eq
0x0000000003ba775c: ldr        s0, [x14, x15, lsl #2]
0x0000000003ba7760: ldr        x13, [x13, #0xe0]
0x0000000003ba7764: cmp        w16, #1
0x0000000003ba7768: csel       x14, xzr, x9, eq
0x0000000003ba776c: ldr        s1, [x13, x14, lsl #2]
0x0000000003ba7770: dup        v2.4s, v1.s[0]
0x0000000003ba7774: cmp        w8, #8
0x0000000003ba7778: b.lt       #0x3ba7804
0x0000000003ba777c: mov        w13, #7
0x0000000003ba7780: ldp        q3, q4, [x11], #0x20
0x0000000003ba7784: scvtf      v3.4s, v3.4s
0x0000000003ba7788: scvtf      v4.4s, v4.4s
0x0000000003ba778c: mov        v5.16b, v2.16b
0x0000000003ba7790: fmla       v5.4s, v3.4s, v0.s[0]
0x0000000003ba7794: mov        v3.16b, v2.16b
0x0000000003ba7798: fmla       v3.4s, v4.4s, v0.s[0]
0x0000000003ba779c: stp        q5, q3, [x12], #0x20
0x0000000003ba77a0: add        w13, w13, #8
0x0000000003ba77a4: cmp        w13, w8
0x0000000003ba77a8: b.lt       #0x3ba7780
0x0000000003ba77ac: mov        x13, x10
0x0000000003ba77b0: orr        w14, w13, #3
0x0000000003ba77b4: cmp        w14, w8
0x0000000003ba77b8: b.ge       #0x3ba77e0
0x0000000003ba77bc: ldr        q3, [x11], #0x10
0x0000000003ba77c0: scvtf      v3.4s, v3.4s
0x0000000003ba77c4: mov        v4.16b, v2.16b
0x0000000003ba77c8: fmla       v4.4s, v3.4s, v0.s[0]
0x0000000003ba77cc: str        q4, [x12], #0x10
0x0000000003ba77d0: add        w14, w13, #7
0x0000000003ba77d4: add        w13, w13, #4
0x0000000003ba77d8: cmp        w14, w8
0x0000000003ba77dc: b.lt       #0x3ba77bc
0x0000000003ba77e0: cmp        w13, w8
0x0000000003ba77e4: b.ge       #0x3ba7708
0x0000000003ba77e8: mvn        w14, w13
0x0000000003ba77ec: add        w14, w8, w14
0x0000000003ba77f0: cmp        w14, #6
0x0000000003ba77f4: b.hi       #0x3ba7818
0x0000000003ba77f8: mov        x14, x12
0x0000000003ba77fc: mov        x15, x11
0x0000000003ba7800: b          #0x3ba7874
0x0000000003ba7804: mov        w13, #0
0x0000000003ba7808: orr        w14, w13, #3
0x0000000003ba780c: cmp        w14, w8
0x0000000003ba7810: b.lt       #0x3ba77bc
0x0000000003ba7814: b          #0x3ba77e0
0x0000000003ba7818: add        x16, x14, #1
0x0000000003ba781c: and        x17, x16, #0x1fffffff8
0x0000000003ba7820: add        w13, w13, w17
0x0000000003ba7824: lsl        x15, x17, #2
0x0000000003ba7828: add        x14, x12, x15
0x0000000003ba782c: add        x15, x11, x15
0x0000000003ba7830: add        x11, x11, #0x10
0x0000000003ba7834: add        x12, x12, #0x10
0x0000000003ba7838: mov        x0, x17
0x0000000003ba783c: ldp        q3, q4, [x11, #-0x10]
0x0000000003ba7840: scvtf      v3.4s, v3.4s
0x0000000003ba7844: scvtf      v4.4s, v4.4s
0x0000000003ba7848: mov        v5.16b, v2.16b
0x0000000003ba784c: fmla       v5.4s, v3.4s, v0.s[0]
0x0000000003ba7850: mov        v3.16b, v2.16b
0x0000000003ba7854: fmla       v3.4s, v4.4s, v0.s[0]
0x0000000003ba7858: stp        q5, q3, [x12, #-0x10]
0x0000000003ba785c: add        x11, x11, #0x20
0x0000000003ba7860: add        x12, x12, #0x20
0x0000000003ba7864: subs       x0, x0, #8
0x0000000003ba7868: b.ne       #0x3ba783c
0x0000000003ba786c: cmp        x16, x17
0x0000000003ba7870: b.eq       #0x3ba7708
0x0000000003ba7874: sub        w11, w8, w13
0x0000000003ba7878: ldr        s2, [x15], #4
0x0000000003ba787c: scvtf      s2, s2
0x0000000003ba7880: fmadd      s2, s0, s2, s1
0x0000000003ba7884: str        s2, [x14], #4
0x0000000003ba7888: subs       w11, w11, #1
0x0000000003ba788c: b.ne       #0x3ba7878
0x0000000003ba7890: b          #0x3ba7708
0x0000000003ba7894: ldr        w8, [x9, #0x94]
0x0000000003ba7898: cmp        w8, #1
0x0000000003ba789c: b.eq       #0x3ba8008
0x0000000003ba78a0: cmp        w23, #1
0x0000000003ba78a4: cbnz       w8, #0x3ba8154
0x0000000003ba78a8: b.lt       #0x3ba83f8
0x0000000003ba78ac: mov        x8, #0
0x0000000003ba78b0: add        x9, x21, #0x98
0x0000000003ba78b4: ubfiz      x10, x22, #4, #0x20
0x0000000003ba78b8: mov        w0, #0
0x0000000003ba78bc: ldr        x11, [x19]
0x0000000003ba78c0: ldr        x12, [x20]
0x0000000003ba78c4: ldr        x13, [x21]
0x0000000003ba78c8: ldur       x13, [x13, #-0x18]
0x0000000003ba78cc: ldr        x13, [x9, x13]
0x0000000003ba78d0: ldr        q0, [x13, x8]
0x0000000003ba78d4: ldr        q1, [x11, x8]
0x0000000003ba78d8: scvtf      v1.4s, v1.4s
0x0000000003ba78dc: fmul       v0.4s, v0.4s, v1.4s
0x0000000003ba78e0: str        q0, [x12, x8]
0x0000000003ba78e4: add        x8, x8, #0x10
0x0000000003ba78e8: cmp        x10, x8
0x0000000003ba78ec: b.ne       #0x3ba78b8
0x0000000003ba78f0: b          #0x3ba7364
0x0000000003ba78f4: ldr        w8, [x9, #0x94]
0x0000000003ba78f8: cmp        w8, #1
0x0000000003ba78fc: b.eq       #0x3ba80ac
0x0000000003ba7900: cmp        w22, #1
0x0000000003ba7904: cbnz       w8, #0x3ba8214
0x0000000003ba7908: b.lt       #0x3ba83f8
0x0000000003ba790c: mov        x8, #0
0x0000000003ba7910: add        x9, x21, #0x98
0x0000000003ba7914: lsl        x10, x22, #4
0x0000000003ba7918: mov        w0, #0
0x0000000003ba791c: ldr        x11, [x19]
0x0000000003ba7920: ldr        x12, [x20]
0x0000000003ba7924: ldr        x13, [x21]
0x0000000003ba7928: ldur       x13, [x13, #-0x18]
0x0000000003ba792c: ldr        x13, [x9, x13]
0x0000000003ba7930: ldr        q0, [x13, x8]
0x0000000003ba7934: ldr        q1, [x11, x8]
0x0000000003ba7938: scvtf      v1.4s, v1.4s
0x0000000003ba793c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003ba7940: str        q0, [x12, x8]
0x0000000003ba7944: add        x8, x8, #0x10
0x0000000003ba7948: cmp        x10, x8
0x0000000003ba794c: b.ne       #0x3ba7918
0x0000000003ba7950: b          #0x3ba7364
0x0000000003ba7954: ldr        w12, [x11, #0x94]
0x0000000003ba7958: cmp        w12, #1
0x0000000003ba795c: b.eq       #0x3ba8268
0x0000000003ba7960: cmp        w22, #1
0x0000000003ba7964: cbnz       w12, #0x3ba82f4
0x0000000003ba7968: b.lt       #0x3ba83f8
0x0000000003ba796c: mov        x11, #0
0x0000000003ba7970: add        x12, x21, #0x98
0x0000000003ba7974: lsl        x13, x22, #2
0x0000000003ba7978: mov        w0, #0
0x0000000003ba797c: ldr        s0, [x9, x11]
0x0000000003ba7980: ldur       x14, [x10, #-0x18]
0x0000000003ba7984: ldr        x14, [x12, x14]
0x0000000003ba7988: ldr        s1, [x14, x11]
0x0000000003ba798c: scvtf      s0, s0
0x0000000003ba7990: fmul       s0, s1, s0
0x0000000003ba7994: str        s0, [x8, x11]
0x0000000003ba7998: add        x11, x11, #4
0x0000000003ba799c: cmp        x13, x11
0x0000000003ba79a0: b.ne       #0x3ba7978
0x0000000003ba79a4: b          #0x3ba7364
0x0000000003ba79a8: cmp        w23, #1
0x0000000003ba79ac: b.lt       #0x3ba83f8
0x0000000003ba79b0: mov        x8, #0
0x0000000003ba79b4: b          #0x3ba79c8
0x0000000003ba79b8: mov        w0, #0
0x0000000003ba79bc: add        x8, x8, #1
0x0000000003ba79c0: cmp        x8, x23
0x0000000003ba79c4: b.eq       #0x3ba7364
0x0000000003ba79c8: ldr        x9, [x21]
0x0000000003ba79cc: ldur       x9, [x9, #-0x18]
0x0000000003ba79d0: add        x9, x21, x9
0x0000000003ba79d4: ldr        w10, [x9, #0x90]
0x0000000003ba79d8: ldr        x9, [x9, #0x98]
0x0000000003ba79dc: cmp        w10, #1
0x0000000003ba79e0: b.ne       #0x3ba79f8
0x0000000003ba79e4: ld1r       {v0.4s}, [x9]
0x0000000003ba79e8: mov        v1.16b, v0.16b
0x0000000003ba79ec: cmp        w22, #1
0x0000000003ba79f0: b.ge       #0x3ba7a08
0x0000000003ba79f4: b          #0x3ba79b8
0x0000000003ba79f8: add        x9, x9, x8, lsl #5
0x0000000003ba79fc: ldp        q0, q1, [x9]
0x0000000003ba7a00: cmp        w22, #1
0x0000000003ba7a04: b.lt       #0x3ba79b8
0x0000000003ba7a08: ldr        x9, [x19]
0x0000000003ba7a0c: ldrsw      x10, [x19, #0x2c]
0x0000000003ba7a10: mul        x10, x8, x10
0x0000000003ba7a14: ldr        x11, [x19, #0x10]
0x0000000003ba7a18: madd       x9, x10, x11, x9
0x0000000003ba7a1c: lsl        x10, x8, #1
0x0000000003ba7a20: ldr        x11, [x20]
0x0000000003ba7a24: ldrsw      x12, [x20, #0x2c]
0x0000000003ba7a28: ldr        x13, [x20, #0x10]
0x0000000003ba7a2c: mul        x12, x13, x12
0x0000000003ba7a30: madd       x10, x12, x10, x11
0x0000000003ba7a34: mov        w13, #1
0x0000000003ba7a38: bfi        x13, x8, #1, #0x3e
0x0000000003ba7a3c: madd       x11, x12, x13, x11
0x0000000003ba7a40: mov        x12, x22
0x0000000003ba7a44: ldp        q2, q3, [x9], #0x20
0x0000000003ba7a48: scvtf      v2.4s, v2.4s
0x0000000003ba7a4c: scvtf      v3.4s, v3.4s
0x0000000003ba7a50: fmul       v2.4s, v0.4s, v2.4s
0x0000000003ba7a54: fmul       v3.4s, v1.4s, v3.4s
0x0000000003ba7a58: str        q2, [x10], #0x10
0x0000000003ba7a5c: str        q3, [x11], #0x10
0x0000000003ba7a60: subs       w12, w12, #1
0x0000000003ba7a64: b.ne       #0x3ba7a44
0x0000000003ba7a68: b          #0x3ba79b8
0x0000000003ba7a6c: cmp        w23, #1
0x0000000003ba7a70: b.lt       #0x3ba83f8
0x0000000003ba7a74: mov        x8, #0
0x0000000003ba7a78: b          #0x3ba7a8c
0x0000000003ba7a7c: mov        w0, #0
0x0000000003ba7a80: add        x8, x8, #1
0x0000000003ba7a84: cmp        x8, x23
0x0000000003ba7a88: b.eq       #0x3ba7364
0x0000000003ba7a8c: ldr        x9, [x21]
0x0000000003ba7a90: ldur       x9, [x9, #-0x18]
0x0000000003ba7a94: add        x9, x21, x9
0x0000000003ba7a98: ldr        w10, [x9, #0x90]
0x0000000003ba7a9c: ldr        x9, [x9, #0x98]
0x0000000003ba7aa0: cmp        w10, #1
0x0000000003ba7aa4: b.ne       #0x3ba7ab8
0x0000000003ba7aa8: ld1r       {v0.4s}, [x9]
0x0000000003ba7aac: cmp        w22, #1
0x0000000003ba7ab0: b.ge       #0x3ba7ac4
0x0000000003ba7ab4: b          #0x3ba7a7c
0x0000000003ba7ab8: ldr        q0, [x9, x8, lsl #4]
0x0000000003ba7abc: cmp        w22, #1
0x0000000003ba7ac0: b.lt       #0x3ba7a7c
0x0000000003ba7ac4: ldr        x9, [x19]
0x0000000003ba7ac8: ldrsw      x10, [x19, #0x2c]
0x0000000003ba7acc: mul        x10, x8, x10
0x0000000003ba7ad0: ldr        x11, [x19, #0x10]
0x0000000003ba7ad4: madd       x9, x10, x11, x9
0x0000000003ba7ad8: ldr        x10, [x20]
0x0000000003ba7adc: ldrsw      x11, [x20, #0x2c]
0x0000000003ba7ae0: mul        x11, x8, x11
0x0000000003ba7ae4: ldr        x12, [x20, #0x10]
0x0000000003ba7ae8: madd       x10, x11, x12, x10
0x0000000003ba7aec: mov        x11, x22
0x0000000003ba7af0: ldr        q1, [x9], #0x10
0x0000000003ba7af4: scvtf      v1.4s, v1.4s
0x0000000003ba7af8: fmul       v1.4s, v0.4s, v1.4s
0x0000000003ba7afc: str        q1, [x10], #0x10
0x0000000003ba7b00: subs       w11, w11, #1
0x0000000003ba7b04: b.ne       #0x3ba7af0
0x0000000003ba7b08: b          #0x3ba7a7c
0x0000000003ba7b0c: cmp        w24, #1
0x0000000003ba7b10: b.lt       #0x3ba83f8
0x0000000003ba7b14: mov        x9, #0
0x0000000003ba7b18: and        w10, w8, #0xfffffffe
0x0000000003ba7b1c: b          #0x3ba7b30
0x0000000003ba7b20: mov        w0, #0
0x0000000003ba7b24: add        x9, x9, #1
0x0000000003ba7b28: cmp        x9, x24
0x0000000003ba7b2c: b.eq       #0x3ba7364
0x0000000003ba7b30: ldr        x11, [x21]
0x0000000003ba7b34: ldur       x11, [x11, #-0x18]
0x0000000003ba7b38: add        x11, x21, x11
0x0000000003ba7b3c: ldr        w12, [x11, #0x90]
0x0000000003ba7b40: ldr        x11, [x11, #0x98]
0x0000000003ba7b44: cmp        w12, #1
0x0000000003ba7b48: b.ne       #0x3ba7b58
0x0000000003ba7b4c: ld1r       {v0.4s}, [x11]
0x0000000003ba7b50: mov        v1.16b, v0.16b
0x0000000003ba7b54: b          #0x3ba7b60
0x0000000003ba7b58: add        x11, x11, x9, lsl #5
0x0000000003ba7b5c: ldp        q0, q1, [x11]
0x0000000003ba7b60: ldr        x11, [x19]
0x0000000003ba7b64: ldr        x12, [x19, #0x40]
0x0000000003ba7b68: mul        x12, x12, x9
0x0000000003ba7b6c: ldr        x13, [x19, #0x10]
0x0000000003ba7b70: madd       x11, x12, x13, x11
0x0000000003ba7b74: lsl        x12, x9, #1
0x0000000003ba7b78: ldr        x13, [x20]
0x0000000003ba7b7c: ldr        x14, [x20, #0x40]
0x0000000003ba7b80: mul        x12, x14, x12
0x0000000003ba7b84: ldr        x15, [x20, #0x10]
0x0000000003ba7b88: madd       x12, x12, x15, x13
0x0000000003ba7b8c: mov        w16, #1
0x0000000003ba7b90: bfi        x16, x9, #1, #0x3e
0x0000000003ba7b94: mul        x14, x14, x16
0x0000000003ba7b98: madd       x13, x14, x15, x13
0x0000000003ba7b9c: cmp        w8, #2
0x0000000003ba7ba0: b.lt       #0x3ba7bf8
0x0000000003ba7ba4: mov        w14, #1
0x0000000003ba7ba8: ldp        q2, q3, [x11]
0x0000000003ba7bac: scvtf      v2.4s, v2.4s
0x0000000003ba7bb0: scvtf      v3.4s, v3.4s
0x0000000003ba7bb4: ldp        q4, q5, [x11, #0x20]
0x0000000003ba7bb8: scvtf      v4.4s, v4.4s
0x0000000003ba7bbc: scvtf      v5.4s, v5.4s
0x0000000003ba7bc0: fmul       v2.4s, v0.4s, v2.4s
0x0000000003ba7bc4: fmul       v3.4s, v1.4s, v3.4s
0x0000000003ba7bc8: fmul       v4.4s, v0.4s, v4.4s
0x0000000003ba7bcc: fmul       v5.4s, v1.4s, v5.4s
0x0000000003ba7bd0: stp        q2, q4, [x12], #0x20
0x0000000003ba7bd4: stp        q3, q5, [x13], #0x20
0x0000000003ba7bd8: add        x11, x11, #0x40
0x0000000003ba7bdc: add        w14, w14, #2
0x0000000003ba7be0: cmp        w14, w8
0x0000000003ba7be4: b.lt       #0x3ba7ba8
0x0000000003ba7be8: mov        x14, x10
0x0000000003ba7bec: subs       w14, w8, w14
0x0000000003ba7bf0: b.gt       #0x3ba7c04
0x0000000003ba7bf4: b          #0x3ba7b20
0x0000000003ba7bf8: mov        w14, #0
0x0000000003ba7bfc: subs       w14, w8, w14
0x0000000003ba7c00: b.le       #0x3ba7b20
0x0000000003ba7c04: ldp        q2, q3, [x11], #0x20
0x0000000003ba7c08: scvtf      v2.4s, v2.4s
0x0000000003ba7c0c: scvtf      v3.4s, v3.4s
0x0000000003ba7c10: fmul       v2.4s, v0.4s, v2.4s
0x0000000003ba7c14: fmul       v3.4s, v1.4s, v3.4s
0x0000000003ba7c18: str        q2, [x12], #0x10
0x0000000003ba7c1c: str        q3, [x13], #0x10
0x0000000003ba7c20: subs       w14, w14, #1
0x0000000003ba7c24: b.ne       #0x3ba7c04
0x0000000003ba7c28: b          #0x3ba7b20
0x0000000003ba7c2c: cmp        w22, #1
0x0000000003ba7c30: b.lt       #0x3ba83f8
0x0000000003ba7c34: mov        x9, #0
0x0000000003ba7c38: and        w10, w8, #0xfffffffe
0x0000000003ba7c3c: b          #0x3ba7c50
0x0000000003ba7c40: mov        w0, #0
0x0000000003ba7c44: add        x9, x9, #1
0x0000000003ba7c48: cmp        x9, x22
0x0000000003ba7c4c: b.eq       #0x3ba7364
0x0000000003ba7c50: ldr        x11, [x21]
0x0000000003ba7c54: ldur       x11, [x11, #-0x18]
0x0000000003ba7c58: add        x11, x21, x11
0x0000000003ba7c5c: ldr        w12, [x11, #0x90]
0x0000000003ba7c60: ldr        x11, [x11, #0x98]
0x0000000003ba7c64: cmp        w12, #1
0x0000000003ba7c68: b.ne       #0x3ba7c74
0x0000000003ba7c6c: ld1r       {v0.4s}, [x11]
0x0000000003ba7c70: b          #0x3ba7c78
0x0000000003ba7c74: ldr        q0, [x11, x9, lsl #4]
0x0000000003ba7c78: ldr        x11, [x19]
0x0000000003ba7c7c: ldr        x12, [x19, #0x40]
0x0000000003ba7c80: mul        x12, x12, x9
0x0000000003ba7c84: ldr        x13, [x19, #0x10]
0x0000000003ba7c88: madd       x11, x12, x13, x11
0x0000000003ba7c8c: ldr        x12, [x20]
0x0000000003ba7c90: ldr        x13, [x20, #0x40]
0x0000000003ba7c94: mul        x13, x13, x9
0x0000000003ba7c98: ldr        x14, [x20, #0x10]
0x0000000003ba7c9c: madd       x12, x13, x14, x12
0x0000000003ba7ca0: cmp        w8, #2
0x0000000003ba7ca4: b.lt       #0x3ba7ce0
0x0000000003ba7ca8: mov        w13, #1
0x0000000003ba7cac: ldp        q1, q2, [x11], #0x20
0x0000000003ba7cb0: scvtf      v1.4s, v1.4s
0x0000000003ba7cb4: scvtf      v2.4s, v2.4s
0x0000000003ba7cb8: fmul       v1.4s, v0.4s, v1.4s
0x0000000003ba7cbc: fmul       v2.4s, v0.4s, v2.4s
0x0000000003ba7cc0: stp        q1, q2, [x12], #0x20
0x0000000003ba7cc4: add        w13, w13, #2
0x0000000003ba7cc8: cmp        w13, w8
0x0000000003ba7ccc: b.lt       #0x3ba7cac
0x0000000003ba7cd0: mov        x13, x10
0x0000000003ba7cd4: subs       w13, w8, w13
0x0000000003ba7cd8: b.gt       #0x3ba7cec
0x0000000003ba7cdc: b          #0x3ba7c40
0x0000000003ba7ce0: mov        w13, #0
0x0000000003ba7ce4: subs       w13, w8, w13
0x0000000003ba7ce8: b.le       #0x3ba7c40
0x0000000003ba7cec: ldr        q1, [x11], #0x10
0x0000000003ba7cf0: scvtf      v1.4s, v1.4s
0x0000000003ba7cf4: fmul       v1.4s, v0.4s, v1.4s
0x0000000003ba7cf8: str        q1, [x12], #0x10
0x0000000003ba7cfc: subs       w13, w13, #1
0x0000000003ba7d00: b.ne       #0x3ba7cec
0x0000000003ba7d04: b          #0x3ba7c40
0x0000000003ba7d08: cmp        w23, #1
0x0000000003ba7d0c: b.lt       #0x3ba83f8
0x0000000003ba7d10: mov        x8, #0
0x0000000003ba7d14: and        w9, w22, #0xfffffffc
0x0000000003ba7d18: b          #0x3ba7d2c
0x0000000003ba7d1c: mov        w0, #0
0x0000000003ba7d20: add        x8, x8, #1
0x0000000003ba7d24: cmp        x8, x23
0x0000000003ba7d28: b.eq       #0x3ba7364
0x0000000003ba7d2c: ldr        x10, [x19]
0x0000000003ba7d30: ldrsw      x11, [x19, #0x2c]
0x0000000003ba7d34: mul        x11, x8, x11
0x0000000003ba7d38: ldr        x12, [x19, #0x10]
0x0000000003ba7d3c: madd       x10, x11, x12, x10
0x0000000003ba7d40: ldr        x11, [x20]
0x0000000003ba7d44: ldrsw      x12, [x20, #0x2c]
0x0000000003ba7d48: mul        x12, x8, x12
0x0000000003ba7d4c: ldr        x13, [x20, #0x10]
0x0000000003ba7d50: madd       x11, x12, x13, x11
0x0000000003ba7d54: ldr        x12, [x21]
0x0000000003ba7d58: ldur       x12, [x12, #-0x18]
0x0000000003ba7d5c: add        x12, x21, x12
0x0000000003ba7d60: ldr        w13, [x12, #0x90]
0x0000000003ba7d64: ldr        x12, [x12, #0x98]
0x0000000003ba7d68: cmp        w13, #1
0x0000000003ba7d6c: csel       x13, xzr, x8, eq
0x0000000003ba7d70: ldr        s0, [x12, x13, lsl #2]
0x0000000003ba7d74: cmp        w22, #4
0x0000000003ba7d78: b.lt       #0x3ba7dac
0x0000000003ba7d7c: mov        w12, #3
0x0000000003ba7d80: ldr        q1, [x10], #0x10
0x0000000003ba7d84: scvtf      v1.4s, v1.4s
0x0000000003ba7d88: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba7d8c: str        q1, [x11], #0x10
0x0000000003ba7d90: add        w12, w12, #4
0x0000000003ba7d94: cmp        w12, w22
0x0000000003ba7d98: b.lt       #0x3ba7d80
0x0000000003ba7d9c: mov        x12, x9
0x0000000003ba7da0: cmp        w12, w22
0x0000000003ba7da4: b.ge       #0x3ba7d1c
0x0000000003ba7da8: b          #0x3ba7db8
0x0000000003ba7dac: mov        w12, #0
0x0000000003ba7db0: cmp        w12, w22
0x0000000003ba7db4: b.ge       #0x3ba7d1c
0x0000000003ba7db8: mvn        w13, w12
0x0000000003ba7dbc: add        w13, w22, w13
0x0000000003ba7dc0: cmp        w13, #6
0x0000000003ba7dc4: b.hi       #0x3ba7dd4
0x0000000003ba7dc8: mov        x13, x11
0x0000000003ba7dcc: mov        x14, x10
0x0000000003ba7dd0: b          #0x3ba7e28
0x0000000003ba7dd4: add        x15, x13, #1
0x0000000003ba7dd8: and        x16, x15, #0x1fffffff8
0x0000000003ba7ddc: add        w12, w12, w16
0x0000000003ba7de0: lsl        x14, x16, #2
0x0000000003ba7de4: add        x13, x11, x14
0x0000000003ba7de8: add        x14, x10, x14
0x0000000003ba7dec: add        x10, x10, #0x10
0x0000000003ba7df0: add        x11, x11, #0x10
0x0000000003ba7df4: mov        x17, x16
0x0000000003ba7df8: ldp        q1, q2, [x10, #-0x10]
0x0000000003ba7dfc: scvtf      v1.4s, v1.4s
0x0000000003ba7e00: scvtf      v2.4s, v2.4s
0x0000000003ba7e04: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba7e08: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003ba7e0c: stp        q1, q2, [x11, #-0x10]
0x0000000003ba7e10: add        x10, x10, #0x20
0x0000000003ba7e14: add        x11, x11, #0x20
0x0000000003ba7e18: subs       x17, x17, #8
0x0000000003ba7e1c: b.ne       #0x3ba7df8
0x0000000003ba7e20: cmp        x15, x16
0x0000000003ba7e24: b.eq       #0x3ba7d1c
0x0000000003ba7e28: sub        w10, w22, w12
0x0000000003ba7e2c: ldr        s1, [x14], #4
0x0000000003ba7e30: scvtf      s1, s1
0x0000000003ba7e34: fmul       s1, s0, s1
0x0000000003ba7e38: str        s1, [x13], #4
0x0000000003ba7e3c: subs       w10, w10, #1
0x0000000003ba7e40: b.ne       #0x3ba7e2c
0x0000000003ba7e44: b          #0x3ba7d1c
0x0000000003ba7e48: cmp        w22, #1
0x0000000003ba7e4c: b.lt       #0x3ba83f8
0x0000000003ba7e50: mov        x9, #0
0x0000000003ba7e54: and        w10, w8, #0xfffffff8
0x0000000003ba7e58: b          #0x3ba7e6c
0x0000000003ba7e5c: mov        w0, #0
0x0000000003ba7e60: add        x9, x9, #1
0x0000000003ba7e64: cmp        x9, x22
0x0000000003ba7e68: b.eq       #0x3ba7364
0x0000000003ba7e6c: ldr        x11, [x19]
0x0000000003ba7e70: ldr        x12, [x19, #0x40]
0x0000000003ba7e74: mul        x12, x12, x9
0x0000000003ba7e78: ldr        x13, [x19, #0x10]
0x0000000003ba7e7c: madd       x11, x12, x13, x11
0x0000000003ba7e80: ldr        x12, [x20]
0x0000000003ba7e84: ldr        x13, [x20, #0x40]
0x0000000003ba7e88: mul        x13, x13, x9
0x0000000003ba7e8c: ldr        x14, [x20, #0x10]
0x0000000003ba7e90: madd       x12, x13, x14, x12
0x0000000003ba7e94: ldr        x13, [x21]
0x0000000003ba7e98: ldur       x13, [x13, #-0x18]
0x0000000003ba7e9c: add        x13, x21, x13
0x0000000003ba7ea0: ldr        w14, [x13, #0x90]
0x0000000003ba7ea4: ldr        x13, [x13, #0x98]
0x0000000003ba7ea8: cmp        w14, #1
0x0000000003ba7eac: csel       x14, xzr, x9, eq
0x0000000003ba7eb0: ldr        s0, [x13, x14, lsl #2]
0x0000000003ba7eb4: cmp        w8, #8
0x0000000003ba7eb8: b.lt       #0x3ba7f38
0x0000000003ba7ebc: mov        w13, #7
0x0000000003ba7ec0: ldp        q1, q2, [x11], #0x20
0x0000000003ba7ec4: scvtf      v1.4s, v1.4s
0x0000000003ba7ec8: scvtf      v2.4s, v2.4s
0x0000000003ba7ecc: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba7ed0: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003ba7ed4: stp        q1, q2, [x12], #0x20
0x0000000003ba7ed8: add        w13, w13, #8
0x0000000003ba7edc: cmp        w13, w8
0x0000000003ba7ee0: b.lt       #0x3ba7ec0
0x0000000003ba7ee4: mov        x13, x10
0x0000000003ba7ee8: orr        w14, w13, #3
0x0000000003ba7eec: cmp        w14, w8
0x0000000003ba7ef0: b.ge       #0x3ba7f14
0x0000000003ba7ef4: ldr        q1, [x11], #0x10
0x0000000003ba7ef8: scvtf      v1.4s, v1.4s
0x0000000003ba7efc: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba7f00: str        q1, [x12], #0x10
0x0000000003ba7f04: add        w14, w13, #7
0x0000000003ba7f08: add        w13, w13, #4
0x0000000003ba7f0c: cmp        w14, w8
0x0000000003ba7f10: b.lt       #0x3ba7ef4
0x0000000003ba7f14: cmp        w13, w8
0x0000000003ba7f18: b.ge       #0x3ba7e5c
0x0000000003ba7f1c: mvn        w14, w13
0x0000000003ba7f20: add        w14, w8, w14
0x0000000003ba7f24: cmp        w14, #6
0x0000000003ba7f28: b.hi       #0x3ba7f4c
0x0000000003ba7f2c: mov        x14, x12
0x0000000003ba7f30: mov        x15, x11
0x0000000003ba7f34: b          #0x3ba7fa0
0x0000000003ba7f38: mov        w13, #0
0x0000000003ba7f3c: orr        w14, w13, #3
0x0000000003ba7f40: cmp        w14, w8
0x0000000003ba7f44: b.lt       #0x3ba7ef4
0x0000000003ba7f48: b          #0x3ba7f14
0x0000000003ba7f4c: add        x16, x14, #1
0x0000000003ba7f50: and        x17, x16, #0x1fffffff8
0x0000000003ba7f54: add        w13, w13, w17
0x0000000003ba7f58: lsl        x15, x17, #2
0x0000000003ba7f5c: add        x14, x12, x15
0x0000000003ba7f60: add        x15, x11, x15
0x0000000003ba7f64: add        x11, x11, #0x10
0x0000000003ba7f68: add        x12, x12, #0x10
0x0000000003ba7f6c: mov        x0, x17
0x0000000003ba7f70: ldp        q1, q2, [x11, #-0x10]
0x0000000003ba7f74: scvtf      v1.4s, v1.4s
0x0000000003ba7f78: scvtf      v2.4s, v2.4s
0x0000000003ba7f7c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba7f80: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003ba7f84: stp        q1, q2, [x12, #-0x10]
0x0000000003ba7f88: add        x11, x11, #0x20
0x0000000003ba7f8c: add        x12, x12, #0x20
0x0000000003ba7f90: subs       x0, x0, #8
0x0000000003ba7f94: b.ne       #0x3ba7f70
0x0000000003ba7f98: cmp        x16, x17
0x0000000003ba7f9c: b.eq       #0x3ba7e5c
0x0000000003ba7fa0: sub        w11, w8, w13
0x0000000003ba7fa4: ldr        s1, [x15], #4
0x0000000003ba7fa8: scvtf      s1, s1
0x0000000003ba7fac: fmul       s1, s0, s1
0x0000000003ba7fb0: str        s1, [x14], #4
0x0000000003ba7fb4: subs       w11, w11, #1
0x0000000003ba7fb8: b.ne       #0x3ba7fa4
0x0000000003ba7fbc: b          #0x3ba7e5c
0x0000000003ba7fc0: cmp        w23, #1
0x0000000003ba7fc4: b.lt       #0x3ba83f8
0x0000000003ba7fc8: mov        x8, #0
0x0000000003ba7fcc: ldr        x9, [x9, #0xe0]
0x0000000003ba7fd0: ld1r       {v1.4s}, [x9]
0x0000000003ba7fd4: ubfiz      x9, x22, #4, #0x20
0x0000000003ba7fd8: mov        w0, #0
0x0000000003ba7fdc: ldr        x10, [x19]
0x0000000003ba7fe0: ldr        x11, [x20]
0x0000000003ba7fe4: ldr        q2, [x10, x8]
0x0000000003ba7fe8: scvtf      v2.4s, v2.4s
0x0000000003ba7fec: mov        v3.16b, v1.16b
0x0000000003ba7ff0: fmla       v3.4s, v2.4s, v0.s[0]
0x0000000003ba7ff4: str        q3, [x11, x8]
0x0000000003ba7ff8: add        x8, x8, #0x10
0x0000000003ba7ffc: cmp        x9, x8
0x0000000003ba8000: b.ne       #0x3ba7fd8
0x0000000003ba8004: b          #0x3ba7364
0x0000000003ba8008: cmp        w23, #1
0x0000000003ba800c: b.lt       #0x3ba83f8
0x0000000003ba8010: mov        x8, #0
0x0000000003ba8014: ldr        x9, [x9, #0xe0]
0x0000000003ba8018: ld1r       {v0.4s}, [x9]
0x0000000003ba801c: add        x9, x21, #0x98
0x0000000003ba8020: ubfiz      x10, x22, #4, #0x20
0x0000000003ba8024: mov        w0, #0
0x0000000003ba8028: ldr        x11, [x19]
0x0000000003ba802c: ldr        x12, [x21]
0x0000000003ba8030: ldur       x12, [x12, #-0x18]
0x0000000003ba8034: ldr        x12, [x9, x12]
0x0000000003ba8038: ldr        x13, [x20]
0x0000000003ba803c: ldr        q1, [x12, x8]
0x0000000003ba8040: ldr        q2, [x11, x8]
0x0000000003ba8044: scvtf      v2.4s, v2.4s
0x0000000003ba8048: mov        v3.16b, v0.16b
0x0000000003ba804c: fmla       v3.4s, v1.4s, v2.4s
0x0000000003ba8050: str        q3, [x13, x8]
0x0000000003ba8054: add        x8, x8, #0x10
0x0000000003ba8058: cmp        x10, x8
0x0000000003ba805c: b.ne       #0x3ba8024
0x0000000003ba8060: b          #0x3ba7364
0x0000000003ba8064: cmp        w22, #1
0x0000000003ba8068: b.lt       #0x3ba83f8
0x0000000003ba806c: mov        x8, #0
0x0000000003ba8070: ldr        x9, [x9, #0xe0]
0x0000000003ba8074: ld1r       {v1.4s}, [x9]
0x0000000003ba8078: lsl        x9, x22, #4
0x0000000003ba807c: mov        w0, #0
0x0000000003ba8080: ldr        x10, [x19]
0x0000000003ba8084: ldr        x11, [x20]
0x0000000003ba8088: ldr        q2, [x10, x8]
0x0000000003ba808c: scvtf      v2.4s, v2.4s
0x0000000003ba8090: mov        v3.16b, v1.16b
0x0000000003ba8094: fmla       v3.4s, v2.4s, v0.s[0]
0x0000000003ba8098: str        q3, [x11, x8]
0x0000000003ba809c: add        x8, x8, #0x10
0x0000000003ba80a0: cmp        x9, x8
0x0000000003ba80a4: b.ne       #0x3ba807c
0x0000000003ba80a8: b          #0x3ba7364
0x0000000003ba80ac: cmp        w22, #1
0x0000000003ba80b0: b.lt       #0x3ba83f8
0x0000000003ba80b4: mov        x8, #0
0x0000000003ba80b8: ldr        x9, [x9, #0xe0]
0x0000000003ba80bc: ld1r       {v0.4s}, [x9]
0x0000000003ba80c0: add        x9, x21, #0x98
0x0000000003ba80c4: lsl        x10, x22, #4
0x0000000003ba80c8: mov        w0, #0
0x0000000003ba80cc: ldr        x11, [x19]
0x0000000003ba80d0: ldr        x12, [x21]
0x0000000003ba80d4: ldur       x12, [x12, #-0x18]
0x0000000003ba80d8: ldr        x12, [x9, x12]
0x0000000003ba80dc: ldr        x13, [x20]
0x0000000003ba80e0: ldr        q1, [x12, x8]
0x0000000003ba80e4: ldr        q2, [x11, x8]
0x0000000003ba80e8: scvtf      v2.4s, v2.4s
0x0000000003ba80ec: mov        v3.16b, v0.16b
0x0000000003ba80f0: fmla       v3.4s, v1.4s, v2.4s
0x0000000003ba80f4: str        q3, [x13, x8]
0x0000000003ba80f8: add        x8, x8, #0x10
0x0000000003ba80fc: cmp        x10, x8
0x0000000003ba8100: b.ne       #0x3ba80c8
0x0000000003ba8104: b          #0x3ba7364
0x0000000003ba8108: b.lt       #0x3ba83f8
0x0000000003ba810c: mov        x8, #0
0x0000000003ba8110: add        x9, x21, #0xe0
0x0000000003ba8114: ubfiz      x10, x22, #4, #0x20
0x0000000003ba8118: mov        w0, #0
0x0000000003ba811c: ldr        x11, [x19]
0x0000000003ba8120: ldr        x12, [x20]
0x0000000003ba8124: ldr        x13, [x21]
0x0000000003ba8128: ldur       x13, [x13, #-0x18]
0x0000000003ba812c: ldr        x13, [x9, x13]
0x0000000003ba8130: ldr        q1, [x13, x8]
0x0000000003ba8134: ldr        q2, [x11, x8]
0x0000000003ba8138: scvtf      v2.4s, v2.4s
0x0000000003ba813c: fmla       v1.4s, v2.4s, v0.s[0]
0x0000000003ba8140: str        q1, [x12, x8]
0x0000000003ba8144: add        x8, x8, #0x10
0x0000000003ba8148: cmp        x10, x8
0x0000000003ba814c: b.ne       #0x3ba8118
0x0000000003ba8150: b          #0x3ba7364
0x0000000003ba8154: b.lt       #0x3ba83f8
0x0000000003ba8158: mov        x8, #0
0x0000000003ba815c: ubfiz      x9, x22, #4, #0x20
0x0000000003ba8160: mov        w0, #0
0x0000000003ba8164: ldr        x10, [x19]
0x0000000003ba8168: ldr        x11, [x21]
0x0000000003ba816c: ldur       x11, [x11, #-0x18]
0x0000000003ba8170: add        x11, x21, x11
0x0000000003ba8174: ldr        x12, [x11, #0x98]
0x0000000003ba8178: ldr        q0, [x12, x8]
0x0000000003ba817c: ldr        x12, [x20]
0x0000000003ba8180: ldr        x11, [x11, #0xe0]
0x0000000003ba8184: ldr        q1, [x11, x8]
0x0000000003ba8188: ldr        q2, [x10, x8]
0x0000000003ba818c: scvtf      v2.4s, v2.4s
0x0000000003ba8190: fmla       v1.4s, v0.4s, v2.4s
0x0000000003ba8194: str        q1, [x12, x8]
0x0000000003ba8198: add        x8, x8, #0x10
0x0000000003ba819c: cmp        x9, x8
0x0000000003ba81a0: b.ne       #0x3ba8160
0x0000000003ba81a4: b          #0x3ba7364
0x0000000003ba81a8: b.lt       #0x3ba83f8
0x0000000003ba81ac: mov        x8, #0
0x0000000003ba81b0: add        x9, x21, #0xe0
0x0000000003ba81b4: lsl        x10, x22, #4
0x0000000003ba81b8: mov        w0, #0
0x0000000003ba81bc: ldr        x11, [x19]
0x0000000003ba81c0: ldr        x12, [x20]
0x0000000003ba81c4: ldr        x13, [x21]
0x0000000003ba81c8: ldur       x13, [x13, #-0x18]
0x0000000003ba81cc: ldr        x13, [x9, x13]
0x0000000003ba81d0: ldr        q1, [x13, x8]
0x0000000003ba81d4: ldr        q2, [x11, x8]
0x0000000003ba81d8: scvtf      v2.4s, v2.4s
0x0000000003ba81dc: fmla       v1.4s, v2.4s, v0.s[0]
0x0000000003ba81e0: str        q1, [x12, x8]
0x0000000003ba81e4: add        x8, x8, #0x10
0x0000000003ba81e8: cmp        x10, x8
0x0000000003ba81ec: b.ne       #0x3ba81b8
0x0000000003ba81f0: b          #0x3ba7364
0x0000000003ba81f4: cmp        w22, #1
0x0000000003ba81f8: b.lt       #0x3ba83f8
0x0000000003ba81fc: ldr        x10, [x11, #0xe0]
0x0000000003ba8200: ldr        s1, [x10]
0x0000000003ba8204: cmp        w22, #8
0x0000000003ba8208: b.hs       #0x3ba83ac
0x0000000003ba820c: mov        x10, #0
0x0000000003ba8210: b          #0x3ba8410
0x0000000003ba8214: b.lt       #0x3ba83f8
0x0000000003ba8218: mov        x8, #0
0x0000000003ba821c: lsl        x9, x22, #4
0x0000000003ba8220: mov        w0, #0
0x0000000003ba8224: ldr        x10, [x19]
0x0000000003ba8228: ldr        x11, [x21]
0x0000000003ba822c: ldur       x11, [x11, #-0x18]
0x0000000003ba8230: add        x11, x21, x11
0x0000000003ba8234: ldr        x12, [x11, #0x98]
0x0000000003ba8238: ldr        q0, [x12, x8]
0x0000000003ba823c: ldr        x12, [x20]
0x0000000003ba8240: ldr        x11, [x11, #0xe0]
0x0000000003ba8244: ldr        q1, [x11, x8]
0x0000000003ba8248: ldr        q2, [x10, x8]
0x0000000003ba824c: scvtf      v2.4s, v2.4s
0x0000000003ba8250: fmla       v1.4s, v0.4s, v2.4s
0x0000000003ba8254: str        q1, [x12, x8]
0x0000000003ba8258: add        x8, x8, #0x10
0x0000000003ba825c: cmp        x9, x8
0x0000000003ba8260: b.ne       #0x3ba8220
0x0000000003ba8264: b          #0x3ba7364
0x0000000003ba8268: cmp        w22, #1
0x0000000003ba826c: b.lt       #0x3ba83f8
0x0000000003ba8270: mov        x12, #0
0x0000000003ba8274: ldr        x11, [x11, #0xe0]
0x0000000003ba8278: ldr        s0, [x11]
0x0000000003ba827c: add        x11, x21, #0x98
0x0000000003ba8280: lsl        x13, x22, #2
0x0000000003ba8284: mov        w0, #0
0x0000000003ba8288: ldr        s1, [x9, x12]
0x0000000003ba828c: ldur       x14, [x10, #-0x18]
0x0000000003ba8290: ldr        x14, [x11, x14]
0x0000000003ba8294: ldr        s2, [x14, x12]
0x0000000003ba8298: scvtf      s1, s1
0x0000000003ba829c: fmadd      s1, s2, s1, s0
0x0000000003ba82a0: str        s1, [x8, x12]
0x0000000003ba82a4: add        x12, x12, #4
0x0000000003ba82a8: cmp        x13, x12
0x0000000003ba82ac: b.ne       #0x3ba8284
0x0000000003ba82b0: b          #0x3ba7364
0x0000000003ba82b4: b.lt       #0x3ba83f8
0x0000000003ba82b8: mov        x11, #0
0x0000000003ba82bc: add        x12, x21, #0xe0
0x0000000003ba82c0: lsl        x13, x22, #2
0x0000000003ba82c4: mov        w0, #0
0x0000000003ba82c8: ldr        s1, [x9, x11]
0x0000000003ba82cc: ldur       x14, [x10, #-0x18]
0x0000000003ba82d0: ldr        x14, [x12, x14]
0x0000000003ba82d4: ldr        s2, [x14, x11]
0x0000000003ba82d8: scvtf      s1, s1
0x0000000003ba82dc: fmadd      s1, s0, s1, s2
0x0000000003ba82e0: str        s1, [x8, x11]
0x0000000003ba82e4: add        x11, x11, #4
0x0000000003ba82e8: cmp        x13, x11
0x0000000003ba82ec: b.ne       #0x3ba82c4
0x0000000003ba82f0: b          #0x3ba7364
0x0000000003ba82f4: b.lt       #0x3ba83f8
0x0000000003ba82f8: mov        x11, #0
0x0000000003ba82fc: lsl        x12, x22, #2
0x0000000003ba8300: mov        w0, #0
0x0000000003ba8304: ldr        s0, [x9, x11]
0x0000000003ba8308: ldur       x13, [x10, #-0x18]
0x0000000003ba830c: add        x13, x21, x13
0x0000000003ba8310: ldr        x14, [x13, #0x98]
0x0000000003ba8314: ldr        s1, [x14, x11]
0x0000000003ba8318: ldr        x13, [x13, #0xe0]
0x0000000003ba831c: ldr        s2, [x13, x11]
0x0000000003ba8320: scvtf      s0, s0
0x0000000003ba8324: fmadd      s0, s1, s0, s2
0x0000000003ba8328: str        s0, [x8, x11]
0x0000000003ba832c: add        x11, x11, #4
0x0000000003ba8330: cmp        x12, x11
0x0000000003ba8334: b.ne       #0x3ba8300
0x0000000003ba8338: b          #0x3ba7364
0x0000000003ba833c: and        x10, x22, #0x7ffffff8
0x0000000003ba8340: add        x11, x9, #0x10
0x0000000003ba8344: add        x12, x8, #0x10
0x0000000003ba8348: mov        x13, x10
0x0000000003ba834c: ldp        q1, q2, [x11, #-0x10]
0x0000000003ba8350: scvtf      v1.4s, v1.4s
0x0000000003ba8354: scvtf      v2.4s, v2.4s
0x0000000003ba8358: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba835c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003ba8360: stp        q1, q2, [x12, #-0x10]
0x0000000003ba8364: add        x11, x11, #0x20
0x0000000003ba8368: add        x12, x12, #0x20
0x0000000003ba836c: subs       x13, x13, #8
0x0000000003ba8370: b.ne       #0x3ba834c
0x0000000003ba8374: cmp        x10, x22
0x0000000003ba8378: b.eq       #0x3ba83f8
0x0000000003ba837c: lsl        x11, x10, #2
0x0000000003ba8380: add        x8, x8, x11
0x0000000003ba8384: add        x9, x9, x11
0x0000000003ba8388: sub        x10, x22, x10
0x0000000003ba838c: mov        w0, #0
0x0000000003ba8390: ldr        s1, [x9], #4
0x0000000003ba8394: scvtf      s1, s1
0x0000000003ba8398: fmul       s1, s0, s1
0x0000000003ba839c: str        s1, [x8], #4
0x0000000003ba83a0: subs       x10, x10, #1
0x0000000003ba83a4: b.ne       #0x3ba8390
0x0000000003ba83a8: b          #0x3ba7364
0x0000000003ba83ac: and        x10, x22, #0x7ffffff8
0x0000000003ba83b0: dup        v2.4s, v1.s[0]
0x0000000003ba83b4: add        x11, x9, #0x10
0x0000000003ba83b8: add        x12, x8, #0x10
0x0000000003ba83bc: mov        x13, x10
0x0000000003ba83c0: ldp        q3, q4, [x11, #-0x10]
0x0000000003ba83c4: scvtf      v3.4s, v3.4s
0x0000000003ba83c8: scvtf      v4.4s, v4.4s
0x0000000003ba83cc: mov        v5.16b, v2.16b
0x0000000003ba83d0: fmla       v5.4s, v3.4s, v0.s[0]
0x0000000003ba83d4: mov        v3.16b, v2.16b
0x0000000003ba83d8: fmla       v3.4s, v4.4s, v0.s[0]
0x0000000003ba83dc: stp        q5, q3, [x12, #-0x10]
0x0000000003ba83e0: add        x11, x11, #0x20
0x0000000003ba83e4: add        x12, x12, #0x20
0x0000000003ba83e8: subs       x13, x13, #8
0x0000000003ba83ec: b.ne       #0x3ba83c0
0x0000000003ba83f0: cmp        x10, x22
0x0000000003ba83f4: b.ne       #0x3ba8410
0x0000000003ba83f8: mov        w0, #0
0x0000000003ba83fc: ldp        x29, x30, [sp, #0x30]
0x0000000003ba8400: ldp        x20, x19, [sp, #0x20]
0x0000000003ba8404: ldp        x22, x21, [sp, #0x10]
0x0000000003ba8408: ldp        x24, x23, [sp], #0x40
0x0000000003ba840c: ret        
0x0000000003ba8410: lsl        x11, x10, #2
0x0000000003ba8414: add        x8, x8, x11
0x0000000003ba8418: add        x9, x9, x11
0x0000000003ba841c: sub        x10, x22, x10
0x0000000003ba8420: mov        w0, #0
0x0000000003ba8424: ldr        s2, [x9], #4
0x0000000003ba8428: scvtf      s2, s2
0x0000000003ba842c: fmadd      s2, s0, s2, s1
0x0000000003ba8430: str        s2, [x8], #4
0x0000000003ba8434: subs       x10, x10, #1
0x0000000003ba8438: b.ne       #0x3ba8424
0x0000000003ba843c: b          #0x3ba7364
