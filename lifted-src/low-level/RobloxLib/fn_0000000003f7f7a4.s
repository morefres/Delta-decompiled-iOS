; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f7a4
0x0000000003f7f7a4: sub        sp, sp, #0x50
0x0000000003f7f7a8: stp        x20, x19, [sp, #0x30]
0x0000000003f7f7ac: stp        x29, x30, [sp, #0x40]
0x0000000003f7f7b0: add        x29, sp, #0x40
0x0000000003f7f7b4: mov        x19, x8
0x0000000003f7f7b8: stp        xzr, xzr, [x8]
0x0000000003f7f7bc: adrp       x8, #0x6912000
0x0000000003f7f7c0: add        x8, x8, #0xd80
0x0000000003f7f7c4: ldrb       w8, [x8]
0x0000000003f7f7c8: cmp        w8, #1
0x0000000003f7f7cc: b.ne       #0x3f7f84c
0x0000000003f7f7d0: bl         #0x695394
0x0000000003f7f7d4: mov        x20, x0
0x0000000003f7f7d8: mov        w8, #1
0x0000000003f7f7dc: stp        x0, x8, [sp, #0x18]
0x0000000003f7f7e0: ldr        x8, [x0]
0x0000000003f7f7e4: ldr        x8, [x8, #0x10]
0x0000000003f7f7e8: mov        w1, #0x38
0x0000000003f7f7ec: mov        w2, #8
0x0000000003f7f7f0: blr        x8
0x0000000003f7f7f4: adrp       x8, #0x600b000
0x0000000003f7f7f8: add        x8, x8, #0x8e0
0x0000000003f7f7fc: stp        x8, xzr, [x0]
0x0000000003f7f800: stp        xzr, x20, [x0, #0x10]
0x0000000003f7f804: stp        xzr, xzr, [x0, #0x28]
0x0000000003f7f808: mov        x8, x0
0x0000000003f7f80c: str        xzr, [x8, #0x20]!
0x0000000003f7f810: str        xzr, [sp, #0x28]
0x0000000003f7f814: stp        x8, x0, [sp, #8]
0x0000000003f7f818: add        x0, sp, #0x18
0x0000000003f7f81c: bl         #0x3f7f9e0
0x0000000003f7f820: add        x1, sp, #8
0x0000000003f7f824: mov        x0, x19
0x0000000003f7f828: bl         #0x1a230
0x0000000003f7f82c: ldr        x19, [sp, #0x10]
0x0000000003f7f830: cbz        x19, #0x3f7f8b8
0x0000000003f7f834: add        x8, x19, #8
0x0000000003f7f838: ldaxr      x9, [x8]
0x0000000003f7f83c: sub        x10, x9, #1
0x0000000003f7f840: stlxr      w11, x10, [x8]
0x0000000003f7f844: cbnz       w11, #0x3f7f838
0x0000000003f7f848: b          #0x3f7f89c
0x0000000003f7f84c: mov        w0, #0x30
0x0000000003f7f850: bl         #0x47e9370
0x0000000003f7f854: stp        xzr, xzr, [x0, #8]
0x0000000003f7f858: adrp       x8, #0x600b000
0x0000000003f7f85c: add        x8, x8, #0x930
0x0000000003f7f860: str        x8, [x0]
0x0000000003f7f864: stp        xzr, xzr, [x0, #0x20]
0x0000000003f7f868: mov        x8, x0
0x0000000003f7f86c: str        xzr, [x8, #0x18]!
0x0000000003f7f870: stp        x8, x0, [sp, #0x18]
0x0000000003f7f874: add        x1, sp, #0x18
0x0000000003f7f878: mov        x0, x19
0x0000000003f7f87c: bl         #0x1a230
0x0000000003f7f880: ldr        x19, [sp, #0x20]
0x0000000003f7f884: cbz        x19, #0x3f7f8b8
0x0000000003f7f888: add        x8, x19, #8
0x0000000003f7f88c: ldaxr      x9, [x8]
0x0000000003f7f890: sub        x10, x9, #1
0x0000000003f7f894: stlxr      w11, x10, [x8]
0x0000000003f7f898: cbnz       w11, #0x3f7f88c
0x0000000003f7f89c: cbnz       x9, #0x3f7f8b8
0x0000000003f7f8a0: ldr        x8, [x19]
0x0000000003f7f8a4: ldr        x8, [x8, #0x10]
0x0000000003f7f8a8: mov        x0, x19
0x0000000003f7f8ac: blr        x8
0x0000000003f7f8b0: mov        x0, x19
0x0000000003f7f8b4: bl         #0x4b9808c
0x0000000003f7f8b8: ldp        x29, x30, [sp, #0x40]
0x0000000003f7f8bc: ldp        x20, x19, [sp, #0x30]
0x0000000003f7f8c0: add        sp, sp, #0x50
0x0000000003f7f8c4: ret        
0x0000000003f7f8c8: b          #0x3f7f8cc
0x0000000003f7f8cc: mov        x20, x0
0x0000000003f7f8d0: mov        x0, x19
0x0000000003f7f8d4: bl         #0x1df28
0x0000000003f7f8d8: mov        x0, x20
0x0000000003f7f8dc: bl         #0x4b97984
