; instruction-faithful ARM64 fallback for RobloxLib::function_1e4f6f8
0x0000000001e4f6f8: sub        sp, sp, #0xa0
0x0000000001e4f6fc: stp        x24, x23, [sp, #0x60]
0x0000000001e4f700: stp        x22, x21, [sp, #0x70]
0x0000000001e4f704: stp        x20, x19, [sp, #0x80]
0x0000000001e4f708: stp        x29, x30, [sp, #0x90]
0x0000000001e4f70c: add        x29, sp, #0x90
0x0000000001e4f710: mov        x19, x2
0x0000000001e4f714: mov        x21, x1
0x0000000001e4f718: mov        x20, x0
0x0000000001e4f71c: adrp       x8, #0x5ba4000
0x0000000001e4f720: ldr        x8, [x8, #0x338]
0x0000000001e4f724: ldr        x8, [x8]
0x0000000001e4f728: stur       x8, [x29, #-0x38]
0x0000000001e4f72c: bl         #0x4412778
0x0000000001e4f730: mov        x1, x0
0x0000000001e4f734: add        x0, x20, #0x70
0x0000000001e4f738: mov        x2, #0
0x0000000001e4f73c: bl         #0x440e7cc
0x0000000001e4f740: mov        x0, x21
0x0000000001e4f744: bl         #0x4757498
0x0000000001e4f748: mov        x21, x0
0x0000000001e4f74c: bl         #0x440fbd4
0x0000000001e4f750: mov        x22, x0
0x0000000001e4f754: ldr        x23, [x20, #0xb8]
0x0000000001e4f758: add        x24, sp, #8
0x0000000001e4f75c: cbz        x23, #0x1e4f778
0x0000000001e4f760: bl         #0x440fbd4
0x0000000001e4f764: stp        x0, xzr, [sp, #8]
0x0000000001e4f768: add        x0, x24, #8
0x0000000001e4f76c: mov        x1, x23
0x0000000001e4f770: bl         #0x2538c
0x0000000001e4f774: b          #0x1e4f798
0x0000000001e4f778: bl         #0x440f418
0x0000000001e4f77c: str        x0, [sp, #8]
0x0000000001e4f780: movi       v0.16b, #0
0x0000000001e4f784: stur       q0, [x24, #8]
0x0000000001e4f788: stur       q0, [x24, #0x18]
0x0000000001e4f78c: stur       q0, [x24, #0x28]
0x0000000001e4f790: stur       q0, [x24, #0x38]
0x0000000001e4f794: stur       xzr, [x24, #0x48]
0x0000000001e4f798: add        x0, x20, #0x70
0x0000000001e4f79c: add        x3, sp, #8
0x0000000001e4f7a0: mov        x1, x21
0x0000000001e4f7a4: mov        x2, x22
0x0000000001e4f7a8: mov        x4, #0
0x0000000001e4f7ac: bl         #0x440e748
0x0000000001e4f7b0: ldr        x8, [sp, #0x10]
0x0000000001e4f7b4: cbz        x8, #0x1e4f7c8
0x0000000001e4f7b8: ldr        x8, [x8, #0x10]
0x0000000001e4f7bc: add        x9, sp, #8
0x0000000001e4f7c0: add        x0, x9, #0x10
0x0000000001e4f7c4: blr        x8
0x0000000001e4f7c8: add        x0, x20, #0x70
0x0000000001e4f7cc: mov        x1, x19
0x0000000001e4f7d0: bl         #0x440e8cc
0x0000000001e4f7d4: ldur       x8, [x29, #-0x38]
0x0000000001e4f7d8: adrp       x9, #0x5ba4000
0x0000000001e4f7dc: ldr        x9, [x9, #0x338]
0x0000000001e4f7e0: ldr        x9, [x9]
0x0000000001e4f7e4: cmp        x9, x8
0x0000000001e4f7e8: b.ne       #0x1e4f804
0x0000000001e4f7ec: ldp        x29, x30, [sp, #0x90]
0x0000000001e4f7f0: ldp        x20, x19, [sp, #0x80]
0x0000000001e4f7f4: ldp        x22, x21, [sp, #0x70]
0x0000000001e4f7f8: ldp        x24, x23, [sp, #0x60]
0x0000000001e4f7fc: add        sp, sp, #0xa0
0x0000000001e4f800: ret        
0x0000000001e4f804: bl         #0x4b98620
0x0000000001e4f808: b          #0x1e4f858
0x0000000001e4f80c: mov        x19, x0
0x0000000001e4f810: ldr        x8, [sp, #0x10]
0x0000000001e4f814: cbz        x8, #0x1e4f860
0x0000000001e4f818: ldr        x8, [x8, #0x10]
0x0000000001e4f81c: add        x9, sp, #8
0x0000000001e4f820: add        x0, x9, #0x10
0x0000000001e4f824: blr        x8
0x0000000001e4f828: b          #0x1e4f860
0x0000000001e4f82c: b          #0x1e4f858
0x0000000001e4f830: mov        x19, x0
0x0000000001e4f834: b          #0x1e4f860
0x0000000001e4f838: mov        x19, x0
0x0000000001e4f83c: ldr        x8, [sp, #0x10]
0x0000000001e4f840: cbz        x8, #0x1e4f860
0x0000000001e4f844: ldr        x8, [x8, #0x10]
0x0000000001e4f848: add        x9, sp, #8
0x0000000001e4f84c: add        x0, x9, #0x10
0x0000000001e4f850: blr        x8
0x0000000001e4f854: b          #0x1e4f860
0x0000000001e4f858: mov        x19, x0
0x0000000001e4f85c: cbnz       w1, #0x1e4f868
0x0000000001e4f860: mov        x0, x19
0x0000000001e4f864: bl         #0x4b97984
0x0000000001e4f868: mov        x0, x19
0x0000000001e4f86c: bl         #0x18bd8
