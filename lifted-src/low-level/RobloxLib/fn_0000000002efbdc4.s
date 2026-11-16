; instruction-faithful ARM64 fallback for RobloxLib::function_2efbdc4
0x0000000002efbdc4: str        s0, [x0]
0x0000000002efbdc8: cbz        w1, #0x2efbdd8
0x0000000002efbdcc: ldr        s2, [x0, #4]
0x0000000002efbdd0: fcmp       s2, s0
0x0000000002efbdd4: b.ne       #0x2efbde4
0x0000000002efbdd8: str        s0, [x0, #4]
0x0000000002efbddc: str        wzr, [x0, #8]
0x0000000002efbde0: ret        
0x0000000002efbde4: fsub       s1, s0, s2
0x0000000002efbde8: ucvtf      s3, w1
0x0000000002efbdec: fdiv       s3, s1, s3
0x0000000002efbdf0: str        s3, [x0, #8]!
0x0000000002efbdf4: fabs       s2, s2
0x0000000002efbdf8: fabs       s0, s0
0x0000000002efbdfc: fcmp       s2, s0
0x0000000002efbe00: fcsel      s0, s0, s2, mi
0x0000000002efbe04: fabs       s2, s3
0x0000000002efbe08: fmov       s3, #0.50000000
0x0000000002efbe0c: fmul       s2, s2, s3
0x0000000002efbe10: fadd       s2, s0, s2
0x0000000002efbe14: fcmp       s2, s0
0x0000000002efbe18: b.eq       #0x2efbe20
0x0000000002efbe1c: ret        
0x0000000002efbe20: stp        x29, x30, [sp, #-0x10]!
0x0000000002efbe24: mov        x29, sp
0x0000000002efbe28: bl         #0x4b43578
0x0000000002efbe2c: ldp        x29, x30, [sp], #0x10
0x0000000002efbe30: ret        
