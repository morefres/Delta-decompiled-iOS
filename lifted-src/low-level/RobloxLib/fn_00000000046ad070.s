; instruction-faithful ARM64 fallback for RobloxLib::function_46ad070
0x00000000046ad070: ldp        q0, q1, [x1, #0x80]
0x00000000046ad074: stp        q0, q1, [x8, #0x80]
0x00000000046ad078: ldr        w9, [x1, #0xa0]
0x00000000046ad07c: str        w9, [x8, #0xa0]
0x00000000046ad080: ldp        q0, q1, [x1, #0x40]
0x00000000046ad084: stp        q0, q1, [x8, #0x40]
0x00000000046ad088: ldp        q1, q0, [x1, #0x60]
0x00000000046ad08c: stp        q1, q0, [x8, #0x60]
0x00000000046ad090: ldp        q0, q1, [x1]
0x00000000046ad094: stp        q0, q1, [x8]
0x00000000046ad098: ldp        q1, q0, [x1, #0x20]
0x00000000046ad09c: stp        q1, q0, [x8, #0x20]
0x00000000046ad0a0: ldr        q4, [x0]
0x00000000046ad0a4: ldur       q1, [x0, #0xc]
0x00000000046ad0a8: ldur       q0, [x0, #0x18]
0x00000000046ad0ac: mov        s3, v0.s[3]
0x00000000046ad0b0: add        x9, x8, #8
0x00000000046ad0b4: add        x10, x1, #8
0x00000000046ad0b8: ldp        s5, s2, [x0, #0x28]
0x00000000046ad0bc: mov        w11, #8
0x00000000046ad0c0: ldur       d6, [x10, #-8]
0x00000000046ad0c4: ldr        s7, [x10], #0xc
0x00000000046ad0c8: mov        v6.d[1], v7.d[0]
0x00000000046ad0cc: fmul       v7.4s, v4.4s, v6.4s
0x00000000046ad0d0: faddp      v7.4s, v7.4s, v7.4s
0x00000000046ad0d4: faddp      v7.4s, v7.4s, v7.4s
0x00000000046ad0d8: fadd       s7, s7, s3
0x00000000046ad0dc: fmul       v16.4s, v1.4s, v6.4s
0x00000000046ad0e0: faddp      v16.4s, v16.4s, v16.4s
0x00000000046ad0e4: faddp      v16.4s, v16.4s, v16.4s
0x00000000046ad0e8: fadd       s16, s16, s5
0x00000000046ad0ec: fmul       v6.4s, v6.4s, v0.4s
0x00000000046ad0f0: faddp      v6.4s, v6.4s, v6.4s
0x00000000046ad0f4: faddp      v6.4s, v6.4s, v6.4s
0x00000000046ad0f8: fadd       s6, s6, s2
0x00000000046ad0fc: stp        s7, s16, [x9, #-8]
0x00000000046ad100: str        s6, [x9], #0xc
0x00000000046ad104: subs       x11, x11, #1
0x00000000046ad108: b.ne       #0x46ad0c0
0x00000000046ad10c: mov        v6.16b, v0.16b
0x00000000046ad110: mov        v6.s[3], v0.s[2]
0x00000000046ad114: add        x9, x1, #0x68
0x00000000046ad118: add        x10, x8, #0x68
0x00000000046ad11c: mov        w11, #3
0x00000000046ad120: ldur       d7, [x9, #-8]
0x00000000046ad124: ldr        s16, [x9], #0xc
0x00000000046ad128: mov        v7.d[1], v16.d[0]
0x00000000046ad12c: fmul       v16.4s, v4.4s, v7.4s
0x00000000046ad130: faddp      v16.4s, v16.4s, v16.4s
0x00000000046ad134: faddp      v16.4s, v16.4s, v16.4s
0x00000000046ad138: fmul       v17.4s, v1.4s, v7.4s
0x00000000046ad13c: faddp      v17.4s, v17.4s, v17.4s
0x00000000046ad140: faddp      v17.4s, v17.4s, v17.4s
0x00000000046ad144: fmul       v7.4s, v7.4s, v6.4s
0x00000000046ad148: faddp      v7.4s, v7.4s, v7.4s
0x00000000046ad14c: faddp      v7.4s, v7.4s, v7.4s
0x00000000046ad150: zip1       v16.2s, v16.2s, v17.2s
0x00000000046ad154: stur       d16, [x10, #-8]
0x00000000046ad158: str        s7, [x10], #0xc
0x00000000046ad15c: subs       x11, x11, #1
0x00000000046ad160: b.ne       #0x46ad120
0x00000000046ad164: ldur       d6, [x1, #0x84]
0x00000000046ad168: ldr        s7, [x1, #0x8c]
0x00000000046ad16c: mov        v6.d[1], v7.d[0]
0x00000000046ad170: fmul       v4.4s, v4.4s, v6.4s
0x00000000046ad174: faddp      v4.4s, v4.4s, v4.4s
0x00000000046ad178: faddp      v4.4s, v4.4s, v4.4s
0x00000000046ad17c: fadd       s3, s4, s3
0x00000000046ad180: fmul       v1.4s, v1.4s, v6.4s
0x00000000046ad184: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ad188: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ad18c: fadd       s1, s1, s5
0x00000000046ad190: fmul       v0.4s, v6.4s, v0.4s
0x00000000046ad194: faddp      v0.4s, v0.4s, v0.4s
0x00000000046ad198: faddp      v0.4s, v0.4s, v0.4s
0x00000000046ad19c: fadd       s0, s0, s2
0x00000000046ad1a0: stp        s3, s1, [x8, #0x84]
0x00000000046ad1a4: str        s0, [x8, #0x8c]
0x00000000046ad1a8: ret        
