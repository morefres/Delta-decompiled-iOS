; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f7f0
0x0000000001b8f7f0: sub        sp, sp, #0x80
0x0000000001b8f7f4: stp        x20, x19, [sp, #0x60]
0x0000000001b8f7f8: stp        x29, x30, [sp, #0x70]
0x0000000001b8f7fc: add        x29, sp, #0x70
0x0000000001b8f800: mov        x8, x5
0x0000000001b8f804: mov        x19, x0
0x0000000001b8f808: ldp        x9, x10, [x29, #0x10]
0x0000000001b8f80c: ldr        q0, [x29, #0x20]
0x0000000001b8f810: ldp        x11, x12, [x29, #0x30]
0x0000000001b8f814: ldr        q1, [x29, #0x40]
0x0000000001b8f818: ldp        x13, x14, [x29, #0x50]
0x0000000001b8f81c: stp        x13, x14, [sp, #0x50]
0x0000000001b8f820: str        q1, [sp, #0x40]
0x0000000001b8f824: stp        x11, x12, [sp, #0x30]
0x0000000001b8f828: str        q0, [sp, #0x20]
0x0000000001b8f82c: stp        x9, x10, [sp, #0x10]
0x0000000001b8f830: stp        x6, x7, [sp]
0x0000000001b8f834: mov        w5, #0
0x0000000001b8f838: mov        w6, #0
0x0000000001b8f83c: mov        x7, x8
0x0000000001b8f840: bl         #0x4406be8
0x0000000001b8f844: adrp       x8, #0x6136000
0x0000000001b8f848: add        x8, x8, #0xd08
0x0000000001b8f84c: ldarb      w8, [x8]
0x0000000001b8f850: tbz        w8, #0, #0x1b8f868
0x0000000001b8f854: mov        x0, x19
0x0000000001b8f858: ldp        x29, x30, [sp, #0x70]
0x0000000001b8f85c: ldp        x20, x19, [sp, #0x60]
0x0000000001b8f860: add        sp, sp, #0x80
0x0000000001b8f864: ret        
0x0000000001b8f868: adrp       x0, #0x6136000
0x0000000001b8f86c: add        x0, x0, #0xd08
0x0000000001b8f870: bl         #0x428c
0x0000000001b8f874: cbz        w0, #0x1b8f854
0x0000000001b8f878: adrp       x1, #0x6136000
0x0000000001b8f87c: add        x1, x1, #0xd00
0x0000000001b8f880: adrp       x8, #0x5d22000
0x0000000001b8f884: add        x8, x8, #0x50
0x0000000001b8f888: str        x8, [x1]
0x0000000001b8f88c: mov        x0, x19
0x0000000001b8f890: bl         #0x4409040
0x0000000001b8f894: adrp       x0, #0x6136000
0x0000000001b8f898: add        x0, x0, #0xd08
0x0000000001b8f89c: bl         #0x43e8
0x0000000001b8f8a0: b          #0x1b8f854
0x0000000001b8f8a4: mov        x20, x0
0x0000000001b8f8a8: adrp       x0, #0x6136000
0x0000000001b8f8ac: add        x0, x0, #0xd08
0x0000000001b8f8b0: bl         #0x4450
0x0000000001b8f8b4: mov        x0, x19
0x0000000001b8f8b8: bl         #0x4406ed8
0x0000000001b8f8bc: mov        x0, x20
0x0000000001b8f8c0: bl         #0x4b97984
