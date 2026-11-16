; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f790
0x0000000002b9f790: sub        sp, sp, #0x50
0x0000000002b9f794: stp        x22, x21, [sp, #0x20]
0x0000000002b9f798: stp        x20, x19, [sp, #0x30]
0x0000000002b9f79c: stp        x29, x30, [sp, #0x40]
0x0000000002b9f7a0: add        x29, sp, #0x40
0x0000000002b9f7a4: mov        x20, x2
0x0000000002b9f7a8: mov        x21, x1
0x0000000002b9f7ac: mov        x22, x0
0x0000000002b9f7b0: mov        x19, x8
0x0000000002b9f7b4: stp        xzr, xzr, [x8]
0x0000000002b9f7b8: adrp       x8, #0x6912000
0x0000000002b9f7bc: add        x8, x8, #0xd80
0x0000000002b9f7c0: ldrb       w8, [x8]
0x0000000002b9f7c4: cmp        w8, #1
0x0000000002b9f7c8: b.ne       #0x2b9f818
0x0000000002b9f7cc: bl         #0x695394
0x0000000002b9f7d0: str        x0, [sp, #0x18]
0x0000000002b9f7d4: add        x8, sp, #8
0x0000000002b9f7d8: add        x0, sp, #0x18
0x0000000002b9f7dc: mov        x1, x22
0x0000000002b9f7e0: mov        x2, x21
0x0000000002b9f7e4: mov        x3, x20
0x0000000002b9f7e8: bl         #0x2bbbe50
0x0000000002b9f7ec: add        x1, sp, #8
0x0000000002b9f7f0: mov        x0, x19
0x0000000002b9f7f4: bl         #0x1a230
0x0000000002b9f7f8: ldr        x19, [sp, #0x10]
0x0000000002b9f7fc: cbz        x19, #0x2b9f874
0x0000000002b9f800: add        x8, x19, #8
0x0000000002b9f804: ldaxr      x9, [x8]
0x0000000002b9f808: sub        x10, x9, #1
0x0000000002b9f80c: stlxr      w11, x10, [x8]
0x0000000002b9f810: cbnz       w11, #0x2b9f804
0x0000000002b9f814: b          #0x2b9f858
0x0000000002b9f818: add        x8, sp, #8
0x0000000002b9f81c: add        x0, sp, #0x18
0x0000000002b9f820: mov        x1, x22
0x0000000002b9f824: mov        x2, x21
0x0000000002b9f828: mov        x3, x20
0x0000000002b9f82c: bl         #0x2bbc014
0x0000000002b9f830: add        x1, sp, #8
0x0000000002b9f834: mov        x0, x19
0x0000000002b9f838: bl         #0x1a230
0x0000000002b9f83c: ldr        x19, [sp, #0x10]
0x0000000002b9f840: cbz        x19, #0x2b9f874
0x0000000002b9f844: add        x8, x19, #8
0x0000000002b9f848: ldaxr      x9, [x8]
0x0000000002b9f84c: sub        x10, x9, #1
0x0000000002b9f850: stlxr      w11, x10, [x8]
0x0000000002b9f854: cbnz       w11, #0x2b9f848
0x0000000002b9f858: cbnz       x9, #0x2b9f874
0x0000000002b9f85c: ldr        x8, [x19]
0x0000000002b9f860: ldr        x8, [x8, #0x10]
0x0000000002b9f864: mov        x0, x19
0x0000000002b9f868: blr        x8
0x0000000002b9f86c: mov        x0, x19
0x0000000002b9f870: bl         #0x4b9808c
0x0000000002b9f874: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f878: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f87c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f880: add        sp, sp, #0x50
0x0000000002b9f884: ret        
0x0000000002b9f888: b          #0x2b9f88c
0x0000000002b9f88c: mov        x20, x0
0x0000000002b9f890: mov        x0, x19
0x0000000002b9f894: bl         #0x1df28
0x0000000002b9f898: mov        x0, x20
0x0000000002b9f89c: bl         #0x4b97984
