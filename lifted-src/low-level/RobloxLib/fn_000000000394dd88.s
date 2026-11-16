; instruction-faithful ARM64 fallback for RobloxLib::function_394dd88
0x000000000394dd88: movi       v2.16b, #0
0x000000000394dd8c: ldp        q3, q0, [x1, #0x20]
0x000000000394dd90: zip1       v4.4s, v2.4s, v0.4s
0x000000000394dd94: zip2       v0.4s, v2.4s, v0.4s
0x000000000394dd98: lsl        w8, w0, #1
0x000000000394dd9c: ldp        q1, q5, [x1]
0x000000000394dda0: ldp        q6, q7, [x1, #0x40]
0x000000000394dda4: zip1       v16.4s, v5.4s, v7.4s
0x000000000394dda8: zip2       v5.4s, v5.4s, v7.4s
0x000000000394ddac: zip1       v7.4s, v4.4s, v16.4s
0x000000000394ddb0: zip2       v4.4s, v4.4s, v16.4s
0x000000000394ddb4: zip1       v16.4s, v0.4s, v5.4s
0x000000000394ddb8: zip2       v5.4s, v0.4s, v5.4s
0x000000000394ddbc: ldp        q17, q0, [x1, #0x60]
0x000000000394ddc0: zip1       v18.4s, v2.4s, v6.4s
0x000000000394ddc4: zip2       v6.4s, v2.4s, v6.4s
0x000000000394ddc8: zip1       v2.4s, v3.4s, v17.4s
0x000000000394ddcc: zip2       v3.4s, v3.4s, v17.4s
0x000000000394ddd0: zip1       v17.4s, v18.4s, v2.4s
0x000000000394ddd4: add        x8, x1, w8, sxtw #4
0x000000000394ddd8: zip2       v18.4s, v18.4s, v2.4s
0x000000000394dddc: ldur       q2, [x8, #-0x10]
0x000000000394dde0: zip1       v19.4s, v6.4s, v3.4s
0x000000000394dde4: zip2       v3.4s, v6.4s, v3.4s
0x000000000394dde8: ldp        q20, q6, [x3]
0x000000000394ddec: fmul       v21.4s, v4.4s, v6.4s
0x000000000394ddf0: fmul       v4.4s, v4.4s, v20.4s
0x000000000394ddf4: fmul       v6.4s, v6.4s, v18.4s
0x000000000394ddf8: fsub       v4.4s, v4.4s, v6.4s
0x000000000394ddfc: fmul       v6.4s, v18.4s, v20.4s
0x000000000394de00: fadd       v6.4s, v21.4s, v6.4s
0x000000000394de04: ldp        q20, q18, [x3, #0x20]
0x000000000394de08: fmul       v21.4s, v16.4s, v18.4s
0x000000000394de0c: fmul       v16.4s, v16.4s, v20.4s
0x000000000394de10: fmul       v18.4s, v19.4s, v18.4s
0x000000000394de14: fsub       v16.4s, v16.4s, v18.4s
0x000000000394de18: fmul       v18.4s, v19.4s, v20.4s
0x000000000394de1c: fadd       v18.4s, v21.4s, v18.4s
0x000000000394de20: ldp        q20, q19, [x3, #0x40]
0x000000000394de24: fmul       v21.4s, v5.4s, v19.4s
0x000000000394de28: fmul       v5.4s, v5.4s, v20.4s
0x000000000394de2c: fmul       v19.4s, v3.4s, v19.4s
0x000000000394de30: fsub       v5.4s, v5.4s, v19.4s
0x000000000394de34: fmul       v3.4s, v3.4s, v20.4s
0x000000000394de38: fadd       v3.4s, v21.4s, v3.4s
0x000000000394de3c: fadd       v19.4s, v7.4s, v16.4s
0x000000000394de40: fsub       v7.4s, v7.4s, v16.4s
0x000000000394de44: fadd       v16.4s, v4.4s, v5.4s
0x000000000394de48: fsub       v4.4s, v5.4s, v4.4s
0x000000000394de4c: fadd       v5.4s, v17.4s, v18.4s
0x000000000394de50: fsub       v17.4s, v17.4s, v18.4s
0x000000000394de54: fadd       v18.4s, v6.4s, v3.4s
0x000000000394de58: fsub       v3.4s, v3.4s, v6.4s
0x000000000394de5c: fadd       v6.4s, v19.4s, v16.4s
0x000000000394de60: fsub       v16.4s, v19.4s, v16.4s
0x000000000394de64: fadd       v19.4s, v5.4s, v18.4s
0x000000000394de68: fsub       v5.4s, v18.4s, v5.4s
0x000000000394de6c: fadd       v18.4s, v7.4s, v3.4s
0x000000000394de70: fsub       v3.4s, v7.4s, v3.4s
0x000000000394de74: fsub       v7.4s, v4.4s, v17.4s
0x000000000394de78: fadd       v4.4s, v17.4s, v4.4s
0x000000000394de7c: stp        q6, q19, [x2]
0x000000000394de80: stp        q18, q7, [x2, #0x20]
0x000000000394de84: stp        q3, q4, [x2, #0x40]
0x000000000394de88: stp        q16, q5, [x2, #0x60]
0x000000000394de8c: mov        s3, v1.s[2]
0x000000000394de90: fadd       s4, s1, s3
0x000000000394de94: mov        s5, v1.s[1]
0x000000000394de98: mov        s6, v1.s[3]
0x000000000394de9c: fadd       s7, s5, s6
0x000000000394dea0: fadd       s16, s4, s7
0x000000000394dea4: str        s16, [x2]
0x000000000394dea8: fsub       s4, s4, s7
0x000000000394deac: str        s4, [x2, #0x10]
0x000000000394deb0: fsub       s1, s1, s3
0x000000000394deb4: str        s1, [x2, #0x40]
0x000000000394deb8: fsub       s1, s6, s5
0x000000000394debc: str        s1, [x2, #0x50]
0x000000000394dec0: mov        s1, v2.s[1]
0x000000000394dec4: mov        s3, v2.s[3]
0x000000000394dec8: fsub       s4, s1, s3
0x000000000394decc: adrp       x8, #0x4bee000
0x000000000394ded0: ldr        s5, [x8, #0xdac]
0x000000000394ded4: fmul       s4, s4, s5
0x000000000394ded8: fadd       s6, s2, s4
0x000000000394dedc: str        s6, [x2, #0x20]
0x000000000394dee0: mov        s6, v2.s[2]
0x000000000394dee4: fneg       s7, s6
0x000000000394dee8: fadd       s1, s1, s3
0x000000000394deec: fmul       s1, s1, s5
0x000000000394def0: fsub       s3, s7, s1
0x000000000394def4: str        s3, [x2, #0x30]
0x000000000394def8: fsub       s2, s2, s4
0x000000000394defc: str        s2, [x2, #0x60]
0x000000000394df00: fsub       s1, s6, s1
0x000000000394df04: str        s1, [x2, #0x70]
0x000000000394df08: cmp        w0, #8
0x000000000394df0c: b.lt       #0x394e02c
0x000000000394df10: lsr        w8, w0, #2
0x000000000394df14: sub        x8, x8, #1
0x000000000394df18: add        x9, x1, #0xf0
0x000000000394df1c: add        x10, x2, #0xf0
0x000000000394df20: add        x11, x3, #0xb0
0x000000000394df24: ldp        q1, q2, [x9, #-0x70]
0x000000000394df28: ldp        q3, q4, [x9, #-0x50]
0x000000000394df2c: ldp        q5, q6, [x9, #-0x30]
0x000000000394df30: zip1       v7.4s, v0.4s, v4.4s
0x000000000394df34: zip2       v4.4s, v0.4s, v4.4s
0x000000000394df38: ldp        q16, q0, [x9, #-0x10]
0x000000000394df3c: zip1       v17.4s, v2.4s, v6.4s
0x000000000394df40: zip2       v2.4s, v2.4s, v6.4s
0x000000000394df44: zip1       v6.4s, v7.4s, v17.4s
0x000000000394df48: zip2       v7.4s, v7.4s, v17.4s
0x000000000394df4c: zip1       v17.4s, v4.4s, v2.4s
0x000000000394df50: zip2       v2.4s, v4.4s, v2.4s
0x000000000394df54: zip1       v4.4s, v1.4s, v5.4s
0x000000000394df58: zip2       v1.4s, v1.4s, v5.4s
0x000000000394df5c: zip1       v5.4s, v3.4s, v16.4s
0x000000000394df60: zip2       v3.4s, v3.4s, v16.4s
0x000000000394df64: zip1       v16.4s, v4.4s, v5.4s
0x000000000394df68: zip2       v4.4s, v4.4s, v5.4s
0x000000000394df6c: zip1       v5.4s, v1.4s, v3.4s
0x000000000394df70: zip2       v1.4s, v1.4s, v3.4s
0x000000000394df74: ldp        q18, q3, [x11, #-0x50]
0x000000000394df78: fmul       v19.4s, v7.4s, v3.4s
0x000000000394df7c: fmul       v7.4s, v7.4s, v18.4s
0x000000000394df80: fmul       v3.4s, v3.4s, v4.4s
0x000000000394df84: fsub       v3.4s, v7.4s, v3.4s
0x000000000394df88: fmul       v4.4s, v4.4s, v18.4s
0x000000000394df8c: fadd       v4.4s, v19.4s, v4.4s
0x000000000394df90: ldp        q18, q7, [x11, #-0x30]
0x000000000394df94: fmul       v19.4s, v17.4s, v7.4s
0x000000000394df98: fmul       v17.4s, v17.4s, v18.4s
0x000000000394df9c: fmul       v7.4s, v5.4s, v7.4s
0x000000000394dfa0: fsub       v7.4s, v17.4s, v7.4s
0x000000000394dfa4: fmul       v5.4s, v5.4s, v18.4s
0x000000000394dfa8: fadd       v5.4s, v19.4s, v5.4s
0x000000000394dfac: ldp        q18, q17, [x11, #-0x10]
0x000000000394dfb0: fmul       v19.4s, v2.4s, v17.4s
0x000000000394dfb4: fmul       v2.4s, v2.4s, v18.4s
0x000000000394dfb8: fmul       v17.4s, v1.4s, v17.4s
0x000000000394dfbc: fsub       v2.4s, v2.4s, v17.4s
0x000000000394dfc0: fmul       v1.4s, v1.4s, v18.4s
0x000000000394dfc4: fadd       v1.4s, v19.4s, v1.4s
0x000000000394dfc8: fadd       v17.4s, v6.4s, v7.4s
0x000000000394dfcc: fsub       v6.4s, v6.4s, v7.4s
0x000000000394dfd0: fadd       v7.4s, v3.4s, v2.4s
0x000000000394dfd4: fsub       v2.4s, v2.4s, v3.4s
0x000000000394dfd8: fadd       v3.4s, v16.4s, v5.4s
0x000000000394dfdc: fsub       v5.4s, v16.4s, v5.4s
0x000000000394dfe0: fadd       v16.4s, v4.4s, v1.4s
0x000000000394dfe4: fsub       v1.4s, v1.4s, v4.4s
0x000000000394dfe8: fadd       v4.4s, v17.4s, v7.4s
0x000000000394dfec: fsub       v7.4s, v17.4s, v7.4s
0x000000000394dff0: fadd       v17.4s, v3.4s, v16.4s
0x000000000394dff4: fsub       v3.4s, v16.4s, v3.4s
0x000000000394dff8: fadd       v16.4s, v6.4s, v1.4s
0x000000000394dffc: fsub       v1.4s, v6.4s, v1.4s
0x000000000394e000: fsub       v6.4s, v2.4s, v5.4s
0x000000000394e004: stp        q4, q17, [x10, #-0x70]
0x000000000394e008: stp        q16, q6, [x10, #-0x50]
0x000000000394e00c: fadd       v2.4s, v5.4s, v2.4s
0x000000000394e010: stp        q1, q2, [x10, #-0x30]
0x000000000394e014: add        x9, x9, #0x80
0x000000000394e018: stp        q7, q3, [x10, #-0x10]
0x000000000394e01c: add        x10, x10, #0x80
0x000000000394e020: add        x11, x11, #0x60
0x000000000394e024: subs       x8, x8, #1
0x000000000394e028: b.ne       #0x394df24
0x000000000394e02c: ret        
