; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f780
0x0000000002d4f780: sub        sp, sp, #0x50
0x0000000002d4f784: stp        x22, x21, [sp, #0x20]
0x0000000002d4f788: stp        x20, x19, [sp, #0x30]
0x0000000002d4f78c: stp        x29, x30, [sp, #0x40]
0x0000000002d4f790: add        x29, sp, #0x40
0x0000000002d4f794: mov        x19, x1
0x0000000002d4f798: mov        x20, x0
0x0000000002d4f79c: adrp       x8, #0x616b000
0x0000000002d4f7a0: ldrb       w9, [x8, #0x210]
0x0000000002d4f7a4: adrp       x8, #0x614b000
0x0000000002d4f7a8: add        x8, x8, #0x848
0x0000000002d4f7ac: ldrb       w8, [x8]
0x0000000002d4f7b0: cmp        w9, #1
0x0000000002d4f7b4: cbz        w8, #0x2d4f7c8
0x0000000002d4f7b8: ldr        x0, [x20]
0x0000000002d4f7bc: mov        x1, x19
0x0000000002d4f7c0: bl         #0x2167fbc
0x0000000002d4f7c4: b          #0x2d4f7d0
0x0000000002d4f7c8: mov        x0, x19
0x0000000002d4f7cc: bl         #0x217472c
0x0000000002d4f7d0: ldrb       w8, [x20, #8]
0x0000000002d4f7d4: cmp        w8, w0
0x0000000002d4f7d8: b.eq       #0x2d4f8d4
0x0000000002d4f7dc: cbz        w8, #0x2d4f870
0x0000000002d4f7e0: adrp       x8, #0x6159000
0x0000000002d4f7e4: add        x8, x8, #0xe8
0x0000000002d4f7e8: ldrb       w8, [x8]
0x0000000002d4f7ec: cmp        w8, #1
0x0000000002d4f7f0: b.ne       #0x2d4f824
0x0000000002d4f7f4: ldr        x0, [x19]
0x0000000002d4f7f8: bl         #0x3e79b80
0x0000000002d4f7fc: cbz        x0, #0x2d4f8d4
0x0000000002d4f800: ldr        x21, [x19]
0x0000000002d4f804: add        x0, x0, #0x2d8
0x0000000002d4f808: bl         #0x3e6a3a4
0x0000000002d4f80c: ldr        x21, [x21, #0x60]
0x0000000002d4f810: cmp        x21, x0
0x0000000002d4f814: ccmp       x21, #0, #4, ne
0x0000000002d4f818: b.ne       #0x2d4f80c
0x0000000002d4f81c: cmp        x21, x0
0x0000000002d4f820: b.ne       #0x2d4f8d4
0x0000000002d4f824: ldr        x0, [x20]
0x0000000002d4f828: ldp        x9, x8, [x19]
0x0000000002d4f82c: stp        x9, x8, [sp, #0x10]
0x0000000002d4f830: cbz        x8, #0x2d4f848
0x0000000002d4f834: add        x8, x8, #8
0x0000000002d4f838: ldxr       x9, [x8]
0x0000000002d4f83c: add        x9, x9, #1
0x0000000002d4f840: stxr       w10, x9, [x8]
0x0000000002d4f844: cbnz       w10, #0x2d4f838
0x0000000002d4f848: add        x1, sp, #0x10
0x0000000002d4f84c: bl         #0x21672d0
0x0000000002d4f850: ldr        x19, [sp, #0x18]
0x0000000002d4f854: cbz        x19, #0x2d4f8d4
0x0000000002d4f858: add        x9, x19, #8
0x0000000002d4f85c: ldaxr      x8, [x9]
0x0000000002d4f860: sub        x10, x8, #1
0x0000000002d4f864: stlxr      w11, x10, [x9]
0x0000000002d4f868: cbnz       w11, #0x2d4f85c
0x0000000002d4f86c: b          #0x2d4f8b8
0x0000000002d4f870: ldr        x0, [x20]
0x0000000002d4f874: ldp        x9, x8, [x19]
0x0000000002d4f878: stp        x9, x8, [sp]
0x0000000002d4f87c: cbz        x8, #0x2d4f894
0x0000000002d4f880: add        x8, x8, #8
0x0000000002d4f884: ldxr       x9, [x8]
0x0000000002d4f888: add        x9, x9, #1
0x0000000002d4f88c: stxr       w10, x9, [x8]
0x0000000002d4f890: cbnz       w10, #0x2d4f884
0x0000000002d4f894: mov        x1, sp
0x0000000002d4f898: bl         #0x2167b68
0x0000000002d4f89c: ldr        x19, [sp, #8]
0x0000000002d4f8a0: cbz        x19, #0x2d4f8d4
0x0000000002d4f8a4: add        x9, x19, #8
0x0000000002d4f8a8: ldaxr      x8, [x9]
0x0000000002d4f8ac: sub        x10, x8, #1
0x0000000002d4f8b0: stlxr      w11, x10, [x9]
0x0000000002d4f8b4: cbnz       w11, #0x2d4f8a8
0x0000000002d4f8b8: cbnz       x8, #0x2d4f8d4
0x0000000002d4f8bc: ldr        x8, [x19]
0x0000000002d4f8c0: ldr        x8, [x8, #0x10]
0x0000000002d4f8c4: mov        x0, x19
0x0000000002d4f8c8: blr        x8
0x0000000002d4f8cc: mov        x0, x19
0x0000000002d4f8d0: bl         #0x4b9808c
0x0000000002d4f8d4: ldp        x29, x30, [sp, #0x40]
0x0000000002d4f8d8: ldp        x20, x19, [sp, #0x30]
0x0000000002d4f8dc: ldp        x22, x21, [sp, #0x20]
0x0000000002d4f8e0: add        sp, sp, #0x50
0x0000000002d4f8e4: ret        
0x0000000002d4f8e8: mov        x19, x0
0x0000000002d4f8ec: add        x0, sp, #0x10
0x0000000002d4f8f0: b          #0x2d4f8fc
0x0000000002d4f8f4: mov        x19, x0
0x0000000002d4f8f8: mov        x0, sp
0x0000000002d4f8fc: bl         #0x1df28
0x0000000002d4f900: mov        x0, x19
0x0000000002d4f904: bl         #0x4b97984
