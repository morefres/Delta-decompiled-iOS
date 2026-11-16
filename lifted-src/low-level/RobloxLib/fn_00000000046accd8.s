; instruction-faithful ARM64 fallback for RobloxLib::function_46accd8
0x00000000046accd8: b          #0x46b77e4
0x00000000046accdc: mov        x11, #0
0x00000000046acce0: mov        w8, #0
0x00000000046acce4: add        x9, x0, #0x24
0x00000000046acce8: add        x10, x1, #0x24
0x00000000046accec: fmov       s0, #1.00000000
0x00000000046accf0: adrp       x12, #0x4bcd000
0x00000000046accf4: ldr        s1, [x12, #0xce4]
0x00000000046accf8: mov        w12, #0x7f800000
0x00000000046accfc: mov        x13, #0
0x00000000046acd00: ldr        s2, [x1, x13]
0x00000000046acd04: ldr        s3, [x0, x13]
0x00000000046acd08: fcmp       s2, s3
0x00000000046acd0c: b.eq       #0x46acd34
0x00000000046acd10: fabd       s3, s2, s3
0x00000000046acd14: fabs       s2, s2
0x00000000046acd18: fadd       s2, s2, s0
0x00000000046acd1c: fmul       s4, s2, s1
0x00000000046acd20: fmov       s5, w12
0x00000000046acd24: fcmp       s2, s5
0x00000000046acd28: fcsel      s2, s1, s4, eq
0x00000000046acd2c: fcmp       s3, s2
0x00000000046acd30: b.hi       #0x46acd94
0x00000000046acd34: add        x13, x13, #0xc
0x00000000046acd38: cmp        x13, #0x24
0x00000000046acd3c: b.ne       #0x46acd00
0x00000000046acd40: ldr        s2, [x9, x11, lsl #2]
0x00000000046acd44: ldr        s3, [x10, x11, lsl #2]
0x00000000046acd48: fcmp       s2, s3
0x00000000046acd4c: b.eq       #0x46acd74
0x00000000046acd50: fabd       s3, s2, s3
0x00000000046acd54: fabs       s2, s2
0x00000000046acd58: fadd       s2, s2, s0
0x00000000046acd5c: fmul       s4, s2, s1
0x00000000046acd60: fmov       s5, w12
0x00000000046acd64: fcmp       s2, s5
0x00000000046acd68: fcsel      s2, s1, s4, eq
0x00000000046acd6c: fcmp       s3, s2
0x00000000046acd70: b.hi       #0x46acd94
0x00000000046acd74: cmp        x11, #1
0x00000000046acd78: add        x13, x11, #1
0x00000000046acd7c: cset       w8, hi
0x00000000046acd80: add        x1, x1, #4
0x00000000046acd84: add        x0, x0, #4
0x00000000046acd88: mov        x11, x13
0x00000000046acd8c: cmp        x13, #3
0x00000000046acd90: b.ne       #0x46accfc
0x00000000046acd94: and        w0, w8, #1
0x00000000046acd98: ret        
0x00000000046acd9c: mov        x11, #0
0x00000000046acda0: mov        w8, #0
0x00000000046acda4: add        x9, x0, #0x24
0x00000000046acda8: add        x10, x1, #0x24
0x00000000046acdac: fmov       s1, #1.00000000
0x00000000046acdb0: mov        w12, #0x7f800000
0x00000000046acdb4: mov        x13, #0
0x00000000046acdb8: ldr        s2, [x1, x13]
0x00000000046acdbc: ldr        s3, [x0, x13]
0x00000000046acdc0: fcmp       s2, s3
0x00000000046acdc4: b.eq       #0x46acdec
0x00000000046acdc8: fabd       s3, s2, s3
0x00000000046acdcc: fabs       s2, s2
0x00000000046acdd0: fadd       s2, s2, s1
0x00000000046acdd4: fmul       s4, s2, s0
0x00000000046acdd8: fmov       s5, w12
0x00000000046acddc: fcmp       s2, s5
0x00000000046acde0: fcsel      s2, s0, s4, eq
0x00000000046acde4: fcmp       s3, s2
0x00000000046acde8: b.hi       #0x46ace4c
0x00000000046acdec: add        x13, x13, #0xc
0x00000000046acdf0: cmp        x13, #0x24
0x00000000046acdf4: b.ne       #0x46acdb8
0x00000000046acdf8: ldr        s2, [x9, x11, lsl #2]
0x00000000046acdfc: ldr        s3, [x10, x11, lsl #2]
0x00000000046ace00: fcmp       s2, s3
0x00000000046ace04: b.eq       #0x46ace2c
0x00000000046ace08: fabd       s3, s2, s3
0x00000000046ace0c: fabs       s2, s2
0x00000000046ace10: fadd       s2, s2, s1
0x00000000046ace14: fmul       s4, s2, s0
0x00000000046ace18: fmov       s5, w12
0x00000000046ace1c: fcmp       s2, s5
0x00000000046ace20: fcsel      s2, s0, s4, eq
0x00000000046ace24: fcmp       s3, s2
0x00000000046ace28: b.hi       #0x46ace4c
0x00000000046ace2c: cmp        x11, #1
0x00000000046ace30: add        x13, x11, #1
0x00000000046ace34: cset       w8, hi
0x00000000046ace38: add        x1, x1, #4
0x00000000046ace3c: add        x0, x0, #4
0x00000000046ace40: mov        x11, x13
0x00000000046ace44: cmp        x13, #3
0x00000000046ace48: b.ne       #0x46acdb4
0x00000000046ace4c: and        w0, w8, #1
0x00000000046ace50: ret        
0x00000000046ace54: mov        x1, x0
0x00000000046ace58: mov        x0, x8
0x00000000046ace5c: b          #0x46b8ae0
