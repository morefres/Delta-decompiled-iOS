; instruction-faithful ARM64 fallback for RobloxLib::function_42e9c34
0x00000000042e9c34: sub        sp, sp, #0x1f0
0x00000000042e9c38: stp        d9, d8, [sp, #0x180]
0x00000000042e9c3c: stp        x28, x27, [sp, #0x190]
0x00000000042e9c40: stp        x26, x25, [sp, #0x1a0]
0x00000000042e9c44: stp        x24, x23, [sp, #0x1b0]
0x00000000042e9c48: stp        x22, x21, [sp, #0x1c0]
0x00000000042e9c4c: stp        x20, x19, [sp, #0x1d0]
0x00000000042e9c50: stp        x29, x30, [sp, #0x1e0]
0x00000000042e9c54: add        x29, sp, #0x1e0
0x00000000042e9c58: mov        x20, x2
0x00000000042e9c5c: fmov       s8, s0
0x00000000042e9c60: mov        x21, x0
0x00000000042e9c64: sub        x8, x29, #0xc0
0x00000000042e9c68: mov        x28, x1
0x00000000042e9c6c: bl         #0x42e91c8
0x00000000042e9c70: fneg       s0, s8
0x00000000042e9c74: ldur       q1, [x29, #-0xc0]
0x00000000042e9c78: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000042e9c7c: mov        v0.s[3], wzr
0x00000000042e9c80: stur       q0, [x29, #-0x80]
0x00000000042e9c84: ldr        s1, [x21]
0x00000000042e9c88: fcmp       s1, #0.0
0x00000000042e9c8c: b.eq       #0x42e9c98
0x00000000042e9c90: fdiv       s1, s0, s1
0x00000000042e9c94: stur       s1, [x29, #-0x80]
0x00000000042e9c98: ldr        s1, [x21, #4]
0x00000000042e9c9c: fcmp       s1, #0.0
0x00000000042e9ca0: b.eq       #0x42e9cb0
0x00000000042e9ca4: mov        s2, v0.s[1]
0x00000000042e9ca8: fdiv       s1, s2, s1
0x00000000042e9cac: stur       s1, [x29, #-0x7c]
0x00000000042e9cb0: ldr        s1, [x21, #8]
0x00000000042e9cb4: fcmp       s1, #0.0
0x00000000042e9cb8: b.eq       #0x42e9cc8
0x00000000042e9cbc: mov        s0, v0.s[2]
0x00000000042e9cc0: fdiv       s0, s0, s1
0x00000000042e9cc4: stur       s0, [x29, #-0x78]
0x00000000042e9cc8: sub        x10, x29, #0x80
0x00000000042e9ccc: ldpsw      x11, x8, [x21, #0xa4]
0x00000000042e9cd0: ldr        s0, [x10, x8, lsl #2]
0x00000000042e9cd4: fcvtzs     w8, s0
0x00000000042e9cd8: ldrsw      x9, [x21, #0xac]
0x00000000042e9cdc: ldr        s0, [x10, x9, lsl #2]
0x00000000042e9ce0: fcvtzs     w9, s0
0x00000000042e9ce4: ldr        s0, [x10, x11, lsl #2]
0x00000000042e9ce8: fcvtzs     w10, s0
0x00000000042e9cec: cmp        w8, #0
0x00000000042e9cf0: ccmp       w9, #0, #0, eq
0x00000000042e9cf4: ccmp       w10, #0, #0, eq
0x00000000042e9cf8: b.eq       #0x42e9e64
0x00000000042e9cfc: ldp        w16, w11, [x28, #0x3c]
0x00000000042e9d00: ldp        w13, w12, [x28, #0x28]
0x00000000042e9d04: mul        w14, w11, w12
0x00000000042e9d08: ldr        w15, [x28, #0x30]
0x00000000042e9d0c: ldr        w17, [x28, #0x38]
0x00000000042e9d10: msub       w14, w16, w15, w14
0x00000000042e9d14: sxtw       x0, w14
0x00000000042e9d18: mul        w15, w17, w15
0x00000000042e9d1c: msub       w11, w13, w11, w15
0x00000000042e9d20: sxtw       x15, w11
0x00000000042e9d24: mul        w13, w13, w16
0x00000000042e9d28: msub       w12, w17, w12, w13
0x00000000042e9d2c: sxtw       x13, w12
0x00000000042e9d30: stp        x0, x15, [x29, #-0x98]
0x00000000042e9d34: stur       x13, [x29, #-0x88]
0x00000000042e9d38: ldpsw      x16, x17, [x28, #0x18]
0x00000000042e9d3c: smull      x14, w16, w14
0x00000000042e9d40: smaddl     x11, w17, w11, x14
0x00000000042e9d44: ldrsw      x14, [x28, #0x20]
0x00000000042e9d48: smaddl     x11, w14, w12, x11
0x00000000042e9d4c: add        x8, x16, w8, sxtw
0x00000000042e9d50: add        x9, x17, w9, sxtw
0x00000000042e9d54: add        x10, x14, w10, sxtw
0x00000000042e9d58: stp        x8, x10, [sp, #0xa0]
0x00000000042e9d5c: mul        x8, x8, x0
0x00000000042e9d60: str        x9, [sp, #0xb0]
0x00000000042e9d64: madd       x8, x9, x15, x8
0x00000000042e9d68: madd       x23, x10, x13, x8
0x00000000042e9d6c: cmp        x23, x11
0x00000000042e9d70: b.ge       #0x42e9dfc
0x00000000042e9d74: ldr        x0, [x28, #8]
0x00000000042e9d78: ldr        x25, [x0, #0x10]
0x00000000042e9d7c: sub        x8, x29, #0xc0
0x00000000042e9d80: sub        x1, x29, #0x98
0x00000000042e9d84: bl         #0x42eb000
0x00000000042e9d88: sub        x0, x29, #0xc0
0x00000000042e9d8c: mov        x1, x23
0x00000000042e9d90: bl         #0x42e6d60
0x00000000042e9d94: tbnz       w0, #0x1f, #0x42e9e04
0x00000000042e9d98: mov        x26, x0
0x00000000042e9d9c: mov        x19, x25
0x00000000042e9da0: ldr        x0, [x25, #0x18]
0x00000000042e9da4: sub        x8, x29, #0xe8
0x00000000042e9da8: sub        x1, x29, #0x98
0x00000000042e9dac: bl         #0x42eb000
0x00000000042e9db0: sub        x0, x29, #0xe8
0x00000000042e9db4: sub        x1, x29, #0xc0
0x00000000042e9db8: bl         #0x42e6c5c
0x00000000042e9dbc: tbz        w0, #0x1f, #0x42e9df0
0x00000000042e9dc0: sub        x0, x29, #0xe8
0x00000000042e9dc4: mov        x1, x23
0x00000000042e9dc8: bl         #0x42e6d60
0x00000000042e9dcc: ldur       x8, [x29, #-0xcb]
0x00000000042e9dd0: stur       x8, [x29, #-0xa3]
0x00000000042e9dd4: ldur       q0, [x29, #-0xd8]
0x00000000042e9dd8: ldur       q1, [x29, #-0xe8]
0x00000000042e9ddc: stp        q1, q0, [x29, #-0xc0]
0x00000000042e9de0: ldr        x25, [x25, #0x10]
0x00000000042e9de4: tbnz       w0, #0x1f, #0x42e9e8c
0x00000000042e9de8: mov        x26, x0
0x00000000042e9dec: mov        x19, x25
0x00000000042e9df0: ldr        x25, [x25, #8]
0x00000000042e9df4: cmp        x25, x19
0x00000000042e9df8: b.ne       #0x42e9da0
0x00000000042e9dfc: mov        w0, #0
0x00000000042e9e00: b          #0x42e9e68
0x00000000042e9e04: mov        x19, x25
0x00000000042e9e08: ldr        x0, [x25, #0x18]
0x00000000042e9e0c: sub        x8, x29, #0xe8
0x00000000042e9e10: sub        x1, x29, #0x98
0x00000000042e9e14: bl         #0x42eb000
0x00000000042e9e18: sub        x0, x29, #0xe8
0x00000000042e9e1c: sub        x1, x29, #0xc0
0x00000000042e9e20: bl         #0x42e6c5c
0x00000000042e9e24: cmp        w0, #1
0x00000000042e9e28: b.lt       #0x42e9e58
0x00000000042e9e2c: sub        x0, x29, #0xe8
0x00000000042e9e30: mov        x1, x23
0x00000000042e9e34: bl         #0x42e6d60
0x00000000042e9e38: tbz        w0, #0x1f, #0x42e9e98
0x00000000042e9e3c: ldur       x8, [x29, #-0xcb]
0x00000000042e9e40: stur       x8, [x29, #-0xa3]
0x00000000042e9e44: ldur       q0, [x29, #-0xd8]
0x00000000042e9e48: ldur       q1, [x29, #-0xe8]
0x00000000042e9e4c: stp        q1, q0, [x29, #-0xc0]
0x00000000042e9e50: ldr        x25, [x25, #0x10]
0x00000000042e9e54: mov        x19, x25
0x00000000042e9e58: ldr        x25, [x25, #8]
0x00000000042e9e5c: cmp        x25, x19
0x00000000042e9e60: b.ne       #0x42e9e08
0x00000000042e9e64: mov        w0, #1
0x00000000042e9e68: ldp        x29, x30, [sp, #0x1e0]
0x00000000042e9e6c: ldp        x20, x19, [sp, #0x1d0]
0x00000000042e9e70: ldp        x22, x21, [sp, #0x1c0]
0x00000000042e9e74: ldp        x24, x23, [sp, #0x1b0]
0x00000000042e9e78: ldp        x26, x25, [sp, #0x1a0]
0x00000000042e9e7c: ldp        x28, x27, [sp, #0x190]
0x00000000042e9e80: ldp        d9, d8, [sp, #0x180]
0x00000000042e9e84: add        sp, sp, #0x1f0
0x00000000042e9e88: ret        
0x00000000042e9e8c: cbz        x25, #0x42e9dfc
0x00000000042e9e90: cbnz       w26, #0x42e9ea0
0x00000000042e9e94: b          #0x42ea9d8
0x00000000042e9e98: mov        x26, x0
0x00000000042e9e9c: cbz        w26, #0x42ea9d8
0x00000000042e9ea0: mov        x24, #0
0x00000000042e9ea4: mov        x27, #0
0x00000000042e9ea8: str        xzr, [sp, #0x98]
0x00000000042e9eac: ldr        x8, [sp, #0xb0]
0x00000000042e9eb0: lsl        x9, x8, #0x20
0x00000000042e9eb4: ldr        x8, [sp, #0xa8]
0x00000000042e9eb8: orr        x8, x8, #0xffffffff00000000
0x00000000042e9ebc: stp        x9, x8, [sp, #8]
0x00000000042e9ec0: stp        x28, x23, [sp, #0x18]
0x00000000042e9ec4: mov        x22, x27
0x00000000042e9ec8: str        x27, [sp, #0xf0]
0x00000000042e9ecc: str        w26, [sp, #0xec]
0x00000000042e9ed0: cbnz       w26, #0x42e9f38
0x00000000042e9ed4: ldr        x8, [x25, #0x10]
0x00000000042e9ed8: ldr        x19, [x8]
0x00000000042e9edc: ldr        x0, [x19, #0x18]
0x00000000042e9ee0: sub        x8, x29, #0xe8
0x00000000042e9ee4: sub        x1, x29, #0x98
0x00000000042e9ee8: bl         #0x42eb000
0x00000000042e9eec: sub        x0, x29, #0xe8
0x00000000042e9ef0: mov        x1, x23
0x00000000042e9ef4: bl         #0x42e6d60
0x00000000042e9ef8: tbz        w0, #0x1f, #0x42e9f38
0x00000000042e9efc: mov        x8, x19
0x00000000042e9f00: ldr        x22, [x8]
0x00000000042e9f04: cmp        x22, x19
0x00000000042e9f08: b.eq       #0x42e9e64
0x00000000042e9f0c: ldr        x25, [x8, #0x10]
0x00000000042e9f10: ldr        x0, [x22, #0x18]
0x00000000042e9f14: sub        x8, x29, #0xe8
0x00000000042e9f18: sub        x1, x29, #0x98
0x00000000042e9f1c: bl         #0x42eb000
0x00000000042e9f20: sub        x0, x29, #0xe8
0x00000000042e9f24: mov        x1, x23
0x00000000042e9f28: bl         #0x42e6d60
0x00000000042e9f2c: mov        x8, x22
0x00000000042e9f30: tbnz       w0, #0x1f, #0x42e9f00
0x00000000042e9f34: ldr        x22, [sp, #0xf0]
0x00000000042e9f38: mov        x0, x25
0x00000000042e9f3c: ldr        x8, [sp, #0x98]
0x00000000042e9f40: ldr        w19, [sp, #0xec]
0x00000000042e9f44: cbz        x8, #0x42e9f54
0x00000000042e9f48: cmp        x25, x8
0x00000000042e9f4c: b.eq       #0x42eaa18
0x00000000042e9f50: mov        x0, x8
0x00000000042e9f54: str        x0, [sp, #0x98]
0x00000000042e9f58: str        x25, [sp, #0xe0]
0x00000000042e9f5c: ldr        x25, [x25, #0x10]
0x00000000042e9f60: ldr        x8, [x25, #0x10]
0x00000000042e9f64: ldr        x25, [x8, #8]
0x00000000042e9f68: ldr        x0, [x25, #0x18]
0x00000000042e9f6c: sub        x8, x29, #0xe8
0x00000000042e9f70: sub        x1, x29, #0x98
0x00000000042e9f74: bl         #0x42eb000
0x00000000042e9f78: sub        x0, x29, #0xe8
0x00000000042e9f7c: mov        x1, x23
0x00000000042e9f80: bl         #0x42e6d60
0x00000000042e9f84: tbnz       w0, #0x1f, #0x42e9f60
0x00000000042e9f88: mov        x26, x0
0x00000000042e9f8c: cbz        w0, #0x42ea694
0x00000000042e9f90: ldp        x0, x10, [x25, #0x10]
0x00000000042e9f94: ldr        x8, [x0, #8]
0x00000000042e9f98: cmp        x8, x0
0x00000000042e9f9c: str        x24, [sp, #0x88]
0x00000000042e9fa0: b.eq       #0x42e9fb8
0x00000000042e9fa4: ldr        x9, [x0]
0x00000000042e9fa8: str        x9, [x8]
0x00000000042e9fac: str        x8, [x9, #8]
0x00000000042e9fb0: stp        x0, x0, [x0]
0x00000000042e9fb4: b          #0x42e9fbc
0x00000000042e9fb8: mov        x8, #0
0x00000000042e9fbc: str        x10, [sp, #0x80]
0x00000000042e9fc0: str        x8, [x10, #0x10]
0x00000000042e9fc4: ldr        x8, [x25, #0x20]
0x00000000042e9fc8: ldp        w14, w10, [x8, #0x3c]
0x00000000042e9fcc: ldp        w13, w12, [x8, #0x28]
0x00000000042e9fd0: mul        w9, w10, w12
0x00000000042e9fd4: ldr        w11, [x8, #0x30]
0x00000000042e9fd8: ldr        w15, [x8, #0x38]
0x00000000042e9fdc: msub       w16, w14, w11, w9
0x00000000042e9fe0: sxtw       x9, w16
0x00000000042e9fe4: mul        w11, w15, w11
0x00000000042e9fe8: msub       w17, w13, w10, w11
0x00000000042e9fec: sxtw       x11, w17
0x00000000042e9ff0: mul        w10, w13, w14
0x00000000042e9ff4: msub       w13, w15, w12, w10
0x00000000042e9ff8: sxtw       x12, w13
0x00000000042e9ffc: ldr        x10, [x0, #0x20]
0x00000000042ea000: ldp        w3, w14, [x10, #0x3c]
0x00000000042ea004: str        x0, [sp, #0x78]
0x00000000042ea008: ldp        w0, w15, [x10, #0x28]
0x00000000042ea00c: mul        w1, w14, w15
0x00000000042ea010: ldr        w2, [x10, #0x30]
0x00000000042ea014: ldr        w4, [x10, #0x38]
0x00000000042ea018: msub       w1, w3, w2, w1
0x00000000042ea01c: sxtw       x5, w1
0x00000000042ea020: mul        w2, w4, w2
0x00000000042ea024: msub       w14, w0, w14, w2
0x00000000042ea028: sxtw       x2, w14
0x00000000042ea02c: mul        w0, w0, w3
0x00000000042ea030: msub       w15, w4, w15, w0
0x00000000042ea034: sxtw       x24, w15
0x00000000042ea038: ldpsw      x3, x4, [x28, #0x28]
0x00000000042ea03c: smull      x6, w3, w16
0x00000000042ea040: smaddl     x6, w4, w17, x6
0x00000000042ea044: ldrsw      x7, [x28, #0x30]
0x00000000042ea048: smaddl     x0, w7, w13, x6
0x00000000042ea04c: ldpsw      x6, x19, [x28, #0x38]
0x00000000042ea050: smull      x16, w6, w16
0x00000000042ea054: smaddl     x16, w19, w17, x16
0x00000000042ea058: ldrsw      x17, [x28, #0x40]
0x00000000042ea05c: smaddl     x22, w17, w13, x16
0x00000000042ea060: stp        x22, x0, [sp, #0xd0]
0x00000000042ea064: smull      x13, w3, w1
0x00000000042ea068: smaddl     x13, w4, w14, x13
0x00000000042ea06c: smaddl     x23, w7, w15, x13
0x00000000042ea070: str        x23, [sp, #0xc8]
0x00000000042ea074: smull      x13, w6, w1
0x00000000042ea078: smaddl     x13, w19, w14, x13
0x00000000042ea07c: smaddl     x1, w17, w15, x13
0x00000000042ea080: ldpsw      x13, x14, [x8, #0x18]
0x00000000042ea084: ldr        x15, [sp, #0xa0]
0x00000000042ea088: sub        x13, x13, w15, sxtw
0x00000000042ea08c: mov        x17, x15
0x00000000042ea090: ldr        x15, [sp, #0xb0]
0x00000000042ea094: sub        x14, x14, w15, sxtw
0x00000000042ea098: mov        x16, x15
0x00000000042ea09c: ldrsw      x8, [x8, #0x20]
0x00000000042ea0a0: ldr        x15, [sp, #0xa8]
0x00000000042ea0a4: sub        x8, x8, w15, sxtw
0x00000000042ea0a8: mul        x9, x13, x9
0x00000000042ea0ac: madd       x9, x14, x11, x9
0x00000000042ea0b0: madd       x11, x8, x12, x9
0x00000000042ea0b4: ldpsw      x8, x9, [x10, #0x18]
0x00000000042ea0b8: sub        x8, x8, w17, sxtw
0x00000000042ea0bc: sub        x9, x9, w16, sxtw
0x00000000042ea0c0: ldrsw      x10, [x10, #0x20]
0x00000000042ea0c4: sub        x10, x10, w15, sxtw
0x00000000042ea0c8: mul        x8, x8, x5
0x00000000042ea0cc: madd       x8, x9, x2, x8
0x00000000042ea0d0: madd       x8, x10, x24, x8
0x00000000042ea0d4: stp        x11, x8, [sp, #0xb8]
0x00000000042ea0d8: mov        x24, x1
0x00000000042ea0dc: str        x1, [sp, #0x90]
0x00000000042ea0e0: bl         #0x42e6b5c
0x00000000042ea0e4: mov        x27, x0
0x00000000042ea0e8: mov        x19, x1
0x00000000042ea0ec: mov        x0, x22
0x00000000042ea0f0: mov        x1, x23
0x00000000042ea0f4: bl         #0x42e6b5c
0x00000000042ea0f8: mvn        x8, x1
0x00000000042ea0fc: sub        x10, x27, x0
0x00000000042ea100: sub        x9, x19, x1
0x00000000042ea104: cmp        x0, #0
0x00000000042ea108: add        x8, x19, x8
0x00000000042ea10c: csel       x8, x8, x9, ne
0x00000000042ea110: cmp        x10, x27
0x00000000042ea114: cinc       x8, x8, lo
0x00000000042ea118: stp        x8, x10, [sp, #0x68]
0x00000000042ea11c: stp        x10, x8, [x29, #-0xe8]
0x00000000042ea120: add        x0, x21, #0x20
0x00000000042ea124: bl         #0x42e9078
0x00000000042ea128: str        x0, [sp, #0x40]
0x00000000042ea12c: movi       v0.2d, #0xffffffffffffffff
0x00000000042ea130: stur       d0, [x0, #0x74]
0x00000000042ea134: ldrsw      x22, [x28, #0x28]
0x00000000042ea138: ldr        x19, [sp, #0xb8]
0x00000000042ea13c: mul        x0, x19, x22
0x00000000042ea140: mov        x1, x24
0x00000000042ea144: bl         #0x42e6b5c
0x00000000042ea148: mov        x27, x0
0x00000000042ea14c: str        x1, [sp, #0x60]
0x00000000042ea150: ldr        x24, [sp, #0xc0]
0x00000000042ea154: mul        x0, x24, x22
0x00000000042ea158: ldr        x1, [sp, #0xd0]
0x00000000042ea15c: bl         #0x42e6b5c
0x00000000042ea160: mov        x22, x0
0x00000000042ea164: sub        x8, x27, x0
0x00000000042ea168: stp        x1, x8, [sp, #0x50]
0x00000000042ea16c: ldrsw      x23, [x28, #0x38]
0x00000000042ea170: mul        x0, x24, x23
0x00000000042ea174: ldr        x1, [sp, #0xd8]
0x00000000042ea178: bl         #0x42e6b5c
0x00000000042ea17c: str        x0, [sp, #0x48]
0x00000000042ea180: str        x1, [sp, #0x38]
0x00000000042ea184: mul        x0, x19, x23
0x00000000042ea188: ldr        x1, [sp, #0xc8]
0x00000000042ea18c: bl         #0x42e6b5c
0x00000000042ea190: mov        x23, x0
0x00000000042ea194: mov        x24, x1
0x00000000042ea198: cmp        x0, #0
0x00000000042ea19c: mov        x19, x28
0x00000000042ea1a0: cset       w28, eq
0x00000000042ea1a4: sub        x0, x29, #0xe8
0x00000000042ea1a8: ldr        x1, [sp, #0xa0]
0x00000000042ea1ac: bl         #0x42e6ab0
0x00000000042ea1b0: ldr        x8, [sp, #0x60]
0x00000000042ea1b4: ldp        x10, x9, [sp, #0x48]
0x00000000042ea1b8: sub        x8, x8, x9
0x00000000042ea1bc: cmp        x22, #0
0x00000000042ea1c0: cinc       x8, x8, eq
0x00000000042ea1c4: ldr        x9, [sp, #0x38]
0x00000000042ea1c8: add        x8, x8, x9
0x00000000042ea1cc: sub        x8, x8, x24
0x00000000042ea1d0: ldr        x9, [sp, #0x58]
0x00000000042ea1d4: cmp        x9, x27
0x00000000042ea1d8: cinc       x8, x8, lo
0x00000000042ea1dc: add        x8, x8, x1
0x00000000042ea1e0: sub        x8, x8, #2
0x00000000042ea1e4: adds       x9, x10, x9
0x00000000042ea1e8: adc        x8, x8, x28
0x00000000042ea1ec: sub        x10, x9, x23
0x00000000042ea1f0: cmp        x10, x9
0x00000000042ea1f4: cset       w9, lo
0x00000000042ea1f8: adds       x10, x0, x10
0x00000000042ea1fc: adc        x8, x8, x9
0x00000000042ea200: stp        x8, x10, [sp, #0x58]
0x00000000042ea204: ldrsw      x22, [x19, #0x2c]
0x00000000042ea208: mov        x27, x19
0x00000000042ea20c: ldr        x28, [sp, #0xb8]
0x00000000042ea210: mul        x0, x28, x22
0x00000000042ea214: ldr        x1, [sp, #0x90]
0x00000000042ea218: bl         #0x42e6b5c
0x00000000042ea21c: mov        x24, x0
0x00000000042ea220: stp        x0, x1, [sp, #0x48]
0x00000000042ea224: ldr        x19, [sp, #0xc0]
0x00000000042ea228: mul        x0, x19, x22
0x00000000042ea22c: ldr        x1, [sp, #0xd0]
0x00000000042ea230: bl         #0x42e6b5c
0x00000000042ea234: mov        x23, x0
0x00000000042ea238: str        x1, [sp, #0x38]
0x00000000042ea23c: sub        x22, x24, x0
0x00000000042ea240: ldrsw      x24, [x27, #0x3c]
0x00000000042ea244: mul        x0, x19, x24
0x00000000042ea248: ldr        x1, [sp, #0xd8]
0x00000000042ea24c: bl         #0x42e6b5c
0x00000000042ea250: stp        x1, x0, [sp, #0x28]
0x00000000042ea254: mul        x0, x28, x24
0x00000000042ea258: ldr        x1, [sp, #0xc8]
0x00000000042ea25c: bl         #0x42e6b5c
0x00000000042ea260: mov        x24, x0
0x00000000042ea264: mov        x28, x1
0x00000000042ea268: cmp        x0, #0
0x00000000042ea26c: cset       w19, eq
0x00000000042ea270: sub        x0, x29, #0xe8
0x00000000042ea274: ldr        x1, [sp, #0xb0]
0x00000000042ea278: bl         #0x42e6ab0
0x00000000042ea27c: ldr        x8, [sp, #0x50]
0x00000000042ea280: ldr        x9, [sp, #0x38]
0x00000000042ea284: sub        x8, x8, x9
0x00000000042ea288: cmp        x23, #0
0x00000000042ea28c: cinc       x8, x8, eq
0x00000000042ea290: ldr        x9, [sp, #0x28]
0x00000000042ea294: add        x8, x8, x9
0x00000000042ea298: sub        x8, x8, x28
0x00000000042ea29c: ldr        x9, [sp, #0x48]
0x00000000042ea2a0: cmp        x22, x9
0x00000000042ea2a4: cinc       x8, x8, lo
0x00000000042ea2a8: add        x8, x8, x1
0x00000000042ea2ac: sub        x8, x8, #2
0x00000000042ea2b0: ldr        x9, [sp, #0x30]
0x00000000042ea2b4: adds       x9, x9, x22
0x00000000042ea2b8: adc        x8, x8, x19
0x00000000042ea2bc: sub        x10, x9, x24
0x00000000042ea2c0: cmp        x10, x9
0x00000000042ea2c4: cset       w9, lo
0x00000000042ea2c8: adds       x10, x0, x10
0x00000000042ea2cc: adc        x8, x8, x9
0x00000000042ea2d0: stp        x10, x8, [sp, #0x48]
0x00000000042ea2d4: mov        x24, x27
0x00000000042ea2d8: ldrsw      x22, [x27, #0x30]
0x00000000042ea2dc: ldr        x19, [sp, #0xb8]
0x00000000042ea2e0: mul        x0, x19, x22
0x00000000042ea2e4: ldr        x1, [sp, #0x90]
0x00000000042ea2e8: bl         #0x42e6b5c
0x00000000042ea2ec: mov        x27, x0
0x00000000042ea2f0: str        x1, [sp, #0x90]
0x00000000042ea2f4: ldr        x28, [sp, #0xc0]
0x00000000042ea2f8: mul        x0, x28, x22
0x00000000042ea2fc: ldr        x1, [sp, #0xd0]
0x00000000042ea300: bl         #0x42e6b5c
0x00000000042ea304: mov        x23, x0
0x00000000042ea308: str        x1, [sp, #0xd0]
0x00000000042ea30c: sub        x22, x27, x0
0x00000000042ea310: ldrsw      x24, [x24, #0x40]
0x00000000042ea314: mul        x0, x28, x24
0x00000000042ea318: ldr        x1, [sp, #0xd8]
0x00000000042ea31c: bl         #0x42e6b5c
0x00000000042ea320: str        x0, [sp, #0xd8]
0x00000000042ea324: str        x1, [sp, #0xc0]
0x00000000042ea328: mul        x0, x19, x24
0x00000000042ea32c: ldr        x1, [sp, #0xc8]
0x00000000042ea330: bl         #0x42e6b5c
0x00000000042ea334: mov        x24, x0
0x00000000042ea338: mov        x28, x1
0x00000000042ea33c: cmp        x0, #0
0x00000000042ea340: cset       w19, eq
0x00000000042ea344: sub        x0, x29, #0xe8
0x00000000042ea348: ldr        x1, [sp, #0xa8]
0x00000000042ea34c: bl         #0x42e6ab0
0x00000000042ea350: ldr        x8, [sp, #0x90]
0x00000000042ea354: ldr        x9, [sp, #0xd0]
0x00000000042ea358: sub        x8, x8, x9
0x00000000042ea35c: cmp        x23, #0
0x00000000042ea360: cinc       x8, x8, eq
0x00000000042ea364: ldr        x9, [sp, #0xc0]
0x00000000042ea368: add        x8, x8, x9
0x00000000042ea36c: sub        x8, x8, x28
0x00000000042ea370: cmp        x22, x27
0x00000000042ea374: cinc       x8, x8, lo
0x00000000042ea378: add        x8, x8, x1
0x00000000042ea37c: sub        x8, x8, #2
0x00000000042ea380: ldr        x9, [sp, #0xd8]
0x00000000042ea384: adds       x9, x9, x22
0x00000000042ea388: adc        x8, x8, x19
0x00000000042ea38c: sub        x10, x9, x24
0x00000000042ea390: cmp        x10, x9
0x00000000042ea394: cset       w9, lo
0x00000000042ea398: adds       x10, x0, x10
0x00000000042ea39c: adc        x8, x8, x9
0x00000000042ea3a0: ldr        x11, [sp, #0x40]
0x00000000042ea3a4: mov        x0, x11
0x00000000042ea3a8: ldr        x9, [sp, #0x60]
0x00000000042ea3ac: str        x9, [x0, #0x28]!
0x00000000042ea3b0: ldr        x9, [sp, #0x58]
0x00000000042ea3b4: str        x9, [x11, #0x30]
0x00000000042ea3b8: mov        x19, x11
0x00000000042ea3bc: ldr        x9, [sp, #0x48]
0x00000000042ea3c0: str        x9, [x19, #0x38]!
0x00000000042ea3c4: mov        x22, x11
0x00000000042ea3c8: str        x10, [x22, #0x48]!
0x00000000042ea3cc: ldr        x9, [sp, #0x50]
0x00000000042ea3d0: str        x9, [x11, #0x40]
0x00000000042ea3d4: str        x8, [x11, #0x50]
0x00000000042ea3d8: mov        x23, x11
0x00000000042ea3dc: ldp        x8, x9, [sp, #0x68]
0x00000000042ea3e0: str        x9, [x23, #0x58]!
0x00000000042ea3e4: str        x8, [x11, #0x60]
0x00000000042ea3e8: mov        x24, x11
0x00000000042ea3ec: bl         #0x42e9bd0
0x00000000042ea3f0: fmov       s8, s0
0x00000000042ea3f4: mov        x0, x23
0x00000000042ea3f8: bl         #0x42e9bd0
0x00000000042ea3fc: fdiv       s0, s8, s0
0x00000000042ea400: fcvtzs     w8, s0
0x00000000042ea404: str        w8, [x24, #0x68]
0x00000000042ea408: mov        x0, x19
0x00000000042ea40c: bl         #0x42e9bd0
0x00000000042ea410: fmov       s8, s0
0x00000000042ea414: mov        x0, x23
0x00000000042ea418: bl         #0x42e9bd0
0x00000000042ea41c: fdiv       s0, s8, s0
0x00000000042ea420: fcvtzs     w8, s0
0x00000000042ea424: str        w8, [x24, #0x6c]
0x00000000042ea428: mov        x0, x22
0x00000000042ea42c: bl         #0x42e9bd0
0x00000000042ea430: fmov       s8, s0
0x00000000042ea434: mov        x0, x23
0x00000000042ea438: mov        x23, x24
0x00000000042ea43c: bl         #0x42e9bd0
0x00000000042ea440: fdiv       s0, s8, s0
0x00000000042ea444: fcvtzs     w8, s0
0x00000000042ea448: str        w8, [x24, #0x70]
0x00000000042ea44c: str        x24, [x25, #0x18]
0x00000000042ea450: ldr        x8, [sp, #0x78]
0x00000000042ea454: str        x8, [x24, #0x10]
0x00000000042ea458: ldp        w8, w19, [x20, #4]
0x00000000042ea45c: cmp        w8, w19
0x00000000042ea460: b.ne       #0x42ea4a0
0x00000000042ea464: lsl        w9, w8, #1
0x00000000042ea468: cmp        w8, #0
0x00000000042ea46c: csinc      w19, w9, wzr, ne
0x00000000042ea470: cmp        w8, w19
0x00000000042ea474: b.ge       #0x42ea49c
0x00000000042ea478: ldr        x28, [sp, #0x18]
0x00000000042ea47c: ldp        x27, x24, [sp, #0x80]
0x00000000042ea480: cbz        w19, #0x42ea4ac
0x00000000042ea484: sbfiz      x0, x19, #3, #0x20
0x00000000042ea488: mov        w1, #0x10
0x00000000042ea48c: bl         #0x42e4300
0x00000000042ea490: mov        x22, x0
0x00000000042ea494: ldr        w8, [x20, #4]
0x00000000042ea498: b          #0x42ea4b0
0x00000000042ea49c: mov        x19, x8
0x00000000042ea4a0: ldr        x28, [sp, #0x18]
0x00000000042ea4a4: ldp        x27, x24, [sp, #0x80]
0x00000000042ea4a8: b          #0x42ea504
0x00000000042ea4ac: mov        x22, #0
0x00000000042ea4b0: cmp        w8, #1
0x00000000042ea4b4: b.lt       #0x42ea4d8
0x00000000042ea4b8: mov        x9, #0
0x00000000042ea4bc: ubfiz      x10, x8, #3, #0x20
0x00000000042ea4c0: ldr        x11, [x20, #0x10]
0x00000000042ea4c4: ldr        x11, [x11, x9]
0x00000000042ea4c8: str        x11, [x22, x9]
0x00000000042ea4cc: add        x9, x9, #8
0x00000000042ea4d0: cmp        x10, x9
0x00000000042ea4d4: b.ne       #0x42ea4c0
0x00000000042ea4d8: ldr        x0, [x20, #0x10]
0x00000000042ea4dc: cbz        x0, #0x42ea4f4
0x00000000042ea4e0: ldrb       w9, [x20, #0x18]
0x00000000042ea4e4: cmp        w9, #1
0x00000000042ea4e8: b.ne       #0x42ea4f4
0x00000000042ea4ec: bl         #0x42e431c
0x00000000042ea4f0: ldr        w8, [x20, #4]
0x00000000042ea4f4: mov        w9, #1
0x00000000042ea4f8: strb       w9, [x20, #0x18]
0x00000000042ea4fc: str        x22, [x20, #0x10]
0x00000000042ea500: str        w19, [x20, #8]
0x00000000042ea504: ldr        x22, [sp, #0xf0]
0x00000000042ea508: ldr        x9, [x20, #0x10]
0x00000000042ea50c: str        x23, [x9, w8, sxtw #3]
0x00000000042ea510: add        w8, w8, #1
0x00000000042ea514: str        w8, [x20, #4]
0x00000000042ea518: cmp        w8, w19
0x00000000042ea51c: b.ne       #0x42ea550
0x00000000042ea520: lsl        w8, w19, #1
0x00000000042ea524: cmp        w19, #0
0x00000000042ea528: csinc      w23, w8, wzr, ne
0x00000000042ea52c: cmp        w19, w23
0x00000000042ea530: b.ge       #0x42ea558
0x00000000042ea534: cbz        w23, #0x42ea564
0x00000000042ea538: sbfiz      x0, x23, #3, #0x20
0x00000000042ea53c: mov        w1, #0x10
0x00000000042ea540: bl         #0x42e4300
0x00000000042ea544: mov        x22, x0
0x00000000042ea548: ldr        w19, [x20, #4]
0x00000000042ea54c: b          #0x42ea568
0x00000000042ea550: mov        x23, x19
0x00000000042ea554: b          #0x42ea5c8
0x00000000042ea558: mov        x23, x19
0x00000000042ea55c: mov        x8, x19
0x00000000042ea560: b          #0x42ea5c8
0x00000000042ea564: mov        x22, #0
0x00000000042ea568: cmp        w19, #1
0x00000000042ea56c: b.lt       #0x42ea594
0x00000000042ea570: mov        x8, #0
0x00000000042ea574: mov        x9, x19
0x00000000042ea578: ubfiz      x9, x9, #3, #0x20
0x00000000042ea57c: ldr        x10, [x20, #0x10]
0x00000000042ea580: ldr        x10, [x10, x8]
0x00000000042ea584: str        x10, [x22, x8]
0x00000000042ea588: add        x8, x8, #8
0x00000000042ea58c: cmp        x9, x8
0x00000000042ea590: b.ne       #0x42ea57c
0x00000000042ea594: ldr        x0, [x20, #0x10]
0x00000000042ea598: cbz        x0, #0x42ea5b0
0x00000000042ea59c: ldrb       w8, [x20, #0x18]
0x00000000042ea5a0: cmp        w8, #1
0x00000000042ea5a4: b.ne       #0x42ea5b0
0x00000000042ea5a8: bl         #0x42e431c
0x00000000042ea5ac: ldr        w19, [x20, #4]
0x00000000042ea5b0: mov        w8, #1
0x00000000042ea5b4: strb       w8, [x20, #0x18]
0x00000000042ea5b8: str        x22, [x20, #0x10]
0x00000000042ea5bc: mov        x8, x19
0x00000000042ea5c0: str        w23, [x20, #8]
0x00000000042ea5c4: ldr        x22, [sp, #0xf0]
0x00000000042ea5c8: ldr        x9, [x20, #0x10]
0x00000000042ea5cc: str        x27, [x9, w8, sxtw #3]
0x00000000042ea5d0: add        w8, w8, #1
0x00000000042ea5d4: str        w8, [x20, #4]
0x00000000042ea5d8: cmp        w8, w23
0x00000000042ea5dc: b.ne       #0x42ea67c
0x00000000042ea5e0: lsl        w8, w23, #1
0x00000000042ea5e4: cmp        w23, #0
0x00000000042ea5e8: csinc      w19, w8, wzr, ne
0x00000000042ea5ec: cmp        w23, w19
0x00000000042ea5f0: b.ge       #0x42ea610
0x00000000042ea5f4: cbz        w19, #0x42ea618
0x00000000042ea5f8: sbfiz      x0, x19, #3, #0x20
0x00000000042ea5fc: mov        w1, #0x10
0x00000000042ea600: bl         #0x42e4300
0x00000000042ea604: mov        x22, x0
0x00000000042ea608: ldr        w23, [x20, #4]
0x00000000042ea60c: b          #0x42ea61c
0x00000000042ea610: mov        x8, x23
0x00000000042ea614: b          #0x42ea67c
0x00000000042ea618: mov        x22, #0
0x00000000042ea61c: cmp        w23, #1
0x00000000042ea620: b.lt       #0x42ea648
0x00000000042ea624: mov        x8, #0
0x00000000042ea628: mov        x9, x23
0x00000000042ea62c: ubfiz      x9, x9, #3, #0x20
0x00000000042ea630: ldr        x10, [x20, #0x10]
0x00000000042ea634: ldr        x10, [x10, x8]
0x00000000042ea638: str        x10, [x22, x8]
0x00000000042ea63c: add        x8, x8, #8
0x00000000042ea640: cmp        x9, x8
0x00000000042ea644: b.ne       #0x42ea630
0x00000000042ea648: ldr        x0, [x20, #0x10]
0x00000000042ea64c: cbz        x0, #0x42ea664
0x00000000042ea650: ldrb       w8, [x20, #0x18]
0x00000000042ea654: cmp        w8, #1
0x00000000042ea658: b.ne       #0x42ea664
0x00000000042ea65c: bl         #0x42e431c
0x00000000042ea660: ldr        w23, [x20, #4]
0x00000000042ea664: mov        w8, #1
0x00000000042ea668: strb       w8, [x20, #0x18]
0x00000000042ea66c: str        x22, [x20, #0x10]
0x00000000042ea670: mov        x8, x23
0x00000000042ea674: str        w19, [x20, #8]
0x00000000042ea678: ldr        x22, [sp, #0xf0]
0x00000000042ea67c: ldr        x9, [x20, #0x10]
0x00000000042ea680: str        xzr, [x9, w8, sxtw #3]
0x00000000042ea684: add        w8, w8, #1
0x00000000042ea688: str        w8, [x20, #4]
0x00000000042ea68c: ldr        x23, [sp, #0x20]
0x00000000042ea690: ldr        w19, [sp, #0xec]
0x00000000042ea694: ldr        x2, [x25, #0x18]
0x00000000042ea698: orr        w8, w26, w19
0x00000000042ea69c: cbnz       w8, #0x42ea6b8
0x00000000042ea6a0: ldr        x8, [sp, #0xe0]
0x00000000042ea6a4: ldr        x8, [x8, #0x10]
0x00000000042ea6a8: ldr        x27, [x8]
0x00000000042ea6ac: ldr        x8, [x27, #0x18]
0x00000000042ea6b0: cmp        x8, x2
0x00000000042ea6b4: b.eq       #0x42ea74c
0x00000000042ea6b8: mov        x27, x22
0x00000000042ea6bc: mov        x22, x28
0x00000000042ea6c0: mov        x28, x24
0x00000000042ea6c4: ldr        x24, [sp, #0xe0]
0x00000000042ea6c8: ldr        x1, [x24, #0x18]
0x00000000042ea6cc: mov        x0, x21
0x00000000042ea6d0: bl         #0x42e6eec
0x00000000042ea6d4: cbz        w19, #0x42ea6f8
0x00000000042ea6d8: mov        x24, x28
0x00000000042ea6dc: mov        x28, x22
0x00000000042ea6e0: mov        x22, x27
0x00000000042ea6e4: mov        x27, x0
0x00000000042ea6e8: cbz        x22, #0x42ea720
0x00000000042ea6ec: ldr        x8, [sp, #0xe0]
0x00000000042ea6f0: ldr        x8, [x8, #0x10]
0x00000000042ea6f4: b          #0x42ea718
0x00000000042ea6f8: ldr        x8, [x24, #0x10]
0x00000000042ea6fc: ldr        x9, [x8]
0x00000000042ea700: str        x9, [x0]
0x00000000042ea704: str        x0, [x9, #8]
0x00000000042ea708: mov        x24, x28
0x00000000042ea70c: mov        x28, x22
0x00000000042ea710: mov        x22, x27
0x00000000042ea714: mov        x27, x0
0x00000000042ea718: str        x27, [x8]
0x00000000042ea71c: str        x8, [x27, #8]
0x00000000042ea720: cbz        w26, #0x42ea730
0x00000000042ea724: ldr        x9, [x27, #0x10]
0x00000000042ea728: ldr        x8, [x25, #0x10]
0x00000000042ea72c: b          #0x42ea744
0x00000000042ea730: ldr        x8, [x25, #0x10]
0x00000000042ea734: ldr        x10, [x8, #8]
0x00000000042ea738: ldr        x9, [x27, #0x10]
0x00000000042ea73c: str        x9, [x10]
0x00000000042ea740: str        x10, [x9, #8]
0x00000000042ea744: str        x8, [x9]
0x00000000042ea748: str        x9, [x8, #8]
0x00000000042ea74c: cbz        x22, #0x42ea9bc
0x00000000042ea750: ldr        x8, [x22, #0x10]
0x00000000042ea754: cmp        w19, #1
0x00000000042ea758: b.lt       #0x42ea768
0x00000000042ea75c: str        x8, [x27]
0x00000000042ea760: str        x27, [x8, #8]
0x00000000042ea764: b          #0x42ea9bc
0x00000000042ea768: cmp        x27, x8
0x00000000042ea76c: b.eq       #0x42ea9bc
0x00000000042ea770: ldp        w8, w19, [x20, #4]
0x00000000042ea774: cmp        w8, w19
0x00000000042ea778: b.ne       #0x42ea810
0x00000000042ea77c: lsl        w9, w8, #1
0x00000000042ea780: cmp        w8, #0
0x00000000042ea784: csinc      w19, w9, wzr, ne
0x00000000042ea788: cmp        w8, w19
0x00000000042ea78c: b.ge       #0x42ea7ac
0x00000000042ea790: cbz        w19, #0x42ea7b4
0x00000000042ea794: sbfiz      x0, x19, #3, #0x20
0x00000000042ea798: mov        w1, #0x10
0x00000000042ea79c: bl         #0x42e4300
0x00000000042ea7a0: mov        x22, x0
0x00000000042ea7a4: ldr        w8, [x20, #4]
0x00000000042ea7a8: b          #0x42ea7b8
0x00000000042ea7ac: mov        x19, x8
0x00000000042ea7b0: b          #0x42ea810
0x00000000042ea7b4: mov        x22, #0
0x00000000042ea7b8: cmp        w8, #1
0x00000000042ea7bc: b.lt       #0x42ea7e0
0x00000000042ea7c0: mov        x9, #0
0x00000000042ea7c4: ubfiz      x10, x8, #3, #0x20
0x00000000042ea7c8: ldr        x11, [x20, #0x10]
0x00000000042ea7cc: ldr        x11, [x11, x9]
0x00000000042ea7d0: str        x11, [x22, x9]
0x00000000042ea7d4: add        x9, x9, #8
0x00000000042ea7d8: cmp        x10, x9
0x00000000042ea7dc: b.ne       #0x42ea7c8
0x00000000042ea7e0: ldr        x0, [x20, #0x10]
0x00000000042ea7e4: cbz        x0, #0x42ea7fc
0x00000000042ea7e8: ldrb       w9, [x20, #0x18]
0x00000000042ea7ec: cmp        w9, #1
0x00000000042ea7f0: b.ne       #0x42ea7fc
0x00000000042ea7f4: bl         #0x42e431c
0x00000000042ea7f8: ldr        w8, [x20, #4]
0x00000000042ea7fc: mov        w9, #1
0x00000000042ea800: strb       w9, [x20, #0x18]
0x00000000042ea804: str        x22, [x20, #0x10]
0x00000000042ea808: str        w19, [x20, #8]
0x00000000042ea80c: ldr        x22, [sp, #0xf0]
0x00000000042ea810: ldr        x9, [x20, #0x10]
0x00000000042ea814: ldr        x10, [x22, #0x18]
0x00000000042ea818: str        x10, [x9, w8, sxtw #3]
0x00000000042ea81c: add        w8, w8, #1
0x00000000042ea820: str        w8, [x20, #4]
0x00000000042ea824: ldr        x1, [x27]
0x00000000042ea828: ldr        x9, [x22, #0x10]
0x00000000042ea82c: cmp        x1, x9
0x00000000042ea830: b.eq       #0x42ea908
0x00000000042ea834: ldr        x19, [x1, #0x18]
0x00000000042ea838: mov        x0, x21
0x00000000042ea83c: bl         #0x42e8a74
0x00000000042ea840: ldp        w8, w23, [x20, #4]
0x00000000042ea844: cmp        w8, w23
0x00000000042ea848: b.ne       #0x42ea8e0
0x00000000042ea84c: lsl        w9, w8, #1
0x00000000042ea850: cmp        w8, #0
0x00000000042ea854: csinc      w23, w9, wzr, ne
0x00000000042ea858: cmp        w8, w23
0x00000000042ea85c: b.ge       #0x42ea87c
0x00000000042ea860: cbz        w23, #0x42ea884
0x00000000042ea864: sbfiz      x0, x23, #3, #0x20
0x00000000042ea868: mov        w1, #0x10
0x00000000042ea86c: bl         #0x42e4300
0x00000000042ea870: mov        x22, x0
0x00000000042ea874: ldr        w8, [x20, #4]
0x00000000042ea878: b          #0x42ea888
0x00000000042ea87c: mov        x23, x8
0x00000000042ea880: b          #0x42ea8e0
0x00000000042ea884: mov        x22, #0
0x00000000042ea888: cmp        w8, #1
0x00000000042ea88c: b.lt       #0x42ea8b0
0x00000000042ea890: mov        x9, #0
0x00000000042ea894: ubfiz      x10, x8, #3, #0x20
0x00000000042ea898: ldr        x11, [x20, #0x10]
0x00000000042ea89c: ldr        x11, [x11, x9]
0x00000000042ea8a0: str        x11, [x22, x9]
0x00000000042ea8a4: add        x9, x9, #8
0x00000000042ea8a8: cmp        x10, x9
0x00000000042ea8ac: b.ne       #0x42ea898
0x00000000042ea8b0: ldr        x0, [x20, #0x10]
0x00000000042ea8b4: cbz        x0, #0x42ea8cc
0x00000000042ea8b8: ldrb       w9, [x20, #0x18]
0x00000000042ea8bc: cmp        w9, #1
0x00000000042ea8c0: b.ne       #0x42ea8cc
0x00000000042ea8c4: bl         #0x42e431c
0x00000000042ea8c8: ldr        w8, [x20, #4]
0x00000000042ea8cc: mov        w9, #1
0x00000000042ea8d0: strb       w9, [x20, #0x18]
0x00000000042ea8d4: str        x22, [x20, #0x10]
0x00000000042ea8d8: str        w23, [x20, #8]
0x00000000042ea8dc: ldr        x22, [sp, #0xf0]
0x00000000042ea8e0: ldr        x9, [x20, #0x10]
0x00000000042ea8e4: str        x19, [x9, w8, sxtw #3]
0x00000000042ea8e8: add        w8, w8, #1
0x00000000042ea8ec: str        w8, [x20, #4]
0x00000000042ea8f0: ldr        x1, [x27]
0x00000000042ea8f4: ldr        x9, [x22, #0x10]
0x00000000042ea8f8: cmp        x1, x9
0x00000000042ea8fc: b.ne       #0x42ea834
0x00000000042ea900: mov        x19, x23
0x00000000042ea904: ldr        x23, [sp, #0x20]
0x00000000042ea908: cmp        w8, w19
0x00000000042ea90c: b.ne       #0x42ea9ac
0x00000000042ea910: lsl        w8, w19, #1
0x00000000042ea914: cmp        w19, #0
0x00000000042ea918: csinc      w23, w8, wzr, ne
0x00000000042ea91c: cmp        w19, w23
0x00000000042ea920: b.ge       #0x42ea940
0x00000000042ea924: cbz        w23, #0x42ea948
0x00000000042ea928: sbfiz      x0, x23, #3, #0x20
0x00000000042ea92c: mov        w1, #0x10
0x00000000042ea930: bl         #0x42e4300
0x00000000042ea934: mov        x22, x0
0x00000000042ea938: ldr        w19, [x20, #4]
0x00000000042ea93c: b          #0x42ea94c
0x00000000042ea940: mov        x8, x19
0x00000000042ea944: b          #0x42ea9a8
0x00000000042ea948: mov        x22, #0
0x00000000042ea94c: cmp        w19, #1
0x00000000042ea950: b.lt       #0x42ea978
0x00000000042ea954: mov        x8, #0
0x00000000042ea958: mov        x9, x19
0x00000000042ea95c: ubfiz      x9, x9, #3, #0x20
0x00000000042ea960: ldr        x10, [x20, #0x10]
0x00000000042ea964: ldr        x10, [x10, x8]
0x00000000042ea968: str        x10, [x22, x8]
0x00000000042ea96c: add        x8, x8, #8
0x00000000042ea970: cmp        x9, x8
0x00000000042ea974: b.ne       #0x42ea960
0x00000000042ea978: ldr        x0, [x20, #0x10]
0x00000000042ea97c: cbz        x0, #0x42ea994
0x00000000042ea980: ldrb       w8, [x20, #0x18]
0x00000000042ea984: cmp        w8, #1
0x00000000042ea988: b.ne       #0x42ea994
0x00000000042ea98c: bl         #0x42e431c
0x00000000042ea990: ldr        w19, [x20, #4]
0x00000000042ea994: mov        w8, #1
0x00000000042ea998: strb       w8, [x20, #0x18]
0x00000000042ea99c: str        x22, [x20, #0x10]
0x00000000042ea9a0: mov        x8, x19
0x00000000042ea9a4: str        w23, [x20, #8]
0x00000000042ea9a8: ldr        x23, [sp, #0x20]
0x00000000042ea9ac: ldr        x9, [x20, #0x10]
0x00000000042ea9b0: str        xzr, [x9, w8, sxtw #3]
0x00000000042ea9b4: add        w8, w8, #1
0x00000000042ea9b8: str        w8, [x20, #4]
0x00000000042ea9bc: str        x28, [x27, #0x20]
0x00000000042ea9c0: ldr        x8, [x25, #0x20]
0x00000000042ea9c4: ldr        x9, [x27, #0x10]
0x00000000042ea9c8: str        x8, [x9, #0x20]
0x00000000042ea9cc: cmp        x24, #0
0x00000000042ea9d0: csel       x24, x27, x24, eq
0x00000000042ea9d4: b          #0x42e9ec4
0x00000000042ea9d8: ldr        x8, [x25, #0x10]
0x00000000042ea9dc: ldr        x19, [x8]
0x00000000042ea9e0: ldr        x0, [x19, #0x18]
0x00000000042ea9e4: sub        x8, x29, #0xe8
0x00000000042ea9e8: sub        x1, x29, #0x98
0x00000000042ea9ec: bl         #0x42eb000
0x00000000042ea9f0: sub        x0, x29, #0xe8
0x00000000042ea9f4: mov        x1, x23
0x00000000042ea9f8: bl         #0x42e6d60
0x00000000042ea9fc: cmp        w0, #0
0x00000000042eaa00: b.gt       #0x42e9ea0
0x00000000042eaa04: ldr        x19, [x19]
0x00000000042eaa08: ldr        x8, [x25, #0x10]
0x00000000042eaa0c: cmp        x19, x8
0x00000000042eaa10: b.ne       #0x42ea9e0
0x00000000042eaa14: b          #0x42e9e64
0x00000000042eaa18: cmp        w19, #1
0x00000000042eaa1c: b.lt       #0x42eaa50
0x00000000042eaa20: mov        x10, x8
0x00000000042eaa24: ldr        x8, [x22, #0x18]
0x00000000042eaa28: ldr        x9, [x24, #0x10]
0x00000000042eaa2c: str        x8, [x9, #0x18]
0x00000000042eaa30: ldr        x8, [x10, #0x10]
0x00000000042eaa34: str        x24, [x8]
0x00000000042eaa38: str        x8, [x24, #8]
0x00000000042eaa3c: ldr        x8, [x22, #0x10]
0x00000000042eaa40: str        x8, [x24]
0x00000000042eaa44: str        x24, [x8, #8]
0x00000000042eaa48: ldr        w25, [x20, #4]
0x00000000042eaa4c: b          #0x42eaca4
0x00000000042eaa50: ldr        x8, [x22, #0x10]
0x00000000042eaa54: ldr        w25, [x20, #4]
0x00000000042eaa58: cmp        x24, x8
0x00000000042eaa5c: b.eq       #0x42eaca4
0x00000000042eaa60: ldr        w23, [x20, #8]
0x00000000042eaa64: cmp        w25, w23
0x00000000042eaa68: b.ne       #0x42eab04
0x00000000042eaa6c: lsl        w8, w25, #1
0x00000000042eaa70: cmp        w25, #0
0x00000000042eaa74: csinc      w23, w8, wzr, ne
0x00000000042eaa78: cmp        w25, w23
0x00000000042eaa7c: b.ge       #0x42eaa9c
0x00000000042eaa80: cbz        w23, #0x42eaaa4
0x00000000042eaa84: sbfiz      x0, x23, #3, #0x20
0x00000000042eaa88: mov        w1, #0x10
0x00000000042eaa8c: bl         #0x42e4300
0x00000000042eaa90: mov        x22, x0
0x00000000042eaa94: ldr        w25, [x20, #4]
0x00000000042eaa98: b          #0x42eaaa8
0x00000000042eaa9c: mov        x23, x25
0x00000000042eaaa0: b          #0x42eab04
0x00000000042eaaa4: mov        x22, #0
0x00000000042eaaa8: cmp        w25, #1
0x00000000042eaaac: b.lt       #0x42eaad4
0x00000000042eaab0: mov        x8, #0
0x00000000042eaab4: mov        x9, x25
0x00000000042eaab8: ubfiz      x9, x9, #3, #0x20
0x00000000042eaabc: ldr        x10, [x20, #0x10]
0x00000000042eaac0: ldr        x10, [x10, x8]
0x00000000042eaac4: str        x10, [x22, x8]
0x00000000042eaac8: add        x8, x8, #8
0x00000000042eaacc: cmp        x9, x8
0x00000000042eaad0: b.ne       #0x42eaabc
0x00000000042eaad4: ldr        x0, [x20, #0x10]
0x00000000042eaad8: cbz        x0, #0x42eaaf0
0x00000000042eaadc: ldrb       w8, [x20, #0x18]
0x00000000042eaae0: cmp        w8, #1
0x00000000042eaae4: b.ne       #0x42eaaf0
0x00000000042eaae8: bl         #0x42e431c
0x00000000042eaaec: ldr        w25, [x20, #4]
0x00000000042eaaf0: mov        w8, #1
0x00000000042eaaf4: strb       w8, [x20, #0x18]
0x00000000042eaaf8: str        x22, [x20, #0x10]
0x00000000042eaafc: str        w23, [x20, #8]
0x00000000042eab00: ldr        x22, [sp, #0xf0]
0x00000000042eab04: ldr        x8, [x20, #0x10]
0x00000000042eab08: ldr        x9, [x22, #0x18]
0x00000000042eab0c: str        x9, [x8, w25, sxtw #3]
0x00000000042eab10: add        w8, w25, #1
0x00000000042eab14: str        w8, [x20, #4]
0x00000000042eab18: ldr        x1, [x24]
0x00000000042eab1c: ldr        x9, [x22, #0x10]
0x00000000042eab20: cmp        x1, x9
0x00000000042eab24: b.eq       #0x42eabfc
0x00000000042eab28: mov        x25, x24
0x00000000042eab2c: mov        w19, #1
0x00000000042eab30: ldr        x23, [x1, #0x18]
0x00000000042eab34: mov        x0, x21
0x00000000042eab38: bl         #0x42e8a74
0x00000000042eab3c: ldp        w8, w24, [x20, #4]
0x00000000042eab40: cmp        w8, w24
0x00000000042eab44: b.ne       #0x42eabd8
0x00000000042eab48: lsl        w9, w8, #1
0x00000000042eab4c: cmp        w8, #0
0x00000000042eab50: csinc      w24, w9, wzr, ne
0x00000000042eab54: cmp        w8, w24
0x00000000042eab58: b.ge       #0x42eab78
0x00000000042eab5c: cbz        w24, #0x42eab80
0x00000000042eab60: sbfiz      x0, x24, #3, #0x20
0x00000000042eab64: mov        w1, #0x10
0x00000000042eab68: bl         #0x42e4300
0x00000000042eab6c: mov        x22, x0
0x00000000042eab70: ldr        w8, [x20, #4]
0x00000000042eab74: b          #0x42eab84
0x00000000042eab78: mov        x24, x8
0x00000000042eab7c: b          #0x42eabd8
0x00000000042eab80: mov        x22, #0
0x00000000042eab84: cmp        w8, #1
0x00000000042eab88: b.lt       #0x42eabac
0x00000000042eab8c: mov        x9, #0
0x00000000042eab90: ubfiz      x10, x8, #3, #0x20
0x00000000042eab94: ldr        x11, [x20, #0x10]
0x00000000042eab98: ldr        x11, [x11, x9]
0x00000000042eab9c: str        x11, [x22, x9]
0x00000000042eaba0: add        x9, x9, #8
0x00000000042eaba4: cmp        x10, x9
0x00000000042eaba8: b.ne       #0x42eab94
0x00000000042eabac: ldr        x0, [x20, #0x10]
0x00000000042eabb0: cbz        x0, #0x42eabc8
0x00000000042eabb4: ldrb       w9, [x20, #0x18]
0x00000000042eabb8: cmp        w9, #1
0x00000000042eabbc: b.ne       #0x42eabc8
0x00000000042eabc0: bl         #0x42e431c
0x00000000042eabc4: ldr        w8, [x20, #4]
0x00000000042eabc8: strb       w19, [x20, #0x18]
0x00000000042eabcc: str        x22, [x20, #0x10]
0x00000000042eabd0: str        w24, [x20, #8]
0x00000000042eabd4: ldr        x22, [sp, #0xf0]
0x00000000042eabd8: ldr        x9, [x20, #0x10]
0x00000000042eabdc: str        x23, [x9, w8, sxtw #3]
0x00000000042eabe0: add        w8, w8, #1
0x00000000042eabe4: str        w8, [x20, #4]
0x00000000042eabe8: ldr        x1, [x25]
0x00000000042eabec: ldr        x9, [x22, #0x10]
0x00000000042eabf0: cmp        x1, x9
0x00000000042eabf4: b.ne       #0x42eab30
0x00000000042eabf8: mov        x23, x24
0x00000000042eabfc: cmp        w8, w23
0x00000000042eac00: b.ne       #0x42eac94
0x00000000042eac04: lsl        w8, w23, #1
0x00000000042eac08: cmp        w23, #0
0x00000000042eac0c: csinc      w19, w8, wzr, ne
0x00000000042eac10: cmp        w23, w19
0x00000000042eac14: b.ge       #0x42eac90
0x00000000042eac18: cbz        w19, #0x42eac34
0x00000000042eac1c: sbfiz      x0, x19, #3, #0x20
0x00000000042eac20: mov        w1, #0x10
0x00000000042eac24: bl         #0x42e4300
0x00000000042eac28: mov        x22, x0
0x00000000042eac2c: ldr        w23, [x20, #4]
0x00000000042eac30: b          #0x42eac38
0x00000000042eac34: mov        x22, #0
0x00000000042eac38: cmp        w23, #1
0x00000000042eac3c: b.lt       #0x42eac64
0x00000000042eac40: mov        x8, #0
0x00000000042eac44: mov        x9, x23
0x00000000042eac48: ubfiz      x9, x9, #3, #0x20
0x00000000042eac4c: ldr        x10, [x20, #0x10]
0x00000000042eac50: ldr        x10, [x10, x8]
0x00000000042eac54: str        x10, [x22, x8]
0x00000000042eac58: add        x8, x8, #8
0x00000000042eac5c: cmp        x9, x8
0x00000000042eac60: b.ne       #0x42eac4c
0x00000000042eac64: ldr        x0, [x20, #0x10]
0x00000000042eac68: cbz        x0, #0x42eac80
0x00000000042eac6c: ldrb       w8, [x20, #0x18]
0x00000000042eac70: cmp        w8, #1
0x00000000042eac74: b.ne       #0x42eac80
0x00000000042eac78: bl         #0x42e431c
0x00000000042eac7c: ldr        w23, [x20, #4]
0x00000000042eac80: mov        w8, #1
0x00000000042eac84: strb       w8, [x20, #0x18]
0x00000000042eac88: str        x22, [x20, #0x10]
0x00000000042eac8c: str        w19, [x20, #8]
0x00000000042eac90: mov        x8, x23
0x00000000042eac94: ldr        x9, [x20, #0x10]
0x00000000042eac98: str        xzr, [x9, w8, sxtw #3]
0x00000000042eac9c: add        w25, w8, #1
0x00000000042eaca0: str        w25, [x20, #4]
0x00000000042eaca4: ldr        x8, [x20, #0x10]
0x00000000042eaca8: ldr        x8, [x8]
0x00000000042eacac: str        x8, [x21, #0xb8]
0x00000000042eacb0: cmp        w25, #1
0x00000000042eacb4: b.lt       #0x42eaf98
0x00000000042eacb8: mov        w28, #0
0x00000000042eacbc: mov        w23, #1
0x00000000042eacc0: str        x25, [sp, #0xf0]
0x00000000042eacc4: ldr        x8, [x20, #0x10]
0x00000000042eacc8: add        x9, x8, w28, sxtw #3
0x00000000042eaccc: add        w28, w28, #2
0x00000000042eacd0: ldr        x26, [x9, #8]
0x00000000042eacd4: cbz        x26, #0x42eaf0c
0x00000000042eacd8: mov        w8, #0
0x00000000042eacdc: ldr        x24, [x9]
0x00000000042eace0: add        x25, x24, #0x18
0x00000000042eace4: sxtw       x28, w28
0x00000000042eace8: mov        x27, x28
0x00000000042eacec: mov        x9, x26
0x00000000042eacf0: ldr        x10, [x9, #0x18]!
0x00000000042eacf4: ldr        x11, [x24, #0x20]
0x00000000042eacf8: add        x12, x11, #0x10
0x00000000042eacfc: cmp        x11, #0
0x00000000042ead00: csel       x11, x25, x12, eq
0x00000000042ead04: str        x10, [x11]
0x00000000042ead08: ldr        x11, [x9, #8]
0x00000000042ead0c: cbz        x11, #0x42ead18
0x00000000042ead10: str        x11, [x24, #0x20]
0x00000000042ead14: ldr        x10, [x9]
0x00000000042ead18: cbz        x10, #0x42ead28
0x00000000042ead1c: str        x24, [x10, #8]
0x00000000042ead20: ldr        x10, [x10, #0x10]
0x00000000042ead24: cbnz       x10, #0x42ead1c
0x00000000042ead28: stp        xzr, xzr, [x9]
0x00000000042ead2c: ldr        x28, [x26, #0x10]
0x00000000042ead30: cbnz       x28, #0x42ead4c
0x00000000042ead34: add        x28, x27, #1
0x00000000042ead38: ldr        x22, [x20, #0x10]
0x00000000042ead3c: ldr        x26, [x22, x27, lsl #3]
0x00000000042ead40: mov        x27, x28
0x00000000042ead44: cbnz       x26, #0x42eacec
0x00000000042ead48: b          #0x42eaec8
0x00000000042ead4c: tbnz       w8, #0, #0x42eadf4
0x00000000042ead50: ldp        w8, w9, [x20, #4]
0x00000000042ead54: cmp        w8, w9
0x00000000042ead58: b.ne       #0x42eade0
0x00000000042ead5c: lsl        w9, w8, #1
0x00000000042ead60: cmp        w8, #0
0x00000000042ead64: csinc      w28, w9, wzr, ne
0x00000000042ead68: cmp        w8, w28
0x00000000042ead6c: b.ge       #0x42eade0
0x00000000042ead70: cbz        w28, #0x42ead8c
0x00000000042ead74: sbfiz      x0, x28, #3, #0x20
0x00000000042ead78: mov        w1, #0x10
0x00000000042ead7c: bl         #0x42e4300
0x00000000042ead80: mov        x22, x0
0x00000000042ead84: ldr        w8, [x20, #4]
0x00000000042ead88: b          #0x42ead90
0x00000000042ead8c: mov        x22, #0
0x00000000042ead90: cmp        w8, #1
0x00000000042ead94: b.lt       #0x42eadb8
0x00000000042ead98: mov        x9, #0
0x00000000042ead9c: ubfiz      x10, x8, #3, #0x20
0x00000000042eada0: ldr        x11, [x20, #0x10]
0x00000000042eada4: ldr        x11, [x11, x9]
0x00000000042eada8: str        x11, [x22, x9]
0x00000000042eadac: add        x9, x9, #8
0x00000000042eadb0: cmp        x10, x9
0x00000000042eadb4: b.ne       #0x42eada0
0x00000000042eadb8: ldr        x0, [x20, #0x10]
0x00000000042eadbc: cbz        x0, #0x42eadd4
0x00000000042eadc0: ldrb       w9, [x20, #0x18]
0x00000000042eadc4: cmp        w9, #1
0x00000000042eadc8: b.ne       #0x42eadd4
0x00000000042eadcc: bl         #0x42e431c
0x00000000042eadd0: ldr        w8, [x20, #4]
0x00000000042eadd4: strb       w23, [x20, #0x18]
0x00000000042eadd8: str        x22, [x20, #0x10]
0x00000000042eaddc: str        w28, [x20, #8]
0x00000000042eade0: ldr        x9, [x20, #0x10]
0x00000000042eade4: str        x24, [x9, w8, sxtw #3]
0x00000000042eade8: add        w8, w8, #1
0x00000000042eadec: str        w8, [x20, #4]
0x00000000042eadf0: ldr        x28, [x26, #0x10]
0x00000000042eadf4: ldp        w8, w9, [x20, #4]
0x00000000042eadf8: cmp        w8, w9
0x00000000042eadfc: b.ne       #0x42eae84
0x00000000042eae00: lsl        w9, w8, #1
0x00000000042eae04: cmp        w8, #0
0x00000000042eae08: csinc      w19, w9, wzr, ne
0x00000000042eae0c: cmp        w8, w19
0x00000000042eae10: b.ge       #0x42eae84
0x00000000042eae14: cbz        w19, #0x42eae30
0x00000000042eae18: sbfiz      x0, x19, #3, #0x20
0x00000000042eae1c: mov        w1, #0x10
0x00000000042eae20: bl         #0x42e4300
0x00000000042eae24: mov        x22, x0
0x00000000042eae28: ldr        w8, [x20, #4]
0x00000000042eae2c: b          #0x42eae34
0x00000000042eae30: mov        x22, #0
0x00000000042eae34: cmp        w8, #1
0x00000000042eae38: b.lt       #0x42eae5c
0x00000000042eae3c: mov        x9, #0
0x00000000042eae40: ubfiz      x10, x8, #3, #0x20
0x00000000042eae44: ldr        x11, [x20, #0x10]
0x00000000042eae48: ldr        x11, [x11, x9]
0x00000000042eae4c: str        x11, [x22, x9]
0x00000000042eae50: add        x9, x9, #8
0x00000000042eae54: cmp        x10, x9
0x00000000042eae58: b.ne       #0x42eae44
0x00000000042eae5c: ldr        x0, [x20, #0x10]
0x00000000042eae60: cbz        x0, #0x42eae78
0x00000000042eae64: ldrb       w9, [x20, #0x18]
0x00000000042eae68: cmp        w9, #1
0x00000000042eae6c: b.ne       #0x42eae78
0x00000000042eae70: bl         #0x42e431c
0x00000000042eae74: ldr        w8, [x20, #4]
0x00000000042eae78: strb       w23, [x20, #0x18]
0x00000000042eae7c: str        x22, [x20, #0x10]
0x00000000042eae80: str        w19, [x20, #8]
0x00000000042eae84: ldr        x9, [x20, #0x10]
0x00000000042eae88: ldr        x10, [x28, #0x18]
0x00000000042eae8c: str        x10, [x9, w8, sxtw #3]
0x00000000042eae90: add        w8, w8, #1
0x00000000042eae94: str        w8, [x20, #4]
0x00000000042eae98: ldr        x1, [x26, #0x10]
0x00000000042eae9c: mov        x0, x21
0x00000000042eaea0: bl         #0x42e8a74
0x00000000042eaea4: ldr        x28, [x26, #0x10]
0x00000000042eaea8: cbnz       x28, #0x42eadf4
0x00000000042eaeac: add        x28, x27, #1
0x00000000042eaeb0: ldr        x22, [x20, #0x10]
0x00000000042eaeb4: ldr        x26, [x22, x27, lsl #3]
0x00000000042eaeb8: mov        w8, #1
0x00000000042eaebc: cbnz       x26, #0x42eace8
0x00000000042eaec0: ldr        x25, [sp, #0xf0]
0x00000000042eaec4: b          #0x42eaed0
0x00000000042eaec8: ldr        x25, [sp, #0xf0]
0x00000000042eaecc: tbz        w8, #0, #0x42eaf70
0x00000000042eaed0: ldp        w8, w9, [x20, #4]
0x00000000042eaed4: cmp        w8, w9
0x00000000042eaed8: b.ne       #0x42eaf64
0x00000000042eaedc: lsl        w9, w8, #1
0x00000000042eaee0: cmp        w8, #0
0x00000000042eaee4: csinc      w19, w9, wzr, ne
0x00000000042eaee8: cmp        w8, w19
0x00000000042eaeec: b.ge       #0x42eaf64
0x00000000042eaef0: cbz        w19, #0x42eaf10
0x00000000042eaef4: sbfiz      x0, x19, #3, #0x20
0x00000000042eaef8: mov        w1, #0x10
0x00000000042eaefc: bl         #0x42e4300
0x00000000042eaf00: mov        x22, x0
0x00000000042eaf04: ldr        w8, [x20, #4]
0x00000000042eaf08: b          #0x42eaf14
0x00000000042eaf0c: b          #0x42eaf70
0x00000000042eaf10: mov        x22, #0
0x00000000042eaf14: cmp        w8, #1
0x00000000042eaf18: b.lt       #0x42eaf3c
0x00000000042eaf1c: mov        x9, #0
0x00000000042eaf20: ubfiz      x10, x8, #3, #0x20
0x00000000042eaf24: ldr        x11, [x20, #0x10]
0x00000000042eaf28: ldr        x11, [x11, x9]
0x00000000042eaf2c: str        x11, [x22, x9]
0x00000000042eaf30: add        x9, x9, #8
0x00000000042eaf34: cmp        x10, x9
0x00000000042eaf38: b.ne       #0x42eaf24
0x00000000042eaf3c: ldr        x0, [x20, #0x10]
0x00000000042eaf40: cbz        x0, #0x42eaf58
0x00000000042eaf44: ldrb       w9, [x20, #0x18]
0x00000000042eaf48: cmp        w9, #1
0x00000000042eaf4c: b.ne       #0x42eaf58
0x00000000042eaf50: bl         #0x42e431c
0x00000000042eaf54: ldr        w8, [x20, #4]
0x00000000042eaf58: strb       w23, [x20, #0x18]
0x00000000042eaf5c: str        x22, [x20, #0x10]
0x00000000042eaf60: str        w19, [x20, #8]
0x00000000042eaf64: str        xzr, [x22, w8, sxtw #3]
0x00000000042eaf68: add        w8, w8, #1
0x00000000042eaf6c: str        w8, [x20, #4]
0x00000000042eaf70: cmp        w28, w25
0x00000000042eaf74: b.lt       #0x42eacc4
0x00000000042eaf78: ldr        w25, [x20, #4]
0x00000000042eaf7c: cmp        w28, w25
0x00000000042eaf80: b.lt       #0x42eacc0
0x00000000042eaf84: cmp        w25, #0
0x00000000042eaf88: ldp        x21, x19, [sp, #0x10]
0x00000000042eaf8c: ldr        x22, [sp, #8]
0x00000000042eaf90: b.gt       #0x42eafe8
0x00000000042eaf94: b          #0x42eafa0
0x00000000042eaf98: ldp        x21, x19, [sp, #0x10]
0x00000000042eaf9c: ldr        x22, [sp, #8]
0x00000000042eafa0: tbz        w25, #0x1f, #0x42eafe8
0x00000000042eafa4: ldr        w8, [x20, #8]
0x00000000042eafa8: tbz        w8, #0x1f, #0x42eafd4
0x00000000042eafac: ldr        x0, [x20, #0x10]
0x00000000042eafb0: cbz        x0, #0x42eafc4
0x00000000042eafb4: ldrb       w8, [x20, #0x18]
0x00000000042eafb8: cmp        w8, #1
0x00000000042eafbc: b.ne       #0x42eafc4
0x00000000042eafc0: bl         #0x42e431c
0x00000000042eafc4: mov        w8, #1
0x00000000042eafc8: strb       w8, [x20, #0x18]
0x00000000042eafcc: str        xzr, [x20, #0x10]
0x00000000042eafd0: str        wzr, [x20, #8]
0x00000000042eafd4: sxtw       x8, w25
0x00000000042eafd8: ldr        x9, [x20, #0x10]
0x00000000042eafdc: str        xzr, [x9, x8, lsl #3]
0x00000000042eafe0: add        x8, x8, #1
0x00000000042eafe4: cbnz       w8, #0x42eafd8
0x00000000042eafe8: str        wzr, [x20, #4]
0x00000000042eafec: ldr        x8, [sp, #0xa0]
0x00000000042eaff0: mov        w8, w8
0x00000000042eaff4: orr        x8, x22, x8
0x00000000042eaff8: stp        x8, x21, [x19, #0x18]
0x00000000042eaffc: b          #0x42e9e64
