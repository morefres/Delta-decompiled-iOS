; instruction-faithful ARM64 fallback for RobloxLib::function_3e40d64
0x0000000003e40d64: sub        sp, sp, #0x1d0
0x0000000003e40d68: stp        d11, d10, [sp, #0x170]
0x0000000003e40d6c: stp        d9, d8, [sp, #0x180]
0x0000000003e40d70: stp        x28, x27, [sp, #0x190]
0x0000000003e40d74: stp        x22, x21, [sp, #0x1a0]
0x0000000003e40d78: stp        x20, x19, [sp, #0x1b0]
0x0000000003e40d7c: stp        x29, x30, [sp, #0x1c0]
0x0000000003e40d80: add        x29, sp, #0x1c0
0x0000000003e40d84: mov        x19, x4
0x0000000003e40d88: mov        x20, x2
0x0000000003e40d8c: fmov       s8, s0
0x0000000003e40d90: mov        x21, x0
0x0000000003e40d94: adrp       x8, #0x5ba4000
0x0000000003e40d98: ldr        x8, [x8, #0x338]
0x0000000003e40d9c: ldr        x8, [x8]
0x0000000003e40da0: stur       x8, [x29, #-0x58]
0x0000000003e40da4: ldp        q0, q1, [x3]
0x0000000003e40da8: ldp        q2, q3, [x3, #0x20]
0x0000000003e40dac: zip1       v4.2d, v0.2d, v2.2d
0x0000000003e40db0: zip2       v0.2d, v0.2d, v2.2d
0x0000000003e40db4: trn1       v2.4s, v4.4s, v1.4s
0x0000000003e40db8: trn2       v4.4s, v4.4s, v1.4s
0x0000000003e40dbc: mov        v0.s[1], v1.s[2]
0x0000000003e40dc0: fneg       v1.4s, v3.4s
0x0000000003e40dc4: fmul       v1.4s, v2.4s, v1.s[0]
0x0000000003e40dc8: fmls       v1.4s, v4.4s, v3.s[1]
0x0000000003e40dcc: fmls       v1.4s, v0.4s, v3.s[2]
0x0000000003e40dd0: ldp        q3, q5, [x1]
0x0000000003e40dd4: fmul       v18.4s, v2.4s, v3.s[0]
0x0000000003e40dd8: fmul       v17.4s, v2.4s, v5.s[0]
0x0000000003e40ddc: ldp        q6, q7, [x1, #0x20]
0x0000000003e40de0: fmul       v19.4s, v2.4s, v6.s[0]
0x0000000003e40de4: fmul       v16.4s, v2.4s, v7.s[0]
0x0000000003e40de8: fmla       v18.4s, v4.4s, v3.s[1]
0x0000000003e40dec: fmla       v17.4s, v4.4s, v5.s[1]
0x0000000003e40df0: fmla       v19.4s, v4.4s, v6.s[1]
0x0000000003e40df4: fmla       v16.4s, v4.4s, v7.s[1]
0x0000000003e40df8: fmla       v18.4s, v0.4s, v3.s[2]
0x0000000003e40dfc: fmla       v17.4s, v0.4s, v5.s[2]
0x0000000003e40e00: fmla       v19.4s, v0.4s, v6.s[2]
0x0000000003e40e04: fmla       v16.4s, v0.4s, v7.s[2]
0x0000000003e40e08: fadd       v7.4s, v1.4s, v16.4s
0x0000000003e40e0c: stp        q17, q18, [sp, #0xa0]
0x0000000003e40e10: mov        v1.16b, v18.16b
0x0000000003e40e14: mov        v3.16b, v19.16b
0x0000000003e40e18: str        q19, [sp, #0x90]
0x0000000003e40e1c: mov        v1.d[1], v19.d[0]
0x0000000003e40e20: mov        v3.s[0], v18.s[2]
0x0000000003e40e24: trn1       v5.4s, v1.4s, v17.4s
0x0000000003e40e28: mov        v3.s[1], v17.s[2]
0x0000000003e40e2c: trn2       v6.4s, v1.4s, v17.4s
0x0000000003e40e30: ldr        q1, [x4]
0x0000000003e40e34: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003e40e38: fmla       v2.4s, v4.4s, v1.s[1]
0x0000000003e40e3c: fmla       v2.4s, v0.4s, v1.s[2]
0x0000000003e40e40: stp        q7, q2, [sp, #0x40]
0x0000000003e40e44: ldrb       w8, [x2, #0x30]
0x0000000003e40e48: ldr        s0, [x2]
0x0000000003e40e4c: cmp        w8, #0
0x0000000003e40e50: fmov       s1, wzr
0x0000000003e40e54: fcsel      s9, s0, s1, eq
0x0000000003e40e58: ldrb       w8, [x0, #0x30]
0x0000000003e40e5c: ldr        s0, [x0]
0x0000000003e40e60: cmp        w8, #0
0x0000000003e40e64: fcsel      s10, s0, s1, eq
0x0000000003e40e68: stp        q6, q5, [sp, #0x60]
0x0000000003e40e6c: fmul       v0.4s, v5.4s, v2.s[0]
0x0000000003e40e70: fmla       v0.4s, v6.4s, v2.s[1]
0x0000000003e40e74: str        q3, [sp, #0x80]
0x0000000003e40e78: fmla       v0.4s, v3.4s, v2.s[2]
0x0000000003e40e7c: stur       q0, [x29, #-0xc0]
0x0000000003e40e80: sub        x1, x29, #0xc0
0x0000000003e40e84: bl         #0x3e3e56c
0x0000000003e40e88: ldp        q1, q3, [sp, #0xa0]
0x0000000003e40e8c: fmul       v2.4s, v3.4s, v0.s[0]
0x0000000003e40e90: fmla       v2.4s, v1.4s, v0.s[1]
0x0000000003e40e94: ldr        q1, [sp, #0x90]
0x0000000003e40e98: fmla       v2.4s, v1.4s, v0.s[2]
0x0000000003e40e9c: str        q2, [sp, #0xc0]
0x0000000003e40ea0: ldr        q0, [sp, #0x50]
0x0000000003e40ea4: fneg       v0.4s, v0.4s
0x0000000003e40ea8: stur       q0, [x29, #-0xc0]
0x0000000003e40eac: sub        x1, x29, #0xc0
0x0000000003e40eb0: mov        x0, x20
0x0000000003e40eb4: bl         #0x3e3e56c
0x0000000003e40eb8: ldr        q4, [sp, #0x40]
0x0000000003e40ebc: ldr        q1, [sp, #0xc0]
0x0000000003e40ec0: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e40ec4: fsub       v0.4s, v4.4s, v0.4s
0x0000000003e40ec8: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e40ecc: dup        v2.2s, v1.s[2]
0x0000000003e40ed0: rev64      v3.2s, v1.2s
0x0000000003e40ed4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e40ed8: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e40edc: mov        w8, #0x28800000
0x0000000003e40ee0: fmov       s2, w8
0x0000000003e40ee4: fcmp       s1, s2
0x0000000003e40ee8: b.mi       #0x3e41114
0x0000000003e40eec: mov        v1.d[1], v1.d[0]
0x0000000003e40ef0: fsqrt      v1.4s, v1.4s
0x0000000003e40ef4: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e40ef8: stur       q0, [x29, #-0xd0]
0x0000000003e40efc: str        q4, [sp, #0xe0]
0x0000000003e40f00: stur       wzr, [x29, #-0x70]
0x0000000003e40f04: adrp       x8, #0x6193000
0x0000000003e40f08: ldr        w8, [x8, #0xdc0]
0x0000000003e40f0c: cmp        w8, #1
0x0000000003e40f10: b.lt       #0x3e410d4
0x0000000003e40f14: fadd       s0, s10, s8
0x0000000003e40f18: fadd       s0, s9, s0
0x0000000003e40f1c: dup        v1.4s, v0.s[0]
0x0000000003e40f20: str        q1, [sp, #0x30]
0x0000000003e40f24: fmul       s0, s0, s0
0x0000000003e40f28: adrp       x9, #0x4fef000
0x0000000003e40f2c: ldr        s1, [x9, #0xbe0]
0x0000000003e40f30: fadd       s0, s0, s1
0x0000000003e40f34: dup        v1.4s, v0.s[0]
0x0000000003e40f38: add        w22, w8, #1
0x0000000003e40f3c: movi       v0.16b, #0
0x0000000003e40f40: stp        q1, q0, [sp, #0x10]
0x0000000003e40f44: fmov       v0.4s, #1.00000000
0x0000000003e40f48: str        q0, [sp]
0x0000000003e40f4c: ldur       q0, [x29, #-0xd0]
0x0000000003e40f50: fneg       v1.4s, v0.4s
0x0000000003e40f54: ldp        q2, q3, [sp, #0x60]
0x0000000003e40f58: fmul       v1.4s, v3.4s, v1.s[0]
0x0000000003e40f5c: fmls       v1.4s, v2.4s, v0.s[1]
0x0000000003e40f60: ldr        q2, [sp, #0x80]
0x0000000003e40f64: fmls       v1.4s, v2.4s, v0.s[2]
0x0000000003e40f68: str        q1, [sp, #0xd0]
0x0000000003e40f6c: add        x1, sp, #0xd0
0x0000000003e40f70: mov        x0, x21
0x0000000003e40f74: bl         #0x3e3e56c
0x0000000003e40f78: str        q0, [sp, #0xc0]
0x0000000003e40f7c: sub        x1, x29, #0xd0
0x0000000003e40f80: mov        x0, x20
0x0000000003e40f84: bl         #0x3e3e56c
0x0000000003e40f88: ldp        q1, q3, [sp, #0xb0]
0x0000000003e40f8c: fmul       v1.4s, v1.4s, v3.s[0]
0x0000000003e40f90: ldp        q2, q4, [sp, #0x90]
0x0000000003e40f94: fmla       v1.4s, v4.4s, v3.s[1]
0x0000000003e40f98: fmla       v1.4s, v2.4s, v3.s[2]
0x0000000003e40f9c: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e40fa0: ldr        q0, [sp, #0xe0]
0x0000000003e40fa4: fsub       v2.4s, v0.4s, v1.4s
0x0000000003e40fa8: ldur       q0, [x29, #-0xd0]
0x0000000003e40fac: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e40fb0: rev64      v3.2s, v2.2s
0x0000000003e40fb4: fadd       v3.2s, v2.2s, v3.2s
0x0000000003e40fb8: dup        v2.2s, v2.s[2]
0x0000000003e40fbc: fadd       v2.2s, v2.2s, v3.2s
0x0000000003e40fc0: mov        v2.d[1], v2.d[0]
0x0000000003e40fc4: str        q1, [sp, #0xd0]
0x0000000003e40fc8: ldr        q1, [sp, #0x30]
0x0000000003e40fcc: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e40fd0: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003e40fd4: uminv      s2, v2.4s
0x0000000003e40fd8: fmov       w8, s2
0x0000000003e40fdc: cmn        w8, #1
0x0000000003e40fe0: b.eq       #0x3e40ffc
0x0000000003e40fe4: sub        x0, x29, #0xc0
0x0000000003e40fe8: add        x1, sp, #0xd0
0x0000000003e40fec: sub        x2, x29, #0xd0
0x0000000003e40ff0: bl         #0x3e48c44
0x0000000003e40ff4: cbnz       w0, #0x3e41074
0x0000000003e40ff8: b          #0x3e410dc
0x0000000003e40ffc: ldr        q4, [sp, #0x50]
0x0000000003e41000: fmul       v0.4s, v4.4s, v0.4s
0x0000000003e41004: dup        v2.2s, v0.s[2]
0x0000000003e41008: rev64      v3.2s, v0.2s
0x0000000003e4100c: fadd       v0.2s, v0.2s, v3.2s
0x0000000003e41010: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e41014: mov        v0.d[1], v0.d[0]
0x0000000003e41018: fdiv       v1.4s, v1.4s, v0.4s
0x0000000003e4101c: ldr        q2, [sp, #0x20]
0x0000000003e41020: fsub       v2.4s, v2.4s, v1.4s
0x0000000003e41024: fcmlt      v0.4s, v0.4s, #0.0
0x0000000003e41028: ldr        q1, [sp]
0x0000000003e4102c: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000003e41030: and        v0.16b, v1.16b, v0.16b
0x0000000003e41034: mov        w8, v0.s[1]
0x0000000003e41038: mov        w9, v0.s[2]
0x0000000003e4103c: fmov       w10, s0
0x0000000003e41040: and        w8, w10, w8
0x0000000003e41044: and        w8, w8, w9
0x0000000003e41048: cmn        w8, #1
0x0000000003e4104c: b.ne       #0x3e41114
0x0000000003e41050: str        q2, [sp, #0x20]
0x0000000003e41054: fmul       v0.4s, v4.4s, v2.4s
0x0000000003e41058: ldr        q1, [sp, #0x40]
0x0000000003e4105c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003e41060: str        q0, [sp, #0xe0]
0x0000000003e41064: sub        x0, x29, #0xc0
0x0000000003e41068: add        x1, sp, #0xd0
0x0000000003e4106c: sub        x2, x29, #0xd0
0x0000000003e41070: bl         #0x3e48c44
0x0000000003e41074: sub        x0, x29, #0xc0
0x0000000003e41078: add        x1, sp, #0xe0
0x0000000003e4107c: sub        x2, x29, #0xd0
0x0000000003e41080: bl         #0x3e48dbc
0x0000000003e41084: cbz        w0, #0x3e410dc
0x0000000003e41088: ldur       q0, [x29, #-0x80]
0x0000000003e4108c: ldr        q1, [sp, #0xe0]
0x0000000003e41090: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e41094: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e41098: dup        v1.2s, v0.s[2]
0x0000000003e4109c: rev64      v2.2s, v0.2s
0x0000000003e410a0: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e410a4: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e410a8: mov        v0.d[1], v0.d[0]
0x0000000003e410ac: ldr        q1, [sp, #0x10]
0x0000000003e410b0: fcmge      v0.4s, v1.4s, v0.4s
0x0000000003e410b4: uminv      s0, v0.4s
0x0000000003e410b8: fmov       w8, s0
0x0000000003e410bc: cmn        w8, #1
0x0000000003e410c0: b.eq       #0x3e410dc
0x0000000003e410c4: sub        w22, w22, #1
0x0000000003e410c8: cmp        w22, #1
0x0000000003e410cc: b.gt       #0x3e40f4c
0x0000000003e410d0: b          #0x3e410dc
0x0000000003e410d4: movi       v0.16b, #0
0x0000000003e410d8: str        q0, [sp, #0x20]
0x0000000003e410dc: ldr        q3, [sp, #0x20]
0x0000000003e410e0: fcmp       s3, #0.0
0x0000000003e410e4: b.le       #0x3e41114
0x0000000003e410e8: ldr        q0, [x19]
0x0000000003e410ec: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e410f0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e410f4: dup        v2.2s, v0.s[1]
0x0000000003e410f8: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e410fc: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e41100: fsqrt      s0, s0
0x0000000003e41104: fmul       s0, s3, s0
0x0000000003e41108: fmov       w8, s0
0x0000000003e4110c: orr        x0, x8, #0x100000000
0x0000000003e41110: b          #0x3e41118
0x0000000003e41114: mov        x0, #0
0x0000000003e41118: ldur       x8, [x29, #-0x58]
0x0000000003e4111c: adrp       x9, #0x5ba4000
0x0000000003e41120: ldr        x9, [x9, #0x338]
0x0000000003e41124: ldr        x9, [x9]
0x0000000003e41128: cmp        x9, x8
0x0000000003e4112c: b.ne       #0x3e41150
0x0000000003e41130: ldp        x29, x30, [sp, #0x1c0]
0x0000000003e41134: ldp        x20, x19, [sp, #0x1b0]
0x0000000003e41138: ldp        x22, x21, [sp, #0x1a0]
0x0000000003e4113c: ldp        x28, x27, [sp, #0x190]
0x0000000003e41140: ldp        d9, d8, [sp, #0x180]
0x0000000003e41144: ldp        d11, d10, [sp, #0x170]
0x0000000003e41148: add        sp, sp, #0x1d0
0x0000000003e4114c: ret        
0x0000000003e41150: bl         #0x4b98620
