; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f668
0x0000000001a7f668: sub        sp, sp, #0x150
0x0000000001a7f66c: stp        x28, x27, [sp, #0x110]
0x0000000001a7f670: stp        x22, x21, [sp, #0x120]
0x0000000001a7f674: stp        x20, x19, [sp, #0x130]
0x0000000001a7f678: stp        x29, x30, [sp, #0x140]
0x0000000001a7f67c: add        x29, sp, #0x140
0x0000000001a7f680: mov        x21, x2
0x0000000001a7f684: mov        x20, x1
0x0000000001a7f688: mov        x19, x0
0x0000000001a7f68c: adrp       x8, #0x5ba4000
0x0000000001a7f690: ldr        x8, [x8, #0x338]
0x0000000001a7f694: ldr        x8, [x8]
0x0000000001a7f698: stur       x8, [x29, #-0x38]
0x0000000001a7f69c: ldp        x9, x8, [x2]
0x0000000001a7f6a0: stp        x9, xzr, [sp, #8]
0x0000000001a7f6a4: cbz        x8, #0x1a7f6d8
0x0000000001a7f6a8: ldr        x8, [x8, #8]
0x0000000001a7f6ac: add        x9, sp, #8
0x0000000001a7f6b0: add        x0, x21, #0x10
0x0000000001a7f6b4: add        x1, x9, #0x10
0x0000000001a7f6b8: blr        x8
0x0000000001a7f6bc: ldr        x8, [x21, #8]
0x0000000001a7f6c0: str        x8, [sp, #0x10]
0x0000000001a7f6c4: cbz        x8, #0x1a7f6d8
0x0000000001a7f6c8: ldr        x8, [x8, #0x10]
0x0000000001a7f6cc: add        x0, x21, #0x10
0x0000000001a7f6d0: blr        x8
0x0000000001a7f6d4: str        xzr, [x21, #8]
0x0000000001a7f6d8: bl         #0x440f418
0x0000000001a7f6dc: str        x0, [x21]
0x0000000001a7f6e0: ldr        x8, [x21, #8]
0x0000000001a7f6e4: cbz        x8, #0x1a7f6f8
0x0000000001a7f6e8: ldr        x8, [x8, #0x10]
0x0000000001a7f6ec: add        x0, x21, #0x10
0x0000000001a7f6f0: blr        x8
0x0000000001a7f6f4: str        xzr, [x21, #8]
0x0000000001a7f6f8: str        w20, [sp, #4]
0x0000000001a7f6fc: add        x0, sp, #0x58
0x0000000001a7f700: add        x1, sp, #4
0x0000000001a7f704: add        x2, sp, #8
0x0000000001a7f708: bl         #0x1a82120
0x0000000001a7f70c: ldr        w21, [sp, #0x58]
0x0000000001a7f710: ldr        x20, [x19]
0x0000000001a7f714: sub        x0, x29, #0x90
0x0000000001a7f718: add        x1, sp, #0x58
0x0000000001a7f71c: bl         #0x1a82070
0x0000000001a7f720: sub        x22, x29, #0x90
0x0000000001a7f724: lsl        w8, w21, #0x17
0x0000000001a7f728: and        w8, w8, #0x3e000000
0x0000000001a7f72c: orr        w2, w8, w21, lsl #30
0x0000000001a7f730: lsl        w8, w21, #0xd
0x0000000001a7f734: bfxil      w2, w8, #0, #0x19
0x0000000001a7f738: lsl        w8, w21, #3
0x0000000001a7f73c: bfxil      w2, w8, #0, #0x14
0x0000000001a7f740: bfxil      w2, w21, #7, #0xf
0x0000000001a7f744: bfxil      w2, w21, #0x11, #0xa
0x0000000001a7f748: bfxil      w2, w21, #0x1b, #5
0x0000000001a7f74c: sub        x1, x29, #0x90
0x0000000001a7f750: mov        x0, x20
0x0000000001a7f754: mov        w3, #0
0x0000000001a7f758: bl         #0x1a7f9f0
0x0000000001a7f75c: mov        x20, x0
0x0000000001a7f760: mov        x21, x1
0x0000000001a7f764: ldr        x8, [x22, #0x10]
0x0000000001a7f768: cbz        x8, #0x1a7f77c
0x0000000001a7f76c: ldr        x8, [x8, #0x10]
0x0000000001a7f770: sub        x9, x29, #0x90
0x0000000001a7f774: add        x0, x9, #0x18
0x0000000001a7f778: blr        x8
0x0000000001a7f77c: tbnz       w21, #8, #0x1a7f7a4
0x0000000001a7f780: ldr        x8, [x19]
0x0000000001a7f784: ldaxr      w9, [x8]
0x0000000001a7f788: subs       w9, w9, #1
0x0000000001a7f78c: stlxr      w10, w9, [x8]
0x0000000001a7f790: cbnz       w10, #0x1a7f784
0x0000000001a7f794: b.ne       #0x1a7f7a4
0x0000000001a7f798: ldr        x0, [x19]
0x0000000001a7f79c: mov        w1, #0
0x0000000001a7f7a0: bl         #0x1a7df5c
0x0000000001a7f7a4: and        x8, x21, #1
0x0000000001a7f7a8: ldr        x9, [x19, #8]
0x0000000001a7f7ac: add        x8, x9, x8
0x0000000001a7f7b0: stp        x20, x8, [x19]
0x0000000001a7f7b4: ldr        x8, [sp, #0x68]
0x0000000001a7f7b8: cbz        x8, #0x1a7f7cc
0x0000000001a7f7bc: ldr        x8, [x8, #0x10]
0x0000000001a7f7c0: add        x9, sp, #0x58
0x0000000001a7f7c4: add        x0, x9, #0x18
0x0000000001a7f7c8: blr        x8
0x0000000001a7f7cc: ldr        x8, [sp, #0x10]
0x0000000001a7f7d0: cbz        x8, #0x1a7f7e4
0x0000000001a7f7d4: ldr        x8, [x8, #0x10]
0x0000000001a7f7d8: add        x9, sp, #8
0x0000000001a7f7dc: add        x0, x9, #0x10
0x0000000001a7f7e0: blr        x8
0x0000000001a7f7e4: ldur       x8, [x29, #-0x38]
0x0000000001a7f7e8: adrp       x9, #0x5ba4000
0x0000000001a7f7ec: ldr        x9, [x9, #0x338]
0x0000000001a7f7f0: ldr        x9, [x9]
0x0000000001a7f7f4: cmp        x9, x8
0x0000000001a7f7f8: b.ne       #0x1a7f818
0x0000000001a7f7fc: mov        x0, x19
0x0000000001a7f800: ldp        x29, x30, [sp, #0x140]
0x0000000001a7f804: ldp        x20, x19, [sp, #0x130]
0x0000000001a7f808: ldp        x22, x21, [sp, #0x120]
0x0000000001a7f80c: ldp        x28, x27, [sp, #0x110]
0x0000000001a7f810: add        sp, sp, #0x150
0x0000000001a7f814: ret        
0x0000000001a7f818: bl         #0x4b98620
0x0000000001a7f81c: b          #0x1a7f8bc
0x0000000001a7f820: b          #0x1a7f8bc
0x0000000001a7f824: b          #0x1a7f8bc
0x0000000001a7f828: mov        x19, x0
0x0000000001a7f82c: ldr        x8, [x22, #0x10]
0x0000000001a7f830: cbz        x8, #0x1a7f850
0x0000000001a7f834: ldr        x8, [x8, #0x10]
0x0000000001a7f838: sub        x9, x29, #0x90
0x0000000001a7f83c: add        x0, x9, #0x18
0x0000000001a7f840: blr        x8
0x0000000001a7f844: b          #0x1a7f850
0x0000000001a7f848: b          #0x1a7f8bc
0x0000000001a7f84c: mov        x19, x0
0x0000000001a7f850: ldr        x8, [sp, #0x68]
0x0000000001a7f854: cbz        x8, #0x1a7f874
0x0000000001a7f858: ldr        x8, [x8, #0x10]
0x0000000001a7f85c: add        x9, sp, #0x58
0x0000000001a7f860: add        x0, x9, #0x18
0x0000000001a7f864: blr        x8
0x0000000001a7f868: b          #0x1a7f874
0x0000000001a7f86c: b          #0x1a7f8bc
0x0000000001a7f870: mov        x19, x0
0x0000000001a7f874: ldr        x8, [sp, #0x10]
0x0000000001a7f878: cbz        x8, #0x1a7f8c4
0x0000000001a7f87c: ldr        x8, [x8, #0x10]
0x0000000001a7f880: add        x9, sp, #8
0x0000000001a7f884: add        x0, x9, #0x10
0x0000000001a7f888: blr        x8
0x0000000001a7f88c: b          #0x1a7f8c4
0x0000000001a7f890: b          #0x1a7f8bc
0x0000000001a7f894: mov        x19, x0
0x0000000001a7f898: b          #0x1a7f8c4
0x0000000001a7f89c: mov        x19, x0
0x0000000001a7f8a0: ldr        x8, [sp, #0x10]
0x0000000001a7f8a4: cbz        x8, #0x1a7f8c4
0x0000000001a7f8a8: ldr        x8, [x8, #0x10]
0x0000000001a7f8ac: add        x9, sp, #8
0x0000000001a7f8b0: add        x0, x9, #0x10
0x0000000001a7f8b4: blr        x8
0x0000000001a7f8b8: b          #0x1a7f8c4
0x0000000001a7f8bc: mov        x19, x0
0x0000000001a7f8c0: cbnz       w1, #0x1a7f8cc
0x0000000001a7f8c4: mov        x0, x19
0x0000000001a7f8c8: bl         #0x4b97984
0x0000000001a7f8cc: mov        x0, x19
0x0000000001a7f8d0: bl         #0x18bd8
