; instruction-faithful ARM64 fallback for RobloxLib::function_2c44e10
0x0000000002c44e10: stp        x29, x30, [sp, #-0x10]!
0x0000000002c44e14: mov        x29, sp
0x0000000002c44e18: ldr        x8, [x0]
0x0000000002c44e1c: ldr        x8, [x8, #0x460]
0x0000000002c44e20: blr        x8
0x0000000002c44e24: fabs       s0, s0
0x0000000002c44e28: mov        w8, #0x43340000
0x0000000002c44e2c: fmov       s1, w8
0x0000000002c44e30: fcmp       s0, s1
0x0000000002c44e34: fmov       s1, #1.00000000
0x0000000002c44e38: fccmp      s0, s1, #8, ls
0x0000000002c44e3c: cset       w0, ge
0x0000000002c44e40: ldp        x29, x30, [sp], #0x10
0x0000000002c44e44: ret        
