; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7518
0x0000000001ce7518: stp        x28, x27, [sp, #-0x60]!
0x0000000001ce751c: stp        x26, x25, [sp, #0x10]
0x0000000001ce7520: stp        x24, x23, [sp, #0x20]
0x0000000001ce7524: stp        x22, x21, [sp, #0x30]
0x0000000001ce7528: stp        x20, x19, [sp, #0x40]
0x0000000001ce752c: stp        x29, x30, [sp, #0x50]
0x0000000001ce7530: add        x29, sp, #0x50
0x0000000001ce7534: sub        sp, sp, #0x1f0
0x0000000001ce7538: mov        x24, x7
0x0000000001ce753c: mov        x20, x6
0x0000000001ce7540: mov        x22, x5
0x0000000001ce7544: mov        x23, x4
0x0000000001ce7548: mov        x21, x3
0x0000000001ce754c: mov        x25, x2
0x0000000001ce7550: mov        x26, x1
0x0000000001ce7554: mov        x19, x0
0x0000000001ce7558: ldr        x27, [x29, #0x10]
0x0000000001ce755c: adrp       x8, #0x5ba4000
0x0000000001ce7560: ldr        x8, [x8, #0x338]
0x0000000001ce7564: ldr        x8, [x8]
0x0000000001ce7568: stur       x8, [x29, #-0x58]
0x0000000001ce756c: bl         #0x1ce03d8
0x0000000001ce7570: mov        x1, x0
0x0000000001ce7574: mov        x0, x19
0x0000000001ce7578: mov        x2, x25
0x0000000001ce757c: mov        x3, x24
0x0000000001ce7580: mov        x4, x27
0x0000000001ce7584: bl         #0x440a59c
0x0000000001ce7588: adrp       x8, #0x5d8a000
0x0000000001ce758c: add        x8, x8, #0xec0
0x0000000001ce7590: str        x8, [x19]
0x0000000001ce7594: str        x26, [x19, #0x90]
0x0000000001ce7598: bl         #0x440f418
0x0000000001ce759c: mov        x1, x0
0x0000000001ce75a0: add        x0, x19, #0x60
0x0000000001ce75a4: mov        x2, #0
0x0000000001ce75a8: bl         #0x440e7cc
0x0000000001ce75ac: mov        x0, x21
0x0000000001ce75b0: bl         #0x4757498
0x0000000001ce75b4: mov        x21, x0
0x0000000001ce75b8: bl         #0x440fbd4
0x0000000001ce75bc: mov        x2, x0
0x0000000001ce75c0: add        x24, sp, #0x28
0x0000000001ce75c4: add        x0, sp, #0x28
0x0000000001ce75c8: mov        x1, x21
0x0000000001ce75cc: mov        x3, #0
0x0000000001ce75d0: bl         #0x440e674
0x0000000001ce75d4: add        x21, x24, #0x70
0x0000000001ce75d8: mov        x0, x23
0x0000000001ce75dc: bl         #0x4757498
0x0000000001ce75e0: mov        x23, x0
0x0000000001ce75e4: bl         #0x24806c8
0x0000000001ce75e8: mov        x2, x0
0x0000000001ce75ec: mov        x0, x21
0x0000000001ce75f0: mov        x1, x23
0x0000000001ce75f4: mov        x3, #0
0x0000000001ce75f8: bl         #0x440e674
0x0000000001ce75fc: add        x8, sp, #0x28
0x0000000001ce7600: add        x21, x8, #0xe0
0x0000000001ce7604: mov        x0, x22
0x0000000001ce7608: bl         #0x4757498
0x0000000001ce760c: mov        x22, x0
0x0000000001ce7610: bl         #0x440fbd4
0x0000000001ce7614: mov        x2, x0
0x0000000001ce7618: mov        x0, x21
0x0000000001ce761c: mov        x1, x22
0x0000000001ce7620: mov        x3, #0
0x0000000001ce7624: bl         #0x440e674
0x0000000001ce7628: add        x8, sp, #0x28
0x0000000001ce762c: add        x21, x8, #0x150
0x0000000001ce7630: mov        x0, x20
0x0000000001ce7634: bl         #0x4757498
0x0000000001ce7638: mov        x20, x0
0x0000000001ce763c: bl         #0x4412844
0x0000000001ce7640: mov        x2, x0
0x0000000001ce7644: mov        x0, x21
0x0000000001ce7648: mov        x1, x20
0x0000000001ce764c: mov        x3, #0
0x0000000001ce7650: bl         #0x440e674
0x0000000001ce7654: add        x21, sp, #0x28
0x0000000001ce7658: stp        xzr, xzr, [sp]
0x0000000001ce765c: str        xzr, [sp, #0x10]
0x0000000001ce7660: mov        x20, sp
0x0000000001ce7664: mov        x0, sp
0x0000000001ce7668: add        x1, sp, #0x28
0x0000000001ce766c: add        x2, x21, #0x1c0
0x0000000001ce7670: mov        w3, #4
0x0000000001ce7674: bl         #0x2ed9c
0x0000000001ce7678: add        x0, x19, #0x60
0x0000000001ce767c: bl         #0x2d630
0x0000000001ce7680: ldr        q0, [sp]
0x0000000001ce7684: str        q0, [x19, #0x60]
0x0000000001ce7688: ldr        x8, [sp, #0x10]
0x0000000001ce768c: str        x8, [x19, #0x70]
0x0000000001ce7690: stp        xzr, xzr, [sp, #8]
0x0000000001ce7694: str        xzr, [sp]
0x0000000001ce7698: str        x20, [sp, #0x20]
0x0000000001ce769c: add        x0, sp, #0x20
0x0000000001ce76a0: bl         #0x246dc
0x0000000001ce76a4: mov        w20, #0x1c0
0x0000000001ce76a8: add        x8, x21, x20
0x0000000001ce76ac: ldur       x9, [x8, #-0x48]
0x0000000001ce76b0: cbz        x9, #0x1ce76c0
0x0000000001ce76b4: ldr        x9, [x9, #0x10]
0x0000000001ce76b8: sub        x0, x8, #0x40
0x0000000001ce76bc: blr        x9
0x0000000001ce76c0: subs       x20, x20, #0x70
0x0000000001ce76c4: b.ne       #0x1ce76a8
0x0000000001ce76c8: ldur       x8, [x29, #-0x58]
0x0000000001ce76cc: adrp       x9, #0x5ba4000
0x0000000001ce76d0: ldr        x9, [x9, #0x338]
0x0000000001ce76d4: ldr        x9, [x9]
0x0000000001ce76d8: cmp        x9, x8
0x0000000001ce76dc: b.ne       #0x1ce7704
0x0000000001ce76e0: mov        x0, x19
0x0000000001ce76e4: add        sp, sp, #0x1f0
0x0000000001ce76e8: ldp        x29, x30, [sp, #0x50]
0x0000000001ce76ec: ldp        x20, x19, [sp, #0x40]
0x0000000001ce76f0: ldp        x22, x21, [sp, #0x30]
0x0000000001ce76f4: ldp        x24, x23, [sp, #0x20]
0x0000000001ce76f8: ldp        x26, x25, [sp, #0x10]
0x0000000001ce76fc: ldp        x28, x27, [sp], #0x60
0x0000000001ce7700: ret        
0x0000000001ce7704: bl         #0x4b98620
0x0000000001ce7708: mov        x20, x0
0x0000000001ce770c: add        x21, x21, #0x180
0x0000000001ce7710: mov        x22, #-0x1c0
0x0000000001ce7714: ldur       x8, [x21, #-8]
0x0000000001ce7718: cbz        x8, #0x1ce7728
0x0000000001ce771c: ldr        x8, [x8, #0x10]
0x0000000001ce7720: mov        x0, x21
0x0000000001ce7724: blr        x8
0x0000000001ce7728: sub        x21, x21, #0x70
0x0000000001ce772c: adds       x22, x22, #0x70
0x0000000001ce7730: b.ne       #0x1ce7714
0x0000000001ce7734: b          #0x1ce7770
0x0000000001ce7738: b          #0x1ce7780
0x0000000001ce773c: b          #0x1ce7740
0x0000000001ce7740: mov        x20, x0
0x0000000001ce7744: b          #0x1ce7770
0x0000000001ce7748: mov        x20, x0
0x0000000001ce774c: add        x22, sp, #0x28
0x0000000001ce7750: ldur       x8, [x21, #-0x48]
0x0000000001ce7754: cbz        x8, #0x1ce7764
0x0000000001ce7758: ldr        x8, [x8, #0x10]
0x0000000001ce775c: sub        x0, x21, #0x40
0x0000000001ce7760: blr        x8
0x0000000001ce7764: sub        x21, x21, #0x70
0x0000000001ce7768: cmp        x21, x22
0x0000000001ce776c: b.ne       #0x1ce7750
0x0000000001ce7770: mov        x0, x19
0x0000000001ce7774: bl         #0x2c924
0x0000000001ce7778: b          #0x1ce7788
0x0000000001ce777c: b          #0x1ce7780
0x0000000001ce7780: mov        x20, x0
0x0000000001ce7784: cbnz       w1, #0x1ce7790
0x0000000001ce7788: mov        x0, x20
0x0000000001ce778c: bl         #0x4b97984
0x0000000001ce7790: mov        x0, x20
0x0000000001ce7794: bl         #0x18bd8
