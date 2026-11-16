; instruction-faithful ARM64 fallback for RobloxLib::function_46bf7fc
0x00000000046bf7fc: ldp        s1, s2, [x0]
0x00000000046bf800: ldp        s4, s3, [x1]
0x00000000046bf804: fmul       s0, s1, s3
0x00000000046bf808: fmul       s5, s2, s4
0x00000000046bf80c: fsub       s0, s0, s5
0x00000000046bf810: fmul       s1, s1, s4
0x00000000046bf814: fmul       s2, s3, s2
0x00000000046bf818: fadd       s1, s2, s1
0x00000000046bf81c: b          #0x4b9871c
0x00000000046bf820: ldp        s1, s0, [x0]
0x00000000046bf824: ret        
0x00000000046bf828: ldp        s0, s1, [x0]
0x00000000046bf82c: ret        
