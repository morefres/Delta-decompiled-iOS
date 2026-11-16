; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7710
0x0000000002cf7710: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf7714: stp        x20, x19, [sp, #0x10]
0x0000000002cf7718: stp        x29, x30, [sp, #0x20]
0x0000000002cf771c: add        x29, sp, #0x20
0x0000000002cf7720: mov        x19, x0
0x0000000002cf7724: ldr        x20, [x2, #0x468]
0x0000000002cf7728: cbz        x20, #0x2cf77a0
0x0000000002cf772c: mov        x21, x1
0x0000000002cf7730: mov        x0, x20
0x0000000002cf7734: bl         #0x2413d0c
0x0000000002cf7738: tbz        w0, #0, #0x2cf77a0
0x0000000002cf773c: mov        x0, x21
0x0000000002cf7740: bl         #0x2d237f8
0x0000000002cf7744: fmov       s0, #0.25000000
0x0000000002cf7748: ldp        s1, s2, [x0, #0x24]
0x0000000002cf774c: fmul       s1, s1, s0
0x0000000002cf7750: fcvtms     w8, s1
0x0000000002cf7754: fmul       s1, s2, s0
0x0000000002cf7758: fcvtms     w9, s1
0x0000000002cf775c: ldr        s1, [x0, #0x2c]
0x0000000002cf7760: fmul       s0, s1, s0
0x0000000002cf7764: fcvtms     w10, s0
0x0000000002cf7768: ldr        x0, [x20, #0x228]
0x0000000002cf776c: sxth       w1, w8
0x0000000002cf7770: add        w8, w9, #1
0x0000000002cf7774: sxth       w2, w8
0x0000000002cf7778: sxth       w3, w10
0x0000000002cf777c: ldr        x8, [x0]
0x0000000002cf7780: ldr        x8, [x8, #0xa8]
0x0000000002cf7784: mov        w4, #1
0x0000000002cf7788: blr        x8
0x0000000002cf778c: and        w8, w0, #0xff
0x0000000002cf7790: cmp        w8, #1
0x0000000002cf7794: cset       w8, eq
0x0000000002cf7798: strb       w8, [x19, #0xf1]
0x0000000002cf779c: b          #0x2cf77a4
0x0000000002cf77a0: strb       wzr, [x19, #0xf1]
0x0000000002cf77a4: ldp        x29, x30, [sp, #0x20]
0x0000000002cf77a8: ldp        x20, x19, [sp, #0x10]
0x0000000002cf77ac: ldp        x22, x21, [sp], #0x30
0x0000000002cf77b0: ret        
