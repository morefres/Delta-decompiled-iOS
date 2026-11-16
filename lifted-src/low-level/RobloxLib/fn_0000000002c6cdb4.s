; instruction-faithful ARM64 fallback for RobloxLib::function_2c6cdb4
0x0000000002c6cdb4: sub        x0, x0, #0x9a0
0x0000000002c6cdb8: b          #0x2c6cc10
0x0000000002c6cdbc: ldp        s0, s1, [x0]
0x0000000002c6cdc0: ldr        s2, [x0, #8]
0x0000000002c6cdc4: fmul       s3, s0, s0
0x0000000002c6cdc8: fmul       s4, s1, s1
0x0000000002c6cdcc: fadd       s3, s3, s4
0x0000000002c6cdd0: fmul       s4, s2, s2
0x0000000002c6cdd4: fadd       s3, s3, s4
0x0000000002c6cdd8: fcmp       s3, #0.0
0x0000000002c6cddc: b.eq       #0x2c6ce10
0x0000000002c6cde0: fabs       s3, s3
0x0000000002c6cde4: fmov       s4, #1.00000000
0x0000000002c6cde8: fadd       s4, s3, s4
0x0000000002c6cdec: adrp       x8, #0x4bcd000
0x0000000002c6cdf0: ldr        s5, [x8, #0xce4]
0x0000000002c6cdf4: fmul       s6, s4, s5
0x0000000002c6cdf8: mov        w8, #0x7f800000
0x0000000002c6cdfc: fmov       s7, w8
0x0000000002c6ce00: fcmp       s4, s7
0x0000000002c6ce04: fcsel      s4, s5, s6, eq
0x0000000002c6ce08: fcmp       s3, s4
0x0000000002c6ce0c: b.hi       #0x2c6ce1c
0x0000000002c6ce10: fmov       s0, #-1.00000000
0x0000000002c6ce14: fmov       s1, #-1.00000000
0x0000000002c6ce18: fmov       s2, #-1.00000000
0x0000000002c6ce1c: ret        
