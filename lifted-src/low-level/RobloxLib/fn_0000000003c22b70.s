; instruction-faithful ARM64 fallback for RobloxLib::function_3c22b70
0x0000000003c22b70: ldr        w8, [x1, #0x28]
0x0000000003c22b74: cmp        w8, #3
0x0000000003c22b78: b.eq       #0x3c22cfc
0x0000000003c22b7c: cmp        w8, #2
0x0000000003c22b80: b.eq       #0x3c22be0
0x0000000003c22b84: cmp        w8, #1
0x0000000003c22b88: b.ne       #0x3c22fb0
0x0000000003c22b8c: ldr        w9, [x1, #0x2c]
0x0000000003c22b90: ldr        x8, [x1]
0x0000000003c22b94: ldr        w10, [x0, #0x90]
0x0000000003c22b98: cmp        w10, #1
0x0000000003c22b9c: b.le       #0x3c22e1c
0x0000000003c22ba0: cmp        w9, #1
0x0000000003c22ba4: b.lt       #0x3c22fb0
0x0000000003c22ba8: mov        x10, #0
0x0000000003c22bac: lsl        x9, x9, #2
0x0000000003c22bb0: b          #0x3c22bc0
0x0000000003c22bb4: add        x10, x10, #4
0x0000000003c22bb8: cmp        x9, x10
0x0000000003c22bbc: b.eq       #0x3c22fb0
0x0000000003c22bc0: ldr        s0, [x8, x10]
0x0000000003c22bc4: fcmp       s0, #0.0
0x0000000003c22bc8: b.ge       #0x3c22bb4
0x0000000003c22bcc: ldr        x11, [x0, #0x98]
0x0000000003c22bd0: ldr        s1, [x11, x10]
0x0000000003c22bd4: fmul       s0, s1, s0
0x0000000003c22bd8: str        s0, [x8, x10]
0x0000000003c22bdc: b          #0x3c22bb4
0x0000000003c22be0: ldr        w8, [x1, #0x30]
0x0000000003c22be4: cmp        w8, #1
0x0000000003c22be8: b.lt       #0x3c22fb0
0x0000000003c22bec: ldrsw      x9, [x1, #0x2c]
0x0000000003c22bf0: cmp        w9, #1
0x0000000003c22bf4: b.lt       #0x3c22fb0
0x0000000003c22bf8: ldr        x10, [x1]
0x0000000003c22bfc: ldr        x11, [x1, #0x10]
0x0000000003c22c00: mul        x11, x11, x9
0x0000000003c22c04: ldr        w14, [x0, #0x90]
0x0000000003c22c08: ldr        x12, [x0, #0x98]
0x0000000003c22c0c: and        x13, x9, #0x7ffffffc
0x0000000003c22c10: cmp        w14, #1
0x0000000003c22c14: b.le       #0x3c22e3c
0x0000000003c22c18: mov        x14, #0
0x0000000003c22c1c: b          #0x3c22c30
0x0000000003c22c20: add        x14, x14, #1
0x0000000003c22c24: add        x10, x10, x11
0x0000000003c22c28: cmp        x14, x8
0x0000000003c22c2c: b.eq       #0x3c22fb0
0x0000000003c22c30: ldr        s0, [x12, x14, lsl #2]
0x0000000003c22c34: cmp        w9, #4
0x0000000003c22c38: b.hs       #0x3c22c44
0x0000000003c22c3c: mov        x15, #0
0x0000000003c22c40: b          #0x3c22ce4
0x0000000003c22c44: mov        x15, x10
0x0000000003c22c48: mov        x16, x13
0x0000000003c22c4c: b          #0x3c22c5c
0x0000000003c22c50: add        x15, x15, #0x10
0x0000000003c22c54: subs       x16, x16, #4
0x0000000003c22c58: b.eq       #0x3c22cc8
0x0000000003c22c5c: ldr        q1, [x15]
0x0000000003c22c60: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003c22c64: xtn        v2.4h, v2.4s
0x0000000003c22c68: umov       w17, v2.h[0]
0x0000000003c22c6c: tbnz       w17, #0, #0x3c22c8c
0x0000000003c22c70: umov       w17, v2.h[1]
0x0000000003c22c74: tbnz       w17, #0, #0x3c22c9c
0x0000000003c22c78: umov       w17, v2.h[2]
0x0000000003c22c7c: tbnz       w17, #0, #0x3c22cac
0x0000000003c22c80: umov       w17, v2.h[3]
0x0000000003c22c84: tbz        w17, #0, #0x3c22c50
0x0000000003c22c88: b          #0x3c22cbc
0x0000000003c22c8c: fmul       s3, s0, s1
0x0000000003c22c90: str        s3, [x15]
0x0000000003c22c94: umov       w17, v2.h[1]
0x0000000003c22c98: tbz        w17, #0, #0x3c22c78
0x0000000003c22c9c: fmul       s3, s0, v1.s[1]
0x0000000003c22ca0: str        s3, [x15, #4]
0x0000000003c22ca4: umov       w17, v2.h[2]
0x0000000003c22ca8: tbz        w17, #0, #0x3c22c80
0x0000000003c22cac: fmul       s3, s0, v1.s[2]
0x0000000003c22cb0: str        s3, [x15, #8]
0x0000000003c22cb4: umov       w17, v2.h[3]
0x0000000003c22cb8: tbz        w17, #0, #0x3c22c50
0x0000000003c22cbc: fmul       s1, s0, v1.s[3]
0x0000000003c22cc0: str        s1, [x15, #0xc]
0x0000000003c22cc4: b          #0x3c22c50
0x0000000003c22cc8: mov        x15, x13
0x0000000003c22ccc: cmp        x13, x9
0x0000000003c22cd0: b.ne       #0x3c22ce4
0x0000000003c22cd4: b          #0x3c22c20
0x0000000003c22cd8: add        x15, x15, #1
0x0000000003c22cdc: cmp        x9, x15
0x0000000003c22ce0: b.eq       #0x3c22c20
0x0000000003c22ce4: ldr        s1, [x10, x15, lsl #2]
0x0000000003c22ce8: fcmp       s1, #0.0
0x0000000003c22cec: b.ge       #0x3c22cd8
0x0000000003c22cf0: fmul       s1, s1, s0
0x0000000003c22cf4: str        s1, [x10, x15, lsl #2]
0x0000000003c22cf8: b          #0x3c22cd8
0x0000000003c22cfc: ldr        w8, [x1, #0x38]
0x0000000003c22d00: cmp        w8, #1
0x0000000003c22d04: b.lt       #0x3c22fb0
0x0000000003c22d08: ldp        w9, w10, [x1, #0x2c]
0x0000000003c22d0c: mul        w9, w10, w9
0x0000000003c22d10: cmp        w9, #1
0x0000000003c22d14: b.lt       #0x3c22fb0
0x0000000003c22d18: mov        x10, #0
0x0000000003c22d1c: ldr        x11, [x1]
0x0000000003c22d20: ldr        x15, [x1, #0x40]
0x0000000003c22d24: ldr        x16, [x1, #0x10]
0x0000000003c22d28: ldr        w12, [x0, #0x90]
0x0000000003c22d2c: ldr        x13, [x0, #0x98]
0x0000000003c22d30: and        x14, x9, #0x7ffffffc
0x0000000003c22d34: mul        x15, x15, x16
0x0000000003c22d38: b          #0x3c22d4c
0x0000000003c22d3c: add        x10, x10, #1
0x0000000003c22d40: add        x11, x11, x15
0x0000000003c22d44: cmp        x10, x8
0x0000000003c22d48: b.eq       #0x3c22fb0
0x0000000003c22d4c: mov        x16, #0
0x0000000003c22d50: cmp        w12, #1
0x0000000003c22d54: csel       x17, x10, xzr, gt
0x0000000003c22d58: ldr        s0, [x13, x17, lsl #2]
0x0000000003c22d5c: cmp        w9, #4
0x0000000003c22d60: b.lo       #0x3c22e04
0x0000000003c22d64: mov        x16, x11
0x0000000003c22d68: mov        x17, x14
0x0000000003c22d6c: b          #0x3c22d7c
0x0000000003c22d70: add        x16, x16, #0x10
0x0000000003c22d74: subs       x17, x17, #4
0x0000000003c22d78: b.eq       #0x3c22de8
0x0000000003c22d7c: ldr        q1, [x16]
0x0000000003c22d80: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003c22d84: xtn        v2.4h, v2.4s
0x0000000003c22d88: umov       w0, v2.h[0]
0x0000000003c22d8c: tbnz       w0, #0, #0x3c22dac
0x0000000003c22d90: umov       w0, v2.h[1]
0x0000000003c22d94: tbnz       w0, #0, #0x3c22dbc
0x0000000003c22d98: umov       w0, v2.h[2]
0x0000000003c22d9c: tbnz       w0, #0, #0x3c22dcc
0x0000000003c22da0: umov       w0, v2.h[3]
0x0000000003c22da4: tbz        w0, #0, #0x3c22d70
0x0000000003c22da8: b          #0x3c22ddc
0x0000000003c22dac: fmul       s3, s0, s1
0x0000000003c22db0: str        s3, [x16]
0x0000000003c22db4: umov       w0, v2.h[1]
0x0000000003c22db8: tbz        w0, #0, #0x3c22d98
0x0000000003c22dbc: fmul       s3, s0, v1.s[1]
0x0000000003c22dc0: str        s3, [x16, #4]
0x0000000003c22dc4: umov       w0, v2.h[2]
0x0000000003c22dc8: tbz        w0, #0, #0x3c22da0
0x0000000003c22dcc: fmul       s3, s0, v1.s[2]
0x0000000003c22dd0: str        s3, [x16, #8]
0x0000000003c22dd4: umov       w0, v2.h[3]
0x0000000003c22dd8: tbz        w0, #0, #0x3c22d70
0x0000000003c22ddc: fmul       s1, s0, v1.s[3]
0x0000000003c22de0: str        s1, [x16, #0xc]
0x0000000003c22de4: b          #0x3c22d70
0x0000000003c22de8: mov        x16, x14
0x0000000003c22dec: cmp        x14, x9
0x0000000003c22df0: b.ne       #0x3c22e04
0x0000000003c22df4: b          #0x3c22d3c
0x0000000003c22df8: add        x16, x16, #1
0x0000000003c22dfc: cmp        x9, x16
0x0000000003c22e00: b.eq       #0x3c22d3c
0x0000000003c22e04: ldr        s1, [x11, x16, lsl #2]
0x0000000003c22e08: fcmp       s1, #0.0
0x0000000003c22e0c: b.ge       #0x3c22df8
0x0000000003c22e10: fmul       s1, s1, s0
0x0000000003c22e14: str        s1, [x11, x16, lsl #2]
0x0000000003c22e18: b          #0x3c22df8
0x0000000003c22e1c: cmp        w9, #1
0x0000000003c22e20: b.lt       #0x3c22fb0
0x0000000003c22e24: ldr        x10, [x0, #0x98]
0x0000000003c22e28: ldr        s0, [x10]
0x0000000003c22e2c: cmp        w9, #4
0x0000000003c22e30: b.hs       #0x3c22f20
0x0000000003c22e34: mov        x10, #0
0x0000000003c22e38: b          #0x3c22fb8
0x0000000003c22e3c: mov        x14, #0
0x0000000003c22e40: b          #0x3c22e54
0x0000000003c22e44: add        x14, x14, #1
0x0000000003c22e48: add        x10, x10, x11
0x0000000003c22e4c: cmp        x14, x8
0x0000000003c22e50: b.eq       #0x3c22fb0
0x0000000003c22e54: ldr        s0, [x12]
0x0000000003c22e58: cmp        w9, #4
0x0000000003c22e5c: b.hs       #0x3c22e68
0x0000000003c22e60: mov        x15, #0
0x0000000003c22e64: b          #0x3c22f08
0x0000000003c22e68: mov        x15, x10
0x0000000003c22e6c: mov        x16, x13
0x0000000003c22e70: b          #0x3c22e80
0x0000000003c22e74: add        x15, x15, #0x10
0x0000000003c22e78: subs       x16, x16, #4
0x0000000003c22e7c: b.eq       #0x3c22eec
0x0000000003c22e80: ldr        q1, [x15]
0x0000000003c22e84: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003c22e88: xtn        v2.4h, v2.4s
0x0000000003c22e8c: umov       w17, v2.h[0]
0x0000000003c22e90: tbnz       w17, #0, #0x3c22eb0
0x0000000003c22e94: umov       w17, v2.h[1]
0x0000000003c22e98: tbnz       w17, #0, #0x3c22ec0
0x0000000003c22e9c: umov       w17, v2.h[2]
0x0000000003c22ea0: tbnz       w17, #0, #0x3c22ed0
0x0000000003c22ea4: umov       w17, v2.h[3]
0x0000000003c22ea8: tbz        w17, #0, #0x3c22e74
0x0000000003c22eac: b          #0x3c22ee0
0x0000000003c22eb0: fmul       s3, s0, s1
0x0000000003c22eb4: str        s3, [x15]
0x0000000003c22eb8: umov       w17, v2.h[1]
0x0000000003c22ebc: tbz        w17, #0, #0x3c22e9c
0x0000000003c22ec0: fmul       s3, s0, v1.s[1]
0x0000000003c22ec4: str        s3, [x15, #4]
0x0000000003c22ec8: umov       w17, v2.h[2]
0x0000000003c22ecc: tbz        w17, #0, #0x3c22ea4
0x0000000003c22ed0: fmul       s3, s0, v1.s[2]
0x0000000003c22ed4: str        s3, [x15, #8]
0x0000000003c22ed8: umov       w17, v2.h[3]
0x0000000003c22edc: tbz        w17, #0, #0x3c22e74
0x0000000003c22ee0: fmul       s1, s0, v1.s[3]
0x0000000003c22ee4: str        s1, [x15, #0xc]
0x0000000003c22ee8: b          #0x3c22e74
0x0000000003c22eec: mov        x15, x13
0x0000000003c22ef0: cmp        x13, x9
0x0000000003c22ef4: b.ne       #0x3c22f08
0x0000000003c22ef8: b          #0x3c22e44
0x0000000003c22efc: add        x15, x15, #1
0x0000000003c22f00: cmp        x9, x15
0x0000000003c22f04: b.eq       #0x3c22e44
0x0000000003c22f08: ldr        s1, [x10, x15, lsl #2]
0x0000000003c22f0c: fcmp       s1, #0.0
0x0000000003c22f10: b.ge       #0x3c22efc
0x0000000003c22f14: fmul       s1, s1, s0
0x0000000003c22f18: str        s1, [x10, x15, lsl #2]
0x0000000003c22f1c: b          #0x3c22efc
0x0000000003c22f20: and        x10, x9, #0x7ffffffc
0x0000000003c22f24: mov        x11, x10
0x0000000003c22f28: mov        x12, x8
0x0000000003c22f2c: b          #0x3c22f3c
0x0000000003c22f30: add        x12, x12, #0x10
0x0000000003c22f34: subs       x11, x11, #4
0x0000000003c22f38: b.eq       #0x3c22fa8
0x0000000003c22f3c: ldr        q1, [x12]
0x0000000003c22f40: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003c22f44: xtn        v2.4h, v2.4s
0x0000000003c22f48: umov       w13, v2.h[0]
0x0000000003c22f4c: tbnz       w13, #0, #0x3c22f6c
0x0000000003c22f50: umov       w13, v2.h[1]
0x0000000003c22f54: tbnz       w13, #0, #0x3c22f7c
0x0000000003c22f58: umov       w13, v2.h[2]
0x0000000003c22f5c: tbnz       w13, #0, #0x3c22f8c
0x0000000003c22f60: umov       w13, v2.h[3]
0x0000000003c22f64: tbz        w13, #0, #0x3c22f30
0x0000000003c22f68: b          #0x3c22f9c
0x0000000003c22f6c: fmul       s3, s0, s1
0x0000000003c22f70: str        s3, [x12]
0x0000000003c22f74: umov       w13, v2.h[1]
0x0000000003c22f78: tbz        w13, #0, #0x3c22f58
0x0000000003c22f7c: fmul       s3, s0, v1.s[1]
0x0000000003c22f80: str        s3, [x12, #4]
0x0000000003c22f84: umov       w13, v2.h[2]
0x0000000003c22f88: tbz        w13, #0, #0x3c22f60
0x0000000003c22f8c: fmul       s3, s0, v1.s[2]
0x0000000003c22f90: str        s3, [x12, #8]
0x0000000003c22f94: umov       w13, v2.h[3]
0x0000000003c22f98: tbz        w13, #0, #0x3c22f30
0x0000000003c22f9c: fmul       s1, s0, v1.s[3]
0x0000000003c22fa0: str        s1, [x12, #0xc]
0x0000000003c22fa4: b          #0x3c22f30
0x0000000003c22fa8: cmp        x10, x9
0x0000000003c22fac: b.ne       #0x3c22fb8
0x0000000003c22fb0: mov        w0, #0
0x0000000003c22fb4: ret        
0x0000000003c22fb8: add        x8, x8, x10, lsl #2
0x0000000003c22fbc: sub        x9, x9, x10
0x0000000003c22fc0: b          #0x3c22fd0
0x0000000003c22fc4: add        x8, x8, #4
0x0000000003c22fc8: subs       x9, x9, #1
0x0000000003c22fcc: b.eq       #0x3c22fb0
0x0000000003c22fd0: ldr        s1, [x8]
0x0000000003c22fd4: fcmp       s1, #0.0
0x0000000003c22fd8: b.ge       #0x3c22fc4
0x0000000003c22fdc: fmul       s1, s1, s0
0x0000000003c22fe0: str        s1, [x8]
0x0000000003c22fe4: b          #0x3c22fc4
