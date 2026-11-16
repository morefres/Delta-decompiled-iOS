; instruction-faithful ARM64 fallback for RobloxLib::function_1df5800
0x0000000001df5800: sub        sp, sp, #0x80
0x0000000001df5804: stp        x24, x23, [sp, #0x40]
0x0000000001df5808: stp        x22, x21, [sp, #0x50]
0x0000000001df580c: stp        x20, x19, [sp, #0x60]
0x0000000001df5810: stp        x29, x30, [sp, #0x70]
0x0000000001df5814: add        x29, sp, #0x70
0x0000000001df5818: str        wzr, [sp, #0x10]
0x0000000001df581c: str        xzr, [sp, #8]
0x0000000001df5820: stp        xzr, xzr, [sp, #0x20]
0x0000000001df5824: str        xzr, [sp, #0x18]
0x0000000001df5828: mov        w8, #0x17ffff
0x0000000001df582c: str        w8, [sp, #0x30]
0x0000000001df5830: mov        w23, #0x1f00
0x0000000001df5834: strh       w23, [sp, #0x34]
0x0000000001df5838: mov        w24, #1
0x0000000001df583c: strb       w24, [sp, #0x36]
0x0000000001df5840: stur       xzr, [sp, #0x37]
0x0000000001df5844: adrp       x19, #0x6394000
0x0000000001df5848: add        x19, x19, #0xca0
0x0000000001df584c: adrp       x1, #0x535f000
0x0000000001df5850: add        x1, x1, #0x2db
0x0000000001df5854: adrp       x20, #0x520c000
0x0000000001df5858: add        x20, x20, #0xc69
0x0000000001df585c: adrp       x3, #0x1df4000
0x0000000001df5860: add        x3, x3, #0xd68
0x0000000001df5864: add        x6, sp, #8
0x0000000001df5868: mov        x0, x19
0x0000000001df586c: mov        x2, x20
0x0000000001df5870: mov        x4, #0
0x0000000001df5874: mov        x5, #0
0x0000000001df5878: mov        x7, #0x4000000000000
0x0000000001df587c: bl         #0x1df5070
0x0000000001df5880: adrp       x21, #0x1df4000
0x0000000001df5884: add        x21, x21, #0xd90
0x0000000001df5888: adrp       x22, #0
0x0000000001df588c: add        x22, x22, #0
0x0000000001df5890: mov        x0, x21
0x0000000001df5894: mov        x1, x19
0x0000000001df5898: mov        x2, x22
0x0000000001df589c: bl         #0x4b984dc
0x0000000001df58a0: str        wzr, [sp, #0x10]
0x0000000001df58a4: str        xzr, [sp, #8]
0x0000000001df58a8: stp        xzr, xzr, [sp, #0x20]
0x0000000001df58ac: str        xzr, [sp, #0x18]
0x0000000001df58b0: mov        w8, #0x18ffff
0x0000000001df58b4: str        w8, [sp, #0x30]
0x0000000001df58b8: strh       w23, [sp, #0x34]
0x0000000001df58bc: strb       w24, [sp, #0x36]
0x0000000001df58c0: stur       xzr, [sp, #0x37]
0x0000000001df58c4: adrp       x19, #0x6394000
0x0000000001df58c8: add        x19, x19, #0xd68
0x0000000001df58cc: adrp       x1, #0x523f000
0x0000000001df58d0: add        x1, x1, #0xf1a
0x0000000001df58d4: adrp       x3, #0x1df4000
0x0000000001df58d8: add        x3, x3, #0xe04
0x0000000001df58dc: add        x6, sp, #8
0x0000000001df58e0: mov        x0, x19
0x0000000001df58e4: mov        x2, x20
0x0000000001df58e8: mov        x4, #0
0x0000000001df58ec: mov        x5, #0
0x0000000001df58f0: mov        x7, #0x4000000000000
0x0000000001df58f4: bl         #0x1df5070
0x0000000001df58f8: mov        x0, x21
0x0000000001df58fc: mov        x1, x19
0x0000000001df5900: mov        x2, x22
0x0000000001df5904: bl         #0x4b984dc
0x0000000001df5908: adrp       x0, #0x6394000
0x0000000001df590c: add        x0, x0, #0xe30
0x0000000001df5910: adrp       x2, #0x1df4000
0x0000000001df5914: add        x2, x2, #0xe38
0x0000000001df5918: mov        w1, #6
0x0000000001df591c: bl         #0x47d3d98
0x0000000001df5920: adrp       x0, #0x6395000
0x0000000001df5924: add        x0, x0, #0x88
0x0000000001df5928: adrp       x1, #0x1df4000
0x0000000001df592c: add        x1, x1, #0xf8c
0x0000000001df5930: bl         #0x4408bd0
0x0000000001df5934: ldp        x29, x30, [sp, #0x70]
0x0000000001df5938: ldp        x20, x19, [sp, #0x60]
0x0000000001df593c: ldp        x22, x21, [sp, #0x50]
0x0000000001df5940: ldp        x24, x23, [sp, #0x40]
0x0000000001df5944: add        sp, sp, #0x80
0x0000000001df5948: ret        
