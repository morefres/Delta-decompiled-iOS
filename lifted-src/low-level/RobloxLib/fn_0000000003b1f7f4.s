; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f7f4
0x0000000003b1f7f4: sub        sp, sp, #0x60
0x0000000003b1f7f8: stp        d9, d8, [sp, #0x10]
0x0000000003b1f7fc: stp        x24, x23, [sp, #0x20]
0x0000000003b1f800: stp        x22, x21, [sp, #0x30]
0x0000000003b1f804: stp        x20, x19, [sp, #0x40]
0x0000000003b1f808: stp        x29, x30, [sp, #0x50]
0x0000000003b1f80c: add        x29, sp, #0x50
0x0000000003b1f810: mov        x20, x4
0x0000000003b1f814: fmov       d8, d0
0x0000000003b1f818: mov        x21, x3
0x0000000003b1f81c: mov        x22, x2
0x0000000003b1f820: mov        x23, x1
0x0000000003b1f824: mov        x19, x0
0x0000000003b1f828: str        x0, [sp]
0x0000000003b1f82c: mov        w8, #1
0x0000000003b1f830: strb       w8, [sp, #8]
0x0000000003b1f834: bl         #0x6983d8
0x0000000003b1f838: add        x0, x19, #0xae0
0x0000000003b1f83c: mov        x1, x23
0x0000000003b1f840: mov        x2, x22
0x0000000003b1f844: mov        x3, x21
0x0000000003b1f848: fmov       d0, d8
0x0000000003b1f84c: mov        x4, x20
0x0000000003b1f850: bl         #0x3b31c48
0x0000000003b1f854: mov        x0, x19
0x0000000003b1f858: bl         #0x6984e8
0x0000000003b1f85c: ldp        x29, x30, [sp, #0x50]
0x0000000003b1f860: ldp        x20, x19, [sp, #0x40]
0x0000000003b1f864: ldp        x22, x21, [sp, #0x30]
0x0000000003b1f868: ldp        x24, x23, [sp, #0x20]
0x0000000003b1f86c: ldp        d9, d8, [sp, #0x10]
0x0000000003b1f870: add        sp, sp, #0x60
0x0000000003b1f874: ret        
0x0000000003b1f878: bl         #0x18bd8
0x0000000003b1f87c: mov        x19, x0
0x0000000003b1f880: mov        x0, sp
0x0000000003b1f884: bl         #0x50804
0x0000000003b1f888: mov        x0, x19
0x0000000003b1f88c: bl         #0x4b97984
