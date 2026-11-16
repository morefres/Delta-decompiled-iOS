; instruction-faithful ARM64 fallback for RobloxLib::function_3fb43c0
0x0000000003fb43c0: ldr        s0, [x1]
0x0000000003fb43c4: fcmp       s0, #0.0
0x0000000003fb43c8: b.eq       #0x3fb43fc
0x0000000003fb43cc: fabs       s1, s0
0x0000000003fb43d0: fmov       s2, #1.00000000
0x0000000003fb43d4: fadd       s2, s1, s2
0x0000000003fb43d8: adrp       x8, #0x4bcd000
0x0000000003fb43dc: ldr        s3, [x8, #0xce4]
0x0000000003fb43e0: fmul       s4, s2, s3
0x0000000003fb43e4: mov        w8, #0x7f800000
0x0000000003fb43e8: fmov       s5, w8
0x0000000003fb43ec: fcmp       s2, s5
0x0000000003fb43f0: fcsel      s2, s3, s4, eq
0x0000000003fb43f4: fcmp       s1, s2
0x0000000003fb43f8: b.hi       #0x3fb4400
0x0000000003fb43fc: fmov       s0, #1.00000000
0x0000000003fb4400: ldr        s1, [x1, #4]
0x0000000003fb4404: fcmp       s1, #0.0
0x0000000003fb4408: b.eq       #0x3fb443c
0x0000000003fb440c: fabs       s2, s1
0x0000000003fb4410: fmov       s3, #1.00000000
0x0000000003fb4414: fadd       s3, s2, s3
0x0000000003fb4418: adrp       x8, #0x4bcd000
0x0000000003fb441c: ldr        s4, [x8, #0xce4]
0x0000000003fb4420: fmul       s5, s3, s4
0x0000000003fb4424: mov        w8, #0x7f800000
0x0000000003fb4428: fmov       s6, w8
0x0000000003fb442c: fcmp       s3, s6
0x0000000003fb4430: fcsel      s3, s4, s5, eq
0x0000000003fb4434: fcmp       s2, s3
0x0000000003fb4438: b.hi       #0x3fb4440
0x0000000003fb443c: fmov       s1, #1.00000000
0x0000000003fb4440: ldr        s2, [x1, #8]
0x0000000003fb4444: fcmp       s2, #0.0
0x0000000003fb4448: b.eq       #0x3fb447c
0x0000000003fb444c: fabs       s3, s2
0x0000000003fb4450: fmov       s4, #1.00000000
0x0000000003fb4454: fadd       s4, s3, s4
0x0000000003fb4458: adrp       x8, #0x4bcd000
0x0000000003fb445c: ldr        s5, [x8, #0xce4]
0x0000000003fb4460: fmul       s6, s4, s5
0x0000000003fb4464: mov        w8, #0x7f800000
0x0000000003fb4468: fmov       s7, w8
0x0000000003fb446c: fcmp       s4, s7
0x0000000003fb4470: fcsel      s4, s5, s6, eq
0x0000000003fb4474: fcmp       s3, s4
0x0000000003fb4478: b.hi       #0x3fb4480
0x0000000003fb447c: fmov       s2, #1.00000000
0x0000000003fb4480: ldp        s3, s4, [x0]
0x0000000003fb4484: fdiv       s0, s3, s0
0x0000000003fb4488: fdiv       s1, s4, s1
0x0000000003fb448c: ldr        s3, [x0, #8]
0x0000000003fb4490: fdiv       s2, s3, s2
0x0000000003fb4494: ret        
