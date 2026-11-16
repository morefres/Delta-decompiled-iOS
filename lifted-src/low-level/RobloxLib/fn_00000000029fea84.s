; instruction-faithful ARM64 fallback for RobloxLib::function_29fea84
0x00000000029fea84: stp        d9, d8, [sp, #-0x40]!
0x00000000029fea88: stp        x22, x21, [sp, #0x10]
0x00000000029fea8c: stp        x20, x19, [sp, #0x20]
0x00000000029fea90: stp        x29, x30, [sp, #0x30]
0x00000000029fea94: add        x29, sp, #0x30
0x00000000029fea98: mov        x22, x2
0x00000000029fea9c: mov        x20, x0
0x00000000029feaa0: add        x8, x1, #0xa48
0x00000000029feaa4: cmp        x1, #0
0x00000000029feaa8: csel       x9, xzr, x8, eq
0x00000000029feaac: ldp        x8, x10, [x0, #8]
0x00000000029feab0: add        x0, x9, x10, asr #1
0x00000000029feab4: tbz        w10, #0, #0x29feac0
0x00000000029feab8: ldr        x9, [x0]
0x00000000029feabc: ldr        x8, [x9, w8, uxtw]
0x00000000029feac0: blr        x8
0x00000000029feac4: mov        x21, x0
0x00000000029feac8: mov        x19, x1
0x00000000029feacc: fmov       s9, w21
0x00000000029fead0: fmov       s8, w19
0x00000000029fead4: add        x8, x22, #0xa48
0x00000000029fead8: cmp        x22, #0
0x00000000029feadc: csel       x9, xzr, x8, eq
0x00000000029feae0: ldp        x8, x10, [x20, #8]
0x00000000029feae4: add        x0, x9, x10, asr #1
0x00000000029feae8: tbz        w10, #0, #0x29feaf4
0x00000000029feaec: ldr        x9, [x0]
0x00000000029feaf0: ldr        x8, [x9, w8, uxtw]
0x00000000029feaf4: blr        x8
0x00000000029feaf8: eor        x8, x0, x21
0x00000000029feafc: fmov       s0, w0
0x00000000029feb00: fmov       s1, w1
0x00000000029feb04: fcmp       s9, s0
0x00000000029feb08: lsr        x8, x8, #0x20
0x00000000029feb0c: ccmp       x8, #0, #0, eq
0x00000000029feb10: fccmp      s8, s1, #0, eq
0x00000000029feb14: b.eq       #0x29feb20
0x00000000029feb18: mov        w0, #0
0x00000000029feb1c: b          #0x29feb30
0x00000000029feb20: eor        x8, x1, x19
0x00000000029feb24: lsr        x8, x8, #0x20
0x00000000029feb28: cmp        x8, #0
0x00000000029feb2c: cset       w0, eq
0x00000000029feb30: ldp        x29, x30, [sp, #0x30]
0x00000000029feb34: ldp        x20, x19, [sp, #0x20]
0x00000000029feb38: ldp        x22, x21, [sp, #0x10]
0x00000000029feb3c: ldp        d9, d8, [sp], #0x40
0x00000000029feb40: ret        
