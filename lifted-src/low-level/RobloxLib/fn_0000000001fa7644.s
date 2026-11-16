; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7644
0x0000000001fa7644: stp        x24, x23, [sp, #-0x40]!
0x0000000001fa7648: stp        x22, x21, [sp, #0x10]
0x0000000001fa764c: stp        x20, x19, [sp, #0x20]
0x0000000001fa7650: stp        x29, x30, [sp, #0x30]
0x0000000001fa7654: add        x29, sp, #0x30
0x0000000001fa7658: ldr        w8, [x0]
0x0000000001fa765c: cmp        w8, #1
0x0000000001fa7660: b.hi       #0x1fa7678
0x0000000001fa7664: cbz        w8, #0x1fa76c8
0x0000000001fa7668: add        x9, x0, #8
0x0000000001fa766c: add        x21, x0, #0xe8
0x0000000001fa7670: mov        w10, #4
0x0000000001fa7674: b          #0x1fa76d8
0x0000000001fa7678: tbnz       w8, #0, #0x1fa7694
0x0000000001fa767c: ldr        x21, [x0, #8]
0x0000000001fa7680: ldr        w9, [x0, #0x10]
0x0000000001fa7684: mov        w10, #0x38
0x0000000001fa7688: umaddl     x22, w9, w10, x21
0x0000000001fa768c: cbnz       w9, #0x1fa769c
0x0000000001fa7690: b          #0x1fa76e4
0x0000000001fa7694: add        x21, x0, #8
0x0000000001fa7698: add        x22, x0, #0xe8
0x0000000001fa769c: and        w8, w8, #1
0x0000000001fa76a0: ldr        w9, [x21]
0x0000000001fa76a4: cmn        w9, #2
0x0000000001fa76a8: b.lo       #0x1fa76bc
0x0000000001fa76ac: add        x21, x21, #0x38
0x0000000001fa76b0: cmp        x21, x22
0x0000000001fa76b4: b.ne       #0x1fa76a0
0x0000000001fa76b8: mov        x21, x22
0x0000000001fa76bc: cbz        w8, #0x1fa76e4
0x0000000001fa76c0: add        x23, x0, #0xe8
0x0000000001fa76c4: b          #0x1fa76f4
0x0000000001fa76c8: ldr        x9, [x0, #8]
0x0000000001fa76cc: ldr        w10, [x0, #0x10]
0x0000000001fa76d0: mov        w11, #0x38
0x0000000001fa76d4: umaddl     x21, w10, w11, x9
0x0000000001fa76d8: mov        w11, #0x38
0x0000000001fa76dc: umaddl     x22, w10, w11, x9
0x0000000001fa76e0: cbnz       w8, #0x1fa76c0
0x0000000001fa76e4: ldr        x8, [x0, #8]
0x0000000001fa76e8: ldr        w9, [x0, #0x10]
0x0000000001fa76ec: mov        w10, #0x38
0x0000000001fa76f0: umaddl     x23, w9, w10, x8
0x0000000001fa76f4: cmp        x21, x23
0x0000000001fa76f8: b.eq       #0x1fa7764
0x0000000001fa76fc: mov        w24, #1
0x0000000001fa7700: ldr        w19, [x21]
0x0000000001fa7704: mov        x0, x19
0x0000000001fa7708: mov        w1, #0
0x0000000001fa770c: bl         #0x47e8998
0x0000000001fa7710: mov        x20, x0
0x0000000001fa7714: mov        x0, x19
0x0000000001fa7718: mov        w1, #1
0x0000000001fa771c: bl         #0x47e8998
0x0000000001fa7720: add        w8, w0, w20
0x0000000001fa7724: ldrb       w9, [x21, #0x30]
0x0000000001fa7728: tbz        w9, #0, #0x1fa773c
0x0000000001fa772c: ldr        x9, [x21, #0x28]
0x0000000001fa7730: cmp        x9, x8
0x0000000001fa7734: csel       x8, x9, x8, hi
0x0000000001fa7738: b          #0x1fa7740
0x0000000001fa773c: strb       w24, [x21, #0x30]
0x0000000001fa7740: str        x8, [x21, #0x28]
0x0000000001fa7744: add        x21, x21, #0x38
0x0000000001fa7748: cmp        x21, x22
0x0000000001fa774c: b.eq       #0x1fa775c
0x0000000001fa7750: ldr        w8, [x21]
0x0000000001fa7754: cmn        w8, #2
0x0000000001fa7758: b.hs       #0x1fa7744
0x0000000001fa775c: cmp        x21, x23
0x0000000001fa7760: b.ne       #0x1fa7700
0x0000000001fa7764: ldp        x29, x30, [sp, #0x30]
0x0000000001fa7768: ldp        x20, x19, [sp, #0x20]
0x0000000001fa776c: ldp        x22, x21, [sp, #0x10]
0x0000000001fa7770: ldp        x24, x23, [sp], #0x40
0x0000000001fa7774: ret        
