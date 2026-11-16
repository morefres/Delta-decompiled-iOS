; instruction-faithful ARM64 fallback for RobloxLib::function_46b9ea4
0x00000000046b9ea4: sub        sp, sp, #0x30
0x00000000046b9ea8: stp        x20, x19, [sp, #0x10]
0x00000000046b9eac: stp        x29, x30, [sp, #0x20]
0x00000000046b9eb0: add        x29, sp, #0x20
0x00000000046b9eb4: mov        x19, x0
0x00000000046b9eb8: ldr        s0, [x0, #0xc]
0x00000000046b9ebc: fcmp       s0, #0.0
0x00000000046b9ec0: b.pl       #0x46b9ee8
0x00000000046b9ec4: ldr        d1, [x19]
0x00000000046b9ec8: add        x8, x19, #8
0x00000000046b9ecc: ld1        {v1.s}[2], [x8]
0x00000000046b9ed0: mov        v1.s[3], v0.s[0]
0x00000000046b9ed4: fneg       v0.4s, v1.4s
0x00000000046b9ed8: str        q0, [sp]
0x00000000046b9edc: mov        x0, sp
0x00000000046b9ee0: bl         #0x46b9ea4
0x00000000046b9ee4: b          #0x46b9f18
0x00000000046b9ee8: fmov       s1, #1.00000000
0x00000000046b9eec: fcmp       s0, s1
0x00000000046b9ef0: fcsel      s0, s1, s0, gt
0x00000000046b9ef4: bl         #0x4b986e0
0x00000000046b9ef8: bl         #0x46bd928
0x00000000046b9efc: fmov       s1, #2.00000000
0x00000000046b9f00: fdiv       s2, s1, s0
0x00000000046b9f04: ldp        s0, s1, [x19]
0x00000000046b9f08: ldr        s3, [x19, #8]
0x00000000046b9f0c: fmul       s0, s0, s2
0x00000000046b9f10: fmul       s1, s2, s1
0x00000000046b9f14: fmul       s2, s2, s3
0x00000000046b9f18: ldp        x29, x30, [sp, #0x20]
0x00000000046b9f1c: ldp        x20, x19, [sp, #0x10]
0x00000000046b9f20: add        sp, sp, #0x30
0x00000000046b9f24: ret        
