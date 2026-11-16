; instruction-faithful ARM64 fallback for RobloxLib::function_3a7f808
0x0000000003a7f808: sub        sp, sp, #0x40
0x0000000003a7f80c: stp        x22, x21, [sp, #0x10]
0x0000000003a7f810: stp        x20, x19, [sp, #0x20]
0x0000000003a7f814: stp        x29, x30, [sp, #0x30]
0x0000000003a7f818: add        x29, sp, #0x30
0x0000000003a7f81c: mov        x19, x3
0x0000000003a7f820: mov        x20, x2
0x0000000003a7f824: mov        x21, x1
0x0000000003a7f828: mov        x22, x0
0x0000000003a7f82c: add        x8, x29, #0x10
0x0000000003a7f830: str        x8, [sp, #8]
0x0000000003a7f834: add        x3, x29, #0x10
0x0000000003a7f838: mov        x2, x4
0x0000000003a7f83c: bl         #0x3a8b4ec
0x0000000003a7f840: ldr        x0, [x22, #0xe8]
0x0000000003a7f844: ldr        x8, [x22, #0x210]
0x0000000003a7f848: ldr        x9, [x22, #0x208]
0x0000000003a7f84c: sub        x8, x8, x9
0x0000000003a7f850: lsr        x8, x8, #4
0x0000000003a7f854: mov        w9, #0xaaab
0x0000000003a7f858: movk       w9, #0xaaaa, lsl #16
0x0000000003a7f85c: mov        w10, #-1
0x0000000003a7f860: madd       w22, w8, w9, w10
0x0000000003a7f864: mov        w1, #0x48
0x0000000003a7f868: bl         #0x3a71da0
0x0000000003a7f86c: mov        x1, x21
0x0000000003a7f870: mov        x2, x20
0x0000000003a7f874: mov        x3, x19
0x0000000003a7f878: mov        x4, x22
0x0000000003a7f87c: bl         #0x3a749d0
0x0000000003a7f880: ldp        x29, x30, [sp, #0x30]
0x0000000003a7f884: ldp        x20, x19, [sp, #0x20]
0x0000000003a7f888: ldp        x22, x21, [sp, #0x10]
0x0000000003a7f88c: add        sp, sp, #0x40
0x0000000003a7f890: ret        
