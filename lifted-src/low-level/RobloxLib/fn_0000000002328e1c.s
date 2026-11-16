; instruction-faithful ARM64 fallback for RobloxLib::function_2328e1c
0x0000000002328e1c: sub        sp, sp, #0x20
0x0000000002328e20: stp        x29, x30, [sp, #0x10]
0x0000000002328e24: add        x29, sp, #0x10
0x0000000002328e28: bl         #0x3f8b42c
0x0000000002328e2c: fmov       s3, #2.00000000
0x0000000002328e30: fcmp       s0, s3
0x0000000002328e34: fccmp      s1, s3, #0, eq
0x0000000002328e38: fccmp      s2, s3, #0, eq
0x0000000002328e3c: b.eq       #0x2328e60
0x0000000002328e40: mov        w8, #9
0x0000000002328e44: fcmp       s1, s3
0x0000000002328e48: mov        w9, #0x24
0x0000000002328e4c: mov        w10, #0x12
0x0000000002328e50: csel       w9, w10, w9, ne
0x0000000002328e54: fcmp       s0, s3
0x0000000002328e58: csel       w1, w8, w9, ne
0x0000000002328e5c: b          #0x2328e64
0x0000000002328e60: mov        w1, #0x3f
0x0000000002328e64: sub        x0, x29, #4
0x0000000002328e68: bl         #0xc48e80
0x0000000002328e6c: ldur       w0, [x29, #-4]
0x0000000002328e70: ldp        x29, x30, [sp, #0x10]
0x0000000002328e74: add        sp, sp, #0x20
0x0000000002328e78: ret        
