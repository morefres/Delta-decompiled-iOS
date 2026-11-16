; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd5ac
0x0000000002cfd5ac: sub        sp, sp, #0x150
0x0000000002cfd5b0: stp        d9, d8, [sp, #0xf0]
0x0000000002cfd5b4: stp        x28, x27, [sp, #0x100]
0x0000000002cfd5b8: stp        x24, x23, [sp, #0x110]
0x0000000002cfd5bc: stp        x22, x21, [sp, #0x120]
0x0000000002cfd5c0: stp        x20, x19, [sp, #0x130]
0x0000000002cfd5c4: stp        x29, x30, [sp, #0x140]
0x0000000002cfd5c8: add        x29, sp, #0x140
0x0000000002cfd5cc: fmov       s8, s1
0x0000000002cfd5d0: fmov       s9, s0
0x0000000002cfd5d4: mov        x21, x3
0x0000000002cfd5d8: mov        x22, x2
0x0000000002cfd5dc: mov        x19, x1
0x0000000002cfd5e0: mov        x20, x0
0x0000000002cfd5e4: bl         #0x2d23bd0
0x0000000002cfd5e8: cbz        w0, #0x2cfd670
0x0000000002cfd5ec: mov        x0, x19
0x0000000002cfd5f0: bl         #0x2d23bd0
0x0000000002cfd5f4: tbz        w0, #0, #0x2cfd670
0x0000000002cfd5f8: mov        x0, x20
0x0000000002cfd5fc: bl         #0x2d1caec
0x0000000002cfd600: mov        x23, x0
0x0000000002cfd604: mov        x0, x19
0x0000000002cfd608: bl         #0x2d1caec
0x0000000002cfd60c: mov        x1, x0
0x0000000002cfd610: mov        x0, x23
0x0000000002cfd614: fmov       s0, s9
0x0000000002cfd618: bl         #0x46bea74
0x0000000002cfd61c: cbz        w0, #0x2cfd808
0x0000000002cfd620: sub        x8, x29, #0x80
0x0000000002cfd624: mov        x0, x20
0x0000000002cfd628: mov        x1, x22
0x0000000002cfd62c: bl         #0x2d22e94
0x0000000002cfd630: add        x8, sp, #0x90
0x0000000002cfd634: mov        x0, x19
0x0000000002cfd638: mov        x1, x21
0x0000000002cfd63c: bl         #0x2d22e94
0x0000000002cfd640: adrp       x8, #0x4bcd000
0x0000000002cfd644: ldr        s0, [x8, #0xda0]
0x0000000002cfd648: sub        x0, x29, #0x80
0x0000000002cfd64c: add        x1, sp, #0x90
0x0000000002cfd650: bl         #0x417f810
0x0000000002cfd654: cbz        w0, #0x2cfd804
0x0000000002cfd658: sub        x0, x29, #0x80
0x0000000002cfd65c: add        x1, sp, #0x90
0x0000000002cfd660: fmov       s0, s8
0x0000000002cfd664: bl         #0x417f43c
0x0000000002cfd668: tbz        w0, #0, #0x2cfd804
0x0000000002cfd66c: b          #0x2cfd828
0x0000000002cfd670: ldr        x0, [x20, #0x210]
0x0000000002cfd674: ldr        x8, [x0]
0x0000000002cfd678: ldr        x8, [x8, #0x78]
0x0000000002cfd67c: mov        x1, x22
0x0000000002cfd680: blr        x8
0x0000000002cfd684: mov        x22, x0
0x0000000002cfd688: ldr        x0, [x19, #0x210]
0x0000000002cfd68c: ldr        x8, [x0]
0x0000000002cfd690: ldr        x8, [x8, #0x78]
0x0000000002cfd694: mov        x1, x21
0x0000000002cfd698: blr        x8
0x0000000002cfd69c: cmn        x22, #1
0x0000000002cfd6a0: ccmn       x0, #1, #4, ne
0x0000000002cfd6a4: b.eq       #0x2cfd804
0x0000000002cfd6a8: mov        x21, x0
0x0000000002cfd6ac: mov        x0, x20
0x0000000002cfd6b0: bl         #0x2d1caec
0x0000000002cfd6b4: mov        x23, x0
0x0000000002cfd6b8: ldr        x0, [x20, #0x210]
0x0000000002cfd6bc: ldr        x8, [x0]
0x0000000002cfd6c0: ldr        x9, [x8, #0x58]
0x0000000002cfd6c4: add        x8, sp, #0x90
0x0000000002cfd6c8: mov        x1, x22
0x0000000002cfd6cc: blr        x9
0x0000000002cfd6d0: sub        x8, x29, #0x80
0x0000000002cfd6d4: add        x1, sp, #0x90
0x0000000002cfd6d8: mov        x0, x23
0x0000000002cfd6dc: bl         #0x46ad97c
0x0000000002cfd6e0: mov        x0, x19
0x0000000002cfd6e4: bl         #0x2d1caec
0x0000000002cfd6e8: mov        x23, x0
0x0000000002cfd6ec: ldr        x0, [x19, #0x210]
0x0000000002cfd6f0: ldr        x8, [x0]
0x0000000002cfd6f4: ldr        x9, [x8, #0x58]
0x0000000002cfd6f8: add        x8, sp, #0x60
0x0000000002cfd6fc: mov        x1, x21
0x0000000002cfd700: blr        x9
0x0000000002cfd704: add        x8, sp, #0x90
0x0000000002cfd708: add        x1, sp, #0x60
0x0000000002cfd70c: mov        x0, x23
0x0000000002cfd710: bl         #0x46ad97c
0x0000000002cfd714: sub        x0, x29, #0x80
0x0000000002cfd718: add        x1, sp, #0x90
0x0000000002cfd71c: fmov       s0, s9
0x0000000002cfd720: bl         #0x46bea74
0x0000000002cfd724: cbz        w0, #0x2cfd804
0x0000000002cfd728: adrp       x8, #0x4bd1000
0x0000000002cfd72c: ldr        s0, [x8, #0xe70]
0x0000000002cfd730: mov        x0, x20
0x0000000002cfd734: mov        x1, x22
0x0000000002cfd738: mov        x2, x19
0x0000000002cfd73c: mov        x3, x21
0x0000000002cfd740: bl         #0x2d01728
0x0000000002cfd744: cbz        w0, #0x2cfd804
0x0000000002cfd748: mov        x0, x20
0x0000000002cfd74c: bl         #0x2d1caec
0x0000000002cfd750: mov        x23, x0
0x0000000002cfd754: ldr        x0, [x20, #0x210]
0x0000000002cfd758: ldr        x8, [x0]
0x0000000002cfd75c: ldr        x9, [x8, #0x58]
0x0000000002cfd760: add        x24, sp, #0x30
0x0000000002cfd764: add        x8, sp, #0x30
0x0000000002cfd768: mov        x1, x22
0x0000000002cfd76c: blr        x9
0x0000000002cfd770: add        x22, sp, #0x60
0x0000000002cfd774: add        x8, sp, #0x60
0x0000000002cfd778: add        x1, sp, #0x30
0x0000000002cfd77c: mov        x0, x23
0x0000000002cfd780: bl         #0x46ad97c
0x0000000002cfd784: mov        x0, x19
0x0000000002cfd788: bl         #0x2d1caec
0x0000000002cfd78c: mov        x20, x0
0x0000000002cfd790: ldr        x0, [x19, #0x210]
0x0000000002cfd794: ldr        x8, [x0]
0x0000000002cfd798: ldr        x9, [x8, #0x58]
0x0000000002cfd79c: mov        x8, sp
0x0000000002cfd7a0: mov        x1, x21
0x0000000002cfd7a4: blr        x9
0x0000000002cfd7a8: add        x8, sp, #0x30
0x0000000002cfd7ac: mov        x1, sp
0x0000000002cfd7b0: mov        x0, x20
0x0000000002cfd7b4: bl         #0x46ad97c
0x0000000002cfd7b8: ldur       d0, [sp, #0x54]
0x0000000002cfd7bc: ld1        {v1.4s, v2.4s, v3.4s}, [x22]
0x0000000002cfd7c0: add        x8, x24, #0x2c
0x0000000002cfd7c4: ld1r       {v4.2s}, [x8]
0x0000000002cfd7c8: mov        v0.d[1], v4.d[0]
0x0000000002cfd7cc: ext        v4.16b, v3.16b, v3.16b, #4
0x0000000002cfd7d0: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000002cfd7d4: ext        v6.16b, v1.16b, v2.16b, #0xc
0x0000000002cfd7d8: fsub       v0.4s, v0.4s, v4.4s
0x0000000002cfd7dc: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000002cfd7e0: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000002cfd7e4: fmla       v1.4s, v5.4s, v0.s[2]
0x0000000002cfd7e8: mov        s0, v1.s[2]
0x0000000002cfd7ec: fabs       s0, s0
0x0000000002cfd7f0: fcvt       d0, s0
0x0000000002cfd7f4: fcvt       d1, s8
0x0000000002cfd7f8: fadd       d1, d1, d1
0x0000000002cfd7fc: fcmp       d1, d0
0x0000000002cfd800: b.pl       #0x2cfd828
0x0000000002cfd804: mov        w0, #0
0x0000000002cfd808: ldp        x29, x30, [sp, #0x140]
0x0000000002cfd80c: ldp        x20, x19, [sp, #0x130]
0x0000000002cfd810: ldp        x22, x21, [sp, #0x120]
0x0000000002cfd814: ldp        x24, x23, [sp, #0x110]
0x0000000002cfd818: ldp        x28, x27, [sp, #0x100]
0x0000000002cfd81c: ldp        d9, d8, [sp, #0xf0]
0x0000000002cfd820: add        sp, sp, #0x150
0x0000000002cfd824: ret        
0x0000000002cfd828: mov        w0, #1
0x0000000002cfd82c: b          #0x2cfd808
