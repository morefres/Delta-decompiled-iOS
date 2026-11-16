; instruction-faithful ARM64 fallback for RobloxLib::function_46bf7c4
0x00000000046bf7c4: stp        x29, x30, [sp, #-0x10]!
0x00000000046bf7c8: mov        x29, sp
0x00000000046bf7cc: ldp        s1, s2, [x0]
0x00000000046bf7d0: ldp        s4, s3, [x1]
0x00000000046bf7d4: fmul       s0, s1, s3
0x00000000046bf7d8: fmul       s5, s2, s4
0x00000000046bf7dc: fsub       s0, s0, s5
0x00000000046bf7e0: fmul       s1, s1, s4
0x00000000046bf7e4: fmul       s2, s3, s2
0x00000000046bf7e8: fadd       s1, s2, s1
0x00000000046bf7ec: bl         #0x4b9871c
0x00000000046bf7f0: fabs       s0, s0
0x00000000046bf7f4: ldp        x29, x30, [sp], #0x10
0x00000000046bf7f8: ret        
