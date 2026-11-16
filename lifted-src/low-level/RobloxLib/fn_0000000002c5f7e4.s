; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f7e4
0x0000000002c5f7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5f7e8: stp        x29, x30, [sp, #0x10]
0x0000000002c5f7ec: add        x29, sp, #0x10
0x0000000002c5f7f0: mov        x20, x1
0x0000000002c5f7f4: mov        x19, x0
0x0000000002c5f7f8: ldp        x9, x8, [x1]
0x0000000002c5f7fc: stp        x9, x8, [x0]
0x0000000002c5f800: cbz        x8, #0x2c5f818
0x0000000002c5f804: add        x8, x8, #0x10
0x0000000002c5f808: ldxr       x9, [x8]
0x0000000002c5f80c: add        x9, x9, #1
0x0000000002c5f810: stxr       w10, x9, [x8]
0x0000000002c5f814: cbnz       w10, #0x2c5f808
0x0000000002c5f818: ldp        x9, x8, [x20, #0x10]
0x0000000002c5f81c: stp        x9, x8, [x19, #0x10]
0x0000000002c5f820: cbz        x8, #0x2c5f838
0x0000000002c5f824: add        x8, x8, #0x10
0x0000000002c5f828: ldxr       x9, [x8]
0x0000000002c5f82c: add        x9, x9, #1
0x0000000002c5f830: stxr       w10, x9, [x8]
0x0000000002c5f834: cbnz       w10, #0x2c5f828
0x0000000002c5f838: str        xzr, [x19, #0x38]
0x0000000002c5f83c: add        x0, x19, #0x20
0x0000000002c5f840: add        x1, x20, #0x20
0x0000000002c5f844: bl         #0x19204
0x0000000002c5f848: ldrsb      w8, [x20, #0x57]
0x0000000002c5f84c: tbnz       w8, #0x1f, #0x2c5f864
0x0000000002c5f850: ldur       q0, [x20, #0x40]
0x0000000002c5f854: ldur       x8, [x20, #0x50]
0x0000000002c5f858: stur       x8, [x19, #0x50]
0x0000000002c5f85c: stur       q0, [x19, #0x40]
0x0000000002c5f860: b          #0x2c5f870
0x0000000002c5f864: ldp        x1, x2, [x20, #0x40]
0x0000000002c5f868: add        x0, x19, #0x40
0x0000000002c5f86c: bl         #0x23268
0x0000000002c5f870: ldp        x29, x30, [sp, #0x10]
0x0000000002c5f874: ldp        x20, x19, [sp], #0x20
0x0000000002c5f878: ret        
0x0000000002c5f87c: mov        x20, x0
0x0000000002c5f880: add        x0, x19, #0x20
0x0000000002c5f884: bl         #0x18c70
0x0000000002c5f888: b          #0x2c5f890
0x0000000002c5f88c: mov        x20, x0
0x0000000002c5f890: ldr        x0, [x19, #0x18]
0x0000000002c5f894: cbz        x0, #0x2c5f89c
0x0000000002c5f898: bl         #0x4b9808c
0x0000000002c5f89c: ldr        x0, [x19, #8]
0x0000000002c5f8a0: cbz        x0, #0x2c5f8a8
0x0000000002c5f8a4: bl         #0x4b9808c
0x0000000002c5f8a8: mov        x0, x20
0x0000000002c5f8ac: bl         #0x4b97984
