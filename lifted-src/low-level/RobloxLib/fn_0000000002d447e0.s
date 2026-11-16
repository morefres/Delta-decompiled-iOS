; instruction-faithful ARM64 fallback for RobloxLib::function_2d447e0
0x0000000002d447e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d447e4: mov        x29, sp
0x0000000002d447e8: ldr        x8, [x0, #0x38]
0x0000000002d447ec: ldr        x8, [x8, #0x218]
0x0000000002d447f0: ldr        x0, [x8, #0x228]
0x0000000002d447f4: ldr        q0, [x1]
0x0000000002d447f8: fmov       s1, #0.25000000
0x0000000002d447fc: fmul       s2, s1, s0
0x0000000002d44800: fmul       s3, s1, v0.s[1]
0x0000000002d44804: fmul       s0, s1, v0.s[2]
0x0000000002d44808: fcvtms     w1, s2
0x0000000002d4480c: fcvtms     w2, s3
0x0000000002d44810: fcvtms     w3, s0
0x0000000002d44814: ldr        x8, [x0]
0x0000000002d44818: ldr        x8, [x8, #0xa8]
0x0000000002d4481c: mov        w4, #0
0x0000000002d44820: blr        x8
0x0000000002d44824: tst        w0, #0xff
0x0000000002d44828: cset       w0, ne
0x0000000002d4482c: ldp        x29, x30, [sp], #0x10
0x0000000002d44830: ret        
