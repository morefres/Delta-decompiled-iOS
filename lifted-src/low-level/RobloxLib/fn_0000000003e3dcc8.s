; instruction-faithful ARM64 fallback for RobloxLib::function_3e3dcc8
0x0000000003e3dcc8: sub        sp, sp, #0x30
0x0000000003e3dccc: stp        x20, x19, [sp, #0x10]
0x0000000003e3dcd0: stp        x29, x30, [sp, #0x20]
0x0000000003e3dcd4: add        x29, sp, #0x20
0x0000000003e3dcd8: ldrb       w8, [x0, #0x3c]
0x0000000003e3dcdc: cmp        w8, #2
0x0000000003e3dce0: b.le       #0x3e3dd8c
0x0000000003e3dce4: cmp        w8, #4
0x0000000003e3dce8: b.gt       #0x3e3de38
0x0000000003e3dcec: cmp        w8, #3
0x0000000003e3dcf0: b.ne       #0x3e3dfec
0x0000000003e3dcf4: ldr        x8, [x0, #0x10]
0x0000000003e3dcf8: ldr        q1, [x1]
0x0000000003e3dcfc: str        d1, [sp]
0x0000000003e3dd00: mov        x9, sp
0x0000000003e3dd04: add        x9, x9, #8
0x0000000003e3dd08: st1        {v1.s}[2], [x9]
0x0000000003e3dd0c: ldp        q0, q2, [x8]
0x0000000003e3dd10: add        x9, x8, #0x20
0x0000000003e3dd14: ld1r       {v3.4s}, [x9]
0x0000000003e3dd18: ext        v4.16b, v0.16b, v2.16b, #0xc
0x0000000003e3dd1c: ext        v2.16b, v2.16b, v3.16b, #8
0x0000000003e3dd20: fmul       v1.4s, v0.4s, v1.s[0]
0x0000000003e3dd24: ldur       d3, [sp, #4]
0x0000000003e3dd28: fmla       v1.4s, v4.4s, v3.s[0]
0x0000000003e3dd2c: fmla       v1.4s, v2.4s, v3.s[1]
0x0000000003e3dd30: ldr        q2, [x8, #0x30]
0x0000000003e3dd34: movi       v3.4s, #0x3f, lsl #24
0x0000000003e3dd38: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e3dd3c: fmul       v4.4s, v2.4s, v1.4s
0x0000000003e3dd40: mov        v1.s[3], v1.s[2]
0x0000000003e3dd44: mov        s3, v4.s[1]
0x0000000003e3dd48: mov        s4, v4.s[2]
0x0000000003e3dd4c: movi       v5.4s, #0x80, lsl #24
0x0000000003e3dd50: and        v1.16b, v1.16b, v5.16b
0x0000000003e3dd54: fabs       v5.4s, v2.4s
0x0000000003e3dd58: orr        v1.16b, v1.16b, v5.16b
0x0000000003e3dd5c: fcmp       s3, #0.0
0x0000000003e3dd60: b.pl       #0x3e3dd6c
0x0000000003e3dd64: fcmp       s4, #0.0
0x0000000003e3dd68: b.gt       #0x3e3e178
0x0000000003e3dd6c: fneg       s4, s4
0x0000000003e3dd70: fcmp       s3, s4
0x0000000003e3dd74: b.hi       #0x3e3dd7c
0x0000000003e3dd78: fneg       v2.4s, v2.4s
0x0000000003e3dd7c: mov        v1.s[1], v2.s[1]
0x0000000003e3dd80: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e3dd84: mov        v1.d[1], v2.d[0]
0x0000000003e3dd88: b          #0x3e3e178
0x0000000003e3dd8c: cbz        w8, #0x3e3dec4
0x0000000003e3dd90: cmp        w8, #1
0x0000000003e3dd94: b.ne       #0x3e3df4c
0x0000000003e3dd98: ldr        x8, [x0, #0x10]
0x0000000003e3dd9c: ldr        q1, [x1]
0x0000000003e3dda0: str        d1, [sp]
0x0000000003e3dda4: mov        x9, sp
0x0000000003e3dda8: add        x9, x9, #8
0x0000000003e3ddac: st1        {v1.s}[2], [x9]
0x0000000003e3ddb0: add        x9, x8, #0x20
0x0000000003e3ddb4: ld1r       {v2.4s}, [x9]
0x0000000003e3ddb8: ldp        q0, q3, [x8]
0x0000000003e3ddbc: ext        v4.16b, v0.16b, v3.16b, #0xc
0x0000000003e3ddc0: ext        v2.16b, v3.16b, v2.16b, #8
0x0000000003e3ddc4: fmul       v1.4s, v0.4s, v1.s[0]
0x0000000003e3ddc8: ldur       d3, [sp, #4]
0x0000000003e3ddcc: fmla       v1.4s, v4.4s, v3.s[0]
0x0000000003e3ddd0: fmla       v1.4s, v2.4s, v3.s[1]
0x0000000003e3ddd4: ldr        q2, [x8, #0x30]
0x0000000003e3ddd8: rev64      v3.4s, v2.4s
0x0000000003e3dddc: uzp1       v3.4s, v2.4s, v3.4s
0x0000000003e3dde0: fmin       v2.4s, v2.4s, v3.4s
0x0000000003e3dde4: movi       v3.4s, #0x3f, lsl #24
0x0000000003e3dde8: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e3ddec: movi       v2.4s, #0x80, lsl #24
0x0000000003e3ddf0: and        v2.16b, v1.16b, v2.16b
0x0000000003e3ddf4: fabs       v4.4s, v3.4s
0x0000000003e3ddf8: orr        v2.16b, v2.16b, v4.16b
0x0000000003e3ddfc: fmul       v4.4s, v1.4s, v1.4s
0x0000000003e3de00: dup        v5.2s, v4.s[1]
0x0000000003e3de04: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000003e3de08: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e3de0c: fsqrt      s4, s4
0x0000000003e3de10: fcmp       s4, #0.0
0x0000000003e3de14: b.le       #0x3e3e170
0x0000000003e3de18: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000003e3de1c: dup        v4.2s, v4.s[0]
0x0000000003e3de20: fdiv       v1.2s, v1.2s, v4.2s
0x0000000003e3de24: fmul       v3.2s, v1.2s, v3.s[1]
0x0000000003e3de28: ext        v1.16b, v2.16b, v2.16b, #4
0x0000000003e3de2c: ext        v1.16b, v1.16b, v3.16b, #0xc
0x0000000003e3de30: mov        v1.s[3], v3.s[1]
0x0000000003e3de34: b          #0x3e3e178
0x0000000003e3de38: cmp        w8, #5
0x0000000003e3de3c: b.ne       #0x3e3e0ac
0x0000000003e3de40: ldur       q0, [x0, #0x14]
0x0000000003e3de44: ldur       q1, [x0, #0x24]
0x0000000003e3de48: add        x8, x0, #0x34
0x0000000003e3de4c: ld1r       {v2.4s}, [x8]
0x0000000003e3de50: ldr        q3, [x1]
0x0000000003e3de54: fmul       v4.4s, v0.4s, v3.4s
0x0000000003e3de58: dup        v5.2s, v4.s[2]
0x0000000003e3de5c: ext        v2.16b, v1.16b, v2.16b, #8
0x0000000003e3de60: rev64      v6.2s, v4.2s
0x0000000003e3de64: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e3de68: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e3de6c: mov        v4.d[1], v4.d[0]
0x0000000003e3de70: ext        v1.16b, v0.16b, v1.16b, #0xc
0x0000000003e3de74: fmul       v5.4s, v1.4s, v3.4s
0x0000000003e3de78: dup        v6.2s, v5.s[2]
0x0000000003e3de7c: rev64      v7.2s, v5.2s
0x0000000003e3de80: fadd       v5.2s, v5.2s, v7.2s
0x0000000003e3de84: fadd       v5.2s, v6.2s, v5.2s
0x0000000003e3de88: mov        v5.d[1], v5.d[0]
0x0000000003e3de8c: fmul       v3.4s, v3.4s, v2.4s
0x0000000003e3de90: dup        v6.2s, v3.s[2]
0x0000000003e3de94: rev64      v7.2s, v3.2s
0x0000000003e3de98: fadd       v3.2s, v3.2s, v7.2s
0x0000000003e3de9c: fadd       v3.2s, v6.2s, v3.2s
0x0000000003e3dea0: mov        v3.d[1], v3.d[0]
0x0000000003e3dea4: fcmgt      v6.4s, v5.4s, v3.4s
0x0000000003e3dea8: bif        v1.16b, v2.16b, v6.16b
0x0000000003e3deac: fcmgt      v2.4s, v4.4s, v5.4s
0x0000000003e3deb0: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003e3deb4: mvn        v3.16b, v3.16b
0x0000000003e3deb8: orn        v2.16b, v3.16b, v2.16b
0x0000000003e3debc: bit        v0.16b, v1.16b, v2.16b
0x0000000003e3dec0: b          #0x3e3e1d4
0x0000000003e3dec4: ldr        x8, [x0, #0x10]
0x0000000003e3dec8: ldr        q0, [x1]
0x0000000003e3decc: str        d0, [sp]
0x0000000003e3ded0: mov        x9, sp
0x0000000003e3ded4: add        x9, x9, #8
0x0000000003e3ded8: st1        {v0.s}[2], [x9]
0x0000000003e3dedc: ldp        q1, q2, [x8]
0x0000000003e3dee0: add        x9, x8, #0x20
0x0000000003e3dee4: ld1r       {v3.4s}, [x9]
0x0000000003e3dee8: ext        v4.16b, v1.16b, v2.16b, #0xc
0x0000000003e3deec: ext        v2.16b, v2.16b, v3.16b, #8
0x0000000003e3def0: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000003e3def4: ldur       d3, [sp, #4]
0x0000000003e3def8: fmla       v0.4s, v4.4s, v3.s[0]
0x0000000003e3defc: fmla       v0.4s, v2.4s, v3.s[1]
0x0000000003e3df00: fmul       v2.4s, v0.4s, v0.4s
0x0000000003e3df04: dup        v3.2s, v2.s[2]
0x0000000003e3df08: rev64      v4.2s, v2.2s
0x0000000003e3df0c: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e3df10: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e3df14: mov        v2.d[1], v2.d[0]
0x0000000003e3df18: frsqrte    v3.4s, v2.4s
0x0000000003e3df1c: fmul       v4.4s, v3.4s, v2.4s
0x0000000003e3df20: frsqrts    v4.4s, v4.4s, v3.4s
0x0000000003e3df24: fmul       v3.4s, v3.4s, v4.4s
0x0000000003e3df28: fmul       v2.4s, v3.4s, v2.4s
0x0000000003e3df2c: frsqrts    v2.4s, v2.4s, v3.4s
0x0000000003e3df30: fmul       v2.4s, v3.4s, v2.4s
0x0000000003e3df34: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e3df38: ldr        q2, [x8, #0x30]
0x0000000003e3df3c: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e3df40: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3df44: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e3df48: b          #0x3e3dfa4
0x0000000003e3df4c: ldr        x8, [x0, #0x10]
0x0000000003e3df50: ldr        q0, [x1]
0x0000000003e3df54: mov        x9, sp
0x0000000003e3df58: add        x9, x9, #8
0x0000000003e3df5c: st1        {v0.s}[2], [x9]
0x0000000003e3df60: str        d0, [sp]
0x0000000003e3df64: ldp        q1, q2, [x8]
0x0000000003e3df68: add        x9, x8, #0x20
0x0000000003e3df6c: ld1r       {v3.4s}, [x9]
0x0000000003e3df70: ext        v4.16b, v1.16b, v2.16b, #0xc
0x0000000003e3df74: ext        v2.16b, v2.16b, v3.16b, #8
0x0000000003e3df78: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000003e3df7c: ldur       d3, [sp, #4]
0x0000000003e3df80: fmla       v0.4s, v4.4s, v3.s[0]
0x0000000003e3df84: fmla       v0.4s, v2.4s, v3.s[1]
0x0000000003e3df88: ldr        q2, [x8, #0x30]
0x0000000003e3df8c: movi       v3.4s, #0x3f, lsl #24
0x0000000003e3df90: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e3df94: movi       v3.4s, #0x80, lsl #24
0x0000000003e3df98: and        v0.16b, v0.16b, v3.16b
0x0000000003e3df9c: fabs       v2.4s, v2.4s
0x0000000003e3dfa0: orr        v2.16b, v0.16b, v2.16b
0x0000000003e3dfa4: ext        v0.16b, v2.16b, v2.16b, #8
0x0000000003e3dfa8: mov        v0.s[1], wzr
0x0000000003e3dfac: mov        v2.d[1], v0.d[0]
0x0000000003e3dfb0: ldur       q0, [x8, #0xc]
0x0000000003e3dfb4: ldur       q3, [x8, #0x18]
0x0000000003e3dfb8: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3dfbc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003e3dfc0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003e3dfc4: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e3dfc8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3dfcc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3dfd0: add        x9, x8, #0x28
0x0000000003e3dfd4: zip1       v0.2s, v1.2s, v0.2s
0x0000000003e3dfd8: dup        v1.2s, v3.s[3]
0x0000000003e3dfdc: ld1        {v1.s}[1], [x9]
0x0000000003e3dfe0: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e3dfe4: fmul       v1.4s, v3.4s, v2.4s
0x0000000003e3dfe8: b          #0x3e3e1bc
0x0000000003e3dfec: ldr        x8, [x0, #0x10]
0x0000000003e3dff0: ldr        q1, [x1]
0x0000000003e3dff4: mov        x9, sp
0x0000000003e3dff8: add        x9, x9, #8
0x0000000003e3dffc: st1        {v1.s}[2], [x9]
0x0000000003e3e000: str        d1, [sp]
0x0000000003e3e004: ldp        q0, q2, [x8]
0x0000000003e3e008: add        x9, x8, #0x20
0x0000000003e3e00c: ld1r       {v3.4s}, [x9]
0x0000000003e3e010: ext        v4.16b, v0.16b, v2.16b, #0xc
0x0000000003e3e014: ext        v3.16b, v2.16b, v3.16b, #8
0x0000000003e3e018: fmul       v2.4s, v0.4s, v1.s[0]
0x0000000003e3e01c: ldur       d1, [sp, #4]
0x0000000003e3e020: fmla       v2.4s, v4.4s, v1.s[0]
0x0000000003e3e024: fmla       v2.4s, v3.4s, v1.s[1]
0x0000000003e3e028: ldr        q1, [x8, #0x30]
0x0000000003e3e02c: movi       v3.4s, #0x3f, lsl #24
0x0000000003e3e030: fmul       v1.4s, v1.4s, v3.4s
0x0000000003e3e034: fmul       v4.4s, v1.4s, v2.4s
0x0000000003e3e038: mov        s3, v4.s[1]
0x0000000003e3e03c: fcmp       s3, #0.0
0x0000000003e3e040: b.le       #0x3e3e088
0x0000000003e3e044: mov        s5, v4.s[2]
0x0000000003e3e048: fcmp       s3, s5
0x0000000003e3e04c: cset       w9, le
0x0000000003e3e050: fneg       s6, s4
0x0000000003e3e054: fcmp       s5, s6
0x0000000003e3e058: cset       w10, mi
0x0000000003e3e05c: csinc      w9, w9, wzr, pl
0x0000000003e3e060: fcmp       s3, s6
0x0000000003e3e064: csel       w10, wzr, w10, le
0x0000000003e3e068: tbnz       w10, #0, #0x3e3e070
0x0000000003e3e06c: cbnz       w9, #0x3e3e088
0x0000000003e3e070: fcmp       s4, #0.0
0x0000000003e3e074: b.gt       #0x3e3e1e4
0x0000000003e3e078: fsub       s4, s5, s4
0x0000000003e3e07c: fcmp       s5, #0.0
0x0000000003e3e080: fccmp      s3, s4, #0, pl
0x0000000003e3e084: b.gt       #0x3e3e1e4
0x0000000003e3e088: mov        v2.s[3], v2.s[2]
0x0000000003e3e08c: movi       v3.4s, #0x80, lsl #24
0x0000000003e3e090: and        v2.16b, v2.16b, v3.16b
0x0000000003e3e094: fabs       v3.4s, v1.4s
0x0000000003e3e098: orr        v2.16b, v2.16b, v3.16b
0x0000000003e3e09c: fneg       v1.4s, v1.4s
0x0000000003e3e0a0: rev64      v2.4s, v2.4s
0x0000000003e3e0a4: trn2       v1.4s, v2.4s, v1.4s
0x0000000003e3e0a8: b          #0x3e3e178
0x0000000003e3e0ac: ldr        q0, [x1]
0x0000000003e3e0b0: mov        x8, sp
0x0000000003e3e0b4: add        x8, x8, #8
0x0000000003e3e0b8: st1        {v0.s}[2], [x8]
0x0000000003e3e0bc: str        d0, [sp]
0x0000000003e3e0c0: ldp        x19, x9, [x0, #0x10]
0x0000000003e3e0c4: ldp        q1, q2, [x19]
0x0000000003e3e0c8: add        x8, x19, #0x20
0x0000000003e3e0cc: ld1r       {v3.4s}, [x8]
0x0000000003e3e0d0: ext        v4.16b, v1.16b, v2.16b, #0xc
0x0000000003e3e0d4: ext        v2.16b, v2.16b, v3.16b, #8
0x0000000003e3e0d8: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000003e3e0dc: ldur       d1, [sp, #4]
0x0000000003e3e0e0: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000003e3e0e4: fmla       v0.4s, v2.4s, v1.s[1]
0x0000000003e3e0e8: mov        v0.s[3], v0.s[2]
0x0000000003e3e0ec: str        q0, [sp]
0x0000000003e3e0f0: ldr        x8, [x9]
0x0000000003e3e0f4: cbz        x8, #0x3e3e0fc
0x0000000003e3e0f8: ldr        x8, [x8]
0x0000000003e3e0fc: ldr        x4, [x0, #0x20]
0x0000000003e3e100: add        x1, x9, #0x14
0x0000000003e3e104: add        x2, x9, #8
0x0000000003e3e108: mov        x3, sp
0x0000000003e3e10c: mov        x0, x8
0x0000000003e3e110: bl         #0x3e440ac
0x0000000003e3e114: mov        v1.16b, v0.16b
0x0000000003e3e118: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003e3e11c: mov        v0.s[1], wzr
0x0000000003e3e120: mov        v1.d[1], v0.d[0]
0x0000000003e3e124: ldr        q0, [x19]
0x0000000003e3e128: ldur       q2, [x19, #0xc]
0x0000000003e3e12c: ldur       q3, [x19, #0x18]
0x0000000003e3e130: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e134: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3e138: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3e13c: fmul       v2.4s, v2.4s, v1.4s
0x0000000003e3e140: faddp      v2.4s, v2.4s, v2.4s
0x0000000003e3e144: faddp      v2.4s, v2.4s, v2.4s
0x0000000003e3e148: add        x8, x19, #0x28
0x0000000003e3e14c: zip1       v0.2s, v0.2s, v2.2s
0x0000000003e3e150: dup        v2.2s, v3.s[3]
0x0000000003e3e154: ld1        {v2.s}[1], [x8]
0x0000000003e3e158: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3e15c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003e3e160: faddp      v1.4s, v1.4s, v1.4s
0x0000000003e3e164: faddp      v1.4s, v1.4s, v1.4s
0x0000000003e3e168: ldr        s2, [x19, #0x2c]
0x0000000003e3e16c: b          #0x3e3e1c8
0x0000000003e3e170: movi       v1.16b, #0
0x0000000003e3e174: mov        v1.s[0], v2.s[0]
0x0000000003e3e178: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e3e17c: mov        v2.s[1], wzr
0x0000000003e3e180: mov        v1.d[1], v2.d[0]
0x0000000003e3e184: ldur       q2, [x8, #0xc]
0x0000000003e3e188: ldur       q3, [x8, #0x18]
0x0000000003e3e18c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e190: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3e194: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3e198: fmul       v2.4s, v2.4s, v1.4s
0x0000000003e3e19c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003e3e1a0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003e3e1a4: add        x9, x8, #0x28
0x0000000003e3e1a8: zip1       v0.2s, v0.2s, v2.2s
0x0000000003e3e1ac: dup        v2.2s, v3.s[3]
0x0000000003e3e1b0: ld1        {v2.s}[1], [x9]
0x0000000003e3e1b4: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3e1b8: fmul       v1.4s, v3.4s, v1.4s
0x0000000003e3e1bc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003e3e1c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003e3e1c4: ldr        s2, [x8, #0x2c]
0x0000000003e3e1c8: fadd       s1, s1, s2
0x0000000003e3e1cc: dup        v1.2s, v1.s[0]
0x0000000003e3e1d0: mov        v0.d[1], v1.d[0]
0x0000000003e3e1d4: ldp        x29, x30, [sp, #0x20]
0x0000000003e3e1d8: ldp        x20, x19, [sp, #0x10]
0x0000000003e3e1dc: add        sp, sp, #0x30
0x0000000003e3e1e0: ret        
0x0000000003e3e1e4: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e3e1e8: fneg       v2.2s, v2.2s
0x0000000003e3e1ec: b          #0x3e3dd84
0x0000000003e3e1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3e1f4: stp        x29, x30, [sp, #0x10]
0x0000000003e3e1f8: add        x29, sp, #0x10
0x0000000003e3e1fc: mov        x19, x0
0x0000000003e3e200: ldrb       w8, [x0, #0x3c]
0x0000000003e3e204: cmp        w8, #4
0x0000000003e3e208: b.gt       #0x3e3e268
0x0000000003e3e20c: sub        w8, w8, #1
0x0000000003e3e210: cmp        w8, #4
0x0000000003e3e214: b.hs       #0x3e3e2b0
0x0000000003e3e218: ldr        x8, [x19, #0x10]
0x0000000003e3e21c: ldr        q0, [x8, #0x30]
0x0000000003e3e220: mov        x9, x8
0x0000000003e3e224: ld3        {v1.s, v2.s, v3.s}[0], [x9], #12
0x0000000003e3e228: ld3        {v1.s, v2.s, v3.s}[1], [x9]
0x0000000003e3e22c: add        x9, x8, #0x18
0x0000000003e3e230: ld3        {v1.s, v2.s, v3.s}[2], [x9]
0x0000000003e3e234: movi       v4.4s, #0x3f, lsl #24
0x0000000003e3e238: fmul       v0.4s, v0.4s, v4.4s
0x0000000003e3e23c: ldr        q4, [x8, #0x20]
0x0000000003e3e240: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000003e3e244: fabs       v5.4s, v1.4s
0x0000000003e3e248: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003e3e24c: fabs       v6.4s, v2.4s
0x0000000003e3e250: fmla       v5.4s, v6.4s, v0.s[1]
0x0000000003e3e254: fabs       v1.4s, v3.4s
0x0000000003e3e258: fmla       v5.4s, v1.4s, v0.s[2]
0x0000000003e3e25c: fsub       v0.4s, v4.4s, v5.4s
0x0000000003e3e260: fadd       v1.4s, v4.4s, v5.4s
0x0000000003e3e264: b          #0x3e3e350
0x0000000003e3e268: cmp        w8, #5
0x0000000003e3e26c: b.ne       #0x3e3e29c
0x0000000003e3e270: ldur       q1, [x19, #0x14]
0x0000000003e3e274: ldur       q0, [x19, #0x24]
0x0000000003e3e278: add        x8, x19, #0x34
0x0000000003e3e27c: ld1r       {v2.4s}, [x8]
0x0000000003e3e280: ext        v2.16b, v0.16b, v2.16b, #8
0x0000000003e3e284: ext        v3.16b, v1.16b, v0.16b, #0xc
0x0000000003e3e288: fmin       v0.4s, v1.4s, v3.4s
0x0000000003e3e28c: fmin       v0.4s, v0.4s, v2.4s
0x0000000003e3e290: fmax       v1.4s, v1.4s, v3.4s
0x0000000003e3e294: fmax       v1.4s, v1.4s, v2.4s
0x0000000003e3e298: b          #0x3e3e350
0x0000000003e3e29c: ldr        x8, [x19, #0x18]
0x0000000003e3e2a0: ldr        x9, [x8]
0x0000000003e3e2a4: cbz        x9, #0x3e3e2dc
0x0000000003e3e2a8: ldr        x0, [x9]
0x0000000003e3e2ac: b          #0x3e3e2e0
0x0000000003e3e2b0: ldr        x8, [x19, #0x10]
0x0000000003e3e2b4: ldur       d1, [x8, #0x24]
0x0000000003e3e2b8: add        x9, x8, #0x2c
0x0000000003e3e2bc: ld1r       {v0.2s}, [x9]
0x0000000003e3e2c0: mov        v1.d[1], v0.d[0]
0x0000000003e3e2c4: ldr        q0, [x8, #0x30]
0x0000000003e3e2c8: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3e2cc: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e3e2d0: fsub       v0.4s, v1.4s, v2.4s
0x0000000003e3e2d4: fadd       v1.4s, v2.4s, v1.4s
0x0000000003e3e2d8: b          #0x3e3e350
0x0000000003e3e2dc: mov        x0, #0
0x0000000003e3e2e0: ldr        x1, [x19, #0x20]
0x0000000003e3e2e4: add        x2, x8, #8
0x0000000003e3e2e8: bl         #0x3e44214
0x0000000003e3e2ec: ldr        x8, [x19, #0x10]
0x0000000003e3e2f0: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3e2f4: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e3e2f8: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3e2fc: fadd       v2.4s, v1.4s, v0.4s
0x0000000003e3e300: mov        x9, x8
0x0000000003e3e304: ld3        {v3.s, v4.s, v5.s}[0], [x9], #12
0x0000000003e3e308: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e3e30c: ld3        {v3.s, v4.s, v5.s}[1], [x9]
0x0000000003e3e310: add        x9, x8, #0x18
0x0000000003e3e314: ld3        {v3.s, v4.s, v5.s}[2], [x9]
0x0000000003e3e318: ldr        q1, [x8, #0x20]
0x0000000003e3e31c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000003e3e320: fmul       v6.4s, v3.4s, v2.s[0]
0x0000000003e3e324: fmla       v6.4s, v4.4s, v2.s[1]
0x0000000003e3e328: fmla       v6.4s, v5.4s, v2.s[2]
0x0000000003e3e32c: fadd       v1.4s, v1.4s, v6.4s
0x0000000003e3e330: fabs       v2.4s, v3.4s
0x0000000003e3e334: fabs       v6.4s, v4.4s
0x0000000003e3e338: fabs       v3.4s, v5.4s
0x0000000003e3e33c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003e3e340: fmla       v2.4s, v6.4s, v0.s[1]
0x0000000003e3e344: fmla       v2.4s, v3.4s, v0.s[2]
0x0000000003e3e348: fsub       v0.4s, v1.4s, v2.4s
0x0000000003e3e34c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e3e350: ldp        x29, x30, [sp, #0x10]
0x0000000003e3e354: ldp        x20, x19, [sp], #0x20
0x0000000003e3e358: ret        
0x0000000003e3e35c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3e360: stp        x29, x30, [sp, #0x10]
0x0000000003e3e364: add        x29, sp, #0x10
0x0000000003e3e368: mov        x19, x0
0x0000000003e3e36c: ldp        x20, x8, [x0, #0x10]
0x0000000003e3e370: ldr        x9, [x8]
0x0000000003e3e374: cbz        x9, #0x3e3e380
0x0000000003e3e378: ldr        x0, [x9]
0x0000000003e3e37c: b          #0x3e3e384
0x0000000003e3e380: mov        x0, #0
0x0000000003e3e384: ldr        x1, [x19, #0x20]
0x0000000003e3e388: add        x2, x8, #8
0x0000000003e3e38c: bl         #0x3e44294
0x0000000003e3e390: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e3e394: mov        v2.s[1], wzr
0x0000000003e3e398: mov        v0.d[1], v2.d[0]
0x0000000003e3e39c: ldr        q2, [x20]
0x0000000003e3e3a0: ldur       q3, [x20, #0xc]
0x0000000003e3e3a4: ldur       q4, [x20, #0x18]
0x0000000003e3e3a8: fmul       v2.4s, v2.4s, v0.4s
0x0000000003e3e3ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003e3e3b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003e3e3b4: fmul       v3.4s, v3.4s, v0.4s
0x0000000003e3e3b8: faddp      v3.4s, v3.4s, v3.4s
0x0000000003e3e3bc: faddp      v3.4s, v3.4s, v3.4s
0x0000000003e3e3c0: add        x8, x20, #0x28
0x0000000003e3e3c4: zip1       v2.2s, v2.2s, v3.2s
0x0000000003e3e3c8: dup        v3.2s, v4.s[3]
0x0000000003e3e3cc: ld1        {v3.s}[1], [x8]
0x0000000003e3e3d0: fadd       v2.2s, v2.2s, v3.2s
0x0000000003e3e3d4: fmul       v0.4s, v4.4s, v0.4s
0x0000000003e3e3d8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3e3dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003e3e3e0: ldr        s3, [x20, #0x2c]
0x0000000003e3e3e4: fadd       s0, s0, s3
0x0000000003e3e3e8: dup        v0.2s, v0.s[0]
0x0000000003e3e3ec: mov        v2.d[1], v0.d[0]
0x0000000003e3e3f0: str        q2, [x19]
0x0000000003e3e3f4: str        s1, [x19, #0x38]
0x0000000003e3e3f8: ldp        x29, x30, [sp, #0x10]
0x0000000003e3e3fc: ldp        x20, x19, [sp], #0x20
0x0000000003e3e400: ret        
