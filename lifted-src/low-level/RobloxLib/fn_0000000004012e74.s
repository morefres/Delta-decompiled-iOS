; instruction-faithful ARM64 fallback for RobloxLib::function_4012e74
0x0000000004012e74: sub        sp, sp, #0x50
0x0000000004012e78: stp        x20, x19, [sp, #0x30]
0x0000000004012e7c: stp        x29, x30, [sp, #0x40]
0x0000000004012e80: add        x29, sp, #0x40
0x0000000004012e84: mov        x19, x3
0x0000000004012e88: mov        x20, x2
0x0000000004012e8c: ldp        q0, q1, [x1]
0x0000000004012e90: ldp        q2, q3, [x0, #0x10]
0x0000000004012e94: fmul       v4.4s, v0.4s, v2.4s
0x0000000004012e98: fmul       v5.4s, v2.4s, v1.4s
0x0000000004012e9c: ldp        q6, q7, [x1, #0x20]
0x0000000004012ea0: fmul       v2.4s, v2.4s, v6.4s
0x0000000004012ea4: ext        v16.16b, v4.16b, v4.16b, #8
0x0000000004012ea8: ext        v17.16b, v5.16b, v5.16b, #8
0x0000000004012eac: zip1       v16.2s, v16.2s, v17.2s
0x0000000004012eb0: mov        v2.s[3], wzr
0x0000000004012eb4: faddp      v4.2s, v4.2s, v5.2s
0x0000000004012eb8: fadd       v4.2s, v4.2s, v16.2s
0x0000000004012ebc: ext        v5.16b, v2.16b, v2.16b, #8
0x0000000004012ec0: faddp      v2.2s, v2.2s, v5.2s
0x0000000004012ec4: movi       d5, #0000000000000000
0x0000000004012ec8: faddp      v2.2s, v2.2s, v5.2s
0x0000000004012ecc: mov        v4.d[1], v2.d[0]
0x0000000004012ed0: fadd       v2.4s, v4.4s, v7.4s
0x0000000004012ed4: str        q2, [sp, #0x20]
0x0000000004012ed8: fmul       v2.4s, v0.4s, v3.4s
0x0000000004012edc: fmul       v4.4s, v1.4s, v3.4s
0x0000000004012ee0: fmul       v3.4s, v6.4s, v3.4s
0x0000000004012ee4: ext        v16.16b, v2.16b, v2.16b, #8
0x0000000004012ee8: ext        v17.16b, v4.16b, v4.16b, #8
0x0000000004012eec: zip1       v16.2s, v16.2s, v17.2s
0x0000000004012ef0: mov        v3.s[3], wzr
0x0000000004012ef4: faddp      v2.2s, v2.2s, v4.2s
0x0000000004012ef8: fadd       v2.2s, v2.2s, v16.2s
0x0000000004012efc: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000004012f00: faddp      v3.2s, v3.2s, v4.2s
0x0000000004012f04: faddp      v3.2s, v3.2s, v5.2s
0x0000000004012f08: mov        v2.d[1], v3.d[0]
0x0000000004012f0c: fadd       v2.4s, v7.4s, v2.4s
0x0000000004012f10: str        q2, [sp, #0x10]
0x0000000004012f14: ldr        q2, [x0, #0x30]
0x0000000004012f18: fmul       v0.4s, v0.4s, v2.4s
0x0000000004012f1c: fmul       v1.4s, v1.4s, v2.4s
0x0000000004012f20: fmul       v2.4s, v6.4s, v2.4s
0x0000000004012f24: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000004012f28: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000004012f2c: zip1       v3.2s, v3.2s, v4.2s
0x0000000004012f30: mov        v2.s[3], wzr
0x0000000004012f34: faddp      v0.2s, v0.2s, v1.2s
0x0000000004012f38: fadd       v0.2s, v0.2s, v3.2s
0x0000000004012f3c: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000004012f40: faddp      v1.2s, v2.2s, v1.2s
0x0000000004012f44: faddp      v1.2s, v1.2s, v5.2s
0x0000000004012f48: mov        v0.d[1], v1.d[0]
0x0000000004012f4c: fadd       v0.4s, v7.4s, v0.4s
0x0000000004012f50: str        q0, [sp]
0x0000000004012f54: ldr        x8, [x0]
0x0000000004012f58: ldr        x8, [x8, #0x40]
0x0000000004012f5c: blr        x8
0x0000000004012f60: ldp        q3, q2, [sp, #0x10]
0x0000000004012f64: fmin       v1.4s, v2.4s, v3.4s
0x0000000004012f68: ldr        q4, [sp]
0x0000000004012f6c: fmin       v1.4s, v1.4s, v4.4s
0x0000000004012f70: fmax       v2.4s, v2.4s, v3.4s
0x0000000004012f74: fmax       v2.4s, v2.4s, v4.4s
0x0000000004012f78: dup        v0.4s, v0.s[0]
0x0000000004012f7c: mov        v0.s[3], wzr
0x0000000004012f80: fsub       v1.4s, v1.4s, v0.4s
0x0000000004012f84: fadd       v0.4s, v0.4s, v2.4s
0x0000000004012f88: str        q1, [x20]
0x0000000004012f8c: str        q0, [x19]
0x0000000004012f90: ldp        x29, x30, [sp, #0x40]
0x0000000004012f94: ldp        x20, x19, [sp, #0x30]
0x0000000004012f98: add        sp, sp, #0x50
0x0000000004012f9c: ret        
