; instruction-faithful ARM64 fallback for RobloxLib::function_46bba94
0x00000000046bba94: sub        sp, sp, #0xe0
0x00000000046bba98: stp        d11, d10, [sp, #0xa0]
0x00000000046bba9c: stp        d9, d8, [sp, #0xb0]
0x00000000046bbaa0: stp        x20, x19, [sp, #0xc0]
0x00000000046bbaa4: stp        x29, x30, [sp, #0xd0]
0x00000000046bbaa8: add        x29, sp, #0xd0
0x00000000046bbaac: mov        x19, x0
0x00000000046bbab0: ldr        w8, [x1, #8]
0x00000000046bbab4: stur       w8, [x29, #-0x38]
0x00000000046bbab8: ldr        x8, [x1]
0x00000000046bbabc: stur       x8, [x29, #-0x40]
0x00000000046bbac0: ldp        s10, s9, [x1, #0x14]
0x00000000046bbac4: ldur       d2, [x29, #-0x40]
0x00000000046bbac8: ldur       s0, [x29, #-0x38]
0x00000000046bbacc: stp        q2, q0, [sp, #0x30]
0x00000000046bbad0: fsub       s0, s10, s0
0x00000000046bbad4: ldur       d1, [x1, #0xc]
0x00000000046bbad8: str        q1, [sp, #0x20]
0x00000000046bbadc: fsub       v1.2s, v1.2s, v2.2s
0x00000000046bbae0: stur       d1, [x29, #-0x50]
0x00000000046bbae4: stur       s0, [x29, #-0x48]
0x00000000046bbae8: adrp       x8, #0x4bcd000
0x00000000046bbaec: ldr        s0, [x8, #0xd74]
0x00000000046bbaf0: sub        x0, x29, #0x50
0x00000000046bbaf4: bl         #0x46bfe90
0x00000000046bbaf8: fmov       s8, s0
0x00000000046bbafc: mov        x8, x19
0x00000000046bbb00: ldr        d1, [x8, #0xc]!
0x00000000046bbb04: ldr        s0, [x19, #0x14]
0x00000000046bbb08: ldur       s3, [x29, #-0x48]
0x00000000046bbb0c: fmul       s5, s0, s3
0x00000000046bbb10: ldr        s2, [x19, #8]
0x00000000046bbb14: ldp        q16, q4, [sp, #0x30]
0x00000000046bbb18: fsub       s2, s2, s4
0x00000000046bbb1c: fmul       s6, s0, s2
0x00000000046bbb20: ldur       d4, [x29, #-0x50]
0x00000000046bbb24: fmul       v7.2s, v1.2s, v4.2s
0x00000000046bbb28: faddp      s7, v7.2s
0x00000000046bbb2c: fadd       s7, s7, s5
0x00000000046bbb30: ldr        d5, [x19]
0x00000000046bbb34: fsub       v5.2s, v5.2s, v16.2s
0x00000000046bbb38: fmul       s16, s7, s7
0x00000000046bbb3c: fmul       v17.2s, v1.2s, v5.2s
0x00000000046bbb40: faddp      s17, v17.2s
0x00000000046bbb44: fadd       s6, s17, s6
0x00000000046bbb48: fmul       v17.2s, v4.2s, v5.2s
0x00000000046bbb4c: faddp      s17, v17.2s
0x00000000046bbb50: fmul       s18, s3, s2
0x00000000046bbb54: fadd       s17, s17, s18
0x00000000046bbb58: fmul       s6, s7, s6
0x00000000046bbb5c: fsub       s6, s17, s6
0x00000000046bbb60: fmov       s7, #1.00000000
0x00000000046bbb64: fsub       s7, s7, s16
0x00000000046bbb68: fdiv       s6, s6, s7
0x00000000046bbb6c: mov        w9, #0x7f800000
0x00000000046bbb70: fmov       s7, w9
0x00000000046bbb74: fcmp       s6, s7
0x00000000046bbb78: b.eq       #0x46bbbec
0x00000000046bbb7c: b.vs       #0x46bbbec
0x00000000046bbb80: fcmp       s6, s8
0x00000000046bbb84: fcsel      s6, s6, s8, mi
0x00000000046bbb88: fmov       s7, wzr
0x00000000046bbb8c: fmaxnm     s6, s6, s7
0x00000000046bbb90: fmul       s7, s6, s4
0x00000000046bbb94: fmul       s4, s6, v4.s[1]
0x00000000046bbb98: fmul       s3, s3, s6
0x00000000046bbb9c: fsub       s6, s7, s5
0x00000000046bbba0: mov        s5, v5.s[1]
0x00000000046bbba4: fsub       s4, s4, s5
0x00000000046bbba8: fsub       s2, s3, s2
0x00000000046bbbac: fmul       s3, s6, s1
0x00000000046bbbb0: fmul       s5, s4, v1.s[1]
0x00000000046bbbb4: fadd       s3, s3, s5
0x00000000046bbbb8: fmul       s5, s0, s2
0x00000000046bbbbc: fadd       s3, s5, s3
0x00000000046bbbc0: fmul       s5, s3, s1
0x00000000046bbbc4: fmul       s1, s3, v1.s[1]
0x00000000046bbbc8: fmul       s0, s0, s3
0x00000000046bbbcc: fsub       s3, s5, s6
0x00000000046bbbd0: fsub       s1, s1, s4
0x00000000046bbbd4: fsub       s0, s0, s2
0x00000000046bbbd8: fmul       s2, s3, s3
0x00000000046bbbdc: fmul       s1, s1, s1
0x00000000046bbbe0: fadd       s1, s2, s1
0x00000000046bbbe4: fmul       s0, s0, s0
0x00000000046bbbe8: b          #0x46bbbf8
0x00000000046bbbec: fmul       v0.2s, v5.2s, v5.2s
0x00000000046bbbf0: faddp      s0, v0.2s
0x00000000046bbbf4: fmul       s1, s2, s2
0x00000000046bbbf8: fadd       s0, s0, s1
0x00000000046bbbfc: fmul       s11, s9, s9
0x00000000046bbc00: mov        w20, #0x7f800000
0x00000000046bbc04: fcmp       s0, s11
0x00000000046bbc08: b.gt       #0x46bbd54
0x00000000046bbc0c: ldr        x9, [x19]
0x00000000046bbc10: stur       x9, [x29, #-0x60]
0x00000000046bbc14: ldr        w9, [x19, #8]
0x00000000046bbc18: stur       w9, [x29, #-0x58]
0x00000000046bbc1c: ldr        x9, [x8]
0x00000000046bbc20: str        x9, [sp, #0x60]
0x00000000046bbc24: ldr        w8, [x8, #8]
0x00000000046bbc28: str        w8, [sp, #0x68]
0x00000000046bbc2c: stp        w20, w20, [sp, #0x58]
0x00000000046bbc30: sub        x0, x29, #0x60
0x00000000046bbc34: add        x1, sp, #0x60
0x00000000046bbc38: sub        x2, x29, #0x50
0x00000000046bbc3c: sub        x3, x29, #0x40
0x00000000046bbc40: add        x4, sp, #0x5c
0x00000000046bbc44: add        x5, sp, #0x58
0x00000000046bbc48: fmov       s0, s9
0x00000000046bbc4c: bl         #0x46bbed0
0x00000000046bbc50: cbz        w0, #0x46bbd54
0x00000000046bbc54: ldr        s0, [sp, #0x5c]
0x00000000046bbc58: str        q0, [sp, #0x10]
0x00000000046bbc5c: bl         #0x46aeec0
0x00000000046bbc60: tbnz       w0, #0, #0x46bbc74
0x00000000046bbc64: ldr        s0, [sp, #0x58]
0x00000000046bbc68: str        q0, [sp]
0x00000000046bbc6c: bl         #0x46aeec0
0x00000000046bbc70: cbz        w0, #0x46bbd70
0x00000000046bbc74: ldp        s1, s2, [sp, #0x60]
0x00000000046bbc78: ldp        s0, s16, [x29, #-0x50]
0x00000000046bbc7c: fmul       s3, s1, s0
0x00000000046bbc80: fmul       s4, s2, s16
0x00000000046bbc84: fadd       s4, s3, s4
0x00000000046bbc88: ldr        s3, [sp, #0x68]
0x00000000046bbc8c: ldur       s17, [x29, #-0x48]
0x00000000046bbc90: fmul       s5, s3, s17
0x00000000046bbc94: fadd       s18, s4, s5
0x00000000046bbc98: ldp        s4, s6, [x29, #-0x60]
0x00000000046bbc9c: ldp        q24, q23, [sp, #0x30]
0x00000000046bbca0: fsub       s19, s24, s4
0x00000000046bbca4: mov        s5, v24.s[1]
0x00000000046bbca8: fsub       s20, s5, s6
0x00000000046bbcac: ldur       s7, [x29, #-0x58]
0x00000000046bbcb0: fsub       s21, s23, s7
0x00000000046bbcb4: fmul       s19, s0, s19
0x00000000046bbcb8: fmul       s20, s16, s20
0x00000000046bbcbc: fadd       s19, s19, s20
0x00000000046bbcc0: fmul       s20, s17, s21
0x00000000046bbcc4: fadd       s19, s19, s20
0x00000000046bbcc8: fdiv       s19, s19, s18
0x00000000046bbccc: ldr        q21, [sp, #0x20]
0x00000000046bbcd0: fsub       s20, s21, s4
0x00000000046bbcd4: mov        s21, v21.s[1]
0x00000000046bbcd8: fsub       s21, s21, s6
0x00000000046bbcdc: fsub       s22, s10, s7
0x00000000046bbce0: fmul       s0, s0, s20
0x00000000046bbce4: fmul       s16, s16, s21
0x00000000046bbce8: fadd       s0, s0, s16
0x00000000046bbcec: fmul       s16, s17, s22
0x00000000046bbcf0: fadd       s0, s0, s16
0x00000000046bbcf4: fdiv       s0, s0, s18
0x00000000046bbcf8: fcmp       s0, s19
0x00000000046bbcfc: fcsel      s0, s0, s19, mi
0x00000000046bbd00: fcmp       s0, #0.0
0x00000000046bbd04: b.le       #0x46bbd48
0x00000000046bbd08: fmul       s1, s1, s0
0x00000000046bbd0c: fmul       s2, s2, s0
0x00000000046bbd10: fmul       s3, s3, s0
0x00000000046bbd14: fadd       s1, s4, s1
0x00000000046bbd18: fadd       s2, s6, s2
0x00000000046bbd1c: fadd       s3, s7, s3
0x00000000046bbd20: fsub       s1, s1, s24
0x00000000046bbd24: fsub       s2, s2, s5
0x00000000046bbd28: fsub       s3, s3, s23
0x00000000046bbd2c: fmul       s1, s1, s1
0x00000000046bbd30: fmul       s2, s2, s2
0x00000000046bbd34: fadd       s1, s1, s2
0x00000000046bbd38: fmul       s2, s3, s3
0x00000000046bbd3c: fadd       s1, s2, s1
0x00000000046bbd40: fcmp       s1, s11
0x00000000046bbd44: b.mi       #0x46bbd58
0x00000000046bbd48: mov        w8, #0x7f800000
0x00000000046bbd4c: fmov       s0, w8
0x00000000046bbd50: b          #0x46bbd58
0x00000000046bbd54: fmov       s0, w20
0x00000000046bbd58: ldp        x29, x30, [sp, #0xd0]
0x00000000046bbd5c: ldp        x20, x19, [sp, #0xc0]
0x00000000046bbd60: ldp        d9, d8, [sp, #0xb0]
0x00000000046bbd64: ldp        d11, d10, [sp, #0xa0]
0x00000000046bbd68: add        sp, sp, #0xe0
0x00000000046bbd6c: ret        
0x00000000046bbd70: ldr        s4, [sp, #0x68]
0x00000000046bbd74: ldur       s1, [x29, #-0x58]
0x00000000046bbd78: ldur       s0, [x29, #-0x48]
0x00000000046bbd7c: ldr        d6, [sp, #0x60]
0x00000000046bbd80: ldur       d3, [x29, #-0x60]
0x00000000046bbd84: ldur       d2, [x29, #-0x50]
0x00000000046bbd88: ldp        q19, q18, [sp]
0x00000000046bbd8c: mov        v5.16b, v19.16b
0x00000000046bbd90: mov        v5.s[1], v18.s[0]
0x00000000046bbd94: fmul       v7.2s, v5.2s, v6.2s
0x00000000046bbd98: mov        v16.16b, v18.16b
0x00000000046bbd9c: mov        v16.s[1], v19.s[0]
0x00000000046bbda0: fmul       v16.2s, v16.2s, v6.2s
0x00000000046bbda4: fmul       v5.2s, v5.2s, v4.s[0]
0x00000000046bbda8: fadd       v7.2s, v7.2s, v3.2s
0x00000000046bbdac: fadd       v16.2s, v16.2s, v3.2s
0x00000000046bbdb0: dup        v17.2s, v1.s[0]
0x00000000046bbdb4: fadd       v5.2s, v5.2s, v17.2s
0x00000000046bbdb8: ldp        q21, q20, [sp, #0x30]
0x00000000046bbdbc: fsub       v7.2s, v7.2s, v21.2s
0x00000000046bbdc0: fsub       v16.2s, v16.2s, v21.2s
0x00000000046bbdc4: dup        v17.2s, v20.s[0]
0x00000000046bbdc8: fsub       v5.2s, v5.2s, v17.2s
0x00000000046bbdcc: fmul       v7.2s, v7.2s, v2.2s
0x00000000046bbdd0: fmul       v16.2s, v16.2s, v2.2s
0x00000000046bbdd4: rev64      v16.2s, v16.2s
0x00000000046bbdd8: fadd       v7.2s, v16.2s, v7.2s
0x00000000046bbddc: fmul       v5.2s, v5.2s, v0.s[0]
0x00000000046bbde0: fadd       v5.2s, v7.2s, v5.2s
0x00000000046bbde4: mov        s17, v5.s[1]
0x00000000046bbde8: fcmp       s5, s17
0x00000000046bbdec: b.pl       #0x46bbdfc
0x00000000046bbdf0: fmov       s16, s18
0x00000000046bbdf4: fmov       s7, s17
0x00000000046bbdf8: b          #0x46bbe0c
0x00000000046bbdfc: fmov       s16, s19
0x00000000046bbe00: fmov       s19, s18
0x00000000046bbe04: fmov       s7, s5
0x00000000046bbe08: fmov       s5, s17
0x00000000046bbe0c: fcmp       s5, s8
0x00000000046bbe10: fmov       s17, wzr
0x00000000046bbe14: fccmp      s19, s17, #4, ls
0x00000000046bbe18: fccmp      s5, s17, #8, gt
0x00000000046bbe1c: mov        w8, #0x7f800000
0x00000000046bbe20: fmov       s18, w8
0x00000000046bbe24: fcsel      s19, s18, s19, lt
0x00000000046bbe28: fcmp       s16, #0.0
0x00000000046bbe2c: fccmp      s7, s17, #8, gt
0x00000000046bbe30: cset       w8, ge
0x00000000046bbe34: fcmp       s7, s8
0x00000000046bbe38: cset       w9, ls
0x00000000046bbe3c: tst        w8, w9
0x00000000046bbe40: fcsel      s16, s16, s18, ne
0x00000000046bbe44: fmul       v6.2s, v6.2s, v2.2s
0x00000000046bbe48: faddp      s17, v6.2s
0x00000000046bbe4c: fmul       s4, s4, s0
0x00000000046bbe50: fadd       s17, s17, s4
0x00000000046bbe54: fsub       v18.2s, v21.2s, v3.2s
0x00000000046bbe58: fsub       s20, s20, s1
0x00000000046bbe5c: fmul       v18.2s, v18.2s, v2.2s
0x00000000046bbe60: faddp      s18, v18.2s
0x00000000046bbe64: fmul       s20, s20, s0
0x00000000046bbe68: fadd       s18, s18, s20
0x00000000046bbe6c: fdiv       s17, s18, s17
0x00000000046bbe70: fcmp       s17, #0.0
0x00000000046bbe74: fcsel      s17, s19, s17, le
0x00000000046bbe78: fcmp       s5, #0.0
0x00000000046bbe7c: fcsel      s17, s19, s17, pl
0x00000000046bbe80: fcmp       s7, #0.0
0x00000000046bbe84: fcsel      s17, s19, s17, lt
0x00000000046bbe88: faddp      s6, v6.2s
0x00000000046bbe8c: fadd       s4, s6, s4
0x00000000046bbe90: ldr        q6, [sp, #0x20]
0x00000000046bbe94: fsub       v3.2s, v6.2s, v3.2s
0x00000000046bbe98: fsub       s1, s10, s1
0x00000000046bbe9c: fmul       v2.2s, v3.2s, v2.2s
0x00000000046bbea0: faddp      s2, v2.2s
0x00000000046bbea4: fmul       s0, s1, s0
0x00000000046bbea8: fadd       s0, s2, s0
0x00000000046bbeac: fdiv       s0, s0, s4
0x00000000046bbeb0: fcmp       s0, #0.0
0x00000000046bbeb4: fcsel      s0, s16, s0, le
0x00000000046bbeb8: fcmp       s7, s8
0x00000000046bbebc: fccmp      s5, s8, #2, gt
0x00000000046bbec0: fcsel      s0, s16, s0, hi
0x00000000046bbec4: fcmp       s0, s17
0x00000000046bbec8: fcsel      s0, s0, s17, mi
0x00000000046bbecc: b          #0x46bbd58
