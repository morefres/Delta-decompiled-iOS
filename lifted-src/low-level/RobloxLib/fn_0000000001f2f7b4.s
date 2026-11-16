; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f7b4
0x0000000001f2f7b4: sub        sp, sp, #0x80
0x0000000001f2f7b8: stp        x26, x25, [sp, #0x30]
0x0000000001f2f7bc: stp        x24, x23, [sp, #0x40]
0x0000000001f2f7c0: stp        x22, x21, [sp, #0x50]
0x0000000001f2f7c4: stp        x20, x19, [sp, #0x60]
0x0000000001f2f7c8: stp        x29, x30, [sp, #0x70]
0x0000000001f2f7cc: add        x29, sp, #0x70
0x0000000001f2f7d0: mov        x20, x3
0x0000000001f2f7d4: mov        x22, x2
0x0000000001f2f7d8: mov        x19, x1
0x0000000001f2f7dc: mov        x23, x0
0x0000000001f2f7e0: ldr        x21, [x0, #8]
0x0000000001f2f7e4: ldrsb      w8, [x21, #0x17]
0x0000000001f2f7e8: tbz        w8, #0x1f, #0x1f2f7f0
0x0000000001f2f7ec: ldr        x21, [x21]
0x0000000001f2f7f0: ldr        x8, [x19, #0x18]
0x0000000001f2f7f4: ldr        x24, [x8, #8]
0x0000000001f2f7f8: ldrsb      w8, [x24, #0x17]
0x0000000001f2f7fc: tbz        w8, #0x1f, #0x1f2f804
0x0000000001f2f800: ldr        x24, [x24]
0x0000000001f2f804: mov        x0, x22
0x0000000001f2f808: bl         #0x41a6a2c
0x0000000001f2f80c: sub        w3, w0, w20
0x0000000001f2f810: ldp        x25, x26, [x23, #0xa8]
0x0000000001f2f814: ldr        x4, [x23, #0xb8]
0x0000000001f2f818: add        x8, sp, #8
0x0000000001f2f81c: mov        x0, x22
0x0000000001f2f820: mov        x1, x20
0x0000000001f2f824: mov        w2, #1
0x0000000001f2f828: mov        x5, x21
0x0000000001f2f82c: mov        x6, x24
0x0000000001f2f830: bl         #0x17f0770
0x0000000001f2f834: stp        x26, x19, [sp, #0x20]
0x0000000001f2f838: str        x25, [sp, #0x18]
0x0000000001f2f83c: add        x0, sp, #0x18
0x0000000001f2f840: add        x1, sp, #0x28
0x0000000001f2f844: add        x2, sp, #8
0x0000000001f2f848: bl         #0x1f2f8b8
0x0000000001f2f84c: ldr        x19, [sp, #0x10]
0x0000000001f2f850: cbz        x19, #0x1f2f884
0x0000000001f2f854: add        x8, x19, #8
0x0000000001f2f858: ldaxr      x9, [x8]
0x0000000001f2f85c: sub        x10, x9, #1
0x0000000001f2f860: stlxr      w11, x10, [x8]
0x0000000001f2f864: cbnz       w11, #0x1f2f858
0x0000000001f2f868: cbnz       x9, #0x1f2f884
0x0000000001f2f86c: ldr        x8, [x19]
0x0000000001f2f870: ldr        x8, [x8, #0x10]
0x0000000001f2f874: mov        x0, x19
0x0000000001f2f878: blr        x8
0x0000000001f2f87c: mov        x0, x19
0x0000000001f2f880: bl         #0x4b9808c
0x0000000001f2f884: mov        w0, #0
0x0000000001f2f888: ldp        x29, x30, [sp, #0x70]
0x0000000001f2f88c: ldp        x20, x19, [sp, #0x60]
0x0000000001f2f890: ldp        x22, x21, [sp, #0x50]
0x0000000001f2f894: ldp        x24, x23, [sp, #0x40]
0x0000000001f2f898: ldp        x26, x25, [sp, #0x30]
0x0000000001f2f89c: add        sp, sp, #0x80
0x0000000001f2f8a0: ret        
0x0000000001f2f8a4: mov        x19, x0
0x0000000001f2f8a8: add        x0, sp, #8
0x0000000001f2f8ac: bl         #0x1df28
0x0000000001f2f8b0: mov        x0, x19
0x0000000001f2f8b4: bl         #0x4b97984
