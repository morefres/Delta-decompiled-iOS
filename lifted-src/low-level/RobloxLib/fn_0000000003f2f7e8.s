; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f7e8
0x0000000003f2f7e8: sub        sp, sp, #0x70
0x0000000003f2f7ec: stp        x28, x27, [sp, #0x10]
0x0000000003f2f7f0: stp        x26, x25, [sp, #0x20]
0x0000000003f2f7f4: stp        x24, x23, [sp, #0x30]
0x0000000003f2f7f8: stp        x22, x21, [sp, #0x40]
0x0000000003f2f7fc: stp        x20, x19, [sp, #0x50]
0x0000000003f2f800: stp        x29, x30, [sp, #0x60]
0x0000000003f2f804: add        x29, sp, #0x60
0x0000000003f2f808: mov        x20, x7
0x0000000003f2f80c: mov        x21, x6
0x0000000003f2f810: mov        x22, x5
0x0000000003f2f814: mov        x23, x4
0x0000000003f2f818: mov        x24, x3
0x0000000003f2f81c: mov        x25, x2
0x0000000003f2f820: mov        x26, x1
0x0000000003f2f824: mov        x19, x0
0x0000000003f2f828: ldr        x27, [x29, #0x10]
0x0000000003f2f82c: bl         #0x3f2ef80
0x0000000003f2f830: mov        x28, x0
0x0000000003f2f834: mov        w0, #0x28
0x0000000003f2f838: bl         #0x47e9370
0x0000000003f2f83c: adrp       x8, #0x5fdc000
0x0000000003f2f840: add        x8, x8, #0x58
0x0000000003f2f844: stp        x8, x24, [x0]
0x0000000003f2f848: stp        x23, x22, [x0, #0x10]
0x0000000003f2f84c: str        x21, [x0, #0x20]
0x0000000003f2f850: str        x0, [sp, #8]
0x0000000003f2f854: add        x4, sp, #8
0x0000000003f2f858: mov        x0, x19
0x0000000003f2f85c: mov        x1, x28
0x0000000003f2f860: mov        x2, x26
0x0000000003f2f864: mov        x3, x25
0x0000000003f2f868: mov        x5, x20
0x0000000003f2f86c: mov        x6, x27
0x0000000003f2f870: bl         #0x227ac
0x0000000003f2f874: ldr        x0, [sp, #8]
0x0000000003f2f878: str        xzr, [sp, #8]
0x0000000003f2f87c: cbz        x0, #0x3f2f88c
0x0000000003f2f880: ldr        x8, [x0]
0x0000000003f2f884: ldr        x8, [x8, #8]
0x0000000003f2f888: blr        x8
0x0000000003f2f88c: adrp       x8, #0x5fdb000
0x0000000003f2f890: add        x8, x8, #0xf28
0x0000000003f2f894: str        x8, [x19]
0x0000000003f2f898: mov        x0, x19
0x0000000003f2f89c: ldp        x29, x30, [sp, #0x60]
0x0000000003f2f8a0: ldp        x20, x19, [sp, #0x50]
0x0000000003f2f8a4: ldp        x22, x21, [sp, #0x40]
0x0000000003f2f8a8: ldp        x24, x23, [sp, #0x30]
0x0000000003f2f8ac: ldp        x26, x25, [sp, #0x20]
0x0000000003f2f8b0: ldp        x28, x27, [sp, #0x10]
0x0000000003f2f8b4: add        sp, sp, #0x70
0x0000000003f2f8b8: ret        
0x0000000003f2f8bc: mov        x19, x0
0x0000000003f2f8c0: ldr        x0, [sp, #8]
0x0000000003f2f8c4: str        xzr, [sp, #8]
0x0000000003f2f8c8: cbz        x0, #0x3f2f8d8
0x0000000003f2f8cc: ldr        x8, [x0]
0x0000000003f2f8d0: ldr        x8, [x8, #8]
0x0000000003f2f8d4: blr        x8
0x0000000003f2f8d8: mov        x0, x19
0x0000000003f2f8dc: bl         #0x4b97984
