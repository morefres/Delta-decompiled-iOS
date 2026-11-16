; instruction-faithful ARM64 fallback for RobloxLib::function_3fe767c
0x0000000003fe767c: sub        sp, sp, #0xc0
0x0000000003fe7680: stp        d15, d14, [sp, #0x40]
0x0000000003fe7684: stp        d13, d12, [sp, #0x50]
0x0000000003fe7688: stp        d11, d10, [sp, #0x60]
0x0000000003fe768c: stp        d9, d8, [sp, #0x70]
0x0000000003fe7690: stp        x24, x23, [sp, #0x80]
0x0000000003fe7694: stp        x22, x21, [sp, #0x90]
0x0000000003fe7698: stp        x20, x19, [sp, #0xa0]
0x0000000003fe769c: stp        x29, x30, [sp, #0xb0]
0x0000000003fe76a0: add        x29, sp, #0xb0
0x0000000003fe76a4: mov        x19, x2
0x0000000003fe76a8: mov        x21, x1
0x0000000003fe76ac: mov        x20, x0
0x0000000003fe76b0: add        x0, x0, #0x98
0x0000000003fe76b4: bl         #0x3ec1320
0x0000000003fe76b8: mov        x23, x0
0x0000000003fe76bc: add        x0, x20, #0x98
0x0000000003fe76c0: bl         #0x3ec14ac
0x0000000003fe76c4: mov        x22, x0
0x0000000003fe76c8: mov        w0, #0
0x0000000003fe76cc: cbz        x23, #0x3fe77c0
0x0000000003fe76d0: cbz        x22, #0x3fe77c0
0x0000000003fe76d4: add        x0, x23, #0x98
0x0000000003fe76d8: bl         #0x3e90b7c
0x0000000003fe76dc: fmov       s8, s0
0x0000000003fe76e0: fmov       s9, s1
0x0000000003fe76e4: fmov       s10, s2
0x0000000003fe76e8: add        x0, x22, #0x98
0x0000000003fe76ec: bl         #0x3e90b7c
0x0000000003fe76f0: fmov       s11, s0
0x0000000003fe76f4: fmov       s12, s1
0x0000000003fe76f8: fmov       s13, s2
0x0000000003fe76fc: fsub       s0, s0, s8
0x0000000003fe7700: fsub       s1, s1, s9
0x0000000003fe7704: fsub       s2, s2, s10
0x0000000003fe7708: stp        s0, s1, [sp, #0x34]
0x0000000003fe770c: str        s2, [sp, #0x3c]
0x0000000003fe7710: fmul       s0, s0, s0
0x0000000003fe7714: fmul       s1, s1, s1
0x0000000003fe7718: fadd       s0, s0, s1
0x0000000003fe771c: fmul       s1, s2, s2
0x0000000003fe7720: fadd       s0, s1, s0
0x0000000003fe7724: fsqrt      s14, s0
0x0000000003fe7728: adrp       x8, #0x4bcd000
0x0000000003fe772c: ldr        s0, [x8, #0xf2c]
0x0000000003fe7730: fcmp       s14, s0
0x0000000003fe7734: b.gt       #0x3fe7740
0x0000000003fe7738: mov        w0, #0
0x0000000003fe773c: b          #0x3fe77c0
0x0000000003fe7740: adrp       x8, #0x4bcd000
0x0000000003fe7744: ldr        s0, [x8, #0xd74]
0x0000000003fe7748: add        x0, sp, #0x34
0x0000000003fe774c: bl         #0x46bfe90
0x0000000003fe7750: mov        w8, #0x3f800000
0x0000000003fe7754: str        xzr, [sp, #8]
0x0000000003fe7758: str        w8, [sp, #4]
0x0000000003fe775c: add        x8, sp, #0x10
0x0000000003fe7760: add        x0, sp, #4
0x0000000003fe7764: add        x1, sp, #0x34
0x0000000003fe7768: bl         #0x46bde5c
0x0000000003fe776c: ldp        q0, q1, [sp, #0x10]
0x0000000003fe7770: stp        q0, q1, [x21]
0x0000000003fe7774: ldr        w8, [sp, #0x30]
0x0000000003fe7778: str        w8, [x21, #0x20]
0x0000000003fe777c: fadd       s0, s8, s11
0x0000000003fe7780: fadd       s1, s9, s12
0x0000000003fe7784: fadd       s2, s10, s13
0x0000000003fe7788: fmov       s3, #0.50000000
0x0000000003fe778c: fmul       s0, s0, s3
0x0000000003fe7790: fmul       s1, s1, s3
0x0000000003fe7794: fmul       s2, s2, s3
0x0000000003fe7798: stp        s0, s1, [x21, #0x24]
0x0000000003fe779c: str        s2, [x21, #0x2c]
0x0000000003fe77a0: ldr        s0, [x20, #0x178]
0x0000000003fe77a4: fadd       s1, s14, s0
0x0000000003fe77a8: ldr        s2, [x20, #0x170]
0x0000000003fe77ac: fadd       s2, s2, s2
0x0000000003fe77b0: fadd       s0, s0, s2
0x0000000003fe77b4: stp        s1, s0, [x19]
0x0000000003fe77b8: str        s0, [x19, #8]
0x0000000003fe77bc: mov        w0, #1
0x0000000003fe77c0: ldp        x29, x30, [sp, #0xb0]
0x0000000003fe77c4: ldp        x20, x19, [sp, #0xa0]
0x0000000003fe77c8: ldp        x22, x21, [sp, #0x90]
0x0000000003fe77cc: ldp        x24, x23, [sp, #0x80]
0x0000000003fe77d0: ldp        d9, d8, [sp, #0x70]
0x0000000003fe77d4: ldp        d11, d10, [sp, #0x60]
0x0000000003fe77d8: ldp        d13, d12, [sp, #0x50]
0x0000000003fe77dc: ldp        d15, d14, [sp, #0x40]
0x0000000003fe77e0: add        sp, sp, #0xc0
0x0000000003fe77e4: ret        
