; instruction-faithful ARM64 fallback for RobloxLib::function_417f8d4
0x000000000417f8d4: mov        x10, #0
0x000000000417f8d8: mov        w8, #0
0x000000000417f8dc: fmul       s0, s0, s0
0x000000000417f8e0: add        x9, x1, #8
0x000000000417f8e4: mov        w11, #0xc
0x000000000417f8e8: madd       x12, x10, x11, x0
0x000000000417f8ec: ldr        d1, [x12]
0x000000000417f8f0: ldr        s2, [x12, #8]
0x000000000417f8f4: mov        w12, #4
0x000000000417f8f8: mov        x13, x9
0x000000000417f8fc: ldr        s3, [x13]
0x000000000417f900: fsub       s3, s2, s3
0x000000000417f904: ldur       d4, [x13, #-8]
0x000000000417f908: fsub       v4.2s, v1.2s, v4.2s
0x000000000417f90c: fmul       v4.2s, v4.2s, v4.2s
0x000000000417f910: faddp      s4, v4.2s
0x000000000417f914: fmul       s3, s3, s3
0x000000000417f918: fadd       s3, s4, s3
0x000000000417f91c: fcmp       s3, s0
0x000000000417f920: b.mi       #0x417f934
0x000000000417f924: add        x13, x13, #0xc
0x000000000417f928: subs       x12, x12, #1
0x000000000417f92c: b.ne       #0x417f8fc
0x000000000417f930: b          #0x417f950
0x000000000417f934: cmp        x10, #2
0x000000000417f938: add        x12, x10, #1
0x000000000417f93c: cset       w8, hi
0x000000000417f940: mov        x10, x12
0x000000000417f944: cmp        x12, #4
0x000000000417f948: b.ne       #0x417f8e8
0x000000000417f94c: mov        w8, #1
0x000000000417f950: and        w0, w8, #1
0x000000000417f954: ret        
0x000000000417f958: ldr        s0, [x0, #0x14]
0x000000000417f95c: ldr        s1, [x0, #8]
0x000000000417f960: fsub       s2, s0, s1
0x000000000417f964: ldur       d0, [x0, #0xc]
0x000000000417f968: ldr        d1, [x0]
0x000000000417f96c: fsub       v1.2s, v0.2s, v1.2s
0x000000000417f970: fmul       v0.2s, v1.2s, v1.2s
0x000000000417f974: faddp      s0, v0.2s
0x000000000417f978: fmul       s3, s2, s2
0x000000000417f97c: fadd       s0, s0, s3
0x000000000417f980: fsqrt      s0, s0
0x000000000417f984: fmov       s3, #1.00000000
0x000000000417f988: fdiv       s3, s3, s0
0x000000000417f98c: fmul       s0, s3, s1
0x000000000417f990: fmul       s1, s3, v1.s[1]
0x000000000417f994: fmul       s2, s2, s3
0x000000000417f998: ret        
0x000000000417f99c: ldr        s0, [x0, #0x2c]
0x000000000417f9a0: ldr        s1, [x0, #8]
0x000000000417f9a4: fsub       s2, s0, s1
0x000000000417f9a8: ldur       d0, [x0, #0x24]
0x000000000417f9ac: ldr        d1, [x0]
0x000000000417f9b0: fsub       v1.2s, v0.2s, v1.2s
0x000000000417f9b4: fmul       v0.2s, v1.2s, v1.2s
0x000000000417f9b8: faddp      s0, v0.2s
0x000000000417f9bc: fmul       s3, s2, s2
0x000000000417f9c0: fadd       s0, s0, s3
0x000000000417f9c4: fsqrt      s0, s0
0x000000000417f9c8: fmov       s3, #1.00000000
0x000000000417f9cc: fdiv       s3, s3, s0
0x000000000417f9d0: fmul       s0, s3, s1
0x000000000417f9d4: fmul       s1, s3, v1.s[1]
0x000000000417f9d8: fmul       s2, s2, s3
0x000000000417f9dc: ret        
0x000000000417f9e0: mov        x2, x8
0x000000000417f9e4: movi       v0.16b, #0
0x000000000417f9e8: stp        q0, q0, [x8, #0x10]
0x000000000417f9ec: str        q0, [x8]
0x000000000417f9f0: add        x3, x8, #0xc
0x000000000417f9f4: add        x4, x8, #0x18
0x000000000417f9f8: add        x5, x8, #0x24
0x000000000417f9fc: b          #0x46ae794
0x000000000417fa00: movi       v0.16b, #0
0x000000000417fa04: stp        q0, q0, [x8, #0x10]
0x000000000417fa08: str        q0, [x8], #4
0x000000000417fa0c: ldr        q0, [x1]
0x000000000417fa10: ldur       q1, [x1, #0xc]
0x000000000417fa14: ldur       q2, [x1, #0x18]
0x000000000417fa18: mov        s3, v2.s[3]
0x000000000417fa1c: ldr        d4, [x1, #0x28]
0x000000000417fa20: add        x9, x0, #8
0x000000000417fa24: mov        w10, #4
0x000000000417fa28: ldur       d5, [x9, #-8]
0x000000000417fa2c: ldr        s6, [x9], #0xc
0x000000000417fa30: mov        v5.d[1], v6.d[0]
0x000000000417fa34: fmul       v6.4s, v0.4s, v5.4s
0x000000000417fa38: faddp      v6.4s, v6.4s, v6.4s
0x000000000417fa3c: faddp      v6.4s, v6.4s, v6.4s
0x000000000417fa40: fadd       s6, s6, s3
0x000000000417fa44: fmul       v7.4s, v1.4s, v5.4s
0x000000000417fa48: faddp      v7.4s, v7.4s, v7.4s
0x000000000417fa4c: faddp      v7.4s, v7.4s, v7.4s
0x000000000417fa50: fmul       v5.4s, v5.4s, v2.4s
0x000000000417fa54: faddp      v5.4s, v5.4s, v5.4s
0x000000000417fa58: faddp      v5.4s, v5.4s, v5.4s
0x000000000417fa5c: stur       s6, [x8, #-4]
0x000000000417fa60: zip1       v5.2s, v7.2s, v5.2s
0x000000000417fa64: fadd       v5.2s, v5.2s, v4.2s
0x000000000417fa68: str        d5, [x8], #0xc
0x000000000417fa6c: subs       x10, x10, #1
0x000000000417fa70: b.ne       #0x417fa28
0x000000000417fa74: ret        
0x000000000417fa78: movi       v0.16b, #0
0x000000000417fa7c: stp        q0, q0, [x8, #0x10]
0x000000000417fa80: str        q0, [x8], #8
0x000000000417fa84: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x000000000417fa88: ext        v3.16b, v2.16b, v2.16b, #4
0x000000000417fa8c: ext        v4.16b, v1.16b, v2.16b, #8
0x000000000417fa90: ext        v5.16b, v0.16b, v1.16b, #0xc
0x000000000417fa94: add        x9, x0, #8
0x000000000417fa98: mov        w10, #4
0x000000000417fa9c: ldur       d6, [x9, #-8]
0x000000000417faa0: ld1r       {v7.2s}, [x9]
0x000000000417faa4: mov        v6.d[1], v7.d[0]
0x000000000417faa8: fsub       v6.4s, v6.4s, v3.4s
0x000000000417faac: fmul       v7.4s, v0.4s, v6.s[0]
0x000000000417fab0: fmla       v7.4s, v5.4s, v6.s[1]
0x000000000417fab4: fmla       v7.4s, v4.4s, v6.s[2]
0x000000000417fab8: stur       d7, [x8, #-8]
0x000000000417fabc: st1        {v7.s}[2], [x8]
0x000000000417fac0: add        x8, x8, #0xc
0x000000000417fac4: add        x9, x9, #0xc
0x000000000417fac8: subs       x10, x10, #1
0x000000000417facc: b.ne       #0x417fa9c
0x000000000417fad0: ret        
