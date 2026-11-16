; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f758
0x0000000002c2f758: stp        x28, x27, [sp, #-0x60]!
0x0000000002c2f75c: stp        x26, x25, [sp, #0x10]
0x0000000002c2f760: stp        x24, x23, [sp, #0x20]
0x0000000002c2f764: stp        x22, x21, [sp, #0x30]
0x0000000002c2f768: stp        x20, x19, [sp, #0x40]
0x0000000002c2f76c: stp        x29, x30, [sp, #0x50]
0x0000000002c2f770: add        x29, sp, #0x50
0x0000000002c2f774: cmp        x3, #2
0x0000000002c2f778: b.hs       #0x2c2f798
0x0000000002c2f77c: ldp        x29, x30, [sp, #0x50]
0x0000000002c2f780: ldp        x20, x19, [sp, #0x40]
0x0000000002c2f784: ldp        x22, x21, [sp, #0x30]
0x0000000002c2f788: ldp        x24, x23, [sp, #0x20]
0x0000000002c2f78c: ldp        x26, x25, [sp, #0x10]
0x0000000002c2f790: ldp        x28, x27, [sp], #0x60
0x0000000002c2f794: ret        
0x0000000002c2f798: mov        x21, x2
0x0000000002c2f79c: mov        x24, x1
0x0000000002c2f7a0: mov        x20, x0
0x0000000002c2f7a4: b.ne       #0x2c2f7e0
0x0000000002c2f7a8: sub        x1, x24, #0x10
0x0000000002c2f7ac: mov        x0, x21
0x0000000002c2f7b0: mov        x2, x20
0x0000000002c2f7b4: bl         #0x2c2f920
0x0000000002c2f7b8: cbz        w0, #0x2c2f77c
0x0000000002c2f7bc: ldr        x8, [x20]
0x0000000002c2f7c0: ldur       x9, [x24, #-0x10]
0x0000000002c2f7c4: str        x9, [x20]
0x0000000002c2f7c8: stur       x8, [x24, #-0x10]
0x0000000002c2f7cc: ldr        x8, [x20, #8]
0x0000000002c2f7d0: ldur       x9, [x24, #-8]
0x0000000002c2f7d4: str        x9, [x20, #8]
0x0000000002c2f7d8: stur       x8, [x24, #-8]
0x0000000002c2f7dc: b          #0x2c2f77c
0x0000000002c2f7e0: mov        x23, x3
0x0000000002c2f7e4: cmp        x3, #0
0x0000000002c2f7e8: b.le       #0x2c2f878
0x0000000002c2f7ec: mov        x25, x5
0x0000000002c2f7f0: mov        x19, x4
0x0000000002c2f7f4: lsr        x22, x23, #1
0x0000000002c2f7f8: add        x27, x20, x22, lsl #4
0x0000000002c2f7fc: sub        x26, x23, x23, lsr #1
0x0000000002c2f800: mov        x0, x20
0x0000000002c2f804: mov        x1, x27
0x0000000002c2f808: mov        x2, x21
0x0000000002c2f80c: mov        x3, x22
0x0000000002c2f810: cmp        x23, x5
0x0000000002c2f814: b.le       #0x2c2f8a0
0x0000000002c2f818: mov        x5, x25
0x0000000002c2f81c: bl         #0x2c2f758
0x0000000002c2f820: mov        x0, x27
0x0000000002c2f824: mov        x1, x24
0x0000000002c2f828: mov        x2, x21
0x0000000002c2f82c: mov        x3, x26
0x0000000002c2f830: mov        x4, x19
0x0000000002c2f834: mov        x5, x25
0x0000000002c2f838: bl         #0x2c2f758
0x0000000002c2f83c: mov        x0, x20
0x0000000002c2f840: mov        x1, x27
0x0000000002c2f844: mov        x2, x24
0x0000000002c2f848: mov        x3, x21
0x0000000002c2f84c: mov        x4, x22
0x0000000002c2f850: mov        x5, x26
0x0000000002c2f854: mov        x6, x19
0x0000000002c2f858: mov        x7, x25
0x0000000002c2f85c: ldp        x29, x30, [sp, #0x50]
0x0000000002c2f860: ldp        x20, x19, [sp, #0x40]
0x0000000002c2f864: ldp        x22, x21, [sp, #0x30]
0x0000000002c2f868: ldp        x24, x23, [sp, #0x20]
0x0000000002c2f86c: ldp        x26, x25, [sp, #0x10]
0x0000000002c2f870: ldp        x28, x27, [sp], #0x60
0x0000000002c2f874: b          #0x2c2fcf4
0x0000000002c2f878: mov        x0, x20
0x0000000002c2f87c: mov        x1, x24
0x0000000002c2f880: mov        x2, x21
0x0000000002c2f884: ldp        x29, x30, [sp, #0x50]
0x0000000002c2f888: ldp        x20, x19, [sp, #0x40]
0x0000000002c2f88c: ldp        x22, x21, [sp, #0x30]
0x0000000002c2f890: ldp        x24, x23, [sp, #0x20]
0x0000000002c2f894: ldp        x26, x25, [sp, #0x10]
0x0000000002c2f898: ldp        x28, x27, [sp], #0x60
0x0000000002c2f89c: b          #0x2c2f9a8
0x0000000002c2f8a0: bl         #0x2c2fad0
0x0000000002c2f8a4: add        x25, x19, x22, lsl #4
0x0000000002c2f8a8: mov        x0, x27
0x0000000002c2f8ac: mov        x1, x24
0x0000000002c2f8b0: mov        x2, x21
0x0000000002c2f8b4: mov        x3, x26
0x0000000002c2f8b8: mov        x4, x25
0x0000000002c2f8bc: bl         #0x2c2fad0
0x0000000002c2f8c0: add        x3, x19, x23, lsl #4
0x0000000002c2f8c4: mov        x22, x23
0x0000000002c2f8c8: mov        x0, x19
0x0000000002c2f8cc: mov        x1, x25
0x0000000002c2f8d0: mov        x2, x25
0x0000000002c2f8d4: mov        x4, x20
0x0000000002c2f8d8: mov        x5, x21
0x0000000002c2f8dc: bl         #0x2c2fc20
0x0000000002c2f8e0: cbz        x19, #0x2c2f77c
0x0000000002c2f8e4: mov        x0, x19
0x0000000002c2f8e8: bl         #0x1df28
0x0000000002c2f8ec: add        x19, x19, #0x10
0x0000000002c2f8f0: subs       x23, x23, #1
0x0000000002c2f8f4: b.ne       #0x2c2f8e4
0x0000000002c2f8f8: b          #0x2c2f77c
0x0000000002c2f8fc: mov        x20, x0
0x0000000002c2f900: cbz        x19, #0x2c2f918
0x0000000002c2f904: mov        x0, x19
0x0000000002c2f908: bl         #0x1df28
0x0000000002c2f90c: add        x19, x19, #0x10
0x0000000002c2f910: subs       x22, x22, #1
0x0000000002c2f914: b.ne       #0x2c2f904
0x0000000002c2f918: mov        x0, x20
0x0000000002c2f91c: bl         #0x4b97984
