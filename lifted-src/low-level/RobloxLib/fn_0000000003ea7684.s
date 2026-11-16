; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7684
0x0000000003ea7684: sub        sp, sp, #0xa0
0x0000000003ea7688: stp        x24, x23, [sp, #0x60]
0x0000000003ea768c: stp        x22, x21, [sp, #0x70]
0x0000000003ea7690: stp        x20, x19, [sp, #0x80]
0x0000000003ea7694: stp        x29, x30, [sp, #0x90]
0x0000000003ea7698: add        x29, sp, #0x90
0x0000000003ea769c: mov        x19, x2
0x0000000003ea76a0: mov        x21, x1
0x0000000003ea76a4: mov        x20, x0
0x0000000003ea76a8: adrp       x8, #0x5ba4000
0x0000000003ea76ac: ldr        x8, [x8, #0x338]
0x0000000003ea76b0: ldr        x8, [x8]
0x0000000003ea76b4: stur       x8, [x29, #-0x38]
0x0000000003ea76b8: bl         #0x440fc88
0x0000000003ea76bc: mov        x1, x0
0x0000000003ea76c0: add        x0, x20, #0x70
0x0000000003ea76c4: mov        x2, #0
0x0000000003ea76c8: bl         #0x440e7cc
0x0000000003ea76cc: mov        x0, x21
0x0000000003ea76d0: bl         #0x4757498
0x0000000003ea76d4: mov        x21, x0
0x0000000003ea76d8: bl         #0x440fc88
0x0000000003ea76dc: mov        x22, x0
0x0000000003ea76e0: ldr        x23, [x20, #0xb8]
0x0000000003ea76e4: add        x24, sp, #8
0x0000000003ea76e8: cbz        x23, #0x3ea7704
0x0000000003ea76ec: bl         #0x440fc88
0x0000000003ea76f0: stp        x0, xzr, [sp, #8]
0x0000000003ea76f4: add        x0, x24, #8
0x0000000003ea76f8: mov        x1, x23
0x0000000003ea76fc: bl         #0x1f5e8
0x0000000003ea7700: b          #0x3ea7724
0x0000000003ea7704: bl         #0x440f418
0x0000000003ea7708: str        x0, [sp, #8]
0x0000000003ea770c: movi       v0.16b, #0
0x0000000003ea7710: stur       q0, [x24, #8]
0x0000000003ea7714: stur       q0, [x24, #0x18]
0x0000000003ea7718: stur       q0, [x24, #0x28]
0x0000000003ea771c: stur       q0, [x24, #0x38]
0x0000000003ea7720: stur       xzr, [x24, #0x48]
0x0000000003ea7724: add        x0, x20, #0x70
0x0000000003ea7728: add        x3, sp, #8
0x0000000003ea772c: mov        x1, x21
0x0000000003ea7730: mov        x2, x22
0x0000000003ea7734: mov        x4, #0
0x0000000003ea7738: bl         #0x440e748
0x0000000003ea773c: ldr        x8, [sp, #0x10]
0x0000000003ea7740: cbz        x8, #0x3ea7754
0x0000000003ea7744: ldr        x8, [x8, #0x10]
0x0000000003ea7748: add        x9, sp, #8
0x0000000003ea774c: add        x0, x9, #0x10
0x0000000003ea7750: blr        x8
0x0000000003ea7754: add        x0, x20, #0x70
0x0000000003ea7758: mov        x1, x19
0x0000000003ea775c: bl         #0x440e8cc
0x0000000003ea7760: ldur       x8, [x29, #-0x38]
0x0000000003ea7764: adrp       x9, #0x5ba4000
0x0000000003ea7768: ldr        x9, [x9, #0x338]
0x0000000003ea776c: ldr        x9, [x9]
0x0000000003ea7770: cmp        x9, x8
0x0000000003ea7774: b.ne       #0x3ea7790
0x0000000003ea7778: ldp        x29, x30, [sp, #0x90]
0x0000000003ea777c: ldp        x20, x19, [sp, #0x80]
0x0000000003ea7780: ldp        x22, x21, [sp, #0x70]
0x0000000003ea7784: ldp        x24, x23, [sp, #0x60]
0x0000000003ea7788: add        sp, sp, #0xa0
0x0000000003ea778c: ret        
0x0000000003ea7790: bl         #0x4b98620
0x0000000003ea7794: b          #0x3ea77e4
0x0000000003ea7798: mov        x19, x0
0x0000000003ea779c: ldr        x8, [sp, #0x10]
0x0000000003ea77a0: cbz        x8, #0x3ea77ec
0x0000000003ea77a4: ldr        x8, [x8, #0x10]
0x0000000003ea77a8: add        x9, sp, #8
0x0000000003ea77ac: add        x0, x9, #0x10
0x0000000003ea77b0: blr        x8
0x0000000003ea77b4: b          #0x3ea77ec
0x0000000003ea77b8: b          #0x3ea77e4
0x0000000003ea77bc: mov        x19, x0
0x0000000003ea77c0: b          #0x3ea77ec
0x0000000003ea77c4: mov        x19, x0
0x0000000003ea77c8: ldr        x8, [sp, #0x10]
0x0000000003ea77cc: cbz        x8, #0x3ea77ec
0x0000000003ea77d0: ldr        x8, [x8, #0x10]
0x0000000003ea77d4: add        x9, sp, #8
0x0000000003ea77d8: add        x0, x9, #0x10
0x0000000003ea77dc: blr        x8
0x0000000003ea77e0: b          #0x3ea77ec
0x0000000003ea77e4: mov        x19, x0
0x0000000003ea77e8: cbnz       w1, #0x3ea77f4
0x0000000003ea77ec: mov        x0, x19
0x0000000003ea77f0: bl         #0x4b97984
0x0000000003ea77f4: mov        x0, x19
0x0000000003ea77f8: bl         #0x18bd8
