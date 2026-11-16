; instruction-faithful ARM64 fallback for RobloxLib::function_19fc6e8
0x00000000019fc6e8: sub        sp, sp, #0x80
0x00000000019fc6ec: stp        x22, x21, [sp, #0x50]
0x00000000019fc6f0: stp        x20, x19, [sp, #0x60]
0x00000000019fc6f4: stp        x29, x30, [sp, #0x70]
0x00000000019fc6f8: add        x29, sp, #0x70
0x00000000019fc6fc: ldr        x8, [x0]
0x00000000019fc700: cbz        x8, #0x19fc838
0x00000000019fc704: ldr        x8, [x8, #8]
0x00000000019fc708: cbz        x8, #0x19fc838
0x00000000019fc70c: mov        x20, x2
0x00000000019fc710: mov        x21, x1
0x00000000019fc714: mov        x22, x0
0x00000000019fc718: bl         #0x47f2260
0x00000000019fc71c: cbz        x0, #0x19fc760
0x00000000019fc720: mov        x19, x0
0x00000000019fc724: ldr        x8, [x22]
0x00000000019fc728: str        x8, [sp]
0x00000000019fc72c: cbz        x8, #0x19fc740
0x00000000019fc730: ldaxr      w9, [x8]
0x00000000019fc734: add        w9, w9, #1
0x00000000019fc738: stlxr      w10, w9, [x8]
0x00000000019fc73c: cbnz       w10, #0x19fc730
0x00000000019fc740: mov        x8, sp
0x00000000019fc744: ldrsb      w9, [x21, #0x17]
0x00000000019fc748: tbnz       w9, #0x1f, #0x19fc780
0x00000000019fc74c: ldr        q0, [x21]
0x00000000019fc750: stur       q0, [x8, #8]
0x00000000019fc754: ldr        x9, [x21, #0x10]
0x00000000019fc758: stur       x9, [x8, #0x18]
0x00000000019fc75c: b          #0x19fc78c
0x00000000019fc760: ldr        x0, [x22]
0x00000000019fc764: mov        x1, x21
0x00000000019fc768: mov        x2, x20
0x00000000019fc76c: ldp        x29, x30, [sp, #0x70]
0x00000000019fc770: ldp        x20, x19, [sp, #0x60]
0x00000000019fc774: ldp        x22, x21, [sp, #0x50]
0x00000000019fc778: add        sp, sp, #0x80
0x00000000019fc77c: b          #0x19fc880
0x00000000019fc780: ldp        x1, x2, [x21]
0x00000000019fc784: add        x0, x8, #8
0x00000000019fc788: bl         #0x23268
0x00000000019fc78c: ldp        x9, x8, [x20]
0x00000000019fc790: stp        x9, x8, [sp, #0x20]
0x00000000019fc794: cbz        x8, #0x19fc7ac
0x00000000019fc798: add        x8, x8, #8
0x00000000019fc79c: ldxr       x9, [x8]
0x00000000019fc7a0: add        x9, x9, #1
0x00000000019fc7a4: stxr       w10, x9, [x8]
0x00000000019fc7a8: cbnz       w10, #0x19fc79c
0x00000000019fc7ac: str        xzr, [sp, #0x48]
0x00000000019fc7b0: adrp       x4, #0x5cee000
0x00000000019fc7b4: add        x4, x4, #0xba0
0x00000000019fc7b8: adrp       x5, #0x19fc000
0x00000000019fc7bc: add        x5, x5, #0xb04
0x00000000019fc7c0: add        x0, sp, #0x30
0x00000000019fc7c4: mov        x3, sp
0x00000000019fc7c8: mov        w1, #0x30
0x00000000019fc7cc: mov        w2, #8
0x00000000019fc7d0: bl         #0x190f4
0x00000000019fc7d4: add        x1, sp, #0x30
0x00000000019fc7d8: mov        x0, x19
0x00000000019fc7dc: bl         #0x2d9e4
0x00000000019fc7e0: add        x0, sp, #0x30
0x00000000019fc7e4: bl         #0x18c70
0x00000000019fc7e8: ldr        x19, [sp, #0x28]
0x00000000019fc7ec: cbz        x19, #0x19fc820
0x00000000019fc7f0: add        x8, x19, #8
0x00000000019fc7f4: ldaxr      x9, [x8]
0x00000000019fc7f8: sub        x10, x9, #1
0x00000000019fc7fc: stlxr      w11, x10, [x8]
0x00000000019fc800: cbnz       w11, #0x19fc7f4
0x00000000019fc804: cbnz       x9, #0x19fc820
0x00000000019fc808: ldr        x8, [x19]
0x00000000019fc80c: ldr        x8, [x8, #0x10]
0x00000000019fc810: mov        x0, x19
0x00000000019fc814: blr        x8
0x00000000019fc818: mov        x0, x19
0x00000000019fc81c: bl         #0x4b9808c
0x00000000019fc820: ldrsb      w8, [sp, #0x1f]
0x00000000019fc824: tbz        w8, #0x1f, #0x19fc830
0x00000000019fc828: ldr        x0, [sp, #8]
0x00000000019fc82c: bl         #0x47e93a8
0x00000000019fc830: mov        x0, sp
0x00000000019fc834: bl         #0x2c998
0x00000000019fc838: ldp        x29, x30, [sp, #0x70]
0x00000000019fc83c: ldp        x20, x19, [sp, #0x60]
0x00000000019fc840: ldp        x22, x21, [sp, #0x50]
0x00000000019fc844: add        sp, sp, #0x80
0x00000000019fc848: ret        
0x00000000019fc84c: mov        x19, x0
0x00000000019fc850: mov        x0, sp
0x00000000019fc854: bl         #0x2c998
0x00000000019fc858: b          #0x19fc878
0x00000000019fc85c: mov        x19, x0
0x00000000019fc860: add        x0, sp, #0x30
0x00000000019fc864: bl         #0x18c70
0x00000000019fc868: b          #0x19fc870
0x00000000019fc86c: mov        x19, x0
0x00000000019fc870: mov        x0, sp
0x00000000019fc874: bl         #0x371360
0x00000000019fc878: mov        x0, x19
0x00000000019fc87c: bl         #0x4b97984
