; instruction-faithful ARM64 fallback for RobloxLib::function_3fa87dc
0x0000000003fa87dc: sub        sp, sp, #0x90
0x0000000003fa87e0: stp        d9, d8, [sp, #0x50]
0x0000000003fa87e4: stp        x22, x21, [sp, #0x60]
0x0000000003fa87e8: stp        x20, x19, [sp, #0x70]
0x0000000003fa87ec: stp        x29, x30, [sp, #0x80]
0x0000000003fa87f0: add        x29, sp, #0x80
0x0000000003fa87f4: mov        x19, x3
0x0000000003fa87f8: mov        x20, x2
0x0000000003fa87fc: mov        x22, x1
0x0000000003fa8800: mov        x21, x0
0x0000000003fa8804: add        x0, x0, #0x98
0x0000000003fa8808: bl         #0x3ec1320
0x0000000003fa880c: add        x0, x0, #0x98
0x0000000003fa8810: bl         #0x3e90b7c
0x0000000003fa8814: stp        s0, s1, [x22]
0x0000000003fa8818: str        s2, [x22, #8]
0x0000000003fa881c: add        x0, x21, #0x98
0x0000000003fa8820: bl         #0x3ec1320
0x0000000003fa8824: add        x0, x0, #0x98
0x0000000003fa8828: bl         #0x3e908a0
0x0000000003fa882c: stp        s0, s1, [x20]
0x0000000003fa8830: str        s2, [x20, #8]
0x0000000003fa8834: add        x0, x21, #0x98
0x0000000003fa8838: bl         #0x3ec14ac
0x0000000003fa883c: add        x0, x0, #0x98
0x0000000003fa8840: bl         #0x3e90ce4
0x0000000003fa8844: stp        s0, s1, [sp, #0x20]
0x0000000003fa8848: str        s2, [sp, #0x28]
0x0000000003fa884c: add        x22, sp, #0x20
0x0000000003fa8850: add        x0, sp, #0x20
0x0000000003fa8854: mov        x1, x20
0x0000000003fa8858: bl         #0x3f7e4f0
0x0000000003fa885c: stp        s0, s1, [x19]
0x0000000003fa8860: str        s2, [x19, #8]
0x0000000003fa8864: ldrb       w8, [x21, #0x188]
0x0000000003fa8868: cmp        w8, #1
0x0000000003fa886c: b.ne       #0x3fa8998
0x0000000003fa8870: ldr        s0, [x21, #0x184]
0x0000000003fa8874: ldr        s1, [x21, #0x168]
0x0000000003fa8878: fabd       s0, s0, s1
0x0000000003fa887c: fmov       s1, #0.50000000
0x0000000003fa8880: fmul       s0, s0, s1
0x0000000003fa8884: adrp       x8, #0x4bcd000
0x0000000003fa8888: ldr        s1, [x8, #0xed8]
0x0000000003fa888c: fmul       s0, s0, s1
0x0000000003fa8890: mov        w8, #0x43340000
0x0000000003fa8894: fmov       s1, w8
0x0000000003fa8898: fdiv       s8, s0, s1
0x0000000003fa889c: ldr        d0, [x19]
0x0000000003fa88a0: stp        q0, q2, [sp]
0x0000000003fa88a4: mov        x0, x21
0x0000000003fa88a8: bl         #0x3fa89b0
0x0000000003fa88ac: ldp        q6, q7, [sp]
0x0000000003fa88b0: fmul       s3, s2, v6.s[1]
0x0000000003fa88b4: fmul       s4, s7, s1
0x0000000003fa88b8: fsub       s3, s3, s4
0x0000000003fa88bc: ldr        s4, [x20]
0x0000000003fa88c0: dup        v5.2s, v6.s[0]
0x0000000003fa88c4: mov        v16.16b, v6.16b
0x0000000003fa88c8: mov        v5.s[0], v7.s[0]
0x0000000003fa88cc: fmul       s6, s7, s2
0x0000000003fa88d0: mov        v2.s[1], v0.s[0]
0x0000000003fa88d4: fmul       s7, s0, s16
0x0000000003fa88d8: mov        v0.s[1], v1.s[0]
0x0000000003fa88dc: fmul       s3, s4, s3
0x0000000003fa88e0: fmul       v0.2s, v5.2s, v0.2s
0x0000000003fa88e4: fmul       v2.2s, v16.2s, v2.2s
0x0000000003fa88e8: fsub       v0.2s, v0.2s, v2.2s
0x0000000003fa88ec: ldur       d2, [x20, #4]
0x0000000003fa88f0: fmul       v0.2s, v0.2s, v2.2s
0x0000000003fa88f4: fadd       s2, s3, s0
0x0000000003fa88f8: mov        s0, v0.s[1]
0x0000000003fa88fc: fadd       s0, s0, s2
0x0000000003fa8900: fmul       s1, s1, v16.s[1]
0x0000000003fa8904: fadd       s1, s7, s1
0x0000000003fa8908: fadd       s1, s6, s1
0x0000000003fa890c: bl         #0x4b9871c
0x0000000003fa8910: fadd       s1, s8, s0
0x0000000003fa8914: fcmp       s1, #0.0
0x0000000003fa8918: fmov       s2, wzr
0x0000000003fa891c: fcsel      s1, s2, s1, gt
0x0000000003fa8920: fsub       s3, s0, s8
0x0000000003fa8924: fcmp       s3, #0.0
0x0000000003fa8928: fcsel      s2, s2, s3, mi
0x0000000003fa892c: fcmp       s0, #0.0
0x0000000003fa8930: fcsel      s0, s1, s2, le
0x0000000003fa8934: add        x8, sp, #0x20
0x0000000003fa8938: mov        x0, x20
0x0000000003fa893c: bl         #0x2af198
0x0000000003fa8940: movi       d0, #0000000000000000
0x0000000003fa8944: ldp        q4, q1, [sp]
0x0000000003fa8948: mov        v0.s[0], v1.s[0]
0x0000000003fa894c: mov        v4.d[1], v0.d[0]
0x0000000003fa8950: ldr        q0, [sp, #0x20]
0x0000000003fa8954: ldur       q1, [sp, #0x2c]
0x0000000003fa8958: ldr        d2, [sp, #0x38]
0x0000000003fa895c: add        x8, x22, #0x20
0x0000000003fa8960: ld1r       {v3.2s}, [x8]
0x0000000003fa8964: mov        v2.d[1], v3.d[0]
0x0000000003fa8968: fmul       v0.4s, v4.4s, v0.4s
0x0000000003fa896c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa8970: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa8974: fmul       v1.4s, v4.4s, v1.4s
0x0000000003fa8978: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa897c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa8980: fmul       v2.4s, v4.4s, v2.4s
0x0000000003fa8984: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa8988: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa898c: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fa8990: str        d0, [x19]
0x0000000003fa8994: str        s2, [x19, #8]
0x0000000003fa8998: ldp        x29, x30, [sp, #0x80]
0x0000000003fa899c: ldp        x20, x19, [sp, #0x70]
0x0000000003fa89a0: ldp        x22, x21, [sp, #0x60]
0x0000000003fa89a4: ldp        d9, d8, [sp, #0x50]
0x0000000003fa89a8: add        sp, sp, #0x90
0x0000000003fa89ac: ret        
