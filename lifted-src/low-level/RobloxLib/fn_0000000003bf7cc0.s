; instruction-faithful ARM64 fallback for RobloxLib::function_3bf7cc0
0x0000000003bf7cc0: sub        sp, sp, #0x80
0x0000000003bf7cc4: stp        d9, d8, [sp, #0x20]
0x0000000003bf7cc8: stp        x26, x25, [sp, #0x30]
0x0000000003bf7ccc: stp        x24, x23, [sp, #0x40]
0x0000000003bf7cd0: stp        x22, x21, [sp, #0x50]
0x0000000003bf7cd4: stp        x20, x19, [sp, #0x60]
0x0000000003bf7cd8: stp        x29, x30, [sp, #0x70]
0x0000000003bf7cdc: add        x29, sp, #0x70
0x0000000003bf7ce0: ldr        w8, [x0, #0x90]
0x0000000003bf7ce4: cmp        w8, #3
0x0000000003bf7ce8: b.le       #0x3bf7dcc
0x0000000003bf7cec: cmp        w8, #5
0x0000000003bf7cf0: b.le       #0x3bf7f80
0x0000000003bf7cf4: cmp        w8, #6
0x0000000003bf7cf8: b.eq       #0x3bf81cc
0x0000000003bf7cfc: cmp        w8, #7
0x0000000003bf7d00: b.eq       #0x3bf835c
0x0000000003bf7d04: cmp        w8, #8
0x0000000003bf7d08: b.ne       #0x3bf841c
0x0000000003bf7d0c: ldr        w8, [x1, #0x38]
0x0000000003bf7d10: cmp        w8, #1
0x0000000003bf7d14: b.lt       #0x3bf841c
0x0000000003bf7d18: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf7d1c: ldr        w11, [x1, #0x34]
0x0000000003bf7d20: mul        w9, w10, w9
0x0000000003bf7d24: mul        w9, w9, w11
0x0000000003bf7d28: cmp        w9, #1
0x0000000003bf7d2c: b.lt       #0x3bf841c
0x0000000003bf7d30: mov        x10, #0
0x0000000003bf7d34: ldr        s0, [x0, #0x98]
0x0000000003bf7d38: ldr        x11, [x1]
0x0000000003bf7d3c: ldr        x14, [x1, #0x40]
0x0000000003bf7d40: ldr        x15, [x1, #0x10]
0x0000000003bf7d44: and        x12, x9, #0x7ffffff8
0x0000000003bf7d48: dup        v1.4s, v0.s[0]
0x0000000003bf7d4c: add        x13, x11, #0x10
0x0000000003bf7d50: mul        x14, x15, x14
0x0000000003bf7d54: b          #0x3bf7d6c
0x0000000003bf7d58: add        x10, x10, #1
0x0000000003bf7d5c: add        x13, x13, x14
0x0000000003bf7d60: add        x11, x11, x14
0x0000000003bf7d64: cmp        x10, x8
0x0000000003bf7d68: b.eq       #0x3bf841c
0x0000000003bf7d6c: cmp        w9, #8
0x0000000003bf7d70: b.hs       #0x3bf7d7c
0x0000000003bf7d74: mov        x16, #0
0x0000000003bf7d78: b          #0x3bf7dac
0x0000000003bf7d7c: mov        x15, x12
0x0000000003bf7d80: mov        x16, x13
0x0000000003bf7d84: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf7d88: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf7d8c: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf7d90: stp        q2, q3, [x16, #-0x10]
0x0000000003bf7d94: add        x16, x16, #0x20
0x0000000003bf7d98: subs       x15, x15, #8
0x0000000003bf7d9c: b.ne       #0x3bf7d84
0x0000000003bf7da0: mov        x16, x12
0x0000000003bf7da4: cmp        x12, x9
0x0000000003bf7da8: b.eq       #0x3bf7d58
0x0000000003bf7dac: sub        x15, x9, x16
0x0000000003bf7db0: add        x16, x11, x16, lsl #2
0x0000000003bf7db4: ldr        s2, [x16]
0x0000000003bf7db8: fdiv       s2, s0, s2
0x0000000003bf7dbc: str        s2, [x16], #4
0x0000000003bf7dc0: subs       x15, x15, #1
0x0000000003bf7dc4: b.ne       #0x3bf7db4
0x0000000003bf7dc8: b          #0x3bf7d58
0x0000000003bf7dcc: cmp        w8, #1
0x0000000003bf7dd0: b.gt       #0x3bf7ea0
0x0000000003bf7dd4: cbz        w8, #0x3bf8050
0x0000000003bf7dd8: cmp        w8, #1
0x0000000003bf7ddc: b.ne       #0x3bf841c
0x0000000003bf7de0: ldr        w8, [x1, #0x38]
0x0000000003bf7de4: cmp        w8, #1
0x0000000003bf7de8: b.lt       #0x3bf841c
0x0000000003bf7dec: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf7df0: ldr        w11, [x1, #0x34]
0x0000000003bf7df4: mul        w9, w10, w9
0x0000000003bf7df8: mul        w9, w9, w11
0x0000000003bf7dfc: cmp        w9, #1
0x0000000003bf7e00: b.lt       #0x3bf841c
0x0000000003bf7e04: mov        x10, #0
0x0000000003bf7e08: ldr        s0, [x0, #0x98]
0x0000000003bf7e0c: ldr        x11, [x1]
0x0000000003bf7e10: ldr        x14, [x1, #0x40]
0x0000000003bf7e14: ldr        x15, [x1, #0x10]
0x0000000003bf7e18: and        x12, x9, #0x7ffffff8
0x0000000003bf7e1c: dup        v1.4s, v0.s[0]
0x0000000003bf7e20: add        x13, x11, #0x10
0x0000000003bf7e24: mul        x14, x15, x14
0x0000000003bf7e28: b          #0x3bf7e40
0x0000000003bf7e2c: add        x10, x10, #1
0x0000000003bf7e30: add        x13, x13, x14
0x0000000003bf7e34: add        x11, x11, x14
0x0000000003bf7e38: cmp        x10, x8
0x0000000003bf7e3c: b.eq       #0x3bf841c
0x0000000003bf7e40: cmp        w9, #8
0x0000000003bf7e44: b.hs       #0x3bf7e50
0x0000000003bf7e48: mov        x16, #0
0x0000000003bf7e4c: b          #0x3bf7e80
0x0000000003bf7e50: mov        x15, x12
0x0000000003bf7e54: mov        x16, x13
0x0000000003bf7e58: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf7e5c: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf7e60: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf7e64: stp        q2, q3, [x16, #-0x10]
0x0000000003bf7e68: add        x16, x16, #0x20
0x0000000003bf7e6c: subs       x15, x15, #8
0x0000000003bf7e70: b.ne       #0x3bf7e58
0x0000000003bf7e74: mov        x16, x12
0x0000000003bf7e78: cmp        x12, x9
0x0000000003bf7e7c: b.eq       #0x3bf7e2c
0x0000000003bf7e80: sub        x15, x9, x16
0x0000000003bf7e84: add        x16, x11, x16, lsl #2
0x0000000003bf7e88: ldr        s2, [x16]
0x0000000003bf7e8c: fsub       s2, s2, s0
0x0000000003bf7e90: str        s2, [x16], #4
0x0000000003bf7e94: subs       x15, x15, #1
0x0000000003bf7e98: b.ne       #0x3bf7e88
0x0000000003bf7e9c: b          #0x3bf7e2c
0x0000000003bf7ea0: cmp        w8, #2
0x0000000003bf7ea4: b.eq       #0x3bf8110
0x0000000003bf7ea8: cmp        w8, #3
0x0000000003bf7eac: b.ne       #0x3bf841c
0x0000000003bf7eb0: ldr        w8, [x1, #0x38]
0x0000000003bf7eb4: cmp        w8, #1
0x0000000003bf7eb8: b.lt       #0x3bf841c
0x0000000003bf7ebc: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf7ec0: ldr        w11, [x1, #0x34]
0x0000000003bf7ec4: mul        w9, w10, w9
0x0000000003bf7ec8: mul        w9, w9, w11
0x0000000003bf7ecc: cmp        w9, #1
0x0000000003bf7ed0: b.lt       #0x3bf841c
0x0000000003bf7ed4: mov        x10, #0
0x0000000003bf7ed8: ldr        s1, [x0, #0x98]
0x0000000003bf7edc: ldr        x11, [x1]
0x0000000003bf7ee0: ldr        x14, [x1, #0x40]
0x0000000003bf7ee4: ldr        x15, [x1, #0x10]
0x0000000003bf7ee8: and        x12, x9, #0x7ffffff8
0x0000000003bf7eec: dup        v0.4s, v1.s[0]
0x0000000003bf7ef0: fmov       v2.4s, #1.00000000
0x0000000003bf7ef4: fdiv       v0.4s, v2.4s, v0.4s
0x0000000003bf7ef8: fmov       s2, #1.00000000
0x0000000003bf7efc: fdiv       s1, s2, s1
0x0000000003bf7f00: add        x13, x11, #0x10
0x0000000003bf7f04: mul        x14, x15, x14
0x0000000003bf7f08: b          #0x3bf7f20
0x0000000003bf7f0c: add        x10, x10, #1
0x0000000003bf7f10: add        x13, x13, x14
0x0000000003bf7f14: add        x11, x11, x14
0x0000000003bf7f18: cmp        x10, x8
0x0000000003bf7f1c: b.eq       #0x3bf841c
0x0000000003bf7f20: cmp        w9, #8
0x0000000003bf7f24: b.hs       #0x3bf7f30
0x0000000003bf7f28: mov        x16, #0
0x0000000003bf7f2c: b          #0x3bf7f60
0x0000000003bf7f30: mov        x15, x12
0x0000000003bf7f34: mov        x16, x13
0x0000000003bf7f38: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf7f3c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bf7f40: fmul       v3.4s, v3.4s, v0.4s
0x0000000003bf7f44: stp        q2, q3, [x16, #-0x10]
0x0000000003bf7f48: add        x16, x16, #0x20
0x0000000003bf7f4c: subs       x15, x15, #8
0x0000000003bf7f50: b.ne       #0x3bf7f38
0x0000000003bf7f54: mov        x16, x12
0x0000000003bf7f58: cmp        x12, x9
0x0000000003bf7f5c: b.eq       #0x3bf7f0c
0x0000000003bf7f60: sub        x15, x9, x16
0x0000000003bf7f64: add        x16, x11, x16, lsl #2
0x0000000003bf7f68: ldr        s2, [x16]
0x0000000003bf7f6c: fmul       s2, s2, s1
0x0000000003bf7f70: str        s2, [x16], #4
0x0000000003bf7f74: subs       x15, x15, #1
0x0000000003bf7f78: b.ne       #0x3bf7f68
0x0000000003bf7f7c: b          #0x3bf7f0c
0x0000000003bf7f80: cmp        w8, #4
0x0000000003bf7f84: b.eq       #0x3bf829c
0x0000000003bf7f88: cmp        w8, #5
0x0000000003bf7f8c: b.ne       #0x3bf841c
0x0000000003bf7f90: ldr        w8, [x1, #0x38]
0x0000000003bf7f94: cmp        w8, #1
0x0000000003bf7f98: b.lt       #0x3bf841c
0x0000000003bf7f9c: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf7fa0: ldr        w11, [x1, #0x34]
0x0000000003bf7fa4: mul        w9, w10, w9
0x0000000003bf7fa8: mul        w9, w9, w11
0x0000000003bf7fac: cmp        w9, #1
0x0000000003bf7fb0: b.lt       #0x3bf841c
0x0000000003bf7fb4: mov        x10, #0
0x0000000003bf7fb8: ldr        s0, [x0, #0x98]
0x0000000003bf7fbc: ldr        x11, [x1]
0x0000000003bf7fc0: ldr        x14, [x1, #0x40]
0x0000000003bf7fc4: ldr        x15, [x1, #0x10]
0x0000000003bf7fc8: and        x12, x9, #0x7ffffff8
0x0000000003bf7fcc: dup        v1.4s, v0.s[0]
0x0000000003bf7fd0: add        x13, x11, #0x10
0x0000000003bf7fd4: mul        x14, x15, x14
0x0000000003bf7fd8: b          #0x3bf7ff0
0x0000000003bf7fdc: add        x10, x10, #1
0x0000000003bf7fe0: add        x13, x13, x14
0x0000000003bf7fe4: add        x11, x11, x14
0x0000000003bf7fe8: cmp        x10, x8
0x0000000003bf7fec: b.eq       #0x3bf841c
0x0000000003bf7ff0: cmp        w9, #8
0x0000000003bf7ff4: b.hs       #0x3bf8000
0x0000000003bf7ff8: mov        x16, #0
0x0000000003bf7ffc: b          #0x3bf8030
0x0000000003bf8000: mov        x15, x12
0x0000000003bf8004: mov        x16, x13
0x0000000003bf8008: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf800c: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003bf8010: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003bf8014: stp        q2, q3, [x16, #-0x10]
0x0000000003bf8018: add        x16, x16, #0x20
0x0000000003bf801c: subs       x15, x15, #8
0x0000000003bf8020: b.ne       #0x3bf8008
0x0000000003bf8024: mov        x16, x12
0x0000000003bf8028: cmp        x12, x9
0x0000000003bf802c: b.eq       #0x3bf7fdc
0x0000000003bf8030: sub        x15, x9, x16
0x0000000003bf8034: add        x16, x11, x16, lsl #2
0x0000000003bf8038: ldr        s2, [x16]
0x0000000003bf803c: fminnm     s2, s2, s0
0x0000000003bf8040: str        s2, [x16], #4
0x0000000003bf8044: subs       x15, x15, #1
0x0000000003bf8048: b.ne       #0x3bf8038
0x0000000003bf804c: b          #0x3bf7fdc
0x0000000003bf8050: ldr        w8, [x1, #0x38]
0x0000000003bf8054: cmp        w8, #1
0x0000000003bf8058: b.lt       #0x3bf841c
0x0000000003bf805c: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf8060: ldr        w11, [x1, #0x34]
0x0000000003bf8064: mul        w9, w10, w9
0x0000000003bf8068: mul        w9, w9, w11
0x0000000003bf806c: cmp        w9, #1
0x0000000003bf8070: b.lt       #0x3bf841c
0x0000000003bf8074: mov        x10, #0
0x0000000003bf8078: ldr        s0, [x0, #0x98]
0x0000000003bf807c: ldr        x11, [x1]
0x0000000003bf8080: ldr        x14, [x1, #0x40]
0x0000000003bf8084: ldr        x15, [x1, #0x10]
0x0000000003bf8088: and        x12, x9, #0x7ffffff8
0x0000000003bf808c: dup        v1.4s, v0.s[0]
0x0000000003bf8090: add        x13, x11, #0x10
0x0000000003bf8094: mul        x14, x15, x14
0x0000000003bf8098: b          #0x3bf80b0
0x0000000003bf809c: add        x10, x10, #1
0x0000000003bf80a0: add        x13, x13, x14
0x0000000003bf80a4: add        x11, x11, x14
0x0000000003bf80a8: cmp        x10, x8
0x0000000003bf80ac: b.eq       #0x3bf841c
0x0000000003bf80b0: cmp        w9, #8
0x0000000003bf80b4: b.hs       #0x3bf80c0
0x0000000003bf80b8: mov        x16, #0
0x0000000003bf80bc: b          #0x3bf80f0
0x0000000003bf80c0: mov        x15, x12
0x0000000003bf80c4: mov        x16, x13
0x0000000003bf80c8: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf80cc: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bf80d0: fadd       v3.4s, v3.4s, v1.4s
0x0000000003bf80d4: stp        q2, q3, [x16, #-0x10]
0x0000000003bf80d8: add        x16, x16, #0x20
0x0000000003bf80dc: subs       x15, x15, #8
0x0000000003bf80e0: b.ne       #0x3bf80c8
0x0000000003bf80e4: mov        x16, x12
0x0000000003bf80e8: cmp        x12, x9
0x0000000003bf80ec: b.eq       #0x3bf809c
0x0000000003bf80f0: sub        x15, x9, x16
0x0000000003bf80f4: add        x16, x11, x16, lsl #2
0x0000000003bf80f8: ldr        s2, [x16]
0x0000000003bf80fc: fadd       s2, s2, s0
0x0000000003bf8100: str        s2, [x16], #4
0x0000000003bf8104: subs       x15, x15, #1
0x0000000003bf8108: b.ne       #0x3bf80f8
0x0000000003bf810c: b          #0x3bf809c
0x0000000003bf8110: ldr        w8, [x1, #0x38]
0x0000000003bf8114: cmp        w8, #1
0x0000000003bf8118: b.lt       #0x3bf841c
0x0000000003bf811c: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf8120: ldr        w11, [x1, #0x34]
0x0000000003bf8124: mul        w9, w10, w9
0x0000000003bf8128: mul        w9, w9, w11
0x0000000003bf812c: cmp        w9, #1
0x0000000003bf8130: b.lt       #0x3bf841c
0x0000000003bf8134: mov        x10, #0
0x0000000003bf8138: ldr        s0, [x0, #0x98]
0x0000000003bf813c: ldr        x11, [x1]
0x0000000003bf8140: ldr        x14, [x1, #0x40]
0x0000000003bf8144: ldr        x15, [x1, #0x10]
0x0000000003bf8148: and        x12, x9, #0x7ffffff8
0x0000000003bf814c: add        x13, x11, #0x10
0x0000000003bf8150: mul        x14, x15, x14
0x0000000003bf8154: b          #0x3bf816c
0x0000000003bf8158: add        x10, x10, #1
0x0000000003bf815c: add        x13, x13, x14
0x0000000003bf8160: add        x11, x11, x14
0x0000000003bf8164: cmp        x10, x8
0x0000000003bf8168: b.eq       #0x3bf841c
0x0000000003bf816c: cmp        w9, #8
0x0000000003bf8170: b.hs       #0x3bf817c
0x0000000003bf8174: mov        x16, #0
0x0000000003bf8178: b          #0x3bf81ac
0x0000000003bf817c: mov        x15, x12
0x0000000003bf8180: mov        x16, x13
0x0000000003bf8184: ldp        q1, q2, [x16, #-0x10]
0x0000000003bf8188: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bf818c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bf8190: stp        q1, q2, [x16, #-0x10]
0x0000000003bf8194: add        x16, x16, #0x20
0x0000000003bf8198: subs       x15, x15, #8
0x0000000003bf819c: b.ne       #0x3bf8184
0x0000000003bf81a0: mov        x16, x12
0x0000000003bf81a4: cmp        x12, x9
0x0000000003bf81a8: b.eq       #0x3bf8158
0x0000000003bf81ac: sub        x15, x9, x16
0x0000000003bf81b0: add        x16, x11, x16, lsl #2
0x0000000003bf81b4: ldr        s1, [x16]
0x0000000003bf81b8: fmul       s1, s1, s0
0x0000000003bf81bc: str        s1, [x16], #4
0x0000000003bf81c0: subs       x15, x15, #1
0x0000000003bf81c4: b.ne       #0x3bf81b4
0x0000000003bf81c8: b          #0x3bf8158
0x0000000003bf81cc: ldr        w19, [x1, #0x38]
0x0000000003bf81d0: cmp        w19, #1
0x0000000003bf81d4: b.lt       #0x3bf841c
0x0000000003bf81d8: ldp        w8, w9, [x1, #0x2c]
0x0000000003bf81dc: ldr        w10, [x1, #0x34]
0x0000000003bf81e0: mul        w8, w9, w8
0x0000000003bf81e4: mul        w20, w8, w10
0x0000000003bf81e8: cmp        w20, #1
0x0000000003bf81ec: b.lt       #0x3bf841c
0x0000000003bf81f0: mov        x21, #0
0x0000000003bf81f4: ldr        s8, [x0, #0x98]
0x0000000003bf81f8: ldr        x22, [x1]
0x0000000003bf81fc: ldr        x8, [x1, #0x40]
0x0000000003bf8200: ldr        x9, [x1, #0x10]
0x0000000003bf8204: and        x23, x20, #0x7ffffffe
0x0000000003bf8208: mul        x24, x9, x8
0x0000000003bf820c: b          #0x3bf8220
0x0000000003bf8210: add        x21, x21, #1
0x0000000003bf8214: add        x22, x22, x24
0x0000000003bf8218: cmp        x21, x19
0x0000000003bf821c: b.eq       #0x3bf841c
0x0000000003bf8220: cmp        w20, #1
0x0000000003bf8224: b.ne       #0x3bf8230
0x0000000003bf8228: mov        x25, #0
0x0000000003bf822c: b          #0x3bf827c
0x0000000003bf8230: mov        x25, x23
0x0000000003bf8234: mov        x26, x22
0x0000000003bf8238: ldr        d0, [x26]
0x0000000003bf823c: str        q0, [sp]
0x0000000003bf8240: fmov       s1, s8
0x0000000003bf8244: bl         #0x4b992a4
0x0000000003bf8248: str        q0, [sp, #0x10]
0x0000000003bf824c: ldr        q0, [sp]
0x0000000003bf8250: mov        s0, v0.s[1]
0x0000000003bf8254: fmov       s1, s8
0x0000000003bf8258: bl         #0x4b992a4
0x0000000003bf825c: ldr        q1, [sp, #0x10]
0x0000000003bf8260: mov        v1.s[1], v0.s[0]
0x0000000003bf8264: str        d1, [x26], #8
0x0000000003bf8268: subs       x25, x25, #2
0x0000000003bf826c: b.ne       #0x3bf8238
0x0000000003bf8270: mov        x25, x23
0x0000000003bf8274: cmp        x23, x20
0x0000000003bf8278: b.eq       #0x3bf8210
0x0000000003bf827c: ldr        s0, [x22, x25, lsl #2]
0x0000000003bf8280: fmov       s1, s8
0x0000000003bf8284: bl         #0x4b992a4
0x0000000003bf8288: str        s0, [x22, x25, lsl #2]
0x0000000003bf828c: add        x25, x25, #1
0x0000000003bf8290: cmp        x20, x25
0x0000000003bf8294: b.ne       #0x3bf827c
0x0000000003bf8298: b          #0x3bf8210
0x0000000003bf829c: ldr        w8, [x1, #0x38]
0x0000000003bf82a0: cmp        w8, #1
0x0000000003bf82a4: b.lt       #0x3bf841c
0x0000000003bf82a8: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf82ac: ldr        w11, [x1, #0x34]
0x0000000003bf82b0: mul        w9, w10, w9
0x0000000003bf82b4: mul        w9, w9, w11
0x0000000003bf82b8: cmp        w9, #1
0x0000000003bf82bc: b.lt       #0x3bf841c
0x0000000003bf82c0: mov        x10, #0
0x0000000003bf82c4: ldr        s0, [x0, #0x98]
0x0000000003bf82c8: ldr        x11, [x1]
0x0000000003bf82cc: ldr        x14, [x1, #0x40]
0x0000000003bf82d0: ldr        x15, [x1, #0x10]
0x0000000003bf82d4: and        x12, x9, #0x7ffffff8
0x0000000003bf82d8: dup        v1.4s, v0.s[0]
0x0000000003bf82dc: add        x13, x11, #0x10
0x0000000003bf82e0: mul        x14, x15, x14
0x0000000003bf82e4: b          #0x3bf82fc
0x0000000003bf82e8: add        x10, x10, #1
0x0000000003bf82ec: add        x13, x13, x14
0x0000000003bf82f0: add        x11, x11, x14
0x0000000003bf82f4: cmp        x10, x8
0x0000000003bf82f8: b.eq       #0x3bf841c
0x0000000003bf82fc: cmp        w9, #8
0x0000000003bf8300: b.hs       #0x3bf830c
0x0000000003bf8304: mov        x16, #0
0x0000000003bf8308: b          #0x3bf833c
0x0000000003bf830c: mov        x15, x12
0x0000000003bf8310: mov        x16, x13
0x0000000003bf8314: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf8318: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003bf831c: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003bf8320: stp        q2, q3, [x16, #-0x10]
0x0000000003bf8324: add        x16, x16, #0x20
0x0000000003bf8328: subs       x15, x15, #8
0x0000000003bf832c: b.ne       #0x3bf8314
0x0000000003bf8330: mov        x16, x12
0x0000000003bf8334: cmp        x12, x9
0x0000000003bf8338: b.eq       #0x3bf82e8
0x0000000003bf833c: sub        x15, x9, x16
0x0000000003bf8340: add        x16, x11, x16, lsl #2
0x0000000003bf8344: ldr        s2, [x16]
0x0000000003bf8348: fmaxnm     s2, s2, s0
0x0000000003bf834c: str        s2, [x16], #4
0x0000000003bf8350: subs       x15, x15, #1
0x0000000003bf8354: b.ne       #0x3bf8344
0x0000000003bf8358: b          #0x3bf82e8
0x0000000003bf835c: ldr        w8, [x1, #0x38]
0x0000000003bf8360: cmp        w8, #1
0x0000000003bf8364: b.lt       #0x3bf841c
0x0000000003bf8368: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf836c: ldr        w11, [x1, #0x34]
0x0000000003bf8370: mul        w9, w10, w9
0x0000000003bf8374: mul        w9, w9, w11
0x0000000003bf8378: cmp        w9, #1
0x0000000003bf837c: b.lt       #0x3bf841c
0x0000000003bf8380: mov        x10, #0
0x0000000003bf8384: ldr        s0, [x0, #0x98]
0x0000000003bf8388: ldr        x11, [x1]
0x0000000003bf838c: ldr        x14, [x1, #0x40]
0x0000000003bf8390: ldr        x15, [x1, #0x10]
0x0000000003bf8394: and        x12, x9, #0x7ffffff8
0x0000000003bf8398: dup        v1.4s, v0.s[0]
0x0000000003bf839c: add        x13, x11, #0x10
0x0000000003bf83a0: mul        x14, x15, x14
0x0000000003bf83a4: b          #0x3bf83bc
0x0000000003bf83a8: add        x10, x10, #1
0x0000000003bf83ac: add        x13, x13, x14
0x0000000003bf83b0: add        x11, x11, x14
0x0000000003bf83b4: cmp        x10, x8
0x0000000003bf83b8: b.eq       #0x3bf841c
0x0000000003bf83bc: cmp        w9, #8
0x0000000003bf83c0: b.hs       #0x3bf83cc
0x0000000003bf83c4: mov        x16, #0
0x0000000003bf83c8: b          #0x3bf83fc
0x0000000003bf83cc: mov        x15, x12
0x0000000003bf83d0: mov        x16, x13
0x0000000003bf83d4: ldp        q2, q3, [x16, #-0x10]
0x0000000003bf83d8: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf83dc: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf83e0: stp        q2, q3, [x16, #-0x10]
0x0000000003bf83e4: add        x16, x16, #0x20
0x0000000003bf83e8: subs       x15, x15, #8
0x0000000003bf83ec: b.ne       #0x3bf83d4
0x0000000003bf83f0: mov        x16, x12
0x0000000003bf83f4: cmp        x12, x9
0x0000000003bf83f8: b.eq       #0x3bf83a8
0x0000000003bf83fc: sub        x15, x9, x16
0x0000000003bf8400: add        x16, x11, x16, lsl #2
0x0000000003bf8404: ldr        s2, [x16]
0x0000000003bf8408: fsub       s2, s0, s2
0x0000000003bf840c: str        s2, [x16], #4
0x0000000003bf8410: subs       x15, x15, #1
0x0000000003bf8414: b.ne       #0x3bf8404
0x0000000003bf8418: b          #0x3bf83a8
0x0000000003bf841c: mov        w0, #0
0x0000000003bf8420: ldp        x29, x30, [sp, #0x70]
0x0000000003bf8424: ldp        x20, x19, [sp, #0x60]
0x0000000003bf8428: ldp        x22, x21, [sp, #0x50]
0x0000000003bf842c: ldp        x24, x23, [sp, #0x40]
0x0000000003bf8430: ldp        x26, x25, [sp, #0x30]
0x0000000003bf8434: ldp        d9, d8, [sp, #0x20]
0x0000000003bf8438: add        sp, sp, #0x80
0x0000000003bf843c: ret        
