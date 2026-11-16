; instruction-faithful ARM64 fallback for RobloxLib::function_29fe6f0
0x00000000029fe6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000029fe6f4: stp        x29, x30, [sp, #0x10]
0x00000000029fe6f8: add        x29, sp, #0x10
0x00000000029fe6fc: mov        x19, x2
0x00000000029fe700: add        x8, x1, #0xa48
0x00000000029fe704: cmp        x1, #0
0x00000000029fe708: csel       x9, xzr, x8, eq
0x00000000029fe70c: ldp        x8, x10, [x0, #8]
0x00000000029fe710: add        x0, x9, x10, asr #1
0x00000000029fe714: tbz        w10, #0, #0x29fe720
0x00000000029fe718: ldr        x9, [x0]
0x00000000029fe71c: ldr        x8, [x9, w8, uxtw]
0x00000000029fe720: blr        x8
0x00000000029fe724: ldp        s4, s5, [x19]
0x00000000029fe728: ldr        s6, [x19, #8]
0x00000000029fe72c: fcmp       s0, s4
0x00000000029fe730: fccmp      s1, s5, #0, eq
0x00000000029fe734: fccmp      s2, s6, #0, eq
0x00000000029fe738: b.eq       #0x29fe744
0x00000000029fe73c: mov        w0, #0
0x00000000029fe740: b          #0x29fe750
0x00000000029fe744: ldr        s0, [x19, #0xc]
0x00000000029fe748: fcmp       s3, s0
0x00000000029fe74c: cset       w0, eq
0x00000000029fe750: ldp        x29, x30, [sp, #0x10]
0x00000000029fe754: ldp        x20, x19, [sp], #0x20
0x00000000029fe758: ret        
