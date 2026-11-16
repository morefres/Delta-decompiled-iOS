; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7708
0x0000000002ba7708: sub        sp, sp, #0x50
0x0000000002ba770c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7710: stp        x20, x19, [sp, #0x30]
0x0000000002ba7714: stp        x29, x30, [sp, #0x40]
0x0000000002ba7718: add        x29, sp, #0x40
0x0000000002ba771c: mov        x20, x2
0x0000000002ba7720: mov        x21, x1
0x0000000002ba7724: mov        x22, x0
0x0000000002ba7728: mov        x19, x8
0x0000000002ba772c: stp        xzr, xzr, [x8]
0x0000000002ba7730: adrp       x8, #0x6912000
0x0000000002ba7734: add        x8, x8, #0xd80
0x0000000002ba7738: ldrb       w8, [x8]
0x0000000002ba773c: cmp        w8, #1
0x0000000002ba7740: b.ne       #0x2ba7790
0x0000000002ba7744: bl         #0x695394
0x0000000002ba7748: str        x0, [sp, #0x18]
0x0000000002ba774c: add        x8, sp, #8
0x0000000002ba7750: add        x0, sp, #0x18
0x0000000002ba7754: mov        x1, x22
0x0000000002ba7758: mov        x2, x21
0x0000000002ba775c: mov        x3, x20
0x0000000002ba7760: bl         #0x2ba84d8
0x0000000002ba7764: add        x1, sp, #8
0x0000000002ba7768: mov        x0, x19
0x0000000002ba776c: bl         #0x1a230
0x0000000002ba7770: ldr        x19, [sp, #0x10]
0x0000000002ba7774: cbz        x19, #0x2ba77ec
0x0000000002ba7778: add        x8, x19, #8
0x0000000002ba777c: ldaxr      x9, [x8]
0x0000000002ba7780: sub        x10, x9, #1
0x0000000002ba7784: stlxr      w11, x10, [x8]
0x0000000002ba7788: cbnz       w11, #0x2ba777c
0x0000000002ba778c: b          #0x2ba77d0
0x0000000002ba7790: add        x8, sp, #8
0x0000000002ba7794: add        x0, sp, #0x18
0x0000000002ba7798: mov        x1, x22
0x0000000002ba779c: mov        x2, x21
0x0000000002ba77a0: mov        x3, x20
0x0000000002ba77a4: bl         #0x2ba8740
0x0000000002ba77a8: add        x1, sp, #8
0x0000000002ba77ac: mov        x0, x19
0x0000000002ba77b0: bl         #0x1a230
0x0000000002ba77b4: ldr        x19, [sp, #0x10]
0x0000000002ba77b8: cbz        x19, #0x2ba77ec
0x0000000002ba77bc: add        x8, x19, #8
0x0000000002ba77c0: ldaxr      x9, [x8]
0x0000000002ba77c4: sub        x10, x9, #1
0x0000000002ba77c8: stlxr      w11, x10, [x8]
0x0000000002ba77cc: cbnz       w11, #0x2ba77c0
0x0000000002ba77d0: cbnz       x9, #0x2ba77ec
0x0000000002ba77d4: ldr        x8, [x19]
0x0000000002ba77d8: ldr        x8, [x8, #0x10]
0x0000000002ba77dc: mov        x0, x19
0x0000000002ba77e0: blr        x8
0x0000000002ba77e4: mov        x0, x19
0x0000000002ba77e8: bl         #0x4b9808c
0x0000000002ba77ec: ldp        x29, x30, [sp, #0x40]
0x0000000002ba77f0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba77f4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba77f8: add        sp, sp, #0x50
0x0000000002ba77fc: ret        
0x0000000002ba7800: b          #0x2ba7804
0x0000000002ba7804: mov        x20, x0
0x0000000002ba7808: mov        x0, x19
0x0000000002ba780c: bl         #0x1df28
0x0000000002ba7810: mov        x0, x20
0x0000000002ba7814: bl         #0x4b97984
