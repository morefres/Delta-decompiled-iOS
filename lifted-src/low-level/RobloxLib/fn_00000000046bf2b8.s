; instruction-faithful ARM64 fallback for RobloxLib::function_46bf2b8
0x00000000046bf2b8: stp        x20, x19, [sp, #-0x20]!
0x00000000046bf2bc: stp        x29, x30, [sp, #0x10]
0x00000000046bf2c0: add        x29, sp, #0x10
0x00000000046bf2c4: mov        x19, x2
0x00000000046bf2c8: bl         #0x46b6f50
0x00000000046bf2cc: stp        s0, s1, [x19]
0x00000000046bf2d0: str        s2, [x19, #8]
0x00000000046bf2d4: mov        w8, #0x7f800000
0x00000000046bf2d8: fmov       s3, w8
0x00000000046bf2dc: fcmp       s0, s3
0x00000000046bf2e0: cset       w8, ne
0x00000000046bf2e4: fcmp       s1, s3
0x00000000046bf2e8: csinc      w8, w8, wzr, eq
0x00000000046bf2ec: fcmp       s2, s3
0x00000000046bf2f0: csinc      w0, w8, wzr, eq
0x00000000046bf2f4: ldp        x29, x30, [sp, #0x10]
0x00000000046bf2f8: ldp        x20, x19, [sp], #0x20
0x00000000046bf2fc: ret        
