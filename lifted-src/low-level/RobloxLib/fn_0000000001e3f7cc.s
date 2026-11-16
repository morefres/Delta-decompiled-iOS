; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f7cc
0x0000000001e3f7cc: sub        sp, sp, #0x80
0x0000000001e3f7d0: stp        x20, x19, [sp, #0x60]
0x0000000001e3f7d4: stp        x29, x30, [sp, #0x70]
0x0000000001e3f7d8: add        x29, sp, #0x70
0x0000000001e3f7dc: mov        x8, x5
0x0000000001e3f7e0: mov        x19, x0
0x0000000001e3f7e4: ldp        x9, x10, [x29, #0x10]
0x0000000001e3f7e8: ldr        q0, [x29, #0x20]
0x0000000001e3f7ec: ldp        x11, x12, [x29, #0x30]
0x0000000001e3f7f0: ldr        q1, [x29, #0x40]
0x0000000001e3f7f4: ldp        x13, x14, [x29, #0x50]
0x0000000001e3f7f8: stp        x13, x14, [sp, #0x50]
0x0000000001e3f7fc: str        q1, [sp, #0x40]
0x0000000001e3f800: stp        x11, x12, [sp, #0x30]
0x0000000001e3f804: str        q0, [sp, #0x20]
0x0000000001e3f808: stp        x9, x10, [sp, #0x10]
0x0000000001e3f80c: stp        x6, x7, [sp]
0x0000000001e3f810: mov        w5, #0
0x0000000001e3f814: mov        w6, #0
0x0000000001e3f818: mov        x7, x8
0x0000000001e3f81c: bl         #0x4406be8
0x0000000001e3f820: adrp       x8, #0x6141000
0x0000000001e3f824: add        x8, x8, #0x3b8
0x0000000001e3f828: ldarb      w8, [x8]
0x0000000001e3f82c: tbz        w8, #0, #0x1e3f844
0x0000000001e3f830: mov        x0, x19
0x0000000001e3f834: ldp        x29, x30, [sp, #0x70]
0x0000000001e3f838: ldp        x20, x19, [sp, #0x60]
0x0000000001e3f83c: add        sp, sp, #0x80
0x0000000001e3f840: ret        
0x0000000001e3f844: adrp       x0, #0x6141000
0x0000000001e3f848: add        x0, x0, #0x3b8
0x0000000001e3f84c: bl         #0x428c
0x0000000001e3f850: cbz        w0, #0x1e3f830
0x0000000001e3f854: adrp       x1, #0x6141000
0x0000000001e3f858: add        x1, x1, #0x3b0
0x0000000001e3f85c: adrp       x8, #0x5ddf000
0x0000000001e3f860: add        x8, x8, #0x570
0x0000000001e3f864: str        x8, [x1]
0x0000000001e3f868: mov        x0, x19
0x0000000001e3f86c: bl         #0x4409040
0x0000000001e3f870: adrp       x0, #0x6141000
0x0000000001e3f874: add        x0, x0, #0x3b8
0x0000000001e3f878: bl         #0x43e8
0x0000000001e3f87c: b          #0x1e3f830
0x0000000001e3f880: mov        x20, x0
0x0000000001e3f884: adrp       x0, #0x6141000
0x0000000001e3f888: add        x0, x0, #0x3b8
0x0000000001e3f88c: bl         #0x4450
0x0000000001e3f890: mov        x0, x19
0x0000000001e3f894: bl         #0x4406ed8
0x0000000001e3f898: mov        x0, x20
0x0000000001e3f89c: bl         #0x4b97984
