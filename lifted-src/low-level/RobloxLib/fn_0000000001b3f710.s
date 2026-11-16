; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f710
0x0000000001b3f710: sub        sp, sp, #0x70
0x0000000001b3f714: stp        x22, x21, [sp, #0x40]
0x0000000001b3f718: stp        x20, x19, [sp, #0x50]
0x0000000001b3f71c: stp        x29, x30, [sp, #0x60]
0x0000000001b3f720: add        x29, sp, #0x60
0x0000000001b3f724: mov        x20, x4
0x0000000001b3f728: mov        x21, x3
0x0000000001b3f72c: ldr        x8, [x1]
0x0000000001b3f730: ldp        x22, x9, [x0]
0x0000000001b3f734: add        x19, x8, x9, asr #1
0x0000000001b3f738: tbz        w9, #0, #0x1b3f744
0x0000000001b3f73c: ldr        x8, [x19]
0x0000000001b3f740: ldr        x22, [x8, w22, uxtw]
0x0000000001b3f744: ldrsb      w8, [x2, #0x17]
0x0000000001b3f748: tbnz       w8, #0x1f, #0x1b3f760
0x0000000001b3f74c: ldr        q0, [x2]
0x0000000001b3f750: str        q0, [sp, #0x20]
0x0000000001b3f754: ldr        x8, [x2, #0x10]
0x0000000001b3f758: str        x8, [sp, #0x30]
0x0000000001b3f75c: b          #0x1b3f76c
0x0000000001b3f760: ldp        x1, x2, [x2]
0x0000000001b3f764: add        x0, sp, #0x20
0x0000000001b3f768: bl         #0x23268
0x0000000001b3f76c: ldr        w2, [x21]
0x0000000001b3f770: strb       wzr, [sp, #8]
0x0000000001b3f774: strb       wzr, [sp, #0x18]
0x0000000001b3f778: ldrb       w8, [x20, #0x10]
0x0000000001b3f77c: cmp        w8, #1
0x0000000001b3f780: b.ne       #0x1b3f7ac
0x0000000001b3f784: ldp        x9, x8, [x20]
0x0000000001b3f788: stp        x9, x8, [sp, #8]
0x0000000001b3f78c: cbz        x8, #0x1b3f7a4
0x0000000001b3f790: add        x8, x8, #8
0x0000000001b3f794: ldxr       x9, [x8]
0x0000000001b3f798: add        x9, x9, #1
0x0000000001b3f79c: stxr       w10, x9, [x8]
0x0000000001b3f7a0: cbnz       w10, #0x1b3f794
0x0000000001b3f7a4: mov        w8, #1
0x0000000001b3f7a8: strb       w8, [sp, #0x18]
0x0000000001b3f7ac: add        x1, sp, #0x20
0x0000000001b3f7b0: add        x3, sp, #8
0x0000000001b3f7b4: mov        x0, x19
0x0000000001b3f7b8: blr        x22
0x0000000001b3f7bc: ldrb       w8, [sp, #0x18]
0x0000000001b3f7c0: cmp        w8, #1
0x0000000001b3f7c4: b.ne       #0x1b3f800
0x0000000001b3f7c8: ldr        x19, [sp, #0x10]
0x0000000001b3f7cc: cbz        x19, #0x1b3f800
0x0000000001b3f7d0: add        x8, x19, #8
0x0000000001b3f7d4: ldaxr      x9, [x8]
0x0000000001b3f7d8: sub        x10, x9, #1
0x0000000001b3f7dc: stlxr      w11, x10, [x8]
0x0000000001b3f7e0: cbnz       w11, #0x1b3f7d4
0x0000000001b3f7e4: cbnz       x9, #0x1b3f800
0x0000000001b3f7e8: ldr        x8, [x19]
0x0000000001b3f7ec: ldr        x8, [x8, #0x10]
0x0000000001b3f7f0: mov        x0, x19
0x0000000001b3f7f4: blr        x8
0x0000000001b3f7f8: mov        x0, x19
0x0000000001b3f7fc: bl         #0x4b9808c
0x0000000001b3f800: ldrsb      w8, [sp, #0x37]
0x0000000001b3f804: tbz        w8, #0x1f, #0x1b3f810
0x0000000001b3f808: ldr        x0, [sp, #0x20]
0x0000000001b3f80c: bl         #0x47e93a8
0x0000000001b3f810: ldp        x29, x30, [sp, #0x60]
0x0000000001b3f814: ldp        x20, x19, [sp, #0x50]
0x0000000001b3f818: ldp        x22, x21, [sp, #0x40]
0x0000000001b3f81c: add        sp, sp, #0x70
0x0000000001b3f820: ret        
0x0000000001b3f824: mov        x19, x0
0x0000000001b3f828: ldrb       w8, [sp, #0x18]
0x0000000001b3f82c: cmp        w8, #1
0x0000000001b3f830: b.ne       #0x1b3f83c
0x0000000001b3f834: add        x0, sp, #8
0x0000000001b3f838: bl         #0x1df28
0x0000000001b3f83c: add        x0, sp, #0x20
0x0000000001b3f840: bl         #0x4b11e8c
0x0000000001b3f844: mov        x0, x19
0x0000000001b3f848: bl         #0x4b97984
