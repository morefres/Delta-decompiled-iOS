; instruction-faithful ARM64 fallback for RobloxLib::function_3d79d68
0x0000000003d79d68: sub        sp, sp, #0x70
0x0000000003d79d6c: stp        x24, x23, [sp, #0x30]
0x0000000003d79d70: stp        x22, x21, [sp, #0x40]
0x0000000003d79d74: stp        x20, x19, [sp, #0x50]
0x0000000003d79d78: stp        x29, x30, [sp, #0x60]
0x0000000003d79d7c: add        x29, sp, #0x60
0x0000000003d79d80: ldp        w8, w9, [x0, #0x2c]
0x0000000003d79d84: ldp        w10, w20, [x0, #0x34]
0x0000000003d79d88: mul        w8, w9, w8
0x0000000003d79d8c: mul        w21, w8, w10
0x0000000003d79d90: cmp        w20, #1
0x0000000003d79d94: ccmp       w21, #1, #8, ge
0x0000000003d79d98: b.lt       #0x3d79e90
0x0000000003d79d9c: mov        x19, x0
0x0000000003d79da0: mov        x22, #0
0x0000000003d79da4: ldr        x8, [x19]
0x0000000003d79da8: ldr        x9, [x19, #0x40]
0x0000000003d79dac: mul        x9, x9, x22
0x0000000003d79db0: ldr        x10, [x19, #0x10]
0x0000000003d79db4: madd       x23, x9, x10, x8
0x0000000003d79db8: mov        x24, x21
0x0000000003d79dbc: ldr        q0, [x23]
0x0000000003d79dc0: fcvtl      v1.4s, v0.4h
0x0000000003d79dc4: fcvtl2     v0.4s, v0.8h
0x0000000003d79dc8: stp        q0, q1, [sp]
0x0000000003d79dcc: mov        s0, v0.s[1]
0x0000000003d79dd0: bl         #0x4b99940
0x0000000003d79dd4: str        q0, [sp, #0x20]
0x0000000003d79dd8: ldr        q0, [sp]
0x0000000003d79ddc: bl         #0x4b99940
0x0000000003d79de0: ldr        q1, [sp, #0x20]
0x0000000003d79de4: mov        v0.s[1], v1.s[0]
0x0000000003d79de8: str        q0, [sp, #0x20]
0x0000000003d79dec: ldr        q0, [sp]
0x0000000003d79df0: mov        s0, v0.s[2]
0x0000000003d79df4: bl         #0x4b99940
0x0000000003d79df8: ldr        q1, [sp, #0x20]
0x0000000003d79dfc: mov        v1.s[2], v0.s[0]
0x0000000003d79e00: str        q1, [sp, #0x20]
0x0000000003d79e04: ldr        q0, [sp]
0x0000000003d79e08: mov        s0, v0.s[3]
0x0000000003d79e0c: bl         #0x4b99940
0x0000000003d79e10: ldr        q1, [sp, #0x20]
0x0000000003d79e14: mov        v1.s[3], v0.s[0]
0x0000000003d79e18: str        q1, [sp, #0x20]
0x0000000003d79e1c: ldr        q0, [sp, #0x10]
0x0000000003d79e20: mov        s0, v0.s[1]
0x0000000003d79e24: bl         #0x4b99940
0x0000000003d79e28: str        q0, [sp]
0x0000000003d79e2c: ldr        q0, [sp, #0x10]
0x0000000003d79e30: bl         #0x4b99940
0x0000000003d79e34: ldr        q1, [sp]
0x0000000003d79e38: mov        v0.s[1], v1.s[0]
0x0000000003d79e3c: str        q0, [sp]
0x0000000003d79e40: ldr        q0, [sp, #0x10]
0x0000000003d79e44: mov        s0, v0.s[2]
0x0000000003d79e48: bl         #0x4b99940
0x0000000003d79e4c: ldr        q1, [sp]
0x0000000003d79e50: mov        v1.s[2], v0.s[0]
0x0000000003d79e54: str        q1, [sp]
0x0000000003d79e58: ldr        q0, [sp, #0x10]
0x0000000003d79e5c: mov        s0, v0.s[3]
0x0000000003d79e60: bl         #0x4b99940
0x0000000003d79e64: ldr        q1, [sp]
0x0000000003d79e68: mov        v1.s[3], v0.s[0]
0x0000000003d79e6c: fcvtn      v0.4h, v1.4s
0x0000000003d79e70: ldr        q1, [sp, #0x20]
0x0000000003d79e74: fcvtn2     v0.8h, v1.4s
0x0000000003d79e78: str        q0, [x23], #0x10
0x0000000003d79e7c: subs       w24, w24, #1
0x0000000003d79e80: b.ne       #0x3d79dbc
0x0000000003d79e84: add        x22, x22, #1
0x0000000003d79e88: cmp        x22, x20
0x0000000003d79e8c: b.ne       #0x3d79da4
0x0000000003d79e90: ldp        x29, x30, [sp, #0x60]
0x0000000003d79e94: ldp        x20, x19, [sp, #0x50]
0x0000000003d79e98: ldp        x22, x21, [sp, #0x40]
0x0000000003d79e9c: ldp        x24, x23, [sp, #0x30]
0x0000000003d79ea0: add        sp, sp, #0x70
0x0000000003d79ea4: ret        
0x0000000003d79ea8: sub        sp, sp, #0xc0
0x0000000003d79eac: stp        x24, x23, [sp, #0x80]
0x0000000003d79eb0: stp        x22, x21, [sp, #0x90]
0x0000000003d79eb4: stp        x20, x19, [sp, #0xa0]
0x0000000003d79eb8: stp        x29, x30, [sp, #0xb0]
0x0000000003d79ebc: add        x29, sp, #0xb0
0x0000000003d79ec0: ldp        w8, w9, [x0, #0x2c]
0x0000000003d79ec4: ldp        w10, w20, [x0, #0x34]
0x0000000003d79ec8: mul        w8, w9, w8
0x0000000003d79ecc: mul        w21, w8, w10
0x0000000003d79ed0: cmp        w20, #1
0x0000000003d79ed4: ccmp       w21, #1, #8, ge
0x0000000003d79ed8: b.lt       #0x3d79fe8
0x0000000003d79edc: mov        x19, x0
0x0000000003d79ee0: mov        x22, #0
0x0000000003d79ee4: ldr        x8, [x19]
0x0000000003d79ee8: ldr        x9, [x19, #0x40]
0x0000000003d79eec: mul        x9, x9, x22
0x0000000003d79ef0: ldr        x10, [x19, #0x10]
0x0000000003d79ef4: madd       x23, x9, x10, x8
0x0000000003d79ef8: mov        x24, x21
0x0000000003d79efc: ldr        q0, [x23]
0x0000000003d79f00: stur       q0, [x29, #-0x40]
0x0000000003d79f04: fcvt       s0, h0
0x0000000003d79f08: bl         #0x4b986f8
0x0000000003d79f0c: stur       q0, [x29, #-0x50]
0x0000000003d79f10: ldur       q0, [x29, #-0x40]
0x0000000003d79f14: mov        h0, v0.h[1]
0x0000000003d79f18: fcvt       s0, h0
0x0000000003d79f1c: bl         #0x4b986f8
0x0000000003d79f20: str        q0, [sp, #0x50]
0x0000000003d79f24: ldur       q0, [x29, #-0x40]
0x0000000003d79f28: mov        h0, v0.h[2]
0x0000000003d79f2c: fcvt       s0, h0
0x0000000003d79f30: bl         #0x4b986f8
0x0000000003d79f34: str        q0, [sp, #0x40]
0x0000000003d79f38: ldur       q0, [x29, #-0x40]
0x0000000003d79f3c: mov        h0, v0.h[3]
0x0000000003d79f40: fcvt       s0, h0
0x0000000003d79f44: bl         #0x4b986f8
0x0000000003d79f48: str        q0, [sp, #0x30]
0x0000000003d79f4c: ldur       q0, [x29, #-0x40]
0x0000000003d79f50: mov        h0, v0.h[4]
0x0000000003d79f54: fcvt       s0, h0
0x0000000003d79f58: bl         #0x4b986f8
0x0000000003d79f5c: str        q0, [sp, #0x20]
0x0000000003d79f60: ldur       q0, [x29, #-0x40]
0x0000000003d79f64: mov        h0, v0.h[5]
0x0000000003d79f68: fcvt       s0, h0
0x0000000003d79f6c: bl         #0x4b986f8
0x0000000003d79f70: str        q0, [sp, #0x10]
0x0000000003d79f74: ldur       q0, [x29, #-0x40]
0x0000000003d79f78: mov        h0, v0.h[6]
0x0000000003d79f7c: fcvt       s0, h0
0x0000000003d79f80: bl         #0x4b986f8
0x0000000003d79f84: str        q0, [sp]
0x0000000003d79f88: ldur       q0, [x29, #-0x40]
0x0000000003d79f8c: mov        h0, v0.h[7]
0x0000000003d79f90: fcvt       s0, h0
0x0000000003d79f94: bl         #0x4b986f8
0x0000000003d79f98: ldp        q2, q1, [sp, #0x10]
0x0000000003d79f9c: mov        v1.s[1], v2.s[0]
0x0000000003d79fa0: ldr        q2, [sp]
0x0000000003d79fa4: mov        v1.s[2], v2.s[0]
0x0000000003d79fa8: mov        v1.s[3], v0.s[0]
0x0000000003d79fac: mov        v2.16b, v1.16b
0x0000000003d79fb0: ldur       q0, [x29, #-0x50]
0x0000000003d79fb4: ldp        q1, q3, [sp, #0x40]
0x0000000003d79fb8: mov        v0.s[1], v3.s[0]
0x0000000003d79fbc: mov        v0.s[2], v1.s[0]
0x0000000003d79fc0: ldr        q1, [sp, #0x30]
0x0000000003d79fc4: mov        v0.s[3], v1.s[0]
0x0000000003d79fc8: fcvtn      v0.4h, v0.4s
0x0000000003d79fcc: fcvtn2     v0.8h, v2.4s
0x0000000003d79fd0: str        q0, [x23], #0x10
0x0000000003d79fd4: subs       w24, w24, #1
0x0000000003d79fd8: b.ne       #0x3d79efc
0x0000000003d79fdc: add        x22, x22, #1
0x0000000003d79fe0: cmp        x22, x20
0x0000000003d79fe4: b.ne       #0x3d79ee4
0x0000000003d79fe8: ldp        x29, x30, [sp, #0xb0]
0x0000000003d79fec: ldp        x20, x19, [sp, #0xa0]
0x0000000003d79ff0: ldp        x22, x21, [sp, #0x90]
0x0000000003d79ff4: ldp        x24, x23, [sp, #0x80]
0x0000000003d79ff8: add        sp, sp, #0xc0
0x0000000003d79ffc: ret        
0x0000000003d7a000: sub        sp, sp, #0xc0
0x0000000003d7a004: stp        x24, x23, [sp, #0x80]
0x0000000003d7a008: stp        x22, x21, [sp, #0x90]
0x0000000003d7a00c: stp        x20, x19, [sp, #0xa0]
0x0000000003d7a010: stp        x29, x30, [sp, #0xb0]
0x0000000003d7a014: add        x29, sp, #0xb0
0x0000000003d7a018: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7a01c: ldp        w10, w20, [x0, #0x34]
0x0000000003d7a020: mul        w8, w9, w8
0x0000000003d7a024: mul        w21, w8, w10
0x0000000003d7a028: cmp        w20, #1
0x0000000003d7a02c: ccmp       w21, #1, #8, ge
0x0000000003d7a030: b.lt       #0x3d7a140
0x0000000003d7a034: mov        x19, x0
0x0000000003d7a038: mov        x22, #0
0x0000000003d7a03c: ldr        x8, [x19]
0x0000000003d7a040: ldr        x9, [x19, #0x40]
0x0000000003d7a044: mul        x9, x9, x22
0x0000000003d7a048: ldr        x10, [x19, #0x10]
0x0000000003d7a04c: madd       x23, x9, x10, x8
0x0000000003d7a050: mov        x24, x21
0x0000000003d7a054: ldr        q0, [x23]
0x0000000003d7a058: stur       q0, [x29, #-0x40]
0x0000000003d7a05c: fcvt       s0, h0
0x0000000003d7a060: bl         #0x4b986e0
0x0000000003d7a064: stur       q0, [x29, #-0x50]
0x0000000003d7a068: ldur       q0, [x29, #-0x40]
0x0000000003d7a06c: mov        h0, v0.h[1]
0x0000000003d7a070: fcvt       s0, h0
0x0000000003d7a074: bl         #0x4b986e0
0x0000000003d7a078: str        q0, [sp, #0x50]
0x0000000003d7a07c: ldur       q0, [x29, #-0x40]
0x0000000003d7a080: mov        h0, v0.h[2]
0x0000000003d7a084: fcvt       s0, h0
0x0000000003d7a088: bl         #0x4b986e0
0x0000000003d7a08c: str        q0, [sp, #0x40]
0x0000000003d7a090: ldur       q0, [x29, #-0x40]
0x0000000003d7a094: mov        h0, v0.h[3]
0x0000000003d7a098: fcvt       s0, h0
0x0000000003d7a09c: bl         #0x4b986e0
0x0000000003d7a0a0: str        q0, [sp, #0x30]
0x0000000003d7a0a4: ldur       q0, [x29, #-0x40]
0x0000000003d7a0a8: mov        h0, v0.h[4]
0x0000000003d7a0ac: fcvt       s0, h0
0x0000000003d7a0b0: bl         #0x4b986e0
0x0000000003d7a0b4: str        q0, [sp, #0x20]
0x0000000003d7a0b8: ldur       q0, [x29, #-0x40]
0x0000000003d7a0bc: mov        h0, v0.h[5]
0x0000000003d7a0c0: fcvt       s0, h0
0x0000000003d7a0c4: bl         #0x4b986e0
0x0000000003d7a0c8: str        q0, [sp, #0x10]
0x0000000003d7a0cc: ldur       q0, [x29, #-0x40]
0x0000000003d7a0d0: mov        h0, v0.h[6]
0x0000000003d7a0d4: fcvt       s0, h0
0x0000000003d7a0d8: bl         #0x4b986e0
0x0000000003d7a0dc: str        q0, [sp]
0x0000000003d7a0e0: ldur       q0, [x29, #-0x40]
0x0000000003d7a0e4: mov        h0, v0.h[7]
0x0000000003d7a0e8: fcvt       s0, h0
0x0000000003d7a0ec: bl         #0x4b986e0
0x0000000003d7a0f0: ldp        q2, q1, [sp, #0x10]
0x0000000003d7a0f4: mov        v1.s[1], v2.s[0]
0x0000000003d7a0f8: ldr        q2, [sp]
0x0000000003d7a0fc: mov        v1.s[2], v2.s[0]
0x0000000003d7a100: mov        v1.s[3], v0.s[0]
0x0000000003d7a104: mov        v2.16b, v1.16b
0x0000000003d7a108: ldur       q0, [x29, #-0x50]
0x0000000003d7a10c: ldp        q1, q3, [sp, #0x40]
0x0000000003d7a110: mov        v0.s[1], v3.s[0]
0x0000000003d7a114: mov        v0.s[2], v1.s[0]
0x0000000003d7a118: ldr        q1, [sp, #0x30]
0x0000000003d7a11c: mov        v0.s[3], v1.s[0]
0x0000000003d7a120: fcvtn      v0.4h, v0.4s
0x0000000003d7a124: fcvtn2     v0.8h, v2.4s
0x0000000003d7a128: str        q0, [x23], #0x10
0x0000000003d7a12c: subs       w24, w24, #1
0x0000000003d7a130: b.ne       #0x3d7a054
0x0000000003d7a134: add        x22, x22, #1
0x0000000003d7a138: cmp        x22, x20
0x0000000003d7a13c: b.ne       #0x3d7a03c
0x0000000003d7a140: ldp        x29, x30, [sp, #0xb0]
0x0000000003d7a144: ldp        x20, x19, [sp, #0xa0]
0x0000000003d7a148: ldp        x22, x21, [sp, #0x90]
0x0000000003d7a14c: ldp        x24, x23, [sp, #0x80]
0x0000000003d7a150: add        sp, sp, #0xc0
0x0000000003d7a154: ret        
0x0000000003d7a158: sub        sp, sp, #0xc0
0x0000000003d7a15c: stp        x24, x23, [sp, #0x80]
0x0000000003d7a160: stp        x22, x21, [sp, #0x90]
0x0000000003d7a164: stp        x20, x19, [sp, #0xa0]
0x0000000003d7a168: stp        x29, x30, [sp, #0xb0]
0x0000000003d7a16c: add        x29, sp, #0xb0
0x0000000003d7a170: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7a174: ldp        w10, w20, [x0, #0x34]
0x0000000003d7a178: mul        w8, w9, w8
0x0000000003d7a17c: mul        w21, w8, w10
0x0000000003d7a180: cmp        w20, #1
0x0000000003d7a184: ccmp       w21, #1, #8, ge
0x0000000003d7a188: b.lt       #0x3d7a298
0x0000000003d7a18c: mov        x19, x0
0x0000000003d7a190: mov        x22, #0
0x0000000003d7a194: ldr        x8, [x19]
0x0000000003d7a198: ldr        x9, [x19, #0x40]
0x0000000003d7a19c: mul        x9, x9, x22
0x0000000003d7a1a0: ldr        x10, [x19, #0x10]
0x0000000003d7a1a4: madd       x23, x9, x10, x8
0x0000000003d7a1a8: mov        x24, x21
0x0000000003d7a1ac: ldr        q0, [x23]
0x0000000003d7a1b0: stur       q0, [x29, #-0x40]
0x0000000003d7a1b4: fcvt       s0, h0
0x0000000003d7a1b8: bl         #0x4b98728
0x0000000003d7a1bc: stur       q0, [x29, #-0x50]
0x0000000003d7a1c0: ldur       q0, [x29, #-0x40]
0x0000000003d7a1c4: mov        h0, v0.h[1]
0x0000000003d7a1c8: fcvt       s0, h0
0x0000000003d7a1cc: bl         #0x4b98728
0x0000000003d7a1d0: str        q0, [sp, #0x50]
0x0000000003d7a1d4: ldur       q0, [x29, #-0x40]
0x0000000003d7a1d8: mov        h0, v0.h[2]
0x0000000003d7a1dc: fcvt       s0, h0
0x0000000003d7a1e0: bl         #0x4b98728
0x0000000003d7a1e4: str        q0, [sp, #0x40]
0x0000000003d7a1e8: ldur       q0, [x29, #-0x40]
0x0000000003d7a1ec: mov        h0, v0.h[3]
0x0000000003d7a1f0: fcvt       s0, h0
0x0000000003d7a1f4: bl         #0x4b98728
0x0000000003d7a1f8: str        q0, [sp, #0x30]
0x0000000003d7a1fc: ldur       q0, [x29, #-0x40]
0x0000000003d7a200: mov        h0, v0.h[4]
0x0000000003d7a204: fcvt       s0, h0
0x0000000003d7a208: bl         #0x4b98728
0x0000000003d7a20c: str        q0, [sp, #0x20]
0x0000000003d7a210: ldur       q0, [x29, #-0x40]
0x0000000003d7a214: mov        h0, v0.h[5]
0x0000000003d7a218: fcvt       s0, h0
0x0000000003d7a21c: bl         #0x4b98728
0x0000000003d7a220: str        q0, [sp, #0x10]
0x0000000003d7a224: ldur       q0, [x29, #-0x40]
0x0000000003d7a228: mov        h0, v0.h[6]
0x0000000003d7a22c: fcvt       s0, h0
0x0000000003d7a230: bl         #0x4b98728
0x0000000003d7a234: str        q0, [sp]
0x0000000003d7a238: ldur       q0, [x29, #-0x40]
0x0000000003d7a23c: mov        h0, v0.h[7]
0x0000000003d7a240: fcvt       s0, h0
0x0000000003d7a244: bl         #0x4b98728
0x0000000003d7a248: ldp        q2, q1, [sp, #0x10]
0x0000000003d7a24c: mov        v1.s[1], v2.s[0]
0x0000000003d7a250: ldr        q2, [sp]
0x0000000003d7a254: mov        v1.s[2], v2.s[0]
0x0000000003d7a258: mov        v1.s[3], v0.s[0]
0x0000000003d7a25c: mov        v2.16b, v1.16b
0x0000000003d7a260: ldur       q0, [x29, #-0x50]
0x0000000003d7a264: ldp        q1, q3, [sp, #0x40]
0x0000000003d7a268: mov        v0.s[1], v3.s[0]
0x0000000003d7a26c: mov        v0.s[2], v1.s[0]
0x0000000003d7a270: ldr        q1, [sp, #0x30]
0x0000000003d7a274: mov        v0.s[3], v1.s[0]
0x0000000003d7a278: fcvtn      v0.4h, v0.4s
0x0000000003d7a27c: fcvtn2     v0.8h, v2.4s
0x0000000003d7a280: str        q0, [x23], #0x10
0x0000000003d7a284: subs       w24, w24, #1
0x0000000003d7a288: b.ne       #0x3d7a1ac
0x0000000003d7a28c: add        x22, x22, #1
0x0000000003d7a290: cmp        x22, x20
0x0000000003d7a294: b.ne       #0x3d7a194
0x0000000003d7a298: ldp        x29, x30, [sp, #0xb0]
0x0000000003d7a29c: ldp        x20, x19, [sp, #0xa0]
0x0000000003d7a2a0: ldp        x22, x21, [sp, #0x90]
0x0000000003d7a2a4: ldp        x24, x23, [sp, #0x80]
0x0000000003d7a2a8: add        sp, sp, #0xc0
0x0000000003d7a2ac: ret        
