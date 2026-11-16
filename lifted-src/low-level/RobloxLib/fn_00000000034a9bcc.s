; instruction-faithful ARM64 fallback for RobloxLib::function_34a9bcc
0x00000000034a9bcc: add        x8, x0, #0x11, lsl #12
0x00000000034a9bd0: cbz        x1, #0x34a9bdc
0x00000000034a9bd4: ldr        w9, [x8, #0x94c]
0x00000000034a9bd8: str        w9, [x1]
0x00000000034a9bdc: cbz        x2, #0x34a9be8
0x00000000034a9be0: ldr        w8, [x8, #0x950]
0x00000000034a9be4: str        w8, [x2]
0x00000000034a9be8: mov        w0, #0
0x00000000034a9bec: ret        
0x00000000034a9bf0: mov        x8, x0
0x00000000034a9bf4: fmov       w10, s2
0x00000000034a9bf8: fmov       w9, s1
0x00000000034a9bfc: fmov       w11, s0
0x00000000034a9c00: and        w11, w11, #0x7fffffff
0x00000000034a9c04: and        w9, w9, #0x7fffffff
0x00000000034a9c08: mov        w12, #0x7f7fffff
0x00000000034a9c0c: cmp        w9, w12
0x00000000034a9c10: cset       w9, gt
0x00000000034a9c14: and        w10, w10, #0x7fffffff
0x00000000034a9c18: cmp        w10, w12
0x00000000034a9c1c: cset       w10, gt
0x00000000034a9c20: mov        w0, #0x1d
0x00000000034a9c24: cmp        w11, w12
0x00000000034a9c28: b.gt       #0x34a9c78
0x00000000034a9c2c: tbnz       w9, #0, #0x34a9c78
0x00000000034a9c30: tbnz       w10, #0, #0x34a9c78
0x00000000034a9c34: mov        w0, #0x1f
0x00000000034a9c38: fcmp       s0, #0.0
0x00000000034a9c3c: b.mi       #0x34a9c78
0x00000000034a9c40: fcmp       s1, #0.0
0x00000000034a9c44: b.ls       #0x34a9c78
0x00000000034a9c48: fcmp       s2, #0.0
0x00000000034a9c4c: b.mi       #0x34a9c78
0x00000000034a9c50: add        x8, x8, #0x11, lsl #12
0x00000000034a9c54: ldr        s3, [x8, #0x460]
0x00000000034a9c58: fcmp       s3, s2
0x00000000034a9c5c: b.eq       #0x34a9c68
0x00000000034a9c60: mov        w9, #1
0x00000000034a9c64: strb       w9, [x8, #0x468]
0x00000000034a9c68: mov        w0, #0
0x00000000034a9c6c: str        s0, [x8, #0x464]
0x00000000034a9c70: str        s1, [x8, #0x45c]
0x00000000034a9c74: str        s2, [x8, #0x460]
0x00000000034a9c78: ret        
0x00000000034a9c7c: cmp        w1, #7
0x00000000034a9c80: b.ls       #0x34a9c8c
0x00000000034a9c84: mov        w8, #0x1f
0x00000000034a9c88: b          #0x34a9dc0
0x00000000034a9c8c: cbz        x4, #0x34a9d70
0x00000000034a9c90: ldp        s1, s0, [x4]
0x00000000034a9c94: fmov       w8, s1
0x00000000034a9c98: and        w8, w8, #0x7fffffff
0x00000000034a9c9c: fmov       w9, s0
0x00000000034a9ca0: and        w9, w9, #0x7fffffff
0x00000000034a9ca4: mov        w10, #0x7f800000
0x00000000034a9ca8: cmp        w9, w10
0x00000000034a9cac: cset       w9, lt
0x00000000034a9cb0: ldr        s2, [x4, #8]
0x00000000034a9cb4: fmov       w11, s2
0x00000000034a9cb8: and        w11, w11, #0x7fffffff
0x00000000034a9cbc: cmp        w11, w10
0x00000000034a9cc0: cset       w10, lt
0x00000000034a9cc4: mov        w11, #0x7f7fffff
0x00000000034a9cc8: cmp        w8, w11
0x00000000034a9ccc: ccmp       w9, #0, #4, le
0x00000000034a9cd0: ccmp       w10, #0, #4, ne
0x00000000034a9cd4: b.eq       #0x34a9dbc
0x00000000034a9cd8: fmul       s3, s1, s1
0x00000000034a9cdc: fmul       s4, s0, s0
0x00000000034a9ce0: fadd       s3, s3, s4
0x00000000034a9ce4: fmul       s4, s2, s2
0x00000000034a9ce8: fadd       s3, s3, s4
0x00000000034a9cec: mov        w8, #0x24
0x00000000034a9cf0: adrp       x9, #0x4bcd000
0x00000000034a9cf4: ldr        s4, [x9, #0xda8]
0x00000000034a9cf8: fcmp       s3, s4
0x00000000034a9cfc: b.mi       #0x34a9dc0
0x00000000034a9d00: adrp       x9, #0x4bce000
0x00000000034a9d04: ldr        s4, [x9, #0x9ac]
0x00000000034a9d08: fcmp       s3, s4
0x00000000034a9d0c: b.gt       #0x34a9dc0
0x00000000034a9d10: mov        w8, #0x70
0x00000000034a9d14: umaddl     x8, w1, w8, x0
0x00000000034a9d18: add        x8, x8, #0x11, lsl #12
0x00000000034a9d1c: add        x8, x8, #0xd8
0x00000000034a9d20: mov        x9, x8
0x00000000034a9d24: ldr        s3, [x9, #0x54]!
0x00000000034a9d28: fcmp       s3, s1
0x00000000034a9d2c: b.ne       #0x34a9d48
0x00000000034a9d30: ldr        s1, [x8, #0x58]
0x00000000034a9d34: fcmp       s1, s0
0x00000000034a9d38: b.ne       #0x34a9d48
0x00000000034a9d3c: ldr        s0, [x8, #0x5c]
0x00000000034a9d40: fcmp       s0, s2
0x00000000034a9d44: b.eq       #0x34a9d50
0x00000000034a9d48: mov        w10, #1
0x00000000034a9d4c: strb       w10, [x8, #0x6d]
0x00000000034a9d50: ldr        x10, [x8, #0x48]
0x00000000034a9d54: str        x10, [x9]
0x00000000034a9d58: ldr        w10, [x8, #0x50]
0x00000000034a9d5c: str        w10, [x9, #8]
0x00000000034a9d60: ldr        w9, [x4, #8]
0x00000000034a9d64: ldr        x10, [x4]
0x00000000034a9d68: str        x10, [x8, #0x48]
0x00000000034a9d6c: str        w9, [x8, #0x50]
0x00000000034a9d70: cbz        x5, #0x34a9e60
0x00000000034a9d74: ldp        s1, s0, [x5]
0x00000000034a9d78: fmov       w8, s1
0x00000000034a9d7c: and        w8, w8, #0x7fffffff
0x00000000034a9d80: fmov       w9, s0
0x00000000034a9d84: and        w9, w9, #0x7fffffff
0x00000000034a9d88: mov        w10, #0x7f800000
0x00000000034a9d8c: cmp        w9, w10
0x00000000034a9d90: cset       w9, lt
0x00000000034a9d94: ldr        s2, [x5, #8]
0x00000000034a9d98: fmov       w11, s2
0x00000000034a9d9c: and        w11, w11, #0x7fffffff
0x00000000034a9da0: cmp        w11, w10
0x00000000034a9da4: cset       w10, lt
0x00000000034a9da8: mov        w11, #0x7f7fffff
0x00000000034a9dac: cmp        w8, w11
0x00000000034a9db0: ccmp       w9, #0, #4, le
0x00000000034a9db4: ccmp       w10, #0, #4, ne
0x00000000034a9db8: b.ne       #0x34a9dc8
0x00000000034a9dbc: mov        w8, #0x1d
0x00000000034a9dc0: mov        x0, x8
0x00000000034a9dc4: ret        
0x00000000034a9dc8: fmul       s3, s1, s1
0x00000000034a9dcc: fmul       s4, s0, s0
0x00000000034a9dd0: fadd       s3, s3, s4
0x00000000034a9dd4: fmul       s4, s2, s2
0x00000000034a9dd8: fadd       s3, s3, s4
0x00000000034a9ddc: mov        w8, #0x24
0x00000000034a9de0: adrp       x9, #0x4bcd000
0x00000000034a9de4: ldr        s4, [x9, #0xda8]
0x00000000034a9de8: fcmp       s3, s4
0x00000000034a9dec: b.mi       #0x34a9dc0
0x00000000034a9df0: adrp       x9, #0x4bce000
0x00000000034a9df4: ldr        s4, [x9, #0x9ac]
0x00000000034a9df8: fcmp       s3, s4
0x00000000034a9dfc: b.gt       #0x34a9dc0
0x00000000034a9e00: mov        w8, #0x70
0x00000000034a9e04: umaddl     x8, w1, w8, x0
0x00000000034a9e08: add        x8, x8, #0x11, lsl #12
0x00000000034a9e0c: add        x8, x8, #0xd8
0x00000000034a9e10: mov        x9, x8
0x00000000034a9e14: ldr        s3, [x9, #0x3c]!
0x00000000034a9e18: fcmp       s3, s1
0x00000000034a9e1c: b.ne       #0x34a9e38
0x00000000034a9e20: ldr        s1, [x8, #0x40]
0x00000000034a9e24: fcmp       s1, s0
0x00000000034a9e28: b.ne       #0x34a9e38
0x00000000034a9e2c: ldr        s0, [x8, #0x44]
0x00000000034a9e30: fcmp       s0, s2
0x00000000034a9e34: b.eq       #0x34a9e40
0x00000000034a9e38: mov        w10, #1
0x00000000034a9e3c: strb       w10, [x8, #0x6d]
0x00000000034a9e40: ldr        x10, [x8, #0x30]
0x00000000034a9e44: str        x10, [x9]
0x00000000034a9e48: ldr        w10, [x8, #0x38]
0x00000000034a9e4c: str        w10, [x9, #8]
0x00000000034a9e50: ldr        w9, [x5, #8]
0x00000000034a9e54: ldr        x10, [x5]
0x00000000034a9e58: str        x10, [x8, #0x30]
0x00000000034a9e5c: str        w9, [x8, #0x38]
0x00000000034a9e60: cbz        x2, #0x34a9f0c
0x00000000034a9e64: ldp        s1, s0, [x2]
0x00000000034a9e68: fmov       w8, s1
0x00000000034a9e6c: and        w11, w8, #0x7fffffff
0x00000000034a9e70: fmov       w8, s0
0x00000000034a9e74: and        w8, w8, #0x7fffffff
0x00000000034a9e78: mov        w12, #0x7f7fffff
0x00000000034a9e7c: cmp        w8, w12
0x00000000034a9e80: cset       w9, gt
0x00000000034a9e84: ldr        s2, [x2, #8]
0x00000000034a9e88: fmov       w8, s2
0x00000000034a9e8c: and        w8, w8, #0x7fffffff
0x00000000034a9e90: cmp        w8, w12
0x00000000034a9e94: cset       w10, gt
0x00000000034a9e98: mov        w8, #0x1d
0x00000000034a9e9c: cmp        w11, w12
0x00000000034a9ea0: b.gt       #0x34a9dc0
0x00000000034a9ea4: tbnz       w9, #0, #0x34a9dc0
0x00000000034a9ea8: tbnz       w10, #0, #0x34a9dc0
0x00000000034a9eac: mov        w8, #0x70
0x00000000034a9eb0: umaddl     x8, w1, w8, x0
0x00000000034a9eb4: add        x8, x8, #0x11, lsl #12
0x00000000034a9eb8: add        x9, x8, #0xd8
0x00000000034a9ebc: mov        x8, x9
0x00000000034a9ec0: ldr        s3, [x8, #0xc]!
0x00000000034a9ec4: fcmp       s3, s1
0x00000000034a9ec8: b.ne       #0x34a9ee4
0x00000000034a9ecc: ldr        s1, [x9, #0x10]
0x00000000034a9ed0: fcmp       s1, s0
0x00000000034a9ed4: b.ne       #0x34a9ee4
0x00000000034a9ed8: ldr        s0, [x9, #0x14]
0x00000000034a9edc: fcmp       s0, s2
0x00000000034a9ee0: b.eq       #0x34a9eec
0x00000000034a9ee4: mov        w10, #1
0x00000000034a9ee8: strb       w10, [x9, #0x6c]
0x00000000034a9eec: ldr        x10, [x2]
0x00000000034a9ef0: ldr        w11, [x2, #8]
0x00000000034a9ef4: str        w11, [x9, #8]
0x00000000034a9ef8: str        x10, [x9]
0x00000000034a9efc: ldr        x9, [x2]
0x00000000034a9f00: ldr        w10, [x2, #8]
0x00000000034a9f04: str        w10, [x8, #8]
0x00000000034a9f08: str        x9, [x8]
0x00000000034a9f0c: cbz        x3, #0x34a9fc0
0x00000000034a9f10: ldp        s1, s0, [x3]
0x00000000034a9f14: fmov       w8, s1
0x00000000034a9f18: and        w11, w8, #0x7fffffff
0x00000000034a9f1c: fmov       w8, s0
0x00000000034a9f20: and        w8, w8, #0x7fffffff
0x00000000034a9f24: mov        w12, #0x7f7fffff
0x00000000034a9f28: cmp        w8, w12
0x00000000034a9f2c: cset       w9, gt
0x00000000034a9f30: ldr        s2, [x3, #8]
0x00000000034a9f34: fmov       w8, s2
0x00000000034a9f38: and        w8, w8, #0x7fffffff
0x00000000034a9f3c: cmp        w8, w12
0x00000000034a9f40: cset       w10, gt
0x00000000034a9f44: mov        w8, #0x1d
0x00000000034a9f48: cmp        w11, w12
0x00000000034a9f4c: b.gt       #0x34a9dc0
0x00000000034a9f50: tbnz       w9, #0, #0x34a9dc0
0x00000000034a9f54: tbnz       w10, #0, #0x34a9dc0
0x00000000034a9f58: mov        w8, #0x70
0x00000000034a9f5c: umaddl     x9, w1, w8, x0
0x00000000034a9f60: mov        w8, w1
0x00000000034a9f64: add        x9, x9, #0x11, lsl #12
0x00000000034a9f68: add        x9, x9, #0xd8
0x00000000034a9f6c: mov        x10, x9
0x00000000034a9f70: ldr        s3, [x10, #0x24]!
0x00000000034a9f74: fcmp       s3, s1
0x00000000034a9f78: b.ne       #0x34a9f94
0x00000000034a9f7c: ldr        s1, [x9, #0x28]
0x00000000034a9f80: fcmp       s1, s0
0x00000000034a9f84: b.ne       #0x34a9f94
0x00000000034a9f88: ldr        s0, [x9, #0x2c]
0x00000000034a9f8c: fcmp       s0, s2
0x00000000034a9f90: b.eq       #0x34a9f9c
0x00000000034a9f94: mov        w11, #1
0x00000000034a9f98: strb       w11, [x9, #0x6c]
0x00000000034a9f9c: ldr        x11, [x9, #0x18]
0x00000000034a9fa0: str        x11, [x10]
0x00000000034a9fa4: ldr        w11, [x9, #0x20]
0x00000000034a9fa8: str        w11, [x10, #8]
0x00000000034a9fac: ldr        w10, [x3, #8]
0x00000000034a9fb0: ldr        x11, [x3]
0x00000000034a9fb4: str        x11, [x9, #0x18]
0x00000000034a9fb8: str        w10, [x9, #0x20]
0x00000000034a9fbc: b          #0x34a9fc4
0x00000000034a9fc0: mov        w8, w1
0x00000000034a9fc4: mov        w9, #0x70
0x00000000034a9fc8: umaddl     x8, w8, w9, x0
0x00000000034a9fcc: add        x8, x8, #0x11, lsl #12
0x00000000034a9fd0: add        x9, x8, #0xd8
0x00000000034a9fd4: ldr        s2, [x9, #0x38]
0x00000000034a9fd8: ldr        d0, [x9, #0x30]
0x00000000034a9fdc: ldr        d1, [x9, #0x48]
0x00000000034a9fe0: ldr        s4, [x9, #0x50]
0x00000000034a9fe4: ldr        w8, [x0, #0x78]
0x00000000034a9fe8: fneg       s3, s2
0x00000000034a9fec: fneg       s5, s4
0x00000000034a9ff0: tst        w8, #4
0x00000000034a9ff4: fcsel      s3, s2, s3, eq
0x00000000034a9ff8: fcsel      s2, s4, s5, eq
0x00000000034a9ffc: fmul       v4.2s, v0.2s, v1.2s
0x00000000034aa000: faddp      s4, v4.2s
0x00000000034aa004: fmul       s5, s3, s2
0x00000000034aa008: fadd       s4, s4, s5
0x00000000034aa00c: fabs       s4, s4
0x00000000034aa010: adrp       x8, #0x4bce000
0x00000000034aa014: ldr        s5, [x8, #0x764]
0x00000000034aa018: fcmp       s4, s5
0x00000000034aa01c: b.gt       #0x34aa058
0x00000000034aa020: mov        w8, #0
0x00000000034aa024: fmul       s4, s2, v0.s[1]
0x00000000034aa028: fmul       s5, s3, v1.s[1]
0x00000000034aa02c: fsub       s4, s4, s5
0x00000000034aa030: str        s4, [x9, #0x60]
0x00000000034aa034: dup        v4.2s, v0.s[0]
0x00000000034aa038: mov        v4.s[0], v3.s[0]
0x00000000034aa03c: dup        v3.2s, v1.s[0]
0x00000000034aa040: fmul       v1.2s, v1.2s, v4.2s
0x00000000034aa044: mov        v3.s[0], v2.s[0]
0x00000000034aa048: fmul       v0.2s, v0.2s, v3.2s
0x00000000034aa04c: fsub       v0.2s, v1.2s, v0.2s
0x00000000034aa050: stur       d0, [x9, #0x64]
0x00000000034aa054: b          #0x34a9dc0
0x00000000034aa058: mov        w8, #0x24
0x00000000034aa05c: b          #0x34a9dc0
0x00000000034aa060: cbz        x1, #0x34aa080
0x00000000034aa064: mov        x8, x0
0x00000000034aa068: mov        w0, #0
0x00000000034aa06c: mov        w9, #0x1458
0x00000000034aa070: movk       w9, #1, lsl #16
0x00000000034aa074: ldr        w8, [x8, x9]
0x00000000034aa078: str        w8, [x1]
0x00000000034aa07c: ret        
0x00000000034aa080: mov        w0, #0x1f
0x00000000034aa084: ret        
0x00000000034aa088: cmp        w1, #7
0x00000000034aa08c: b.ls       #0x34aa098
0x00000000034aa090: mov        w8, #0x1f
0x00000000034aa094: b          #0x34aa128
0x00000000034aa098: cbz        x2, #0x34aa0b8
0x00000000034aa09c: mov        w8, #0x70
0x00000000034aa0a0: umaddl     x8, w1, w8, x0
0x00000000034aa0a4: add        x8, x8, #0x11, lsl #12
0x00000000034aa0a8: ldr        x9, [x8, #0xd8]!
0x00000000034aa0ac: ldr        w8, [x8, #8]
0x00000000034aa0b0: str        w8, [x2, #8]
0x00000000034aa0b4: str        x9, [x2]
0x00000000034aa0b8: cbz        x3, #0x34aa0dc
0x00000000034aa0bc: mov        w8, #0x70
0x00000000034aa0c0: umaddl     x8, w1, w8, x0
0x00000000034aa0c4: add        x8, x8, #0x11, lsl #12
0x00000000034aa0c8: add        x8, x8, #0xd8
0x00000000034aa0cc: ldr        x9, [x8, #0x18]
0x00000000034aa0d0: ldr        w8, [x8, #0x20]
0x00000000034aa0d4: str        w8, [x3, #8]
0x00000000034aa0d8: str        x9, [x3]
0x00000000034aa0dc: cbz        x4, #0x34aa100
0x00000000034aa0e0: mov        w8, #0x70
0x00000000034aa0e4: umaddl     x8, w1, w8, x0
0x00000000034aa0e8: add        x8, x8, #0x11, lsl #12
0x00000000034aa0ec: add        x8, x8, #0xd8
0x00000000034aa0f0: ldr        x9, [x8, #0x48]
0x00000000034aa0f4: ldr        w8, [x8, #0x50]
0x00000000034aa0f8: str        w8, [x4, #8]
0x00000000034aa0fc: str        x9, [x4]
0x00000000034aa100: mov        w8, #0
0x00000000034aa104: cbz        x5, #0x34aa128
0x00000000034aa108: mov        w9, #0x70
0x00000000034aa10c: umaddl     x9, w1, w9, x0
0x00000000034aa110: add        x9, x9, #0x11, lsl #12
0x00000000034aa114: add        x9, x9, #0xd8
0x00000000034aa118: ldr        x10, [x9, #0x30]
0x00000000034aa11c: ldr        w9, [x9, #0x38]
0x00000000034aa120: str        w9, [x5, #8]
0x00000000034aa124: str        x10, [x5]
0x00000000034aa128: mov        x0, x8
0x00000000034aa12c: ret        
0x00000000034aa130: add        x8, x0, #0x11, lsl #12
0x00000000034aa134: cbz        x1, #0x34aa140
0x00000000034aa138: ldr        s0, [x8, #0x464]
0x00000000034aa13c: str        s0, [x1]
0x00000000034aa140: cbz        x2, #0x34aa14c
0x00000000034aa144: ldr        s0, [x8, #0x45c]
0x00000000034aa148: str        s0, [x2]
0x00000000034aa14c: cbz        x3, #0x34aa158
0x00000000034aa150: ldr        s0, [x8, #0x460]
0x00000000034aa154: str        s0, [x3]
0x00000000034aa158: mov        w0, #0
0x00000000034aa15c: ret        
