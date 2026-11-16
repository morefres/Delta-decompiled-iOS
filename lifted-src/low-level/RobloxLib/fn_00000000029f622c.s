; instruction-faithful ARM64 fallback for RobloxLib::function_29f622c
0x00000000029f622c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f6230: stp        x29, x30, [sp, #0x10]
0x00000000029f6234: add        x29, sp, #0x10
0x00000000029f6238: mov        x19, x2
0x00000000029f623c: add        x8, x1, #0xcd0
0x00000000029f6240: cmp        x1, #0
0x00000000029f6244: csel       x9, xzr, x8, eq
0x00000000029f6248: ldp        x8, x10, [x0, #8]
0x00000000029f624c: add        x0, x9, x10, asr #1
0x00000000029f6250: tbz        w10, #0, #0x29f625c
0x00000000029f6254: ldr        x9, [x0]
0x00000000029f6258: ldr        x8, [x9, w8, uxtw]
0x00000000029f625c: blr        x8
0x00000000029f6260: ldp        s4, s5, [x19]
0x00000000029f6264: ldr        s6, [x19, #8]
0x00000000029f6268: fcmp       s0, s4
0x00000000029f626c: fccmp      s1, s5, #0, eq
0x00000000029f6270: fccmp      s2, s6, #0, eq
0x00000000029f6274: b.eq       #0x29f6280
0x00000000029f6278: mov        w0, #0
0x00000000029f627c: b          #0x29f628c
0x00000000029f6280: ldr        s0, [x19, #0xc]
0x00000000029f6284: fcmp       s3, s0
0x00000000029f6288: cset       w0, eq
0x00000000029f628c: ldp        x29, x30, [sp, #0x10]
0x00000000029f6290: ldp        x20, x19, [sp], #0x20
0x00000000029f6294: ret        
