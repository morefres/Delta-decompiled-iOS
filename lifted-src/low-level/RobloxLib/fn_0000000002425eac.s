; instruction-faithful ARM64 fallback for RobloxLib::function_2425eac
0x0000000002425eac: sub        sp, sp, #0x90
0x0000000002425eb0: stp        d9, d8, [sp, #0x50]
0x0000000002425eb4: stp        x22, x21, [sp, #0x60]
0x0000000002425eb8: stp        x20, x19, [sp, #0x70]
0x0000000002425ebc: stp        x29, x30, [sp, #0x80]
0x0000000002425ec0: add        x29, sp, #0x80
0x0000000002425ec4: mov        x19, x2
0x0000000002425ec8: mov        x20, x1
0x0000000002425ecc: mov        x21, x0
0x0000000002425ed0: bl         #0x46ab97c
0x0000000002425ed4: fmov       s8, s0
0x0000000002425ed8: str        q1, [sp, #0x30]
0x0000000002425edc: mov        x0, x20
0x0000000002425ee0: bl         #0x46ab97c
0x0000000002425ee4: str        q1, [sp, #0x20]
0x0000000002425ee8: ldr        s1, [x21]
0x0000000002425eec: fmov       s2, #0.25000000
0x0000000002425ef0: fmul       s1, s1, s2
0x0000000002425ef4: ldur       d3, [x21, #4]
0x0000000002425ef8: adrp       x8, #0x4c0e000
0x0000000002425efc: ldr        d4, [x8, #0xbb0]
0x0000000002425f00: fmul       v3.2s, v3.2s, v4.2s
0x0000000002425f04: fadd       s1, s1, s3
0x0000000002425f08: mov        s3, v3.s[1]
0x0000000002425f0c: fadd       s1, s3, s1
0x0000000002425f10: str        q1, [sp, #0x10]
0x0000000002425f14: ldr        s1, [x20]
0x0000000002425f18: fmul       s1, s1, s2
0x0000000002425f1c: ldur       d2, [x20, #4]
0x0000000002425f20: fmul       v2.2s, v2.2s, v4.2s
0x0000000002425f24: fadd       s1, s1, s2
0x0000000002425f28: mov        s2, v2.s[1]
0x0000000002425f2c: fadd       s1, s2, s1
0x0000000002425f30: str        q1, [sp]
0x0000000002425f34: fsub       s8, s0, s8
0x0000000002425f38: mov        x0, x19
0x0000000002425f3c: bl         #0x46ab97c
0x0000000002425f40: fadd       s3, s8, s0
0x0000000002425f44: ldp        q5, q4, [sp, #0x10]
0x0000000002425f48: ldr        q0, [sp]
0x0000000002425f4c: mov        v4.s[1], v0.s[0]
0x0000000002425f50: stur       s3, [x29, #-0x3c]
0x0000000002425f54: ldr        q0, [sp, #0x30]
0x0000000002425f58: mov        v0.s[1], v5.s[0]
0x0000000002425f5c: fdiv       v0.2s, v4.2s, v0.2s
0x0000000002425f60: fcmlt      v4.2s, v0.2s, #0.0
0x0000000002425f64: bic        v0.8b, v0.8b, v4.8b
0x0000000002425f68: movi       v4.2s, #0x40, lsl #24
0x0000000002425f6c: fcmgt      v5.2s, v0.2s, v4.2s
0x0000000002425f70: bit        v0.8b, v4.8b, v5.8b
0x0000000002425f74: mov        v1.s[1], v2.s[0]
0x0000000002425f78: fmul       v0.2s, v0.2s, v1.2s
0x0000000002425f7c: stur       d0, [x29, #-0x38]
0x0000000002425f80: fmov       s0, #1.00000000
0x0000000002425f84: fadd       s1, s3, s0
0x0000000002425f88: fcmp       s3, #0.0
0x0000000002425f8c: fcsel      s1, s1, s3, mi
0x0000000002425f90: fccmp      s1, s0, #0, pl
0x0000000002425f94: b.le       #0x2425fac
0x0000000002425f98: fmov       s2, #-1.00000000
0x0000000002425f9c: fadd       s2, s1, s2
0x0000000002425fa0: fcmp       s1, s0
0x0000000002425fa4: fcsel      s0, s2, s1, gt
0x0000000002425fa8: stur       s0, [x29, #-0x3c]
0x0000000002425fac: sub        x0, x29, #0x3c
0x0000000002425fb0: bl         #0x46ab834
0x0000000002425fb4: ldp        x29, x30, [sp, #0x80]
0x0000000002425fb8: ldp        x20, x19, [sp, #0x70]
0x0000000002425fbc: ldp        x22, x21, [sp, #0x60]
0x0000000002425fc0: ldp        d9, d8, [sp, #0x50]
0x0000000002425fc4: add        sp, sp, #0x90
0x0000000002425fc8: ret        
