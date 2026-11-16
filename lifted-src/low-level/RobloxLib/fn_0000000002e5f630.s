; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f630
0x0000000002e5f630: stp        x28, x27, [sp, #-0x60]!
0x0000000002e5f634: stp        x26, x25, [sp, #0x10]
0x0000000002e5f638: stp        x24, x23, [sp, #0x20]
0x0000000002e5f63c: stp        x22, x21, [sp, #0x30]
0x0000000002e5f640: stp        x20, x19, [sp, #0x40]
0x0000000002e5f644: stp        x29, x30, [sp, #0x50]
0x0000000002e5f648: add        x29, sp, #0x50
0x0000000002e5f64c: sub        sp, sp, #0x1f0
0x0000000002e5f650: mov        x20, x7
0x0000000002e5f654: mov        x22, x6
0x0000000002e5f658: mov        x23, x5
0x0000000002e5f65c: mov        x21, x4
0x0000000002e5f660: mov        x24, x3
0x0000000002e5f664: mov        x25, x2
0x0000000002e5f668: mov        x26, x1
0x0000000002e5f66c: mov        x19, x0
0x0000000002e5f670: ldp        x27, x28, [x29, #0x10]
0x0000000002e5f674: adrp       x8, #0x5ba4000
0x0000000002e5f678: ldr        x8, [x8, #0x338]
0x0000000002e5f67c: ldr        x8, [x8]
0x0000000002e5f680: stur       x8, [x29, #-0x60]
0x0000000002e5f684: bl         #0x2e5da3c
0x0000000002e5f688: mov        x1, x0
0x0000000002e5f68c: mov        x0, x19
0x0000000002e5f690: mov        x2, x24
0x0000000002e5f694: mov        x3, x27
0x0000000002e5f698: mov        x4, x28
0x0000000002e5f69c: bl         #0x440a59c
0x0000000002e5f6a0: adrp       x8, #0x5ef0000
0x0000000002e5f6a4: add        x8, x8, #0xcd8
0x0000000002e5f6a8: str        x8, [x19]
0x0000000002e5f6ac: stp        x26, x25, [x19, #0x90]
0x0000000002e5f6b0: bl         #0x440f418
0x0000000002e5f6b4: mov        x1, x0
0x0000000002e5f6b8: add        x0, x19, #0x60
0x0000000002e5f6bc: mov        x2, #0
0x0000000002e5f6c0: bl         #0x440e7cc
0x0000000002e5f6c4: mov        x0, x21
0x0000000002e5f6c8: bl         #0x4757498
0x0000000002e5f6cc: mov        x21, x0
0x0000000002e5f6d0: bl         #0x440f850
0x0000000002e5f6d4: mov        x2, x0
0x0000000002e5f6d8: add        x24, sp, #0x20
0x0000000002e5f6dc: add        x0, sp, #0x20
0x0000000002e5f6e0: mov        x1, x21
0x0000000002e5f6e4: mov        x3, #0
0x0000000002e5f6e8: bl         #0x440e674
0x0000000002e5f6ec: add        x21, x24, #0x70
0x0000000002e5f6f0: mov        x0, x23
0x0000000002e5f6f4: bl         #0x4757498
0x0000000002e5f6f8: mov        x23, x0
0x0000000002e5f6fc: bl         #0x440fbd4
0x0000000002e5f700: mov        x2, x0
0x0000000002e5f704: mov        x0, x21
0x0000000002e5f708: mov        x1, x23
0x0000000002e5f70c: mov        x3, #0
0x0000000002e5f710: bl         #0x440e674
0x0000000002e5f714: add        x8, sp, #0x20
0x0000000002e5f718: add        x21, x8, #0xe0
0x0000000002e5f71c: mov        x0, x22
0x0000000002e5f720: bl         #0x4757498
0x0000000002e5f724: mov        x22, x0
0x0000000002e5f728: bl         #0x440f580
0x0000000002e5f72c: mov        x23, x0
0x0000000002e5f730: bl         #0x1f398a8
0x0000000002e5f734: mov        x3, x0
0x0000000002e5f738: mov        x0, x21
0x0000000002e5f73c: mov        x1, x22
0x0000000002e5f740: mov        x2, x23
0x0000000002e5f744: bl         #0x440e674
0x0000000002e5f748: add        x8, sp, #0x20
0x0000000002e5f74c: add        x21, x8, #0x150
0x0000000002e5f750: mov        x0, x20
0x0000000002e5f754: bl         #0x4757498
0x0000000002e5f758: mov        x20, x0
0x0000000002e5f75c: bl         #0x440f580
0x0000000002e5f760: mov        x22, x0
0x0000000002e5f764: bl         #0x41806c4
0x0000000002e5f768: mov        x3, x0
0x0000000002e5f76c: mov        x0, x21
0x0000000002e5f770: mov        x1, x20
0x0000000002e5f774: mov        x2, x22
0x0000000002e5f778: bl         #0x440e674
0x0000000002e5f77c: add        x21, sp, #0x20
0x0000000002e5f780: stp        xzr, xzr, [sp]
0x0000000002e5f784: str        xzr, [sp, #0x10]
0x0000000002e5f788: mov        x20, sp
0x0000000002e5f78c: mov        x0, sp
0x0000000002e5f790: add        x1, sp, #0x20
0x0000000002e5f794: add        x2, x21, #0x1c0
0x0000000002e5f798: mov        w3, #4
0x0000000002e5f79c: bl         #0x2ed9c
0x0000000002e5f7a0: add        x0, x19, #0x60
0x0000000002e5f7a4: bl         #0x2d630
0x0000000002e5f7a8: ldr        q0, [sp]
0x0000000002e5f7ac: str        q0, [x19, #0x60]
0x0000000002e5f7b0: ldr        x8, [sp, #0x10]
0x0000000002e5f7b4: str        x8, [x19, #0x70]
0x0000000002e5f7b8: stp        xzr, xzr, [sp, #8]
0x0000000002e5f7bc: str        xzr, [sp]
0x0000000002e5f7c0: str        x20, [sp, #0x18]
0x0000000002e5f7c4: add        x0, sp, #0x18
0x0000000002e5f7c8: bl         #0x246dc
0x0000000002e5f7cc: mov        w20, #0x1c0
0x0000000002e5f7d0: add        x8, x21, x20
0x0000000002e5f7d4: ldur       x9, [x8, #-0x48]
0x0000000002e5f7d8: cbz        x9, #0x2e5f7e8
0x0000000002e5f7dc: ldr        x9, [x9, #0x10]
0x0000000002e5f7e0: sub        x0, x8, #0x40
0x0000000002e5f7e4: blr        x9
0x0000000002e5f7e8: subs       x20, x20, #0x70
0x0000000002e5f7ec: b.ne       #0x2e5f7d0
0x0000000002e5f7f0: ldur       x8, [x29, #-0x60]
0x0000000002e5f7f4: adrp       x9, #0x5ba4000
0x0000000002e5f7f8: ldr        x9, [x9, #0x338]
0x0000000002e5f7fc: ldr        x9, [x9]
0x0000000002e5f800: cmp        x9, x8
0x0000000002e5f804: b.ne       #0x2e5f82c
0x0000000002e5f808: mov        x0, x19
0x0000000002e5f80c: add        sp, sp, #0x1f0
0x0000000002e5f810: ldp        x29, x30, [sp, #0x50]
0x0000000002e5f814: ldp        x20, x19, [sp, #0x40]
0x0000000002e5f818: ldp        x22, x21, [sp, #0x30]
0x0000000002e5f81c: ldp        x24, x23, [sp, #0x20]
0x0000000002e5f820: ldp        x26, x25, [sp, #0x10]
0x0000000002e5f824: ldp        x28, x27, [sp], #0x60
0x0000000002e5f828: ret        
0x0000000002e5f82c: bl         #0x4b98620
0x0000000002e5f830: mov        x20, x0
0x0000000002e5f834: add        x21, x21, #0x180
0x0000000002e5f838: mov        x22, #-0x1c0
0x0000000002e5f83c: ldur       x8, [x21, #-8]
0x0000000002e5f840: cbz        x8, #0x2e5f850
0x0000000002e5f844: ldr        x8, [x8, #0x10]
0x0000000002e5f848: mov        x0, x21
0x0000000002e5f84c: blr        x8
0x0000000002e5f850: sub        x21, x21, #0x70
0x0000000002e5f854: adds       x22, x22, #0x70
0x0000000002e5f858: b.ne       #0x2e5f83c
0x0000000002e5f85c: b          #0x2e5f898
0x0000000002e5f860: b          #0x2e5f8a8
0x0000000002e5f864: b          #0x2e5f868
0x0000000002e5f868: mov        x20, x0
0x0000000002e5f86c: b          #0x2e5f898
0x0000000002e5f870: mov        x20, x0
0x0000000002e5f874: add        x22, sp, #0x20
0x0000000002e5f878: ldur       x8, [x21, #-0x48]
0x0000000002e5f87c: cbz        x8, #0x2e5f88c
0x0000000002e5f880: ldr        x8, [x8, #0x10]
0x0000000002e5f884: sub        x0, x21, #0x40
0x0000000002e5f888: blr        x8
0x0000000002e5f88c: sub        x21, x21, #0x70
0x0000000002e5f890: cmp        x21, x22
0x0000000002e5f894: b.ne       #0x2e5f878
0x0000000002e5f898: mov        x0, x19
0x0000000002e5f89c: bl         #0x2c924
0x0000000002e5f8a0: b          #0x2e5f8b0
0x0000000002e5f8a4: b          #0x2e5f8a8
0x0000000002e5f8a8: mov        x20, x0
0x0000000002e5f8ac: cbnz       w1, #0x2e5f8b8
0x0000000002e5f8b0: mov        x0, x20
0x0000000002e5f8b4: bl         #0x4b97984
0x0000000002e5f8b8: mov        x0, x20
0x0000000002e5f8bc: bl         #0x18bd8
