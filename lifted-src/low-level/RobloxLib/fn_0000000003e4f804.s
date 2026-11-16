; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f804
0x0000000003e4f804: sub        sp, sp, #0x40
0x0000000003e4f808: stp        x22, x21, [sp, #0x10]
0x0000000003e4f80c: stp        x20, x19, [sp, #0x20]
0x0000000003e4f810: stp        x29, x30, [sp, #0x30]
0x0000000003e4f814: add        x29, sp, #0x30
0x0000000003e4f818: mov        x21, x1
0x0000000003e4f81c: mov        x20, x0
0x0000000003e4f820: stp        x2, x1, [sp]
0x0000000003e4f824: adrp       x8, #0x6621000
0x0000000003e4f828: ldr        w0, [x8, #0x138]
0x0000000003e4f82c: bl         #0x47e85ac
0x0000000003e4f830: mov        x19, x0
0x0000000003e4f834: add        x0, x21, #8
0x0000000003e4f838: mov        x1, sp
0x0000000003e4f83c: bl         #0x3e58848
0x0000000003e4f840: cbz        w0, #0x3e4f864
0x0000000003e4f844: ldr        x8, [sp]
0x0000000003e4f848: add        x0, x8, #8
0x0000000003e4f84c: add        x1, sp, #8
0x0000000003e4f850: bl         #0x3e58848
0x0000000003e4f854: ldp        x3, x2, [sp]
0x0000000003e4f858: mov        x0, x20
0x0000000003e4f85c: mov        w1, #1
0x0000000003e4f860: bl         #0x3e4f6bc
0x0000000003e4f864: mov        x0, x19
0x0000000003e4f868: bl         #0x47e85ac
0x0000000003e4f86c: ldp        x29, x30, [sp, #0x30]
0x0000000003e4f870: ldp        x20, x19, [sp, #0x20]
0x0000000003e4f874: ldp        x22, x21, [sp, #0x10]
0x0000000003e4f878: add        sp, sp, #0x40
0x0000000003e4f87c: ret        
0x0000000003e4f880: bl         #0x18bd8
0x0000000003e4f884: mov        x20, x0
0x0000000003e4f888: mov        x0, x19
0x0000000003e4f88c: bl         #0x47e85ac
0x0000000003e4f890: mov        x0, x20
0x0000000003e4f894: bl         #0x4b97984
0x0000000003e4f898: bl         #0x18bd8
