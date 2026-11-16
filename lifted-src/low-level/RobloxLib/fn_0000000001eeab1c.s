; instruction-faithful ARM64 fallback for RobloxLib::function_1eeab1c
0x0000000001eeab1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeab20: stp        x29, x30, [sp, #0x10]
0x0000000001eeab24: add        x29, sp, #0x10
0x0000000001eeab28: mov        x19, x2
0x0000000001eeab2c: add        x8, x1, #0xa48
0x0000000001eeab30: cmp        x1, #0
0x0000000001eeab34: csel       x9, xzr, x8, eq
0x0000000001eeab38: ldp        x8, x10, [x0, #8]
0x0000000001eeab3c: add        x0, x9, x10, asr #1
0x0000000001eeab40: tbz        w10, #0, #0x1eeab4c
0x0000000001eeab44: ldr        x9, [x0]
0x0000000001eeab48: ldr        x8, [x9, w8, uxtw]
0x0000000001eeab4c: blr        x8
0x0000000001eeab50: ldp        s2, s3, [x19]
0x0000000001eeab54: fcmp       s1, s3
0x0000000001eeab58: fccmp      s0, s2, #0, eq
0x0000000001eeab5c: cset       w0, eq
0x0000000001eeab60: ldp        x29, x30, [sp, #0x10]
0x0000000001eeab64: ldp        x20, x19, [sp], #0x20
0x0000000001eeab68: ret        
