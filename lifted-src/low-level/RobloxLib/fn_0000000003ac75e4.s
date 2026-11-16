; instruction-faithful ARM64 fallback for RobloxLib::function_3ac75e4
0x0000000003ac75e4: mov        x8, #0
0x0000000003ac75e8: ldr        w9, [x1, x8]
0x0000000003ac75ec: ldr        w10, [x0, x8]
0x0000000003ac75f0: cmp        w9, w10
0x0000000003ac75f4: b.ne       #0x3ac7608
0x0000000003ac75f8: add        x8, x8, #4
0x0000000003ac75fc: cmp        x8, #0xc
0x0000000003ac7600: b.ne       #0x3ac75e8
0x0000000003ac7604: b          #0x3ac763c
0x0000000003ac7608: cmp        x8, #0xc
0x0000000003ac760c: b.eq       #0x3ac763c
0x0000000003ac7610: cmp        w9, w10
0x0000000003ac7614: b.ge       #0x3ac763c
0x0000000003ac7618: mov        x8, #0
0x0000000003ac761c: ldr        w9, [x2, x8]
0x0000000003ac7620: ldr        w10, [x1, x8]
0x0000000003ac7624: cmp        w9, w10
0x0000000003ac7628: b.ne       #0x3ac76bc
0x0000000003ac762c: add        x8, x8, #4
0x0000000003ac7630: cmp        x8, #0xc
0x0000000003ac7634: b.ne       #0x3ac761c
0x0000000003ac7638: b          #0x3ac76f0
0x0000000003ac763c: mov        x9, #0
0x0000000003ac7640: ldr        w10, [x2, x9]
0x0000000003ac7644: ldr        w11, [x1, x9]
0x0000000003ac7648: cmp        w10, w11
0x0000000003ac764c: b.ne       #0x3ac7664
0x0000000003ac7650: add        x9, x9, #4
0x0000000003ac7654: cmp        x9, #0xc
0x0000000003ac7658: b.ne       #0x3ac7640
0x0000000003ac765c: mov        w8, #0
0x0000000003ac7660: b          #0x3ac77a4
0x0000000003ac7664: mov        w8, #0
0x0000000003ac7668: cmp        x9, #0xc
0x0000000003ac766c: b.eq       #0x3ac77a4
0x0000000003ac7670: cmp        w10, w11
0x0000000003ac7674: b.ge       #0x3ac77a4
0x0000000003ac7678: mov        x8, #0
0x0000000003ac767c: ldr        w9, [x1, x8]
0x0000000003ac7680: ldr        w10, [x2, x8]
0x0000000003ac7684: str        w10, [x1, x8]
0x0000000003ac7688: str        w9, [x2, x8]
0x0000000003ac768c: add        x8, x8, #4
0x0000000003ac7690: cmp        x8, #0xc
0x0000000003ac7694: b.ne       #0x3ac767c
0x0000000003ac7698: mov        x9, #0
0x0000000003ac769c: ldr        w10, [x1, x9]
0x0000000003ac76a0: ldr        w11, [x0, x9]
0x0000000003ac76a4: cmp        w10, w11
0x0000000003ac76a8: b.ne       #0x3ac7734
0x0000000003ac76ac: add        x9, x9, #4
0x0000000003ac76b0: cmp        x9, #0xc
0x0000000003ac76b4: b.ne       #0x3ac769c
0x0000000003ac76b8: b          #0x3ac77a0
0x0000000003ac76bc: cmp        x8, #0xc
0x0000000003ac76c0: b.eq       #0x3ac76f0
0x0000000003ac76c4: cmp        w9, w10
0x0000000003ac76c8: b.ge       #0x3ac76f0
0x0000000003ac76cc: mov        x8, #0
0x0000000003ac76d0: ldr        w9, [x0, x8]
0x0000000003ac76d4: ldr        w10, [x2, x8]
0x0000000003ac76d8: str        w10, [x0, x8]
0x0000000003ac76dc: str        w9, [x2, x8]
0x0000000003ac76e0: add        x8, x8, #4
0x0000000003ac76e4: cmp        x8, #0xc
0x0000000003ac76e8: b.ne       #0x3ac76d0
0x0000000003ac76ec: b          #0x3ac77a0
0x0000000003ac76f0: mov        x8, #0
0x0000000003ac76f4: ldr        w9, [x0, x8]
0x0000000003ac76f8: ldr        w10, [x1, x8]
0x0000000003ac76fc: str        w10, [x0, x8]
0x0000000003ac7700: str        w9, [x1, x8]
0x0000000003ac7704: add        x8, x8, #4
0x0000000003ac7708: cmp        x8, #0xc
0x0000000003ac770c: b.ne       #0x3ac76f4
0x0000000003ac7710: mov        x9, #0
0x0000000003ac7714: ldr        w10, [x2, x9]
0x0000000003ac7718: ldr        w11, [x1, x9]
0x0000000003ac771c: cmp        w10, w11
0x0000000003ac7720: b.ne       #0x3ac776c
0x0000000003ac7724: add        x9, x9, #4
0x0000000003ac7728: cmp        x9, #0xc
0x0000000003ac772c: b.ne       #0x3ac7714
0x0000000003ac7730: b          #0x3ac77a0
0x0000000003ac7734: mov        w8, #1
0x0000000003ac7738: cmp        x9, #0xc
0x0000000003ac773c: b.eq       #0x3ac77a4
0x0000000003ac7740: cmp        w10, w11
0x0000000003ac7744: b.ge       #0x3ac77a4
0x0000000003ac7748: mov        x8, #0
0x0000000003ac774c: ldr        w9, [x0, x8]
0x0000000003ac7750: ldr        w10, [x1, x8]
0x0000000003ac7754: str        w10, [x0, x8]
0x0000000003ac7758: str        w9, [x1, x8]
0x0000000003ac775c: add        x8, x8, #4
0x0000000003ac7760: cmp        x8, #0xc
0x0000000003ac7764: b.ne       #0x3ac774c
0x0000000003ac7768: b          #0x3ac77a0
0x0000000003ac776c: mov        w8, #1
0x0000000003ac7770: cmp        x9, #0xc
0x0000000003ac7774: b.eq       #0x3ac77a4
0x0000000003ac7778: cmp        w10, w11
0x0000000003ac777c: b.ge       #0x3ac77a4
0x0000000003ac7780: mov        x8, #0
0x0000000003ac7784: ldr        w9, [x1, x8]
0x0000000003ac7788: ldr        w10, [x2, x8]
0x0000000003ac778c: str        w10, [x1, x8]
0x0000000003ac7790: str        w9, [x2, x8]
0x0000000003ac7794: add        x8, x8, #4
0x0000000003ac7798: cmp        x8, #0xc
0x0000000003ac779c: b.ne       #0x3ac7784
0x0000000003ac77a0: mov        w8, #1
0x0000000003ac77a4: mov        x0, x8
0x0000000003ac77a8: ret        
