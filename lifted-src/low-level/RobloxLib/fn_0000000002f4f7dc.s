; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f7dc
0x0000000002f4f7dc: sub        sp, sp, #0x50
0x0000000002f4f7e0: stp        x22, x21, [sp, #0x20]
0x0000000002f4f7e4: stp        x20, x19, [sp, #0x30]
0x0000000002f4f7e8: stp        x29, x30, [sp, #0x40]
0x0000000002f4f7ec: add        x29, sp, #0x40
0x0000000002f4f7f0: mov        x19, x0
0x0000000002f4f7f4: str        xzr, [x0, #8]
0x0000000002f4f7f8: mov        x20, sp
0x0000000002f4f7fc: mov        x8, sp
0x0000000002f4f800: bl         #0x2f4ef78
0x0000000002f4f804: ldr        w8, [x19, #0x10]
0x0000000002f4f808: cbz        w8, #0x2f4f858
0x0000000002f4f80c: ldr        x9, [x19]
0x0000000002f4f810: add        x8, x8, x8, lsl #1
0x0000000002f4f814: lsl        x21, x8, #4
0x0000000002f4f818: add        x19, x9, #8
0x0000000002f4f81c: ldrh       w8, [sp]
0x0000000002f4f820: sturh      w8, [x19, #-8]
0x0000000002f4f824: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f828: tbnz       w8, #0x1f, #0x2f4f840
0x0000000002f4f82c: ldur       q0, [x20, #8]
0x0000000002f4f830: ldur       x8, [x20, #0x18]
0x0000000002f4f834: str        x8, [x19, #0x10]
0x0000000002f4f838: str        q0, [x19]
0x0000000002f4f83c: b          #0x2f4f84c
0x0000000002f4f840: ldp        x1, x2, [sp, #8]
0x0000000002f4f844: mov        x0, x19
0x0000000002f4f848: bl         #0x23268
0x0000000002f4f84c: add        x19, x19, #0x30
0x0000000002f4f850: subs       x21, x21, #0x30
0x0000000002f4f854: b.ne       #0x2f4f81c
0x0000000002f4f858: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f85c: tbz        w8, #0x1f, #0x2f4f868
0x0000000002f4f860: ldr        x0, [sp, #8]
0x0000000002f4f864: bl         #0x47e93a8
0x0000000002f4f868: ldp        x29, x30, [sp, #0x40]
0x0000000002f4f86c: ldp        x20, x19, [sp, #0x30]
0x0000000002f4f870: ldp        x22, x21, [sp, #0x20]
0x0000000002f4f874: add        sp, sp, #0x50
0x0000000002f4f878: ret        
0x0000000002f4f87c: mov        x19, x0
0x0000000002f4f880: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f884: tbz        w8, #0x1f, #0x2f4f890
0x0000000002f4f888: ldr        x0, [sp, #8]
0x0000000002f4f88c: bl         #0x47e93a8
0x0000000002f4f890: mov        x0, x19
0x0000000002f4f894: bl         #0x4b97984
