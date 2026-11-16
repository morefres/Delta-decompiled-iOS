; instruction-faithful ARM64 fallback for RobloxLib::function_414dda4
0x000000000414dda4: ldp        s0, s3, [x0]
0x000000000414dda8: ldp        s4, s1, [x0, #8]
0x000000000414ddac: ldp        s5, s2, [x0, #0x14]
0x000000000414ddb0: ldr        s7, [x0, #0x10]
0x000000000414ddb4: ldp        s16, s6, [x0, #0x1c]
0x000000000414ddb8: ldr        s18, [x2, #8]
0x000000000414ddbc: fmov       s17, #-0.50000000
0x000000000414ddc0: fmul       s19, s18, s17
0x000000000414ddc4: ldr        d17, [x2]
0x000000000414ddc8: movi       v20.2s, #0xbf, lsl #24
0x000000000414ddcc: fmul       v20.2s, v17.2s, v20.2s
0x000000000414ddd0: ldr        d21, [x1]
0x000000000414ddd4: ldr        s22, [x1, #8]
0x000000000414ddd8: fadd       s19, s22, s19
0x000000000414dddc: movi       d22, #0000000000000000
0x000000000414dde0: mov        v22.s[0], v19.s[0]
0x000000000414dde4: fadd       v19.2s, v21.2s, v20.2s
0x000000000414dde8: mov        v19.d[1], v22.d[0]
0x000000000414ddec: ldr        q20, [x0]
0x000000000414ddf0: ldur       q22, [x0, #0xc]
0x000000000414ddf4: ldur       q23, [x0, #0x18]
0x000000000414ddf8: fmul       v20.4s, v20.4s, v19.4s
0x000000000414ddfc: faddp      v20.4s, v20.4s, v20.4s
0x000000000414de00: faddp      v20.4s, v20.4s, v20.4s
0x000000000414de04: mov        s21, v23.s[3]
0x000000000414de08: fadd       s21, s20, s21
0x000000000414de0c: fmul       v20.4s, v22.4s, v19.4s
0x000000000414de10: faddp      v20.4s, v20.4s, v20.4s
0x000000000414de14: faddp      v20.4s, v20.4s, v20.4s
0x000000000414de18: ldp        s22, s24, [x0, #0x28]
0x000000000414de1c: fadd       s22, s20, s22
0x000000000414de20: fmul       v19.4s, v23.4s, v19.4s
0x000000000414de24: faddp      v19.4s, v19.4s, v19.4s
0x000000000414de28: faddp      v19.4s, v19.4s, v19.4s
0x000000000414de2c: fadd       s23, s19, s24
0x000000000414de30: fmul       s24, s0, s17
0x000000000414de34: fmul       s25, s3, v17.s[1]
0x000000000414de38: fmul       s20, s4, s18
0x000000000414de3c: fmul       s19, s5, s18
0x000000000414de40: fmul       s18, s6, s18
0x000000000414de44: fadd       s26, s20, s21
0x000000000414de48: fadd       s27, s19, s22
0x000000000414de4c: stp        s23, s26, [x8, #8]
0x000000000414de50: fadd       s26, s18, s23
0x000000000414de54: stp        s27, s26, [x8, #0x10]
0x000000000414de58: fadd       s27, s25, s21
0x000000000414de5c: fadd       s28, s20, s27
0x000000000414de60: fmul       s26, s1, s17
0x000000000414de64: fadd       s24, s24, s21
0x000000000414de68: stp        s21, s22, [x8]
0x000000000414de6c: fmul       s21, s7, v17.s[1]
0x000000000414de70: fadd       s26, s26, s22
0x000000000414de74: fadd       s22, s21, s22
0x000000000414de78: stp        s27, s22, [x8, #0x18]
0x000000000414de7c: fmul       s27, s2, s17
0x000000000414de80: fmul       s17, s16, v17.s[1]
0x000000000414de84: fadd       s27, s27, s23
0x000000000414de88: fadd       s23, s17, s23
0x000000000414de8c: stp        s23, s28, [x8, #0x20]
0x000000000414de90: fadd       s22, s19, s22
0x000000000414de94: fadd       s23, s18, s23
0x000000000414de98: stp        s22, s23, [x8, #0x28]
0x000000000414de9c: fadd       s22, s20, s24
0x000000000414dea0: stp        s27, s22, [x8, #0x38]
0x000000000414dea4: fadd       s22, s25, s24
0x000000000414dea8: stp        s24, s26, [x8, #0x30]
0x000000000414deac: fadd       s21, s21, s26
0x000000000414deb0: fadd       s23, s19, s26
0x000000000414deb4: fadd       s17, s17, s27
0x000000000414deb8: fadd       s24, s18, s27
0x000000000414debc: stp        s23, s24, [x8, #0x40]
0x000000000414dec0: fadd       s20, s20, s22
0x000000000414dec4: stp        s22, s21, [x8, #0x48]
0x000000000414dec8: fadd       s19, s19, s21
0x000000000414decc: fadd       s18, s18, s17
0x000000000414ded0: stp        s17, s20, [x8, #0x50]
0x000000000414ded4: stp        s19, s18, [x8, #0x58]
0x000000000414ded8: stp        s0, s1, [x8, #0x60]
0x000000000414dedc: stp        s2, s3, [x8, #0x68]
0x000000000414dee0: stp        s7, s16, [x8, #0x70]
0x000000000414dee4: stp        s4, s5, [x8, #0x78]
0x000000000414dee8: str        s6, [x8, #0x80]
0x000000000414deec: ret        
0x000000000414def0: sub        w11, w3, w7
0x000000000414def4: ldp        w8, w9, [x0]
0x000000000414def8: add        w10, w11, w8
0x000000000414defc: ldr        x12, [x1]
0x000000000414df00: add        x13, x5, x12, lsl #1
0x000000000414df04: strh       w10, [x13]
0x000000000414df08: add        w10, w11, w9
0x000000000414df0c: strh       w10, [x13, #2]
0x000000000414df10: ldr        w10, [x0, #8]
0x000000000414df14: add        w11, w11, w10
0x000000000414df18: add        x12, x12, #3
0x000000000414df1c: str        x12, [x1]
0x000000000414df20: strh       w11, [x13, #4]
0x000000000414df24: cbz        x6, #0x414df54
0x000000000414df28: sub        w11, w4, w7
0x000000000414df2c: add        w8, w11, w8
0x000000000414df30: ldr        x12, [x2]
0x000000000414df34: add        x13, x6, x12, lsl #1
0x000000000414df38: strh       w8, [x13]
0x000000000414df3c: add        w8, w11, w9
0x000000000414df40: strh       w8, [x13, #2]
0x000000000414df44: add        w8, w11, w10
0x000000000414df48: add        x9, x12, #3
0x000000000414df4c: str        x9, [x2]
0x000000000414df50: strh       w8, [x13, #4]
0x000000000414df54: ret        
