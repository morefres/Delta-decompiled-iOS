; instruction-faithful ARM64 fallback for RobloxLib::function_46b8e64
0x00000000046b8e64: sub        sp, sp, #0x90
0x00000000046b8e68: stp        x29, x30, [sp, #0x80]
0x00000000046b8e6c: add        x29, sp, #0x80
0x00000000046b8e70: ldp        q1, q0, [x0]
0x00000000046b8e74: ldp        q5, q4, [x0, #0x20]
0x00000000046b8e78: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000046b8e7c: zip2       v3.2d, v1.2d, v0.2d
0x00000000046b8e80: zip2       v6.2d, v5.2d, v4.2d
0x00000000046b8e84: dup        v7.2s, v5.s[3]
0x00000000046b8e88: mov        v7.d[1], v5.d[0]
0x00000000046b8e8c: mov        v16.16b, v5.16b
0x00000000046b8e90: uzp1       v17.4s, v1.4s, v5.4s
0x00000000046b8e94: uzp2       v18.4s, v1.4s, v5.4s
0x00000000046b8e98: mov        v5.d[1], v4.d[0]
0x00000000046b8e9c: dup        v19.2s, v4.s[2]
0x00000000046b8ea0: mov        v16.s[0], v4.s[3]
0x00000000046b8ea4: uzp2       v20.4s, v0.4s, v4.4s
0x00000000046b8ea8: uzp1       v21.4s, v0.4s, v4.4s
0x00000000046b8eac: mov        v4.d[1], v19.d[0]
0x00000000046b8eb0: fmul       v4.4s, v7.4s, v4.4s
0x00000000046b8eb4: dup        v7.2s, v1.s[1]
0x00000000046b8eb8: mov        v19.16b, v0.16b
0x00000000046b8ebc: mov        v19.s[3], v1.s[0]
0x00000000046b8ec0: mov        v1.d[1], v0.d[0]
0x00000000046b8ec4: trn1       v16.4s, v16.4s, v16.4s
0x00000000046b8ec8: fmls       v4.4s, v5.4s, v16.4s
0x00000000046b8ecc: dup        v16.2s, v0.s[0]
0x00000000046b8ed0: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000046b8ed4: mov        v0.d[1], v16.d[0]
0x00000000046b8ed8: stp        q1, q3, [sp]
0x00000000046b8edc: stp        q5, q6, [sp, #0x20]
0x00000000046b8ee0: mov        v7.d[1], v2.d[0]
0x00000000046b8ee4: fmul       v0.4s, v7.4s, v0.4s
0x00000000046b8ee8: trn2       v1.4s, v19.4s, v19.4s
0x00000000046b8eec: fmls       v0.4s, v3.4s, v1.4s
0x00000000046b8ef0: stp        q4, q0, [sp, #0x40]
0x00000000046b8ef4: fmul       v1.4s, v17.4s, v20.4s
0x00000000046b8ef8: fmls       v1.4s, v21.4s, v18.4s
0x00000000046b8efc: str        q1, [sp, #0x60]
0x00000000046b8f00: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000046b8f04: rev64      v2.2s, v2.2s
0x00000000046b8f08: fmul       v1.2s, v1.2s, v2.2s
0x00000000046b8f0c: dup        v2.2s, v1.s[1]
0x00000000046b8f10: fadd       v1.2s, v1.2s, v2.2s
0x00000000046b8f14: rev64      v2.4s, v4.4s
0x00000000046b8f18: uzp1       v2.4s, v4.4s, v2.4s
0x00000000046b8f1c: fmul       v0.4s, v0.4s, v2.4s
0x00000000046b8f20: ext        v2.16b, v0.16b, v0.16b, #8
0x00000000046b8f24: fadd       v0.2s, v0.2s, v2.2s
0x00000000046b8f28: faddp      v0.2s, v0.2s, v0.2s
0x00000000046b8f2c: fsub       v0.2s, v1.2s, v0.2s
0x00000000046b8f30: dup        v0.4s, v0.s[0]
0x00000000046b8f34: adrp       x9, #0x4c0c000
0x00000000046b8f38: ldr        q1, [x9, #0xcc0]
0x00000000046b8f3c: fdiv       v0.4s, v1.4s, v0.4s
0x00000000046b8f40: stur       q0, [x29, #-0x10]
0x00000000046b8f44: mov        x0, sp
0x00000000046b8f48: sub        x1, x29, #0x10
0x00000000046b8f4c: bl         #0x46b8fb0
0x00000000046b8f50: ldp        x29, x30, [sp, #0x80]
0x00000000046b8f54: add        sp, sp, #0x90
0x00000000046b8f58: ret        
