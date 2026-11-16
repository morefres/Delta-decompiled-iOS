; instruction-faithful ARM64 fallback for RobloxLib::function_2d55e28
0x0000000002d55e28: sub        sp, sp, #0xb0
0x0000000002d55e2c: stp        d9, d8, [sp, #0x80]
0x0000000002d55e30: stp        x20, x19, [sp, #0x90]
0x0000000002d55e34: stp        x29, x30, [sp, #0xa0]
0x0000000002d55e38: add        x29, sp, #0xa0
0x0000000002d55e3c: fmov       s8, s0
0x0000000002d55e40: mov        x20, x1
0x0000000002d55e44: mov        x19, x0
0x0000000002d55e48: adrp       x8, #0x5ba4000
0x0000000002d55e4c: ldr        x8, [x8, #0x338]
0x0000000002d55e50: ldr        x8, [x8]
0x0000000002d55e54: stur       x8, [x29, #-0x28]
0x0000000002d55e58: ucvtf      s9, w2
0x0000000002d55e5c: bl         #0x403afd0
0x0000000002d55e60: fmul       s2, s0, s9
0x0000000002d55e64: str        q2, [sp]
0x0000000002d55e68: ldr        s0, [x20, #0x14]
0x0000000002d55e6c: fmul       s0, s2, s0
0x0000000002d55e70: ldur       d1, [x20, #0xc]
0x0000000002d55e74: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002d55e78: str        d1, [sp, #0x50]
0x0000000002d55e7c: str        s0, [sp, #0x58]
0x0000000002d55e80: add        x8, sp, #0x2c
0x0000000002d55e84: add        x0, sp, #0x50
0x0000000002d55e88: bl         #0x2afe84
0x0000000002d55e8c: ldp        s0, s1, [x20]
0x0000000002d55e90: ldr        q3, [sp]
0x0000000002d55e94: fmul       s2, s3, s0
0x0000000002d55e98: fmul       s0, s3, s1
0x0000000002d55e9c: ldr        s1, [x20, #8]
0x0000000002d55ea0: fmul       s1, s3, s1
0x0000000002d55ea4: ldur       q3, [sp, #0x3c]
0x0000000002d55ea8: ldur       q4, [sp, #0x2c]
0x0000000002d55eac: stp        q4, q3, [sp, #0x50]
0x0000000002d55eb0: ldr        w8, [sp, #0x4c]
0x0000000002d55eb4: str        w8, [sp, #0x70]
0x0000000002d55eb8: str        s2, [sp, #0x74]
0x0000000002d55ebc: ldr        s2, [x19, #8]
0x0000000002d55ec0: fmov       s3, #0.50000000
0x0000000002d55ec4: fmul       s2, s2, s3
0x0000000002d55ec8: ldr        s4, [x19, #0x14]
0x0000000002d55ecc: fmul       s3, s4, s3
0x0000000002d55ed0: ldr        d4, [x19]
0x0000000002d55ed4: movi       v5.2s, #0x3f, lsl #24
0x0000000002d55ed8: fmul       v4.2s, v4.2s, v5.2s
0x0000000002d55edc: ldur       d6, [x19, #0xc]
0x0000000002d55ee0: fmul       v5.2s, v6.2s, v5.2s
0x0000000002d55ee4: fadd       v6.2s, v4.2s, v5.2s
0x0000000002d55ee8: fadd       s7, s2, s3
0x0000000002d55eec: fsub       v4.2s, v5.2s, v4.2s
0x0000000002d55ef0: mov        s5, v4.s[1]
0x0000000002d55ef4: fsub       s2, s3, s2
0x0000000002d55ef8: movi       d3, #0000000000000000
0x0000000002d55efc: mov        v3.s[0], v7.s[0]
0x0000000002d55f00: mov        v6.d[1], v3.d[0]
0x0000000002d55f04: ldr        q3, [sp, #0x50]
0x0000000002d55f08: ldur       q7, [sp, #0x5c]
0x0000000002d55f0c: ldur       q16, [sp, #0x68]
0x0000000002d55f10: fmul       v17.4s, v3.4s, v6.4s
0x0000000002d55f14: faddp      v17.4s, v17.4s, v17.4s
0x0000000002d55f18: faddp      v17.4s, v17.4s, v17.4s
0x0000000002d55f1c: fmul       v18.4s, v7.4s, v6.4s
0x0000000002d55f20: faddp      v18.4s, v18.4s, v18.4s
0x0000000002d55f24: faddp      v18.4s, v18.4s, v18.4s
0x0000000002d55f28: fmul       v6.4s, v16.4s, v6.4s
0x0000000002d55f2c: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d55f30: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d55f34: fadd       s1, s1, s6
0x0000000002d55f38: fmul       s6, s4, v16.s[0]
0x0000000002d55f3c: fmul       s5, s5, v16.s[1]
0x0000000002d55f40: fmul       s19, s2, v16.s[2]
0x0000000002d55f44: fabs       s6, s6
0x0000000002d55f48: fabs       s5, s5
0x0000000002d55f4c: fabs       s19, s19
0x0000000002d55f50: fadd       s5, s6, s5
0x0000000002d55f54: fadd       s5, s5, s19
0x0000000002d55f58: fsub       s6, s1, s5
0x0000000002d55f5c: dup        v16.2s, v16.s[3]
0x0000000002d55f60: fadd       s1, s1, s5
0x0000000002d55f64: mov        v16.s[1], v0.s[0]
0x0000000002d55f68: zip1       v0.2s, v17.2s, v18.2s
0x0000000002d55f6c: fadd       v0.2s, v16.2s, v0.2s
0x0000000002d55f70: zip1       v5.2s, v3.2s, v7.2s
0x0000000002d55f74: fmul       v5.2s, v5.2s, v4.s[0]
0x0000000002d55f78: zip2       v16.2s, v3.2s, v7.2s
0x0000000002d55f7c: fmul       v4.2s, v16.2s, v4.s[1]
0x0000000002d55f80: ext        v7.16b, v7.16b, v7.16b, #8
0x0000000002d55f84: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000002d55f88: zip1       v3.2s, v3.2s, v7.2s
0x0000000002d55f8c: fmul       v2.2s, v3.2s, v2.s[0]
0x0000000002d55f90: fabs       v3.2s, v5.2s
0x0000000002d55f94: fabs       v4.2s, v4.2s
0x0000000002d55f98: fabs       v2.2s, v2.2s
0x0000000002d55f9c: fadd       v3.2s, v3.2s, v4.2s
0x0000000002d55fa0: fadd       v2.2s, v3.2s, v2.2s
0x0000000002d55fa4: fsub       v3.2s, v0.2s, v2.2s
0x0000000002d55fa8: str        d3, [sp, #0x10]
0x0000000002d55fac: str        s6, [sp, #0x18]
0x0000000002d55fb0: fadd       v0.2s, v0.2s, v2.2s
0x0000000002d55fb4: stur       d0, [sp, #0x1c]
0x0000000002d55fb8: str        s1, [sp, #0x24]
0x0000000002d55fbc: add        x1, sp, #0x10
0x0000000002d55fc0: mov        x0, x19
0x0000000002d55fc4: bl         #0x46ae5d0
0x0000000002d55fc8: ldur       x8, [x29, #-0x28]
0x0000000002d55fcc: adrp       x9, #0x5ba4000
0x0000000002d55fd0: ldr        x9, [x9, #0x338]
0x0000000002d55fd4: ldr        x9, [x9]
0x0000000002d55fd8: cmp        x9, x8
0x0000000002d55fdc: b.ne       #0x2d55ff8
0x0000000002d55fe0: fdiv       s0, s0, s8
0x0000000002d55fe4: ldp        x29, x30, [sp, #0xa0]
0x0000000002d55fe8: ldp        x20, x19, [sp, #0x90]
0x0000000002d55fec: ldp        d9, d8, [sp, #0x80]
0x0000000002d55ff0: add        sp, sp, #0xb0
0x0000000002d55ff4: ret        
0x0000000002d55ff8: bl         #0x4b98620
