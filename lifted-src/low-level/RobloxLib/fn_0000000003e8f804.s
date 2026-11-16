; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f804
0x0000000003e8f804: sub        sp, sp, #0x60
0x0000000003e8f808: stp        x26, x25, [sp, #0x10]
0x0000000003e8f80c: stp        x24, x23, [sp, #0x20]
0x0000000003e8f810: stp        x22, x21, [sp, #0x30]
0x0000000003e8f814: stp        x20, x19, [sp, #0x40]
0x0000000003e8f818: stp        x29, x30, [sp, #0x50]
0x0000000003e8f81c: add        x29, sp, #0x50
0x0000000003e8f820: mov        x20, x7
0x0000000003e8f824: mov        x21, x6
0x0000000003e8f828: mov        x22, x4
0x0000000003e8f82c: mov        x23, x3
0x0000000003e8f830: mov        x24, x2
0x0000000003e8f834: mov        x25, x1
0x0000000003e8f838: mov        x19, x0
0x0000000003e8f83c: bl         #0x3e8f094
0x0000000003e8f840: mov        x26, x0
0x0000000003e8f844: mov        w0, #0x20
0x0000000003e8f848: bl         #0x47e9370
0x0000000003e8f84c: adrp       x8, #0x5fa6000
0x0000000003e8f850: add        x8, x8, #0xdf0
0x0000000003e8f854: stp        x8, x23, [x0]
0x0000000003e8f858: stp        x22, x25, [x0, #0x10]
0x0000000003e8f85c: str        x0, [sp, #8]
0x0000000003e8f860: add        x4, sp, #8
0x0000000003e8f864: mov        x0, x19
0x0000000003e8f868: mov        x1, x26
0x0000000003e8f86c: mov        x2, x25
0x0000000003e8f870: mov        x3, x24
0x0000000003e8f874: mov        x5, x21
0x0000000003e8f878: mov        x6, x20
0x0000000003e8f87c: bl         #0x2350c
0x0000000003e8f880: ldr        x0, [sp, #8]
0x0000000003e8f884: str        xzr, [sp, #8]
0x0000000003e8f888: cbz        x0, #0x3e8f898
0x0000000003e8f88c: ldr        x8, [x0]
0x0000000003e8f890: ldr        x8, [x8, #8]
0x0000000003e8f894: blr        x8
0x0000000003e8f898: adrp       x8, #0x5fa6000
0x0000000003e8f89c: add        x8, x8, #0xcc0
0x0000000003e8f8a0: str        x8, [x19]
0x0000000003e8f8a4: mov        x0, x19
0x0000000003e8f8a8: ldp        x29, x30, [sp, #0x50]
0x0000000003e8f8ac: ldp        x20, x19, [sp, #0x40]
0x0000000003e8f8b0: ldp        x22, x21, [sp, #0x30]
0x0000000003e8f8b4: ldp        x24, x23, [sp, #0x20]
0x0000000003e8f8b8: ldp        x26, x25, [sp, #0x10]
0x0000000003e8f8bc: add        sp, sp, #0x60
0x0000000003e8f8c0: ret        
0x0000000003e8f8c4: mov        x19, x0
0x0000000003e8f8c8: ldr        x0, [sp, #8]
0x0000000003e8f8cc: str        xzr, [sp, #8]
0x0000000003e8f8d0: cbz        x0, #0x3e8f8e0
0x0000000003e8f8d4: ldr        x8, [x0]
0x0000000003e8f8d8: ldr        x8, [x8, #8]
0x0000000003e8f8dc: blr        x8
0x0000000003e8f8e0: mov        x0, x19
0x0000000003e8f8e4: bl         #0x4b97984
