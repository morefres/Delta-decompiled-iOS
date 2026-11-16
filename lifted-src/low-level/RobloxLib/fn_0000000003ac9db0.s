; instruction-faithful ARM64 fallback for RobloxLib::function_3ac9db0
0x0000000003ac9db0: ldr        x9, [x2, #8]
0x0000000003ac9db4: add        x8, x9, #3
0x0000000003ac9db8: cmp        x9, #0
0x0000000003ac9dbc: csel       x12, x8, x9, lt
0x0000000003ac9dc0: add        x10, x9, #1
0x0000000003ac9dc4: ldr        x8, [x0, #8]
0x0000000003ac9dc8: cmp        x10, #3
0x0000000003ac9dcc: b.hs       #0x3ac9ddc
0x0000000003ac9dd0: ldr        d0, [x8]
0x0000000003ac9dd4: fabs       d0, d0
0x0000000003ac9dd8: ret        
0x0000000003ac9ddc: add        x10, x9, x9, lsr #63
0x0000000003ac9de0: and        x11, x10, #0xfffffffffffffffe
0x0000000003ac9de4: ldr        q0, [x8]
0x0000000003ac9de8: fabs       v0.2d, v0.2d
0x0000000003ac9dec: cmp        x9, #4
0x0000000003ac9df0: b.lt       #0x3ac9e50
0x0000000003ac9df4: and        x12, x12, #0xfffffffffffffffc
0x0000000003ac9df8: ldr        q1, [x8, #0x10]
0x0000000003ac9dfc: fabs       v1.2d, v1.2d
0x0000000003ac9e00: cmp        x9, #8
0x0000000003ac9e04: b.lo       #0x3ac9e34
0x0000000003ac9e08: add        x13, x8, #0x30
0x0000000003ac9e0c: mov        w14, #4
0x0000000003ac9e10: ldp        q2, q3, [x13, #-0x10]
0x0000000003ac9e14: fabs       v2.2d, v2.2d
0x0000000003ac9e18: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ac9e1c: fabs       v2.2d, v3.2d
0x0000000003ac9e20: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac9e24: add        x14, x14, #4
0x0000000003ac9e28: add        x13, x13, #0x20
0x0000000003ac9e2c: cmp        x14, x12
0x0000000003ac9e30: b.lt       #0x3ac9e10
0x0000000003ac9e34: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ac9e38: cmp        x11, x12
0x0000000003ac9e3c: b.le       #0x3ac9e50
0x0000000003ac9e40: lsl        x12, x12, #3
0x0000000003ac9e44: ldr        q1, [x8, x12]
0x0000000003ac9e48: fabs       v1.2d, v1.2d
0x0000000003ac9e4c: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac9e50: faddp      d0, v0.2d
0x0000000003ac9e54: subs       x9, x9, x11
0x0000000003ac9e58: b.le       #0x3ac9e78
0x0000000003ac9e5c: asr        x10, x10, #1
0x0000000003ac9e60: add        x8, x8, x10, lsl #4
0x0000000003ac9e64: ldr        d1, [x8], #8
0x0000000003ac9e68: fabs       d1, d1
0x0000000003ac9e6c: fadd       d0, d0, d1
0x0000000003ac9e70: subs       x9, x9, #1
0x0000000003ac9e74: b.ne       #0x3ac9e64
0x0000000003ac9e78: ret        
0x0000000003ac9e7c: ldr        x9, [x0, #0x18]
0x0000000003ac9e80: ldp        x9, x8, [x9]
0x0000000003ac9e84: ubfx       x10, x9, #3, #1
0x0000000003ac9e88: cmp        x10, x8
0x0000000003ac9e8c: csel       x10, x10, x8, lt
0x0000000003ac9e90: tst        x9, #7
0x0000000003ac9e94: csel       x9, x10, x8, eq
0x0000000003ac9e98: sub        x12, x8, x9
0x0000000003ac9e9c: add        x10, x12, x12, lsr #63
0x0000000003ac9ea0: and        x11, x10, #0xfffffffffffffffe
0x0000000003ac9ea4: cmp        x9, #1
0x0000000003ac9ea8: b.lt       #0x3ac9f2c
0x0000000003ac9eac: mov        x13, #0
0x0000000003ac9eb0: ldp        x14, x17, [x0]
0x0000000003ac9eb4: ldr        x14, [x14]
0x0000000003ac9eb8: ldr        x15, [x17]
0x0000000003ac9ebc: ldp        x16, x17, [x17, #0x38]
0x0000000003ac9ec0: sub        x1, x17, #1
0x0000000003ac9ec4: add        x2, x16, #8
0x0000000003ac9ec8: add        x3, x15, #0x18
0x0000000003ac9ecc: cbz        x17, #0x3ac9f0c
0x0000000003ac9ed0: ldr        d0, [x15, x13, lsl #3]
0x0000000003ac9ed4: ldr        d1, [x16]
0x0000000003ac9ed8: fmul       d0, d0, d1
0x0000000003ac9edc: cmp        x17, #2
0x0000000003ac9ee0: b.lt       #0x3ac9f10
0x0000000003ac9ee4: mov        x4, x3
0x0000000003ac9ee8: mov        x5, x2
0x0000000003ac9eec: mov        x6, x1
0x0000000003ac9ef0: ldr        d1, [x4], #0x18
0x0000000003ac9ef4: ldr        d2, [x5], #8
0x0000000003ac9ef8: fmul       d1, d1, d2
0x0000000003ac9efc: fadd       d0, d0, d1
0x0000000003ac9f00: subs       x6, x6, #1
0x0000000003ac9f04: b.ne       #0x3ac9ef0
0x0000000003ac9f08: b          #0x3ac9f10
0x0000000003ac9f0c: fmov       d0, xzr
0x0000000003ac9f10: ldr        d1, [x14, x13, lsl #3]
0x0000000003ac9f14: fsub       d0, d1, d0
0x0000000003ac9f18: str        d0, [x14, x13, lsl #3]
0x0000000003ac9f1c: add        x13, x13, #1
0x0000000003ac9f20: add        x3, x3, #8
0x0000000003ac9f24: cmp        x13, x9
0x0000000003ac9f28: b.ne       #0x3ac9ecc
0x0000000003ac9f2c: add        x11, x11, x9
0x0000000003ac9f30: cmp        x12, #1
0x0000000003ac9f34: b.le       #0x3ac9fa4
0x0000000003ac9f38: lsl        x12, x9, #3
0x0000000003ac9f3c: mov        x13, x9
0x0000000003ac9f40: ldr        x15, [x0, #8]
0x0000000003ac9f44: ldr        x14, [x15, #0x90]
0x0000000003ac9f48: cmp        x14, #1
0x0000000003ac9f4c: b.lt       #0x3ac9f78
0x0000000003ac9f50: ldr        x16, [x15, #0x70]
0x0000000003ac9f54: ldr        x15, [x15, #0x80]
0x0000000003ac9f58: add        x16, x16, x12
0x0000000003ac9f5c: movi       v0.16b, #0
0x0000000003ac9f60: ldr        q1, [x16], #0x18
0x0000000003ac9f64: ldr        d2, [x15], #8
0x0000000003ac9f68: fmla       v0.2d, v1.2d, v2.d[0]
0x0000000003ac9f6c: subs       x14, x14, #1
0x0000000003ac9f70: b.ne       #0x3ac9f60
0x0000000003ac9f74: b          #0x3ac9f7c
0x0000000003ac9f78: movi       v0.16b, #0
0x0000000003ac9f7c: ldr        x14, [x0]
0x0000000003ac9f80: ldr        x14, [x14]
0x0000000003ac9f84: lsl        x15, x13, #3
0x0000000003ac9f88: ldr        q1, [x14, x15]
0x0000000003ac9f8c: fsub       v0.2d, v1.2d, v0.2d
0x0000000003ac9f90: str        q0, [x14, x15]
0x0000000003ac9f94: add        x13, x13, #2
0x0000000003ac9f98: add        x12, x12, #0x10
0x0000000003ac9f9c: cmp        x13, x11
0x0000000003ac9fa0: b.lt       #0x3ac9f40
0x0000000003ac9fa4: cmp        x11, x8
0x0000000003ac9fa8: b.ge       #0x3aca038
0x0000000003ac9fac: asr        x17, x10, #1
0x0000000003ac9fb0: ldp        x10, x14, [x0]
0x0000000003ac9fb4: ldr        x10, [x10]
0x0000000003ac9fb8: ldr        x12, [x14]
0x0000000003ac9fbc: ldp        x13, x14, [x14, #0x38]
0x0000000003ac9fc0: sub        x15, x14, #1
0x0000000003ac9fc4: add        x16, x13, #8
0x0000000003ac9fc8: lsl        x17, x17, #4
0x0000000003ac9fcc: add        x9, x17, x9, lsl #3
0x0000000003ac9fd0: add        x9, x9, x12
0x0000000003ac9fd4: add        x9, x9, #0x18
0x0000000003ac9fd8: cbz        x14, #0x3aca018
0x0000000003ac9fdc: ldr        d0, [x12, x11, lsl #3]
0x0000000003ac9fe0: ldr        d1, [x13]
0x0000000003ac9fe4: fmul       d0, d0, d1
0x0000000003ac9fe8: cmp        x14, #2
0x0000000003ac9fec: b.lt       #0x3aca01c
0x0000000003ac9ff0: mov        x17, x9
0x0000000003ac9ff4: mov        x0, x16
0x0000000003ac9ff8: mov        x1, x15
0x0000000003ac9ffc: ldr        d1, [x17], #0x18
0x0000000003aca000: ldr        d2, [x0], #8
0x0000000003aca004: fmul       d1, d1, d2
0x0000000003aca008: fadd       d0, d0, d1
0x0000000003aca00c: subs       x1, x1, #1
0x0000000003aca010: b.ne       #0x3ac9ffc
0x0000000003aca014: b          #0x3aca01c
0x0000000003aca018: fmov       d0, xzr
0x0000000003aca01c: ldr        d1, [x10, x11, lsl #3]
0x0000000003aca020: fsub       d0, d1, d0
0x0000000003aca024: str        d0, [x10, x11, lsl #3]
0x0000000003aca028: add        x11, x11, #1
0x0000000003aca02c: add        x9, x9, #8
0x0000000003aca030: cmp        x11, x8
0x0000000003aca034: b.ne       #0x3ac9fd8
0x0000000003aca038: ret        
