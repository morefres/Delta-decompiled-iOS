; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f6e4
0x0000000002d6f6e4: sub        sp, sp, #0x70
0x0000000002d6f6e8: stp        x22, x21, [sp, #0x40]
0x0000000002d6f6ec: stp        x20, x19, [sp, #0x50]
0x0000000002d6f6f0: stp        x29, x30, [sp, #0x60]
0x0000000002d6f6f4: add        x29, sp, #0x60
0x0000000002d6f6f8: mov        x20, x2
0x0000000002d6f6fc: mov        x19, x0
0x0000000002d6f700: str        w1, [sp, #0x14]
0x0000000002d6f704: add        x0, x0, #0x28
0x0000000002d6f708: add        x1, sp, #0x14
0x0000000002d6f70c: bl         #0x2c2340
0x0000000002d6f710: mov        w8, w1
0x0000000002d6f714: orr        x9, x0, x8
0x0000000002d6f718: cbnz       x9, #0x2d6f748
0x0000000002d6f71c: ldp        x8, x9, [x19, #0x58]
0x0000000002d6f720: sub        x10, x9, x8
0x0000000002d6f724: asr        x22, x10, #4
0x0000000002d6f728: str        x22, [sp, #8]
0x0000000002d6f72c: ldr        x10, [x19, #0x68]
0x0000000002d6f730: cmp        x9, x10
0x0000000002d6f734: b.hs       #0x2d6f764
0x0000000002d6f738: ldr        q0, [x20]
0x0000000002d6f73c: str        q0, [x9]
0x0000000002d6f740: add        x20, x9, #0x10
0x0000000002d6f744: b          #0x2d6f814
0x0000000002d6f748: ldr        x9, [x0, #0x10]
0x0000000002d6f74c: add        x8, x9, x8, lsl #4
0x0000000002d6f750: ldr        x8, [x8, #8]
0x0000000002d6f754: ldr        x9, [x19, #0x58]
0x0000000002d6f758: ldr        q0, [x20]
0x0000000002d6f75c: str        q0, [x9, x8, lsl #4]
0x0000000002d6f760: b          #0x2d6f8e0
0x0000000002d6f764: add        x9, x22, #1
0x0000000002d6f768: lsr        x11, x9, #0x3c
0x0000000002d6f76c: cbnz       x11, #0x2d6f8f4
0x0000000002d6f770: sub        x8, x10, x8
0x0000000002d6f774: asr        x10, x8, #3
0x0000000002d6f778: cmp        x10, x9
0x0000000002d6f77c: csel       x9, x10, x9, hi
0x0000000002d6f780: mov        x10, #0x7ffffffffffffff0
0x0000000002d6f784: cmp        x8, x10
0x0000000002d6f788: mov        x8, #0xfffffffffffffff
0x0000000002d6f78c: csel       x21, x9, x8, lo
0x0000000002d6f790: add        x8, x19, #0x70
0x0000000002d6f794: str        x8, [sp, #0x38]
0x0000000002d6f798: cbz        x21, #0x2d6f7b8
0x0000000002d6f79c: ldr        x0, [x8]
0x0000000002d6f7a0: lsl        x1, x21, #4
0x0000000002d6f7a4: ldr        x8, [x0]
0x0000000002d6f7a8: ldr        x8, [x8, #0x10]
0x0000000002d6f7ac: mov        w2, #4
0x0000000002d6f7b0: blr        x8
0x0000000002d6f7b4: b          #0x2d6f7bc
0x0000000002d6f7b8: mov        x0, #0
0x0000000002d6f7bc: add        x9, x0, x22, lsl #4
0x0000000002d6f7c0: ldr        q0, [x20]
0x0000000002d6f7c4: str        q0, [x9]
0x0000000002d6f7c8: ldp        x8, x11, [x19, #0x58]
0x0000000002d6f7cc: subs       x10, x8, x11
0x0000000002d6f7d0: add        x10, x9, x10
0x0000000002d6f7d4: b.eq       #0x2d6f7f0
0x0000000002d6f7d8: mov        x12, x10
0x0000000002d6f7dc: ldr        q0, [x8], #0x10
0x0000000002d6f7e0: str        q0, [x12], #0x10
0x0000000002d6f7e4: cmp        x8, x11
0x0000000002d6f7e8: b.ne       #0x2d6f7dc
0x0000000002d6f7ec: ldr        x8, [x19, #0x58]
0x0000000002d6f7f0: add        x20, x9, #0x10
0x0000000002d6f7f4: add        x9, x0, x21, lsl #4
0x0000000002d6f7f8: stp        x10, x20, [x19, #0x58]
0x0000000002d6f7fc: ldr        x10, [x19, #0x68]
0x0000000002d6f800: str        x9, [x19, #0x68]
0x0000000002d6f804: stp        x8, x10, [sp, #0x28]
0x0000000002d6f808: stp        x8, x8, [sp, #0x18]
0x0000000002d6f80c: add        x0, sp, #0x18
0x0000000002d6f810: bl         #0x2d6fb24
0x0000000002d6f814: str        x20, [x19, #0x60]
0x0000000002d6f818: ldp        x20, x8, [x19, #0x10]
0x0000000002d6f81c: cmp        x20, x8
0x0000000002d6f820: b.hs       #0x2d6f834
0x0000000002d6f824: ldr        w8, [sp, #0x14]
0x0000000002d6f828: str        w8, [x20], #4
0x0000000002d6f82c: str        x20, [x19, #0x10]
0x0000000002d6f830: b          #0x2d6f8cc
0x0000000002d6f834: ldur       x9, [x19, #8]
0x0000000002d6f838: sub        x10, x20, x9
0x0000000002d6f83c: asr        x20, x10, #2
0x0000000002d6f840: add        x10, x20, #1
0x0000000002d6f844: lsr        x11, x10, #0x3e
0x0000000002d6f848: cbnz       x11, #0x2d6f8f8
0x0000000002d6f84c: sub        x8, x8, x9
0x0000000002d6f850: asr        x9, x8, #1
0x0000000002d6f854: cmp        x9, x10
0x0000000002d6f858: csel       x9, x9, x10, hi
0x0000000002d6f85c: mov        x10, #0x7ffffffffffffffc
0x0000000002d6f860: cmp        x8, x10
0x0000000002d6f864: mov        x8, #0x3fffffffffffffff
0x0000000002d6f868: csel       x21, x9, x8, lo
0x0000000002d6f86c: add        x8, x19, #0x20
0x0000000002d6f870: str        x8, [sp, #0x38]
0x0000000002d6f874: cbz        x21, #0x2d6f894
0x0000000002d6f878: ldr        x0, [x8]
0x0000000002d6f87c: lsl        x1, x21, #2
0x0000000002d6f880: ldr        x8, [x0]
0x0000000002d6f884: ldr        x8, [x8, #0x10]
0x0000000002d6f888: mov        w2, #4
0x0000000002d6f88c: blr        x8
0x0000000002d6f890: b          #0x2d6f898
0x0000000002d6f894: mov        x0, #0
0x0000000002d6f898: add        x8, x0, x20, lsl #2
0x0000000002d6f89c: stp        x0, x8, [sp, #0x18]
0x0000000002d6f8a0: add        x9, x0, x21, lsl #2
0x0000000002d6f8a4: str        x9, [sp, #0x30]
0x0000000002d6f8a8: ldr        w9, [sp, #0x14]
0x0000000002d6f8ac: str        w9, [x8], #4
0x0000000002d6f8b0: str        x8, [sp, #0x28]
0x0000000002d6f8b4: add        x0, x19, #8
0x0000000002d6f8b8: add        x1, sp, #0x18
0x0000000002d6f8bc: bl         #0x27aee0
0x0000000002d6f8c0: ldr        x20, [x19, #0x10]
0x0000000002d6f8c4: add        x0, sp, #0x18
0x0000000002d6f8c8: bl         #0x448bfc
0x0000000002d6f8cc: str        x20, [x19, #0x10]
0x0000000002d6f8d0: add        x0, x19, #0x28
0x0000000002d6f8d4: add        x1, sp, #0x14
0x0000000002d6f8d8: add        x2, sp, #8
0x0000000002d6f8dc: bl         #0x16e488c
0x0000000002d6f8e0: ldp        x29, x30, [sp, #0x60]
0x0000000002d6f8e4: ldp        x20, x19, [sp, #0x50]
0x0000000002d6f8e8: ldp        x22, x21, [sp, #0x40]
0x0000000002d6f8ec: add        sp, sp, #0x70
0x0000000002d6f8f0: ret        
0x0000000002d6f8f4: bl         #0x2dc64
0x0000000002d6f8f8: bl         #0x2dc64
0x0000000002d6f8fc: mov        x19, x0
0x0000000002d6f900: add        x0, sp, #0x18
0x0000000002d6f904: bl         #0x448bfc
0x0000000002d6f908: mov        x0, x19
0x0000000002d6f90c: bl         #0x4b97984
