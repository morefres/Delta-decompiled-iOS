; instruction-faithful ARM64 fallback for RobloxLib::function_42c6e94
0x00000000042c6e94: sub        sp, sp, #0x30
0x00000000042c6e98: stp        x29, x30, [sp, #0x20]
0x00000000042c6e9c: add        x29, sp, #0x20
0x00000000042c6ea0: adrp       x8, #0x5ba4000
0x00000000042c6ea4: ldr        x8, [x8, #0x338]
0x00000000042c6ea8: ldr        x8, [x8]
0x00000000042c6eac: stur       x8, [x29, #-8]
0x00000000042c6eb0: ldr        s1, [x2]
0x00000000042c6eb4: fabs       s2, s1
0x00000000042c6eb8: movi       v3.2s, #0x34, lsl #24
0x00000000042c6ebc: fcmp       s2, s3
0x00000000042c6ec0: b.ls       #0x42c6ed0
0x00000000042c6ec4: fmov       s2, #1.00000000
0x00000000042c6ec8: fdiv       s1, s2, s1
0x00000000042c6ecc: b          #0x42c6ee0
0x00000000042c6ed0: mov        w8, #0x7f7fffff
0x00000000042c6ed4: fmov       s2, w8
0x00000000042c6ed8: mvni       v3.4s, #0x80, lsl #24
0x00000000042c6edc: bit        v1.16b, v2.16b, v3.16b
0x00000000042c6ee0: ldr        s2, [x2, #4]
0x00000000042c6ee4: fabs       s3, s2
0x00000000042c6ee8: movi       v4.2s, #0x34, lsl #24
0x00000000042c6eec: fcmp       s3, s4
0x00000000042c6ef0: b.ls       #0x42c6f00
0x00000000042c6ef4: fmov       s3, #1.00000000
0x00000000042c6ef8: fdiv       s2, s3, s2
0x00000000042c6efc: b          #0x42c6f10
0x00000000042c6f00: mov        w8, #0x7f7fffff
0x00000000042c6f04: fmov       s3, w8
0x00000000042c6f08: mvni       v4.4s, #0x80, lsl #24
0x00000000042c6f0c: bit        v2.16b, v3.16b, v4.16b
0x00000000042c6f10: ldr        s3, [x2, #8]
0x00000000042c6f14: fabs       s4, s3
0x00000000042c6f18: movi       v5.2s, #0x34, lsl #24
0x00000000042c6f1c: fcmp       s4, s5
0x00000000042c6f20: b.ls       #0x42c6f30
0x00000000042c6f24: fmov       s4, #1.00000000
0x00000000042c6f28: fdiv       s3, s4, s3
0x00000000042c6f2c: b          #0x42c6f40
0x00000000042c6f30: mov        w8, #0x7f7fffff
0x00000000042c6f34: fmov       s4, w8
0x00000000042c6f38: mvni       v5.4s, #0x80, lsl #24
0x00000000042c6f3c: bit        v3.16b, v4.16b, v5.16b
0x00000000042c6f40: fmov       w8, s1
0x00000000042c6f44: lsr        w8, w8, #0x1f
0x00000000042c6f48: strb       w8, [x0, #0x90]
0x00000000042c6f4c: fmov       w8, s2
0x00000000042c6f50: lsr        w8, w8, #0x1f
0x00000000042c6f54: strb       w8, [x0, #0x91]
0x00000000042c6f58: fmov       w8, s3
0x00000000042c6f5c: lsr        w8, w8, #0x1f
0x00000000042c6f60: strb       w8, [x0, #0x92]
0x00000000042c6f64: dup        v1.4s, v1.s[0]
0x00000000042c6f68: dup        v2.4s, v2.s[0]
0x00000000042c6f6c: stp        q1, q2, [x0]
0x00000000042c6f70: dup        v1.4s, v3.s[0]
0x00000000042c6f74: str        q1, [x0, #0x20]
0x00000000042c6f78: ldr        d1, [x1]
0x00000000042c6f7c: dup        v1.4s, v1.s[0]
0x00000000042c6f80: str        q1, [x0, #0x30]
0x00000000042c6f84: ldur       d1, [x1, #4]
0x00000000042c6f88: dup        v1.4s, v1.s[0]
0x00000000042c6f8c: str        q1, [x0, #0x40]
0x00000000042c6f90: add        x8, x1, #8
0x00000000042c6f94: ld1r       {v1.4s}, [x8]
0x00000000042c6f98: dup        v0.4s, v0.s[0]
0x00000000042c6f9c: stp        q1, q0, [x0, #0x50]
0x00000000042c6fa0: stp        xzr, xzr, [x0, #0x70]
0x00000000042c6fa4: mov        w8, #6
0x00000000042c6fa8: movk       w8, #0x3f80, lsl #16
0x00000000042c6fac: dup        v0.4s, w8
0x00000000042c6fb0: str        q0, [x0, #0x80]
0x00000000042c6fb4: ldp        s0, s1, [x2]
0x00000000042c6fb8: stp        s0, s1, [sp, #0xc]
0x00000000042c6fbc: ldr        s2, [x2, #8]
0x00000000042c6fc0: str        s2, [sp, #0x14]
0x00000000042c6fc4: fabs       s0, s0
0x00000000042c6fc8: fabs       s2, s2
0x00000000042c6fcc: fcmp       s0, s2
0x00000000042c6fd0: cset       w8, le
0x00000000042c6fd4: fabs       s1, s1
0x00000000042c6fd8: lsl        w8, w8, #1
0x00000000042c6fdc: fcmp       s1, s2
0x00000000042c6fe0: mov        w9, #2
0x00000000042c6fe4: csinc      w9, w9, wzr, le
0x00000000042c6fe8: fcmp       s0, s1
0x00000000042c6fec: csel       w8, w8, w9, gt
0x00000000042c6ff0: add        w9, w8, #1
0x00000000042c6ff4: cmp        w9, #3
0x00000000042c6ff8: csinc      w12, wzr, w8, eq
0x00000000042c6ffc: add        w9, w12, #1
0x00000000042c7000: cmp        w9, #3
0x00000000042c7004: csinc      w9, wzr, w12, eq
0x00000000042c7008: str        w12, [x0, #0x94]
0x00000000042c700c: stp        w9, w8, [x0, #0x98]
0x00000000042c7010: add        x11, sp, #0xc
0x00000000042c7014: ldr        s0, [x11, w8, uxtw #2]
0x00000000042c7018: fcmp       s0, #0.0
0x00000000042c701c: b.pl       #0x42c702c
0x00000000042c7020: stp        w9, w12, [x0, #0x94]
0x00000000042c7024: mov        x10, x12
0x00000000042c7028: b          #0x42c7034
0x00000000042c702c: mov        x10, x9
0x00000000042c7030: mov        x9, x12
0x00000000042c7034: ldr        s1, [x11, w9, uxtw #2]
0x00000000042c7038: fdiv       s1, s1, s0
0x00000000042c703c: dup        v1.4s, v1.s[0]
0x00000000042c7040: ldr        s2, [x11, w10, uxtw #2]
0x00000000042c7044: fdiv       s2, s2, s0
0x00000000042c7048: dup        v2.4s, v2.s[0]
0x00000000042c704c: stp        q1, q2, [x0, #0xa0]
0x00000000042c7050: fmov       s1, #1.00000000
0x00000000042c7054: fdiv       s0, s1, s0
0x00000000042c7058: dup        v0.4s, v0.s[0]
0x00000000042c705c: str        q0, [x0, #0xc0]
0x00000000042c7060: add        x9, x1, w9, uxtw #2
0x00000000042c7064: ld1r       {v0.4s}, [x9]
0x00000000042c7068: str        q0, [x0, #0xd0]
0x00000000042c706c: add        x9, x1, w10, uxtw #2
0x00000000042c7070: ld1r       {v0.4s}, [x9]
0x00000000042c7074: str        q0, [x0, #0xe0]
0x00000000042c7078: add        x8, x1, x8, lsl #2
0x00000000042c707c: ld1r       {v0.4s}, [x8]
0x00000000042c7080: mov        w8, #0x37bd
0x00000000042c7084: movk       w8, #0x3586, lsl #16
0x00000000042c7088: dup        v1.4s, w8
0x00000000042c708c: stp        q0, q1, [x0, #0xf0]
0x00000000042c7090: mov        w8, #0x37bd
0x00000000042c7094: movk       w8, #0xb586, lsl #16
0x00000000042c7098: dup        v0.4s, w8
0x00000000042c709c: str        q0, [x0, #0x110]
0x00000000042c70a0: ldur       x8, [x29, #-8]
0x00000000042c70a4: adrp       x9, #0x5ba4000
0x00000000042c70a8: ldr        x9, [x9, #0x338]
0x00000000042c70ac: ldr        x9, [x9]
0x00000000042c70b0: cmp        x9, x8
0x00000000042c70b4: b.ne       #0x42c70c4
0x00000000042c70b8: ldp        x29, x30, [sp, #0x20]
0x00000000042c70bc: add        sp, sp, #0x30
0x00000000042c70c0: ret        
0x00000000042c70c4: bl         #0x4b98620
