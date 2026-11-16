; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f70c
0x0000000002d9f70c: sub        sp, sp, #0x60
0x0000000002d9f710: stp        x24, x23, [sp, #0x20]
0x0000000002d9f714: stp        x22, x21, [sp, #0x30]
0x0000000002d9f718: stp        x20, x19, [sp, #0x40]
0x0000000002d9f71c: stp        x29, x30, [sp, #0x50]
0x0000000002d9f720: add        x29, sp, #0x50
0x0000000002d9f724: mov        x20, x2
0x0000000002d9f728: mov        x22, x1
0x0000000002d9f72c: mov        x19, x0
0x0000000002d9f730: adrp       x1, #0x541d000
0x0000000002d9f734: add        x1, x1, #0xb42
0x0000000002d9f738: mov        x0, sp
0x0000000002d9f73c: bl         #0x18aac
0x0000000002d9f740: mov        x1, sp
0x0000000002d9f744: mov        x0, x19
0x0000000002d9f748: bl         #0x2d95054
0x0000000002d9f74c: ldrsb      w8, [sp, #0x17]
0x0000000002d9f750: tbz        w8, #0x1f, #0x2d9f75c
0x0000000002d9f754: ldr        x0, [sp]
0x0000000002d9f758: bl         #0x47e93a8
0x0000000002d9f75c: adrp       x8, #0x5edc000
0x0000000002d9f760: add        x8, x8, #0x198
0x0000000002d9f764: str        x8, [x19]
0x0000000002d9f768: mov        x21, x19
0x0000000002d9f76c: str        x22, [x21, #0x50]!
0x0000000002d9f770: str        xzr, [x19, #0x58]
0x0000000002d9f774: bl         #0x47f9f58
0x0000000002d9f778: mov        x23, x19
0x0000000002d9f77c: str        xzr, [x23, #0x60]!
0x0000000002d9f780: stur       d0, [x23, #-8]
0x0000000002d9f784: stp        xzr, xzr, [x23, #8]
0x0000000002d9f788: strb       w20, [x23, #0x18]
0x0000000002d9f78c: mov        w0, #0x30
0x0000000002d9f790: bl         #0x47e9370
0x0000000002d9f794: mov        x22, x0
0x0000000002d9f798: mov        x1, x21
0x0000000002d9f79c: bl         #0x2da0dc0
0x0000000002d9f7a0: ldr        x0, [x19, #8]
0x0000000002d9f7a4: str        x22, [x19, #8]
0x0000000002d9f7a8: cbz        x0, #0x2d9f7b8
0x0000000002d9f7ac: ldr        x8, [x0]
0x0000000002d9f7b0: ldr        x8, [x8, #8]
0x0000000002d9f7b4: blr        x8
0x0000000002d9f7b8: adrp       x8, #0x6185000
0x0000000002d9f7bc: add        x8, x8, #0x8b8
0x0000000002d9f7c0: ldr        x0, [x8]
0x0000000002d9f7c4: and        w9, w0, #0xff
0x0000000002d9f7c8: and        x10, x0, #0xfc00
0x0000000002d9f7cc: cmp        w9, #6
0x0000000002d9f7d0: ccmp       x10, #0, #4, hs
0x0000000002d9f7d4: b.eq       #0x2d9f7fc
0x0000000002d9f7d8: ldr        x1, [x8, #8]
0x0000000002d9f7dc: adrp       x3, #0x541d000
0x0000000002d9f7e0: add        x3, x3, #0xb5c
0x0000000002d9f7e4: mov        x6, sp
0x0000000002d9f7e8: mov        w2, #4
0x0000000002d9f7ec: mov        w4, #0x3b
0x0000000002d9f7f0: mov        x5, #0
0x0000000002d9f7f4: mov        w7, #1
0x0000000002d9f7f8: bl         #0x47eec38
0x0000000002d9f7fc: mov        x0, x19
0x0000000002d9f800: ldp        x29, x30, [sp, #0x50]
0x0000000002d9f804: ldp        x20, x19, [sp, #0x40]
0x0000000002d9f808: ldp        x22, x21, [sp, #0x30]
0x0000000002d9f80c: ldp        x24, x23, [sp, #0x20]
0x0000000002d9f810: add        sp, sp, #0x60
0x0000000002d9f814: ret        
0x0000000002d9f818: b          #0x2d9f82c
0x0000000002d9f81c: mov        x20, x0
0x0000000002d9f820: mov        x0, x22
0x0000000002d9f824: bl         #0x47e93a8
0x0000000002d9f828: b          #0x2d9f830
0x0000000002d9f82c: mov        x20, x0
0x0000000002d9f830: str        x23, [sp, #0x18]
0x0000000002d9f834: add        x0, sp, #0x18
0x0000000002d9f838: bl         #0x6406ec
0x0000000002d9f83c: b          #0x2d9f844
0x0000000002d9f840: mov        x20, x0
0x0000000002d9f844: mov        x0, x19
0x0000000002d9f848: bl         #0x2d95150
0x0000000002d9f84c: mov        x0, x20
0x0000000002d9f850: bl         #0x4b97984
0x0000000002d9f854: mov        x20, x0
0x0000000002d9f858: ldrsb      w8, [sp, #0x17]
0x0000000002d9f85c: tbz        w8, #0x1f, #0x2d9f84c
0x0000000002d9f860: ldr        x0, [sp]
0x0000000002d9f864: bl         #0x47e93a8
0x0000000002d9f868: b          #0x2d9f84c
