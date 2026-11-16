; instruction-faithful ARM64 fallback for RobloxLib::function_39d1544
0x00000000039d1544: sub        sp, sp, #0x30
0x00000000039d1548: stp        x20, x19, [sp, #0x10]
0x00000000039d154c: stp        x29, x30, [sp, #0x20]
0x00000000039d1550: add        x29, sp, #0x20
0x00000000039d1554: mov        x19, x0
0x00000000039d1558: mov        x0, x8
0x00000000039d155c: ldp        s4, s3, [x1]
0x00000000039d1560: fmul       s0, s4, s4
0x00000000039d1564: fmul       s1, s3, s3
0x00000000039d1568: fadd       s0, s0, s1
0x00000000039d156c: ldr        s5, [x1, #8]
0x00000000039d1570: fmul       s1, s5, s5
0x00000000039d1574: fadd       s0, s0, s1
0x00000000039d1578: fsqrt      s2, s0
0x00000000039d157c: fmov       s0, wzr
0x00000000039d1580: fmul       s6, s4, s0
0x00000000039d1584: fadd       s1, s6, s3
0x00000000039d1588: fmul       s7, s5, s0
0x00000000039d158c: fadd       s1, s1, s7
0x00000000039d1590: fadd       s1, s1, s2
0x00000000039d1594: adrp       x8, #0x4bcd000
0x00000000039d1598: ldr        s16, [x8, #0xce4]
0x00000000039d159c: fmul       s16, s2, s16
0x00000000039d15a0: fmov       s2, #1.00000000
0x00000000039d15a4: fcmp       s1, s16
0x00000000039d15a8: b.ge       #0x39d15bc
0x00000000039d15ac: movi       v3.2s, #0x80, lsl #24
0x00000000039d15b0: fmov       s4, #1.00000000
0x00000000039d15b4: fmov       s1, wzr
0x00000000039d15b8: b          #0x39d15cc
0x00000000039d15bc: fmul       s16, s3, s0
0x00000000039d15c0: fsub       s0, s5, s16
0x00000000039d15c4: fsub       s3, s6, s7
0x00000000039d15c8: fsub       s4, s16, s4
0x00000000039d15cc: fmul       s5, s0, s0
0x00000000039d15d0: fmul       s6, s3, s3
0x00000000039d15d4: fadd       s5, s5, s6
0x00000000039d15d8: fmul       s6, s4, s4
0x00000000039d15dc: fmul       s7, s1, s1
0x00000000039d15e0: fadd       s6, s6, s7
0x00000000039d15e4: fadd       s5, s5, s6
0x00000000039d15e8: fsqrt      s5, s5
0x00000000039d15ec: fdiv       s2, s2, s5
0x00000000039d15f0: fmul       s0, s0, s2
0x00000000039d15f4: fmul       s3, s3, s2
0x00000000039d15f8: fmul       s4, s4, s2
0x00000000039d15fc: stp        s0, s3, [sp]
0x00000000039d1600: fmul       s0, s1, s2
0x00000000039d1604: stp        s4, s0, [sp, #8]
0x00000000039d1608: mov        x1, sp
0x00000000039d160c: bl         #0x46b7328
0x00000000039d1610: ldr        x8, [x19]
0x00000000039d1614: stur       x8, [x0, #0x24]
0x00000000039d1618: ldr        w8, [x19, #8]
0x00000000039d161c: str        w8, [x0, #0x2c]
0x00000000039d1620: ldp        x29, x30, [sp, #0x20]
0x00000000039d1624: ldp        x20, x19, [sp, #0x10]
0x00000000039d1628: add        sp, sp, #0x30
0x00000000039d162c: ret        
