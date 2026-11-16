; instruction-faithful ARM64 fallback for RobloxLib::function_46b6ea4
0x00000000046b6ea4: ldr        d1, [x0]
0x00000000046b6ea8: fcmp       d1, d0
0x00000000046b6eac: b.le       #0x46b6ebc
0x00000000046b6eb0: ldr        d0, [x1]
0x00000000046b6eb4: ldr        s2, [x1, #8]
0x00000000046b6eb8: b          #0x46b6f48
0x00000000046b6ebc: cmp        w2, #2
0x00000000046b6ec0: b.lt       #0x46b6ef0
0x00000000046b6ec4: mov        w8, w2
0x00000000046b6ec8: sub        x10, x8, #1
0x00000000046b6ecc: add        x9, x0, #8
0x00000000046b6ed0: add        x8, x1, #0xc
0x00000000046b6ed4: ldr        d1, [x9]
0x00000000046b6ed8: fcmp       d1, d0
0x00000000046b6edc: b.gt       #0x46b6f04
0x00000000046b6ee0: add        x9, x9, #8
0x00000000046b6ee4: add        x8, x8, #0xc
0x00000000046b6ee8: subs       x10, x10, #1
0x00000000046b6eec: b.ne       #0x46b6ed4
0x00000000046b6ef0: mov        w8, #0xc
0x00000000046b6ef4: smaddl     x8, w2, w8, x1
0x00000000046b6ef8: ldur       d0, [x8, #-0xc]
0x00000000046b6efc: ldur       s2, [x8, #-4]
0x00000000046b6f00: b          #0x46b6f48
0x00000000046b6f04: fsub       d0, d1, d0
0x00000000046b6f08: ldur       d2, [x9, #-8]
0x00000000046b6f0c: fsub       d1, d1, d2
0x00000000046b6f10: fdiv       d0, d0, d1
0x00000000046b6f14: fcvt       s0, d0
0x00000000046b6f18: fmov       s1, #1.00000000
0x00000000046b6f1c: fsub       s1, s1, s0
0x00000000046b6f20: ldr        s2, [x8, #8]
0x00000000046b6f24: fmul       s2, s2, s1
0x00000000046b6f28: ldr        d3, [x8]
0x00000000046b6f2c: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000046b6f30: ldur       d3, [x8, #-0xc]
0x00000000046b6f34: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000046b6f38: ldur       s4, [x8, #-4]
0x00000000046b6f3c: fmul       s4, s4, s0
0x00000000046b6f40: fadd       v0.2s, v1.2s, v3.2s
0x00000000046b6f44: fadd       s2, s2, s4
0x00000000046b6f48: mov        s1, v0.s[1]
0x00000000046b6f4c: ret        
