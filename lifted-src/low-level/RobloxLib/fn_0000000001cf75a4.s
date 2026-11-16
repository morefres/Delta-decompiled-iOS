; instruction-faithful ARM64 fallback for RobloxLib::function_1cf75a4
0x0000000001cf75a4: sub        sp, sp, #0xb0
0x0000000001cf75a8: stp        x26, x25, [sp, #0x60]
0x0000000001cf75ac: stp        x24, x23, [sp, #0x70]
0x0000000001cf75b0: stp        x22, x21, [sp, #0x80]
0x0000000001cf75b4: stp        x20, x19, [sp, #0x90]
0x0000000001cf75b8: stp        x29, x30, [sp, #0xa0]
0x0000000001cf75bc: add        x29, sp, #0xa0
0x0000000001cf75c0: mov        x19, x3
0x0000000001cf75c4: mov        x21, x2
0x0000000001cf75c8: mov        x22, x1
0x0000000001cf75cc: mov        x20, x0
0x0000000001cf75d0: adrp       x8, #0x5ba4000
0x0000000001cf75d4: ldr        x8, [x8, #0x338]
0x0000000001cf75d8: ldr        x8, [x8]
0x0000000001cf75dc: stur       x8, [x29, #-0x48]
0x0000000001cf75e0: bl         #0x440fbd4
0x0000000001cf75e4: mov        x1, x0
0x0000000001cf75e8: add        x0, x20, #0x70
0x0000000001cf75ec: mov        x2, #0
0x0000000001cf75f0: bl         #0x440e7cc
0x0000000001cf75f4: mov        x0, x22
0x0000000001cf75f8: bl         #0x4757498
0x0000000001cf75fc: mov        x22, x0
0x0000000001cf7600: bl         #0x440fbd4
0x0000000001cf7604: mov        x23, x0
0x0000000001cf7608: ldr        x24, [x20, #0xb8]
0x0000000001cf760c: add        x25, sp, #8
0x0000000001cf7610: cbz        x24, #0x1cf762c
0x0000000001cf7614: bl         #0x440fbd4
0x0000000001cf7618: stp        x0, xzr, [sp, #8]
0x0000000001cf761c: add        x0, x25, #8
0x0000000001cf7620: mov        x1, x24
0x0000000001cf7624: bl         #0x2538c
0x0000000001cf7628: b          #0x1cf764c
0x0000000001cf762c: bl         #0x440f418
0x0000000001cf7630: str        x0, [sp, #8]
0x0000000001cf7634: movi       v0.16b, #0
0x0000000001cf7638: stur       q0, [x25, #8]
0x0000000001cf763c: stur       q0, [x25, #0x18]
0x0000000001cf7640: stur       q0, [x25, #0x28]
0x0000000001cf7644: stur       q0, [x25, #0x38]
0x0000000001cf7648: stur       xzr, [x25, #0x48]
0x0000000001cf764c: add        x0, x20, #0x70
0x0000000001cf7650: add        x3, sp, #8
0x0000000001cf7654: mov        x1, x22
0x0000000001cf7658: mov        x2, x23
0x0000000001cf765c: mov        x4, #0
0x0000000001cf7660: bl         #0x440e748
0x0000000001cf7664: ldr        x8, [sp, #0x10]
0x0000000001cf7668: cbz        x8, #0x1cf767c
0x0000000001cf766c: ldr        x8, [x8, #0x10]
0x0000000001cf7670: add        x9, sp, #8
0x0000000001cf7674: add        x0, x9, #0x10
0x0000000001cf7678: blr        x8
0x0000000001cf767c: mov        x0, x21
0x0000000001cf7680: bl         #0x4757498
0x0000000001cf7684: mov        x21, x0
0x0000000001cf7688: bl         #0x440fb20
0x0000000001cf768c: mov        x22, x0
0x0000000001cf7690: ldr        x23, [x20, #0xc0]
0x0000000001cf7694: add        x24, sp, #8
0x0000000001cf7698: cbz        x23, #0x1cf76b4
0x0000000001cf769c: bl         #0x440fb20
0x0000000001cf76a0: stp        x0, xzr, [sp, #8]
0x0000000001cf76a4: add        x0, x24, #8
0x0000000001cf76a8: mov        x1, x23
0x0000000001cf76ac: bl         #0x2f610
0x0000000001cf76b0: b          #0x1cf76d4
0x0000000001cf76b4: bl         #0x440f418
0x0000000001cf76b8: str        x0, [sp, #8]
0x0000000001cf76bc: movi       v0.16b, #0
0x0000000001cf76c0: stur       q0, [x24, #8]
0x0000000001cf76c4: stur       q0, [x24, #0x18]
0x0000000001cf76c8: stur       q0, [x24, #0x28]
0x0000000001cf76cc: stur       q0, [x24, #0x38]
0x0000000001cf76d0: stur       xzr, [x24, #0x48]
0x0000000001cf76d4: add        x0, x20, #0x70
0x0000000001cf76d8: add        x3, sp, #8
0x0000000001cf76dc: mov        x1, x21
0x0000000001cf76e0: mov        x2, x22
0x0000000001cf76e4: mov        x4, #0
0x0000000001cf76e8: bl         #0x440e748
0x0000000001cf76ec: ldr        x8, [sp, #0x10]
0x0000000001cf76f0: cbz        x8, #0x1cf7704
0x0000000001cf76f4: ldr        x8, [x8, #0x10]
0x0000000001cf76f8: add        x9, sp, #8
0x0000000001cf76fc: add        x0, x9, #0x10
0x0000000001cf7700: blr        x8
0x0000000001cf7704: add        x0, x20, #0x70
0x0000000001cf7708: mov        x1, x19
0x0000000001cf770c: bl         #0x440e8cc
0x0000000001cf7710: ldur       x8, [x29, #-0x48]
0x0000000001cf7714: adrp       x9, #0x5ba4000
0x0000000001cf7718: ldr        x9, [x9, #0x338]
0x0000000001cf771c: ldr        x9, [x9]
0x0000000001cf7720: cmp        x9, x8
0x0000000001cf7724: b.ne       #0x1cf7744
0x0000000001cf7728: ldp        x29, x30, [sp, #0xa0]
0x0000000001cf772c: ldp        x20, x19, [sp, #0x90]
0x0000000001cf7730: ldp        x22, x21, [sp, #0x80]
0x0000000001cf7734: ldp        x24, x23, [sp, #0x70]
0x0000000001cf7738: ldp        x26, x25, [sp, #0x60]
0x0000000001cf773c: add        sp, sp, #0xb0
0x0000000001cf7740: ret        
0x0000000001cf7744: bl         #0x4b98620
0x0000000001cf7748: b          #0x1cf77dc
0x0000000001cf774c: mov        x19, x0
0x0000000001cf7750: ldr        x8, [sp, #0x10]
0x0000000001cf7754: cbz        x8, #0x1cf77f0
0x0000000001cf7758: ldr        x8, [x8, #0x10]
0x0000000001cf775c: add        x9, sp, #8
0x0000000001cf7760: add        x0, x9, #0x10
0x0000000001cf7764: blr        x8
0x0000000001cf7768: b          #0x1cf77f0
0x0000000001cf776c: b          #0x1cf77dc
0x0000000001cf7770: b          #0x1cf77dc
0x0000000001cf7774: mov        x19, x0
0x0000000001cf7778: ldr        x8, [sp, #0x10]
0x0000000001cf777c: cbz        x8, #0x1cf77f0
0x0000000001cf7780: ldr        x8, [x8, #0x10]
0x0000000001cf7784: add        x9, sp, #8
0x0000000001cf7788: add        x0, x9, #0x10
0x0000000001cf778c: blr        x8
0x0000000001cf7790: b          #0x1cf77f0
0x0000000001cf7794: b          #0x1cf77dc
0x0000000001cf7798: mov        x19, x0
0x0000000001cf779c: ldr        x8, [sp, #0x10]
0x0000000001cf77a0: cbz        x8, #0x1cf77f0
0x0000000001cf77a4: ldr        x8, [x8, #0x10]
0x0000000001cf77a8: add        x9, sp, #8
0x0000000001cf77ac: add        x0, x9, #0x10
0x0000000001cf77b0: blr        x8
0x0000000001cf77b4: b          #0x1cf77f0
0x0000000001cf77b8: b          #0x1cf77dc
0x0000000001cf77bc: mov        x19, x0
0x0000000001cf77c0: ldr        x8, [sp, #0x10]
0x0000000001cf77c4: cbz        x8, #0x1cf77f0
0x0000000001cf77c8: ldr        x8, [x8, #0x10]
0x0000000001cf77cc: add        x9, sp, #8
0x0000000001cf77d0: add        x0, x9, #0x10
0x0000000001cf77d4: blr        x8
0x0000000001cf77d8: b          #0x1cf77f0
0x0000000001cf77dc: mov        x19, x0
0x0000000001cf77e0: cbz        w1, #0x1cf77f0
0x0000000001cf77e4: mov        x0, x19
0x0000000001cf77e8: bl         #0x18bd8
0x0000000001cf77ec: mov        x19, x0
0x0000000001cf77f0: mov        x0, x19
0x0000000001cf77f4: bl         #0x4b97984
