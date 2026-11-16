; instruction-faithful ARM64 fallback for RobloxLib::function_3fe88e8
0x0000000003fe88e8: sub        sp, sp, #0x90
0x0000000003fe88ec: stp        x20, x19, [sp, #0x70]
0x0000000003fe88f0: stp        x29, x30, [sp, #0x80]
0x0000000003fe88f4: add        x29, sp, #0x80
0x0000000003fe88f8: mov        x19, x0
0x0000000003fe88fc: adrp       x8, #0x5ba4000
0x0000000003fe8900: ldr        x8, [x8, #0x338]
0x0000000003fe8904: ldr        x8, [x8]
0x0000000003fe8908: stur       x8, [x29, #-0x18]
0x0000000003fe890c: ldr        s1, [x0, #8]
0x0000000003fe8910: str        q0, [sp]
0x0000000003fe8914: fmul       s0, s1, s0
0x0000000003fe8918: add        x20, sp, #0x1c
0x0000000003fe891c: add        x8, sp, #0x1c
0x0000000003fe8920: add        x0, x0, #0xc
0x0000000003fe8924: bl         #0x2af198
0x0000000003fe8928: ldur       q0, [sp, #0x2c]
0x0000000003fe892c: ldur       q1, [sp, #0x1c]
0x0000000003fe8930: stp        q1, q0, [sp, #0x40]
0x0000000003fe8934: add        x8, x20, #0x20
0x0000000003fe8938: ld1r       {v7.2s}, [x8]
0x0000000003fe893c: ldr        d2, [x19, #0x18]
0x0000000003fe8940: ldr        s17, [x19, #0x20]
0x0000000003fe8944: ldr        q16, [sp, #0x40]
0x0000000003fe8948: ldur       q6, [sp, #0x4c]
0x0000000003fe894c: ldr        d5, [sp, #0x58]
0x0000000003fe8950: ldr        s3, [x19, #0x2c]
0x0000000003fe8954: ldr        s4, [x19, #0x38]
0x0000000003fe8958: ldur       d0, [x19, #0x24]
0x0000000003fe895c: ldr        d1, [x19, #0x30]
0x0000000003fe8960: ldur       x8, [x29, #-0x18]
0x0000000003fe8964: adrp       x9, #0x5ba4000
0x0000000003fe8968: ldr        x9, [x9, #0x338]
0x0000000003fe896c: ldr        x9, [x9]
0x0000000003fe8970: cmp        x9, x8
0x0000000003fe8974: b.ne       #0x3fe89e0
0x0000000003fe8978: mov        v2.d[1], v17.d[0]
0x0000000003fe897c: mov        v5.d[1], v7.d[0]
0x0000000003fe8980: fmul       v7.4s, v16.4s, v2.4s
0x0000000003fe8984: faddp      v7.4s, v7.4s, v7.4s
0x0000000003fe8988: faddp      v7.4s, v7.4s, v7.4s
0x0000000003fe898c: fmul       v6.4s, v6.4s, v2.4s
0x0000000003fe8990: faddp      v6.4s, v6.4s, v6.4s
0x0000000003fe8994: faddp      v6.4s, v6.4s, v6.4s
0x0000000003fe8998: fmul       v2.4s, v2.4s, v5.4s
0x0000000003fe899c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe89a0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe89a4: fadd       s2, s2, s3
0x0000000003fe89a8: fsub       s3, s4, s3
0x0000000003fe89ac: ldr        q5, [sp]
0x0000000003fe89b0: fmul       s3, s3, s5
0x0000000003fe89b4: zip1       v4.2s, v7.2s, v6.2s
0x0000000003fe89b8: fadd       v4.2s, v4.2s, v0.2s
0x0000000003fe89bc: fsub       v0.2s, v1.2s, v0.2s
0x0000000003fe89c0: fmul       v0.2s, v0.2s, v5.s[0]
0x0000000003fe89c4: fadd       v0.2s, v4.2s, v0.2s
0x0000000003fe89c8: fadd       s2, s2, s3
0x0000000003fe89cc: mov        s1, v0.s[1]
0x0000000003fe89d0: ldp        x29, x30, [sp, #0x80]
0x0000000003fe89d4: ldp        x20, x19, [sp, #0x70]
0x0000000003fe89d8: add        sp, sp, #0x90
0x0000000003fe89dc: ret        
0x0000000003fe89e0: bl         #0x4b98620
