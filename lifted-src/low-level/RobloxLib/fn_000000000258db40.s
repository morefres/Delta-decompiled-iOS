; instruction-faithful ARM64 fallback for RobloxLib::function_258db40
0x000000000258db40: adrp       x0, #0x53ce000
0x000000000258db44: add        x0, x0, #0xc98
0x000000000258db48: adrp       x1, #0x6156000
0x000000000258db4c: add        x1, x1, #0x420
0x000000000258db50: mov        w2, #2
0x000000000258db54: b          #0x47e630c
0x000000000258db58: ldp        s6, s7, [x0]
0x000000000258db5c: ldp        s16, s17, [x0, #8]
0x000000000258db60: fcmp       s16, s6
0x000000000258db64: fcsel      s0, s16, s6, mi
0x000000000258db68: ldp        s19, s18, [x0, #0x10]
0x000000000258db6c: fcmp       s19, s0
0x000000000258db70: fcsel      s0, s19, s0, mi
0x000000000258db74: fcmp       s0, #0.0
0x000000000258db78: fmov       s2, wzr
0x000000000258db7c: fcsel      s0, s2, s0, mi
0x000000000258db80: fcmp       s17, s7
0x000000000258db84: fcsel      s1, s17, s7, mi
0x000000000258db88: fcmp       s18, s1
0x000000000258db8c: fcsel      s3, s18, s1, mi
0x000000000258db90: fcmp       s6, s16
0x000000000258db94: fcsel      s1, s16, s6, mi
0x000000000258db98: fcmp       s1, s19
0x000000000258db9c: fcsel      s1, s19, s1, mi
0x000000000258dba0: frintp     s1, s1
0x000000000258dba4: ldp        s4, s5, [x2]
0x000000000258dba8: fcmp       s4, s1
0x000000000258dbac: fcsel      s1, s4, s1, mi
0x000000000258dbb0: fcmp       s7, s17
0x000000000258dbb4: fcsel      s4, s17, s7, mi
0x000000000258dbb8: fcmp       s3, #0.0
0x000000000258dbbc: fcsel      s2, s2, s3, mi
0x000000000258dbc0: fcmp       s4, s18
0x000000000258dbc4: fcsel      s3, s18, s4, mi
0x000000000258dbc8: frintp     s3, s3
0x000000000258dbcc: fcmp       s5, s3
0x000000000258dbd0: fcsel      s5, s5, s3, mi
0x000000000258dbd4: fsub       s21, s16, s6
0x000000000258dbd8: fsub       s4, s18, s7
0x000000000258dbdc: fmul       s3, s21, s4
0x000000000258dbe0: fsub       s20, s17, s7
0x000000000258dbe4: fsub       s22, s19, s6
0x000000000258dbe8: fmul       s22, s22, s20
0x000000000258dbec: fsub       s3, s3, s22
0x000000000258dbf0: fcmp       s3, #0.0
0x000000000258dbf4: b.eq       #0x258ddc8
0x000000000258dbf8: fcvtzs     w8, s5
0x000000000258dbfc: fabs       s22, s3
0x000000000258dc00: fmov       s5, #1.00000000
0x000000000258dc04: fadd       s23, s22, s5
0x000000000258dc08: adrp       x9, #0x4bcd000
0x000000000258dc0c: ldr        s24, [x9, #0xce4]
0x000000000258dc10: fmul       s25, s23, s24
0x000000000258dc14: mov        w9, #0x7f800000
0x000000000258dc18: fmov       s26, w9
0x000000000258dc1c: fcmp       s23, s26
0x000000000258dc20: fcsel      s23, s24, s25, eq
0x000000000258dc24: fcmp       s22, s23
0x000000000258dc28: fcvtzs     w9, s2
0x000000000258dc2c: ccmp       w9, w8, #0, hi
0x000000000258dc30: b.ge       #0x258ddc8
0x000000000258dc34: fcvtzs     w10, s0
0x000000000258dc38: fcvtzs     w11, s1
0x000000000258dc3c: fdiv       s22, s5, s3
0x000000000258dc40: fsub       s0, s7, s17
0x000000000258dc44: fmul       s0, s0, s22
0x000000000258dc48: fmul       s1, s21, s22
0x000000000258dc4c: fsub       s2, s17, s18
0x000000000258dc50: fmul       s2, s2, s22
0x000000000258dc54: fsub       s23, s19, s16
0x000000000258dc58: fmul       s3, s23, s22
0x000000000258dc5c: fmul       s4, s4, s22
0x000000000258dc60: fsub       s24, s6, s19
0x000000000258dc64: fmul       s5, s24, s22
0x000000000258dc68: scvtf      s25, w9
0x000000000258dc6c: fmov       s26, #0.50000000
0x000000000258dc70: fadd       s25, s25, s26
0x000000000258dc74: fsub       s27, s25, s7
0x000000000258dc78: fmul       s21, s21, s27
0x000000000258dc7c: scvtf      s27, w10
0x000000000258dc80: fadd       s26, s27, s26
0x000000000258dc84: fsub       s6, s26, s6
0x000000000258dc88: fmul       s6, s20, s6
0x000000000258dc8c: fsub       s6, s21, s6
0x000000000258dc90: fmul       s6, s22, s6
0x000000000258dc94: fsub       s20, s25, s18
0x000000000258dc98: fmul       s20, s24, s20
0x000000000258dc9c: fsub       s19, s26, s19
0x000000000258dca0: fsub       s7, s7, s18
0x000000000258dca4: fmul       s7, s19, s7
0x000000000258dca8: fsub       s7, s20, s7
0x000000000258dcac: fmul       s7, s22, s7
0x000000000258dcb0: fsub       s19, s25, s17
0x000000000258dcb4: fmul       s19, s23, s19
0x000000000258dcb8: fsub       s16, s26, s16
0x000000000258dcbc: fsub       s17, s18, s17
0x000000000258dcc0: fmul       s16, s16, s17
0x000000000258dcc4: fsub       s16, s19, s16
0x000000000258dcc8: fmul       s16, s22, s16
0x000000000258dccc: fmov       s17, wzr
0x000000000258dcd0: fmov       s18, s16
0x000000000258dcd4: fmov       s19, s7
0x000000000258dcd8: fmov       s20, s6
0x000000000258dcdc: mov        x12, x10
0x000000000258dce0: cmp        w10, w11
0x000000000258dce4: b.ge       #0x258ddb0
0x000000000258dce8: ldp        s23, s24, [x0, #0x10]
0x000000000258dcec: fcmp       s18, #0.0
0x000000000258dcf0: ldp        s21, s22, [x0, #8]
0x000000000258dcf4: b.ne       #0x258dd18
0x000000000258dcf8: fsub       s25, s24, s22
0x000000000258dcfc: fcmp       s23, s21
0x000000000258dd00: fccmp      s25, s17, #0, mi
0x000000000258dd04: cset       w13, eq
0x000000000258dd08: fcmp       s25, #0.0
0x000000000258dd0c: cset       w14, mi
0x000000000258dd10: orr        w13, w14, w13
0x000000000258dd14: b          #0x258dd1c
0x000000000258dd18: cset       w13, gt
0x000000000258dd1c: ldp        s25, s26, [x0]
0x000000000258dd20: fcmp       s19, #0.0
0x000000000258dd24: b.ne       #0x258dd48
0x000000000258dd28: fsub       s24, s26, s24
0x000000000258dd2c: fcmp       s25, s23
0x000000000258dd30: fccmp      s24, s17, #0, mi
0x000000000258dd34: cset       w14, eq
0x000000000258dd38: fcmp       s24, #0.0
0x000000000258dd3c: cset       w15, mi
0x000000000258dd40: orr        w14, w15, w14
0x000000000258dd44: b          #0x258dd4c
0x000000000258dd48: cset       w14, gt
0x000000000258dd4c: fcmp       s20, #0.0
0x000000000258dd50: b.ne       #0x258dd74
0x000000000258dd54: fsub       s22, s22, s26
0x000000000258dd58: fcmp       s21, s25
0x000000000258dd5c: fccmp      s22, s17, #0, mi
0x000000000258dd60: cset       w15, eq
0x000000000258dd64: fcmp       s22, #0.0
0x000000000258dd68: cset       w16, mi
0x000000000258dd6c: orr        w15, w16, w15
0x000000000258dd70: b          #0x258dd78
0x000000000258dd74: cset       w15, gt
0x000000000258dd78: and        w13, w13, w14
0x000000000258dd7c: tbz        w13, #0, #0x258dd98
0x000000000258dd80: tbz        w15, #0, #0x258dd98
0x000000000258dd84: ldr        s21, [x2]
0x000000000258dd88: fcvtzs     w13, s21
0x000000000258dd8c: madd       w13, w9, w13, w12
0x000000000258dd90: ldr        w14, [x3]
0x000000000258dd94: str        w14, [x1, w13, sxtw #2]
0x000000000258dd98: fadd       s18, s2, s18
0x000000000258dd9c: fadd       s19, s4, s19
0x000000000258dda0: fadd       s20, s0, s20
0x000000000258dda4: add        w12, w12, #1
0x000000000258dda8: cmp        w11, w12
0x000000000258ddac: b.ne       #0x258dce8
0x000000000258ddb0: fadd       s16, s3, s16
0x000000000258ddb4: fadd       s7, s5, s7
0x000000000258ddb8: fadd       s6, s1, s6
0x000000000258ddbc: add        w9, w9, #1
0x000000000258ddc0: cmp        w9, w8
0x000000000258ddc4: b.ne       #0x258dcd0
0x000000000258ddc8: ret        
