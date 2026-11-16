; instruction-faithful ARM64 fallback for RobloxLib::function_29feb44
0x00000000029feb44: stp        x20, x19, [sp, #-0x20]!
0x00000000029feb48: stp        x29, x30, [sp, #0x10]
0x00000000029feb4c: add        x29, sp, #0x10
0x00000000029feb50: mov        x19, x2
0x00000000029feb54: add        x8, x1, #0xa48
0x00000000029feb58: cmp        x1, #0
0x00000000029feb5c: csel       x9, xzr, x8, eq
0x00000000029feb60: ldp        x8, x10, [x0, #8]
0x00000000029feb64: add        x0, x9, x10, asr #1
0x00000000029feb68: tbz        w10, #0, #0x29feb74
0x00000000029feb6c: ldr        x9, [x0]
0x00000000029feb70: ldr        x8, [x9, w8, uxtw]
0x00000000029feb74: blr        x8
0x00000000029feb78: lsr        x8, x0, #0x20
0x00000000029feb7c: fmov       s0, w0
0x00000000029feb80: fmov       s1, w1
0x00000000029feb84: ldr        s2, [x19]
0x00000000029feb88: ldr        w9, [x19, #4]
0x00000000029feb8c: ldr        s3, [x19, #8]
0x00000000029feb90: fcmp       s2, s0
0x00000000029feb94: ccmp       w9, w8, #0, eq
0x00000000029feb98: fccmp      s3, s1, #0, eq
0x00000000029feb9c: b.eq       #0x29feba8
0x00000000029feba0: mov        w0, #0
0x00000000029feba4: b          #0x29febb8
0x00000000029feba8: lsr        x8, x1, #0x20
0x00000000029febac: ldr        w9, [x19, #0xc]
0x00000000029febb0: cmp        w9, w8
0x00000000029febb4: cset       w0, eq
0x00000000029febb8: ldp        x29, x30, [sp, #0x10]
0x00000000029febbc: ldp        x20, x19, [sp], #0x20
0x00000000029febc0: ret        
