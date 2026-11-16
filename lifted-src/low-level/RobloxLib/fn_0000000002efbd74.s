; instruction-faithful ARM64 fallback for RobloxLib::function_2efbd74
0x0000000002efbd74: ldp        s0, s2, [x0, #4]
0x0000000002efbd78: ldr        s1, [x0]
0x0000000002efbd7c: fadd       s0, s2, s0
0x0000000002efbd80: str        s0, [x0, #4]
0x0000000002efbd84: fmov       s3, #-0.50000000
0x0000000002efbd88: fmul       s3, s2, s3
0x0000000002efbd8c: fadd       s3, s1, s3
0x0000000002efbd90: fcmp       s2, #0.0
0x0000000002efbd94: cset       w8, gt
0x0000000002efbd98: cset       w9, pl
0x0000000002efbd9c: fcmp       s0, s3
0x0000000002efbda0: csel       w10, wzr, w8, lt
0x0000000002efbda4: csinc      w8, w9, wzr, lt
0x0000000002efbda8: tbnz       w10, #0, #0x2efbdb4
0x0000000002efbdac: tbz        w8, #0, #0x2efbdb4
0x0000000002efbdb0: ret        
0x0000000002efbdb4: str        s1, [x0, #4]
0x0000000002efbdb8: str        wzr, [x0, #8]
0x0000000002efbdbc: fmov       s0, s1
0x0000000002efbdc0: ret        
