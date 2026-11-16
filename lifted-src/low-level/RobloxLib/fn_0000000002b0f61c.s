; instruction-faithful ARM64 fallback for RobloxLib::function_2b0f61c
0x0000000002b0f61c: sub        sp, sp, #0xb0
0x0000000002b0f620: stp        x28, x27, [sp, #0x50]
0x0000000002b0f624: stp        x26, x25, [sp, #0x60]
0x0000000002b0f628: stp        x24, x23, [sp, #0x70]
0x0000000002b0f62c: stp        x22, x21, [sp, #0x80]
0x0000000002b0f630: stp        x20, x19, [sp, #0x90]
0x0000000002b0f634: stp        x29, x30, [sp, #0xa0]
0x0000000002b0f638: add        x29, sp, #0xa0
0x0000000002b0f63c: mov        x25, x3
0x0000000002b0f640: str        x2, [sp, #0x18]
0x0000000002b0f644: mov        x26, x1
0x0000000002b0f648: mov        x19, x0
0x0000000002b0f64c: cbz        x0, #0x2b0f67c
0x0000000002b0f650: ldr        x20, [x19, #0x80]
0x0000000002b0f654: cbz        x20, #0x2b0f67c
0x0000000002b0f658: ldr        x21, [x20, #0x18]
0x0000000002b0f65c: bl         #0x2aade5c
0x0000000002b0f660: ldrh       w8, [x21, #0x1b8]
0x0000000002b0f664: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f668: sub        w8, w8, w9
0x0000000002b0f66c: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f670: cmp        w8, w9
0x0000000002b0f674: csel       x23, xzr, x20, hi
0x0000000002b0f678: b          #0x2b0f680
0x0000000002b0f67c: mov        x23, #0
0x0000000002b0f680: stp        xzr, xzr, [sp, #0x38]
0x0000000002b0f684: ldr        x0, [x19, #0x128]
0x0000000002b0f688: cbz        x0, #0x2b0f6b4
0x0000000002b0f68c: bl         #0x4b98098
0x0000000002b0f690: str        x0, [sp, #0x40]
0x0000000002b0f694: cbz        x0, #0x2b0f6b4
0x0000000002b0f698: ldr        x21, [x19, #0x120]
0x0000000002b0f69c: str        x21, [sp, #0x38]
0x0000000002b0f6a0: cbz        x21, #0x2b0f6b8
0x0000000002b0f6a4: add        x0, x21, #0x38
0x0000000002b0f6a8: bl         #0x2b19e54
0x0000000002b0f6ac: mov        x24, x0
0x0000000002b0f6b0: b          #0x2b0f6b8
0x0000000002b0f6b4: mov        x21, #0
0x0000000002b0f6b8: mov        x0, x19
0x0000000002b0f6bc: bl         #0x2b0eb1c
0x0000000002b0f6c0: ldrb       w8, [x19, #0x150]
0x0000000002b0f6c4: cmp        w8, #1
0x0000000002b0f6c8: b.ne       #0x2b0f8a4
0x0000000002b0f6cc: ldr        x8, [x19, #0x78]
0x0000000002b0f6d0: cbz        x8, #0x2b0f6dc
0x0000000002b0f6d4: ldrh       w8, [x8, #0xfc]
0x0000000002b0f6d8: ubfx       w8, w8, #1, #1
0x0000000002b0f6dc: ldrh       w9, [x19, #0xfc]
0x0000000002b0f6e0: and        w9, w9, #2
0x0000000002b0f6e4: orr        w27, w8, w9, lsr #1
0x0000000002b0f6e8: tbnz       w27, #0, #0x2b0f6fc
0x0000000002b0f6ec: mov        x0, x19
0x0000000002b0f6f0: bl         #0x2b10ef8
0x0000000002b0f6f4: orr        w8, w0, w25
0x0000000002b0f6f8: tbz        w8, #0, #0x2b0f8a4
0x0000000002b0f6fc: cbz        w25, #0x2b0f70c
0x0000000002b0f700: mov        x0, x19
0x0000000002b0f704: mov        w1, #1
0x0000000002b0f708: bl         #0x2b10c14
0x0000000002b0f70c: mov        x25, x19
0x0000000002b0f710: ldp        x28, x20, [x25, #0x18]!
0x0000000002b0f714: cmp        x28, x20
0x0000000002b0f718: b.eq       #0x2b0f7f8
0x0000000002b0f71c: stp        x26, x23, [sp, #8]
0x0000000002b0f720: mov        w22, #0
0x0000000002b0f724: ldr        x26, [x28]
0x0000000002b0f728: cbz        x26, #0x2b0f734
0x0000000002b0f72c: ldr        x23, [x26, #0x80]
0x0000000002b0f730: b          #0x2b0f738
0x0000000002b0f734: mov        x23, #0
0x0000000002b0f738: ldp        s0, s1, [x19, #0xd4]
0x0000000002b0f73c: mov        x0, x19
0x0000000002b0f740: mov        x1, x26
0x0000000002b0f744: bl         #0x2b0f15c
0x0000000002b0f748: stp        s0, s1, [sp, #0x20]
0x0000000002b0f74c: add        x1, sp, #0x20
0x0000000002b0f750: mov        x0, x26
0x0000000002b0f754: bl         #0x2b15914
0x0000000002b0f758: ldr        x0, [x28]
0x0000000002b0f75c: ldrh       w8, [x0, #0xfc]
0x0000000002b0f760: tbnz       w8, #1, #0x2b0f778
0x0000000002b0f764: ldr        w8, [x0, #0xf4]
0x0000000002b0f768: cmp        w8, #0
0x0000000002b0f76c: cset       w8, eq
0x0000000002b0f770: bic        w8, w8, w27
0x0000000002b0f774: tbnz       w8, #0, #0x2b0f7cc
0x0000000002b0f778: cbz        x23, #0x2b0f7cc
0x0000000002b0f77c: ldr        x23, [x23, #0x18]
0x0000000002b0f780: bl         #0x29bfc1c
0x0000000002b0f784: ldrh       w8, [x23, #0x1b8]
0x0000000002b0f788: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f78c: sub        w8, w8, w9
0x0000000002b0f790: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f794: ldr        x0, [x28]
0x0000000002b0f798: cmp        w8, w9
0x0000000002b0f79c: b.hi       #0x2b0f7cc
0x0000000002b0f7a0: mov        x1, x24
0x0000000002b0f7a4: bl         #0x2af7414
0x0000000002b0f7a8: mov        x8, x0
0x0000000002b0f7ac: ldr        x0, [x28]
0x0000000002b0f7b0: cbz        w8, #0x2b0f7cc
0x0000000002b0f7b4: ldr        x8, [x0]
0x0000000002b0f7b8: ldr        x8, [x8, #0x38]
0x0000000002b0f7bc: ldr        x1, [sp, #0x18]
0x0000000002b0f7c0: mov        x2, x24
0x0000000002b0f7c4: blr        x8
0x0000000002b0f7c8: ldr        x0, [x28]
0x0000000002b0f7cc: ldrh       w8, [x0, #0xfc]
0x0000000002b0f7d0: and        w8, w8, #2
0x0000000002b0f7d4: orr        w22, w22, w8, lsr #1
0x0000000002b0f7d8: add        x28, x28, #0x10
0x0000000002b0f7dc: cmp        x28, x20
0x0000000002b0f7e0: b.ne       #0x2b0f724
0x0000000002b0f7e4: ldp        x26, x23, [sp, #8]
0x0000000002b0f7e8: tbz        w22, #0, #0x2b0f7f8
0x0000000002b0f7ec: mov        x0, x19
0x0000000002b0f7f0: mov        w1, #1
0x0000000002b0f7f4: bl         #0x2b10c14
0x0000000002b0f7f8: ldr        x0, [x19, #0x78]
0x0000000002b0f7fc: cbz        x0, #0x2b0f80c
0x0000000002b0f800: mov        x1, x24
0x0000000002b0f804: bl         #0x2af7414
0x0000000002b0f808: cbz        w0, #0x2b0f834
0x0000000002b0f80c: add        x20, sp, #0x20
0x0000000002b0f810: add        x22, sp, #0x48
0x0000000002b0f814: add        x1, sp, #0x20
0x0000000002b0f818: add        x2, sp, #0x48
0x0000000002b0f81c: mov        x0, x19
0x0000000002b0f820: bl         #0x2b0f4dc
0x0000000002b0f824: cmp        w24, #0
0x0000000002b0f828: csel       x8, x20, x22, eq
0x0000000002b0f82c: ldrb       w9, [x8]
0x0000000002b0f830: b          #0x2b0f838
0x0000000002b0f834: mov        w9, #1
0x0000000002b0f838: ldp        s0, s1, [x26]
0x0000000002b0f83c: add        x8, sp, #0x20
0x0000000002b0f840: and        w3, w9, #1
0x0000000002b0f844: mov        x0, x23
0x0000000002b0f848: mov        x1, x21
0x0000000002b0f84c: mov        x2, x25
0x0000000002b0f850: bl         #0x2af7260
0x0000000002b0f854: add        x20, sp, #0x20
0x0000000002b0f858: add        x0, x19, #0x130
0x0000000002b0f85c: add        x1, sp, #0x20
0x0000000002b0f860: bl         #0x2b0e79c
0x0000000002b0f864: str        x20, [sp, #0x48]
0x0000000002b0f868: add        x0, sp, #0x48
0x0000000002b0f86c: bl         #0x2af77c0
0x0000000002b0f870: adrp       x8, #0x6168000
0x0000000002b0f874: add        x8, x8, #0x128
0x0000000002b0f878: ldrb       w8, [x8]
0x0000000002b0f87c: cmp        w8, #1
0x0000000002b0f880: b.ne       #0x2b0f894
0x0000000002b0f884: bl         #0x2af7498
0x0000000002b0f888: ldr        w8, [x0]
0x0000000002b0f88c: add        w8, w8, #1
0x0000000002b0f890: str        w8, [x0]
0x0000000002b0f894: add        x0, x19, #0x130
0x0000000002b0f898: mov        x1, x23
0x0000000002b0f89c: mov        x2, x21
0x0000000002b0f8a0: bl         #0x2af7288
0x0000000002b0f8a4: ldr        x19, [sp, #0x40]
0x0000000002b0f8a8: cbz        x19, #0x2b0f8dc
0x0000000002b0f8ac: add        x8, x19, #8
0x0000000002b0f8b0: ldaxr      x9, [x8]
0x0000000002b0f8b4: sub        x10, x9, #1
0x0000000002b0f8b8: stlxr      w11, x10, [x8]
0x0000000002b0f8bc: cbnz       w11, #0x2b0f8b0
0x0000000002b0f8c0: cbnz       x9, #0x2b0f8dc
0x0000000002b0f8c4: ldr        x8, [x19]
0x0000000002b0f8c8: ldr        x8, [x8, #0x10]
0x0000000002b0f8cc: mov        x0, x19
0x0000000002b0f8d0: blr        x8
0x0000000002b0f8d4: mov        x0, x19
0x0000000002b0f8d8: bl         #0x4b9808c
0x0000000002b0f8dc: ldp        x29, x30, [sp, #0xa0]
0x0000000002b0f8e0: ldp        x20, x19, [sp, #0x90]
0x0000000002b0f8e4: ldp        x22, x21, [sp, #0x80]
0x0000000002b0f8e8: ldp        x24, x23, [sp, #0x70]
0x0000000002b0f8ec: ldp        x26, x25, [sp, #0x60]
0x0000000002b0f8f0: ldp        x28, x27, [sp, #0x50]
0x0000000002b0f8f4: add        sp, sp, #0xb0
0x0000000002b0f8f8: ret        
0x0000000002b0f8fc: b          #0x2b0f930
0x0000000002b0f900: b          #0x2b0f930
0x0000000002b0f904: b          #0x2b0f930
0x0000000002b0f908: mov        x19, x0
0x0000000002b0f90c: str        x20, [sp, #0x48]
0x0000000002b0f910: add        x0, sp, #0x48
0x0000000002b0f914: bl         #0x2af77c0
0x0000000002b0f918: b          #0x2b0f934
0x0000000002b0f91c: b          #0x2b0f930
0x0000000002b0f920: b          #0x2b0f930
0x0000000002b0f924: b          #0x2b0f930
0x0000000002b0f928: b          #0x2b0f930
0x0000000002b0f92c: b          #0x2b0f930
0x0000000002b0f930: mov        x19, x0
0x0000000002b0f934: add        x0, sp, #0x38
0x0000000002b0f938: bl         #0x1df28
0x0000000002b0f93c: mov        x0, x19
0x0000000002b0f940: bl         #0x4b97984
