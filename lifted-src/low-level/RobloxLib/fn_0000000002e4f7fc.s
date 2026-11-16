; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f7fc
0x0000000002e4f7fc: sub        sp, sp, #0x70
0x0000000002e4f800: stp        x26, x25, [sp, #0x20]
0x0000000002e4f804: stp        x24, x23, [sp, #0x30]
0x0000000002e4f808: stp        x22, x21, [sp, #0x40]
0x0000000002e4f80c: stp        x20, x19, [sp, #0x50]
0x0000000002e4f810: stp        x29, x30, [sp, #0x60]
0x0000000002e4f814: add        x29, sp, #0x60
0x0000000002e4f818: mov        x21, x3
0x0000000002e4f81c: mov        x19, x2
0x0000000002e4f820: mov        x20, x1
0x0000000002e4f824: mov        x23, x0
0x0000000002e4f828: ldr        x22, [x0, #8]
0x0000000002e4f82c: ldrsb      w8, [x22, #0x17]
0x0000000002e4f830: tbz        w8, #0x1f, #0x2e4f838
0x0000000002e4f834: ldr        x22, [x22]
0x0000000002e4f838: ldr        x8, [x20, #0x18]
0x0000000002e4f83c: ldr        x24, [x8, #8]
0x0000000002e4f840: ldrsb      w8, [x24, #0x17]
0x0000000002e4f844: tbz        w8, #0x1f, #0x2e4f84c
0x0000000002e4f848: ldr        x24, [x24]
0x0000000002e4f84c: mov        x0, x19
0x0000000002e4f850: bl         #0x41a6a2c
0x0000000002e4f854: sub        w3, w0, w21
0x0000000002e4f858: ldp        x25, x26, [x23, #0xa8]
0x0000000002e4f85c: ldr        x4, [x23, #0xb8]
0x0000000002e4f860: add        x8, sp, #8
0x0000000002e4f864: mov        x0, x19
0x0000000002e4f868: mov        x1, x21
0x0000000002e4f86c: mov        w2, #1
0x0000000002e4f870: mov        x5, x22
0x0000000002e4f874: mov        x6, x24
0x0000000002e4f878: bl         #0x17ee480
0x0000000002e4f87c: add        x4, sp, #8
0x0000000002e4f880: mov        x0, x20
0x0000000002e4f884: mov        x1, x25
0x0000000002e4f888: mov        x2, x26
0x0000000002e4f88c: mov        x3, x19
0x0000000002e4f890: mov        x5, #0
0x0000000002e4f894: bl         #0x2e4f8e8
0x0000000002e4f898: mov        x19, x0
0x0000000002e4f89c: ldrsb      w8, [sp, #0x1f]
0x0000000002e4f8a0: tbz        w8, #0x1f, #0x2e4f8ac
0x0000000002e4f8a4: ldr        x0, [sp, #8]
0x0000000002e4f8a8: bl         #0x47e93a8
0x0000000002e4f8ac: mov        x0, x19
0x0000000002e4f8b0: ldp        x29, x30, [sp, #0x60]
0x0000000002e4f8b4: ldp        x20, x19, [sp, #0x50]
0x0000000002e4f8b8: ldp        x22, x21, [sp, #0x40]
0x0000000002e4f8bc: ldp        x24, x23, [sp, #0x30]
0x0000000002e4f8c0: ldp        x26, x25, [sp, #0x20]
0x0000000002e4f8c4: add        sp, sp, #0x70
0x0000000002e4f8c8: ret        
0x0000000002e4f8cc: mov        x19, x0
0x0000000002e4f8d0: ldrsb      w8, [sp, #0x1f]
0x0000000002e4f8d4: tbz        w8, #0x1f, #0x2e4f8e0
0x0000000002e4f8d8: ldr        x0, [sp, #8]
0x0000000002e4f8dc: bl         #0x47e93a8
0x0000000002e4f8e0: mov        x0, x19
0x0000000002e4f8e4: bl         #0x4b97984
