; instruction-faithful ARM64 fallback for RobloxLib::function_3ff5810
0x0000000003ff5810: sub        sp, sp, #0x60
0x0000000003ff5814: stp        x20, x19, [sp, #0x40]
0x0000000003ff5818: stp        x29, x30, [sp, #0x50]
0x0000000003ff581c: add        x29, sp, #0x50
0x0000000003ff5820: mov        x19, x0
0x0000000003ff5824: cmp        w1, #1
0x0000000003ff5828: b.eq       #0x3ff5890
0x0000000003ff582c: cbnz       w1, #0x3ff58f0
0x0000000003ff5830: add        x0, x19, #0x98
0x0000000003ff5834: bl         #0x3ec1320
0x0000000003ff5838: add        x8, sp, #0x10
0x0000000003ff583c: bl         #0x3f7ea14
0x0000000003ff5840: ldr        x8, [x19, #0x170]
0x0000000003ff5844: ldur       x9, [sp, #0x34]
0x0000000003ff5848: str        x9, [x8, #0x120]
0x0000000003ff584c: ldr        w9, [sp, #0x3c]
0x0000000003ff5850: str        w9, [x8, #0x128]
0x0000000003ff5854: ldr        x0, [x19, #0x168]
0x0000000003ff5858: ldr        s0, [sp, #0x14]
0x0000000003ff585c: ldr        s1, [sp, #0x20]
0x0000000003ff5860: ldr        s2, [sp, #0x2c]
0x0000000003ff5864: stp        s0, s1, [sp, #4]
0x0000000003ff5868: str        s2, [sp, #0xc]
0x0000000003ff586c: add        x1, sp, #4
0x0000000003ff5870: bl         #0x16d6d90
0x0000000003ff5874: ldr        x8, [x19, #0x178]
0x0000000003ff5878: ldr        s0, [sp, #0x10]
0x0000000003ff587c: ldr        s1, [sp, #0x1c]
0x0000000003ff5880: ldr        s2, [sp, #0x28]
0x0000000003ff5884: stp        s0, s1, [x8, #0xa0]
0x0000000003ff5888: str        s2, [x8, #0xa8]
0x0000000003ff588c: b          #0x3ff58f0
0x0000000003ff5890: add        x0, x19, #0x98
0x0000000003ff5894: bl         #0x3ec14ac
0x0000000003ff5898: add        x8, sp, #0x10
0x0000000003ff589c: bl         #0x3f7ea14
0x0000000003ff58a0: ldr        x8, [x19, #0x170]
0x0000000003ff58a4: add        x9, x8, #0x12c
0x0000000003ff58a8: ldr        w10, [sp, #0x3c]
0x0000000003ff58ac: str        w10, [x8, #0x134]
0x0000000003ff58b0: ldur       x8, [sp, #0x34]
0x0000000003ff58b4: str        x8, [x9]
0x0000000003ff58b8: ldr        x0, [x19, #0x168]
0x0000000003ff58bc: ldr        s0, [sp, #0x14]
0x0000000003ff58c0: ldr        s1, [sp, #0x20]
0x0000000003ff58c4: ldr        s2, [sp, #0x2c]
0x0000000003ff58c8: stp        s0, s1, [sp, #4]
0x0000000003ff58cc: str        s2, [sp, #0xc]
0x0000000003ff58d0: add        x1, sp, #4
0x0000000003ff58d4: bl         #0x16d6da4
0x0000000003ff58d8: ldr        x8, [x19, #0x178]
0x0000000003ff58dc: ldr        s0, [sp, #0x10]
0x0000000003ff58e0: ldr        s1, [sp, #0x1c]
0x0000000003ff58e4: ldr        s2, [sp, #0x28]
0x0000000003ff58e8: stp        s0, s1, [x8, #0xac]
0x0000000003ff58ec: str        s2, [x8, #0xb4]
0x0000000003ff58f0: ldp        x29, x30, [sp, #0x50]
0x0000000003ff58f4: ldp        x20, x19, [sp, #0x40]
0x0000000003ff58f8: add        sp, sp, #0x60
0x0000000003ff58fc: ret        
