; instruction-faithful ARM64 fallback for RobloxLib::function_28de560
0x00000000028de560: stp        x28, x27, [sp, #-0x60]!
0x00000000028de564: stp        x26, x25, [sp, #0x10]
0x00000000028de568: stp        x24, x23, [sp, #0x20]
0x00000000028de56c: stp        x22, x21, [sp, #0x30]
0x00000000028de570: stp        x20, x19, [sp, #0x40]
0x00000000028de574: stp        x29, x30, [sp, #0x50]
0x00000000028de578: add        x29, sp, #0x50
0x00000000028de57c: sub        sp, sp, #0x1f0
0x00000000028de580: mov        x24, x7
0x00000000028de584: mov        x20, x6
0x00000000028de588: mov        x22, x5
0x00000000028de58c: mov        x23, x4
0x00000000028de590: mov        x21, x3
0x00000000028de594: mov        x25, x2
0x00000000028de598: mov        x26, x1
0x00000000028de59c: mov        x19, x0
0x00000000028de5a0: ldr        x27, [x29, #0x10]
0x00000000028de5a4: adrp       x8, #0x5ba4000
0x00000000028de5a8: ldr        x8, [x8, #0x338]
0x00000000028de5ac: ldr        x8, [x8]
0x00000000028de5b0: stur       x8, [x29, #-0x58]
0x00000000028de5b4: bl         #0x28d0d78
0x00000000028de5b8: mov        x1, x0
0x00000000028de5bc: mov        x0, x19
0x00000000028de5c0: mov        x2, x25
0x00000000028de5c4: mov        x3, x24
0x00000000028de5c8: mov        x4, x27
0x00000000028de5cc: bl         #0x440a59c
0x00000000028de5d0: adrp       x8, #0x5e7c000
0x00000000028de5d4: add        x8, x8, #0x7e8
0x00000000028de5d8: str        x8, [x19]
0x00000000028de5dc: str        x26, [x19, #0x90]
0x00000000028de5e0: bl         #0x440f418
0x00000000028de5e4: mov        x1, x0
0x00000000028de5e8: add        x0, x19, #0x60
0x00000000028de5ec: mov        x2, #0
0x00000000028de5f0: bl         #0x440e7cc
0x00000000028de5f4: mov        x0, x21
0x00000000028de5f8: bl         #0x4757498
0x00000000028de5fc: mov        x21, x0
0x00000000028de600: bl         #0x294fc28
0x00000000028de604: mov        x2, x0
0x00000000028de608: add        x24, sp, #0x28
0x00000000028de60c: add        x0, sp, #0x28
0x00000000028de610: mov        x1, x21
0x00000000028de614: mov        x3, #0
0x00000000028de618: bl         #0x440e674
0x00000000028de61c: add        x21, x24, #0x70
0x00000000028de620: mov        x0, x23
0x00000000028de624: bl         #0x4757498
0x00000000028de628: mov        x23, x0
0x00000000028de62c: bl         #0x440f580
0x00000000028de630: mov        x24, x0
0x00000000028de634: bl         #0x28948f4
0x00000000028de638: mov        x3, x0
0x00000000028de63c: mov        x0, x21
0x00000000028de640: mov        x1, x23
0x00000000028de644: mov        x2, x24
0x00000000028de648: bl         #0x440e674
0x00000000028de64c: add        x8, sp, #0x28
0x00000000028de650: add        x21, x8, #0xe0
0x00000000028de654: mov        x0, x22
0x00000000028de658: bl         #0x4757498
0x00000000028de65c: mov        x22, x0
0x00000000028de660: bl         #0x440fbd4
0x00000000028de664: mov        x2, x0
0x00000000028de668: mov        x0, x21
0x00000000028de66c: mov        x1, x22
0x00000000028de670: mov        x3, #0
0x00000000028de674: bl         #0x440e674
0x00000000028de678: add        x8, sp, #0x28
0x00000000028de67c: add        x21, x8, #0x150
0x00000000028de680: mov        x0, x20
0x00000000028de684: bl         #0x4757498
0x00000000028de688: mov        x20, x0
0x00000000028de68c: bl         #0x440f580
0x00000000028de690: mov        x22, x0
0x00000000028de694: bl         #0x28948f4
0x00000000028de698: mov        x3, x0
0x00000000028de69c: mov        x0, x21
0x00000000028de6a0: mov        x1, x20
0x00000000028de6a4: mov        x2, x22
0x00000000028de6a8: bl         #0x440e674
0x00000000028de6ac: add        x21, sp, #0x28
0x00000000028de6b0: stp        xzr, xzr, [sp]
0x00000000028de6b4: str        xzr, [sp, #0x10]
0x00000000028de6b8: mov        x20, sp
0x00000000028de6bc: mov        x0, sp
0x00000000028de6c0: add        x1, sp, #0x28
0x00000000028de6c4: add        x2, x21, #0x1c0
0x00000000028de6c8: mov        w3, #4
0x00000000028de6cc: bl         #0x2ed9c
0x00000000028de6d0: add        x0, x19, #0x60
0x00000000028de6d4: bl         #0x2d630
0x00000000028de6d8: ldr        q0, [sp]
0x00000000028de6dc: str        q0, [x19, #0x60]
0x00000000028de6e0: ldr        x8, [sp, #0x10]
0x00000000028de6e4: str        x8, [x19, #0x70]
0x00000000028de6e8: stp        xzr, xzr, [sp, #8]
0x00000000028de6ec: str        xzr, [sp]
0x00000000028de6f0: str        x20, [sp, #0x20]
0x00000000028de6f4: add        x0, sp, #0x20
0x00000000028de6f8: bl         #0x246dc
0x00000000028de6fc: mov        w20, #0x1c0
0x00000000028de700: add        x8, x21, x20
0x00000000028de704: ldur       x9, [x8, #-0x48]
0x00000000028de708: cbz        x9, #0x28de718
0x00000000028de70c: ldr        x9, [x9, #0x10]
0x00000000028de710: sub        x0, x8, #0x40
0x00000000028de714: blr        x9
0x00000000028de718: subs       x20, x20, #0x70
0x00000000028de71c: b.ne       #0x28de700
0x00000000028de720: ldur       x8, [x29, #-0x58]
0x00000000028de724: adrp       x9, #0x5ba4000
0x00000000028de728: ldr        x9, [x9, #0x338]
0x00000000028de72c: ldr        x9, [x9]
0x00000000028de730: cmp        x9, x8
0x00000000028de734: b.ne       #0x28de75c
0x00000000028de738: mov        x0, x19
0x00000000028de73c: add        sp, sp, #0x1f0
0x00000000028de740: ldp        x29, x30, [sp, #0x50]
0x00000000028de744: ldp        x20, x19, [sp, #0x40]
0x00000000028de748: ldp        x22, x21, [sp, #0x30]
0x00000000028de74c: ldp        x24, x23, [sp, #0x20]
0x00000000028de750: ldp        x26, x25, [sp, #0x10]
0x00000000028de754: ldp        x28, x27, [sp], #0x60
0x00000000028de758: ret        
0x00000000028de75c: bl         #0x4b98620
0x00000000028de760: mov        x20, x0
0x00000000028de764: add        x21, x21, #0x180
0x00000000028de768: mov        x22, #-0x1c0
0x00000000028de76c: ldur       x8, [x21, #-8]
0x00000000028de770: cbz        x8, #0x28de780
0x00000000028de774: ldr        x8, [x8, #0x10]
0x00000000028de778: mov        x0, x21
0x00000000028de77c: blr        x8
0x00000000028de780: sub        x21, x21, #0x70
0x00000000028de784: adds       x22, x22, #0x70
0x00000000028de788: b.ne       #0x28de76c
0x00000000028de78c: b          #0x28de7c8
0x00000000028de790: b          #0x28de7d8
0x00000000028de794: b          #0x28de798
0x00000000028de798: mov        x20, x0
0x00000000028de79c: b          #0x28de7c8
0x00000000028de7a0: mov        x20, x0
0x00000000028de7a4: add        x22, sp, #0x28
0x00000000028de7a8: ldur       x8, [x21, #-0x48]
0x00000000028de7ac: cbz        x8, #0x28de7bc
0x00000000028de7b0: ldr        x8, [x8, #0x10]
0x00000000028de7b4: sub        x0, x21, #0x40
0x00000000028de7b8: blr        x8
0x00000000028de7bc: sub        x21, x21, #0x70
0x00000000028de7c0: cmp        x21, x22
0x00000000028de7c4: b.ne       #0x28de7a8
0x00000000028de7c8: mov        x0, x19
0x00000000028de7cc: bl         #0x2c924
0x00000000028de7d0: b          #0x28de7e0
0x00000000028de7d4: b          #0x28de7d8
0x00000000028de7d8: mov        x20, x0
0x00000000028de7dc: cbnz       w1, #0x28de7e8
0x00000000028de7e0: mov        x0, x20
0x00000000028de7e4: bl         #0x4b97984
0x00000000028de7e8: mov        x0, x20
0x00000000028de7ec: bl         #0x18bd8
