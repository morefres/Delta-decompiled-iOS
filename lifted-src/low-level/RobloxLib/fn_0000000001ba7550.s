; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7550
0x0000000001ba7550: sub        sp, sp, #0xd0
0x0000000001ba7554: stp        x24, x23, [sp, #0x90]
0x0000000001ba7558: stp        x22, x21, [sp, #0xa0]
0x0000000001ba755c: stp        x20, x19, [sp, #0xb0]
0x0000000001ba7560: stp        x29, x30, [sp, #0xc0]
0x0000000001ba7564: add        x29, sp, #0xc0
0x0000000001ba7568: mov        x20, x1
0x0000000001ba756c: mov        x19, x0
0x0000000001ba7570: adrp       x23, #0x6155000
0x0000000001ba7574: add        x23, x23, #0x6d0
0x0000000001ba7578: ldrb       w22, [x23]
0x0000000001ba757c: adrp       x8, #0x6199000
0x0000000001ba7580: add        x8, x8, #0xb00
0x0000000001ba7584: ldr        x8, [x8]
0x0000000001ba7588: sub        x21, x0, #0xc0
0x0000000001ba758c: mov        x0, x21
0x0000000001ba7590: blr        x8
0x0000000001ba7594: cmp        w22, #1
0x0000000001ba7598: b.ne       #0x1ba75f0
0x0000000001ba759c: ldrh       w8, [x20]
0x0000000001ba75a0: strh       w8, [sp, #0x48]
0x0000000001ba75a4: add        x21, sp, #0x48
0x0000000001ba75a8: ldur       q0, [x20, #8]
0x0000000001ba75ac: stur       q0, [sp, #0x50]
0x0000000001ba75b0: ldr        x8, [x20, #0x18]
0x0000000001ba75b4: str        x8, [sp, #0x60]
0x0000000001ba75b8: stp        xzr, xzr, [x20, #8]
0x0000000001ba75bc: str        xzr, [x20, #0x18]
0x0000000001ba75c0: sub        x8, x29, #0x58
0x0000000001ba75c4: add        x0, sp, #0x48
0x0000000001ba75c8: bl         #0x22cd0c4
0x0000000001ba75cc: sub        x1, x29, #0x58
0x0000000001ba75d0: mov        x0, x19
0x0000000001ba75d4: bl         #0x1ba77cc
0x0000000001ba75d8: sub        x0, x29, #0x58
0x0000000001ba75dc: bl         #0x196c43c
0x0000000001ba75e0: ldrsb      w8, [sp, #0x67]
0x0000000001ba75e4: tbz        w8, #0x1f, #0x1ba775c
0x0000000001ba75e8: ldr        x0, [sp, #0x50]
0x0000000001ba75ec: b          #0x1ba76a0
0x0000000001ba75f0: adrp       x8, #0x6199000
0x0000000001ba75f4: add        x8, x8, #0x510
0x0000000001ba75f8: ldrb       w8, [x8]
0x0000000001ba75fc: cmp        w8, #1
0x0000000001ba7600: b.ne       #0x1ba7658
0x0000000001ba7604: adrp       x8, #0x65ee000
0x0000000001ba7608: add        x8, x8, #0xb00
0x0000000001ba760c: ldrb       w8, [x8]
0x0000000001ba7610: tbnz       w8, #0, #0x1ba7624
0x0000000001ba7614: bl         #0x646b70
0x0000000001ba7618: tbnz       w0, #0, #0x1ba7624
0x0000000001ba761c: bl         #0x646df0
0x0000000001ba7620: cbz        w0, #0x1ba7658
0x0000000001ba7624: mov        x0, x21
0x0000000001ba7628: bl         #0x418c6d4
0x0000000001ba762c: cbz        x0, #0x1ba76f4
0x0000000001ba7630: mov        x22, x0
0x0000000001ba7634: ldrb       w8, [x0, #0x10]
0x0000000001ba7638: cmp        w8, #1
0x0000000001ba763c: b.ne       #0x1ba76a8
0x0000000001ba7640: ldrb       w8, [x23]
0x0000000001ba7644: cmp        w8, #1
0x0000000001ba7648: b.ne       #0x1ba76c0
0x0000000001ba764c: add        x0, x19, #0x58
0x0000000001ba7650: bl         #0x22cd13c
0x0000000001ba7654: b          #0x1ba76c8
0x0000000001ba7658: ldrh       w8, [x20]
0x0000000001ba765c: strh       w8, [sp, #8]
0x0000000001ba7660: add        x8, sp, #8
0x0000000001ba7664: add        x22, x8, #8
0x0000000001ba7668: ldur       q0, [x20, #8]
0x0000000001ba766c: stur       q0, [sp, #0x10]
0x0000000001ba7670: ldr        x8, [x20, #0x18]
0x0000000001ba7674: str        x8, [sp, #0x20]
0x0000000001ba7678: stp        xzr, xzr, [x20, #8]
0x0000000001ba767c: str        xzr, [x20, #0x18]
0x0000000001ba7680: ldr        x8, [x19]
0x0000000001ba7684: ldr        x8, [x8, #0x38]
0x0000000001ba7688: add        x1, sp, #8
0x0000000001ba768c: mov        x0, x19
0x0000000001ba7690: blr        x8
0x0000000001ba7694: ldrsb      w8, [sp, #0x27]
0x0000000001ba7698: tbz        w8, #0x1f, #0x1ba775c
0x0000000001ba769c: ldr        x0, [sp, #0x10]
0x0000000001ba76a0: bl         #0x47e93a8
0x0000000001ba76a4: b          #0x1ba775c
0x0000000001ba76a8: adrp       x2, #0x6337000
0x0000000001ba76ac: add        x2, x2, #0x408
0x0000000001ba76b0: mov        x0, x22
0x0000000001ba76b4: mov        x1, x21
0x0000000001ba76b8: mov        x3, #0
0x0000000001ba76bc: b          #0x1ba76ec
0x0000000001ba76c0: mov        x0, x21
0x0000000001ba76c4: bl         #0x22ce070
0x0000000001ba76c8: mov        x23, x0
0x0000000001ba76cc: mov        x1, x20
0x0000000001ba76d0: bl         #0x46e9ab4
0x0000000001ba76d4: cbz        w0, #0x1ba76f4
0x0000000001ba76d8: adrp       x2, #0x6337000
0x0000000001ba76dc: add        x2, x2, #0x408
0x0000000001ba76e0: mov        x0, x22
0x0000000001ba76e4: mov        x1, x21
0x0000000001ba76e8: mov        x3, x23
0x0000000001ba76ec: mov        x4, x20
0x0000000001ba76f0: bl         #0x24e0958
0x0000000001ba76f4: ldrh       w8, [x20]
0x0000000001ba76f8: strh       w8, [sp, #0x28]
0x0000000001ba76fc: add        x8, sp, #0x28
0x0000000001ba7700: add        x22, x8, #8
0x0000000001ba7704: ldur       q0, [x20, #8]
0x0000000001ba7708: stur       q0, [sp, #0x30]
0x0000000001ba770c: ldr        x8, [x20, #0x18]
0x0000000001ba7710: str        x8, [sp, #0x40]
0x0000000001ba7714: stp        xzr, xzr, [x20, #8]
0x0000000001ba7718: str        xzr, [x20, #0x18]
0x0000000001ba771c: ldr        x8, [x19]
0x0000000001ba7720: ldr        x8, [x8, #0x38]
0x0000000001ba7724: add        x1, sp, #0x28
0x0000000001ba7728: mov        x0, x19
0x0000000001ba772c: blr        x8
0x0000000001ba7730: ldrsb      w8, [sp, #0x47]
0x0000000001ba7734: tbz        w8, #0x1f, #0x1ba7740
0x0000000001ba7738: ldr        x0, [sp, #0x30]
0x0000000001ba773c: bl         #0x47e93a8
0x0000000001ba7740: ldr        x8, [x21]
0x0000000001ba7744: ldr        x8, [x8, #0x98]
0x0000000001ba7748: adrp       x1, #0x6337000
0x0000000001ba774c: add        x1, x1, #0x408
0x0000000001ba7750: mov        x0, x21
0x0000000001ba7754: mov        w2, #1
0x0000000001ba7758: blr        x8
0x0000000001ba775c: ldp        x29, x30, [sp, #0xc0]
0x0000000001ba7760: ldp        x20, x19, [sp, #0xb0]
0x0000000001ba7764: ldp        x22, x21, [sp, #0xa0]
0x0000000001ba7768: ldp        x24, x23, [sp, #0x90]
0x0000000001ba776c: add        sp, sp, #0xd0
0x0000000001ba7770: ret        
0x0000000001ba7774: mov        x19, x0
0x0000000001ba7778: ldrsb      w8, [sp, #0x47]
0x0000000001ba777c: tbnz       w8, #0x1f, #0x1ba77b4
0x0000000001ba7780: b          #0x1ba77bc
0x0000000001ba7784: mov        x19, x0
0x0000000001ba7788: ldrsb      w8, [sp, #0x27]
0x0000000001ba778c: tbnz       w8, #0x1f, #0x1ba77b4
0x0000000001ba7790: b          #0x1ba77bc
0x0000000001ba7794: mov        x19, x0
0x0000000001ba7798: sub        x0, x29, #0x58
0x0000000001ba779c: bl         #0x196c43c
0x0000000001ba77a0: b          #0x1ba77a8
0x0000000001ba77a4: mov        x19, x0
0x0000000001ba77a8: ldrsb      w8, [sp, #0x67]
0x0000000001ba77ac: tbz        w8, #0x1f, #0x1ba77bc
0x0000000001ba77b0: add        x22, x21, #8
0x0000000001ba77b4: ldr        x0, [x22]
0x0000000001ba77b8: bl         #0x47e93a8
0x0000000001ba77bc: mov        x0, x19
0x0000000001ba77c0: bl         #0x4b97984
