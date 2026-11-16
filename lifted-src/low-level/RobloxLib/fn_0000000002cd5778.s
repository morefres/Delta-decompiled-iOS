; instruction-faithful ARM64 fallback for RobloxLib::function_2cd5778
0x0000000002cd5778: stp        x26, x25, [sp, #-0x50]!
0x0000000002cd577c: stp        x24, x23, [sp, #0x10]
0x0000000002cd5780: stp        x22, x21, [sp, #0x20]
0x0000000002cd5784: stp        x20, x19, [sp, #0x30]
0x0000000002cd5788: stp        x29, x30, [sp, #0x40]
0x0000000002cd578c: add        x29, sp, #0x40
0x0000000002cd5790: mov        x23, x2
0x0000000002cd5794: cmp        x0, x1
0x0000000002cd5798: b.eq       #0x2cd5940
0x0000000002cd579c: mov        x19, x3
0x0000000002cd57a0: mov        x22, x1
0x0000000002cd57a4: mov        x20, x0
0x0000000002cd57a8: sub        x8, x1, x0
0x0000000002cd57ac: asr        x21, x8, #4
0x0000000002cd57b0: subs       x8, x21, #2
0x0000000002cd57b4: b.lt       #0x2cd57e4
0x0000000002cd57b8: lsr        x8, x8, #1
0x0000000002cd57bc: add        x25, x8, #1
0x0000000002cd57c0: add        x24, x20, x8, lsl #4
0x0000000002cd57c4: mov        x0, x20
0x0000000002cd57c8: mov        x1, x19
0x0000000002cd57cc: mov        x2, x21
0x0000000002cd57d0: mov        x3, x24
0x0000000002cd57d4: bl         #0x2cd595c
0x0000000002cd57d8: sub        x24, x24, #0x10
0x0000000002cd57dc: sub        x25, x25, #1
0x0000000002cd57e0: cbnz       x25, #0x2cd57c4
0x0000000002cd57e4: mov        x24, x22
0x0000000002cd57e8: cmp        x22, x23
0x0000000002cd57ec: b.eq       #0x2cd584c
0x0000000002cd57f0: mov        x24, x22
0x0000000002cd57f4: ldr        s0, [x24]
0x0000000002cd57f8: ldr        s1, [x20]
0x0000000002cd57fc: fcmp       s0, s1
0x0000000002cd5800: b.pl       #0x2cd5840
0x0000000002cd5804: str        s1, [x24]
0x0000000002cd5808: str        s0, [x20]
0x0000000002cd580c: ldr        w8, [x24, #0xc]
0x0000000002cd5810: ldur       d0, [x24, #4]
0x0000000002cd5814: ldur       w9, [x20, #0xc]
0x0000000002cd5818: ldur       x10, [x20, #4]
0x0000000002cd581c: stur       x10, [x24, #4]
0x0000000002cd5820: str        w9, [x24, #0xc]
0x0000000002cd5824: stur       d0, [x20, #4]
0x0000000002cd5828: str        w8, [x20, #0xc]
0x0000000002cd582c: mov        x0, x20
0x0000000002cd5830: mov        x1, x19
0x0000000002cd5834: mov        x2, x21
0x0000000002cd5838: mov        x3, x20
0x0000000002cd583c: bl         #0x2cd595c
0x0000000002cd5840: add        x24, x24, #0x10
0x0000000002cd5844: cmp        x24, x23
0x0000000002cd5848: b.ne       #0x2cd57f4
0x0000000002cd584c: cmp        x21, #2
0x0000000002cd5850: b.lt       #0x2cd593c
0x0000000002cd5854: mov        x11, #0
0x0000000002cd5858: ldr        s0, [x20]
0x0000000002cd585c: ldp        w8, w9, [x20, #4]
0x0000000002cd5860: ldr        w10, [x20, #0xc]
0x0000000002cd5864: sub        x12, x21, #2
0x0000000002cd5868: lsr        x12, x12, #1
0x0000000002cd586c: mov        x1, x20
0x0000000002cd5870: mov        x13, x1
0x0000000002cd5874: add        x14, x1, x11, lsl #4
0x0000000002cd5878: add        x1, x14, #0x10
0x0000000002cd587c: lsl        x15, x11, #1
0x0000000002cd5880: mov        w16, #1
0x0000000002cd5884: bfi        x16, x11, #1, #0x3f
0x0000000002cd5888: mov        x11, x16
0x0000000002cd588c: add        x15, x15, #2
0x0000000002cd5890: cmp        x15, x21
0x0000000002cd5894: b.ge       #0x2cd58b0
0x0000000002cd5898: ldr        s1, [x14, #0x20]!
0x0000000002cd589c: ldur       s2, [x14, #-0x10]
0x0000000002cd58a0: fcmp       s2, s1
0x0000000002cd58a4: b.pl       #0x2cd58b0
0x0000000002cd58a8: mov        x1, x14
0x0000000002cd58ac: mov        x11, x15
0x0000000002cd58b0: ldr        s1, [x1]
0x0000000002cd58b4: str        s1, [x13]
0x0000000002cd58b8: mov        x14, x1
0x0000000002cd58bc: ldr        x15, [x14, #4]!
0x0000000002cd58c0: ldr        w16, [x14, #8]
0x0000000002cd58c4: str        w16, [x13, #0xc]
0x0000000002cd58c8: stur       x15, [x13, #4]
0x0000000002cd58cc: cmp        x11, x12
0x0000000002cd58d0: b.le       #0x2cd5870
0x0000000002cd58d4: sub        x23, x22, #0x10
0x0000000002cd58d8: cmp        x1, x23
0x0000000002cd58dc: b.eq       #0x2cd591c
0x0000000002cd58e0: ldur       s1, [x22, #-0x10]
0x0000000002cd58e4: str        s1, [x1], #0x10
0x0000000002cd58e8: ldur       x11, [x22, #-0xc]
0x0000000002cd58ec: ldur       w12, [x22, #-4]
0x0000000002cd58f0: str        w12, [x14, #8]
0x0000000002cd58f4: str        x11, [x14]
0x0000000002cd58f8: stur       s0, [x22, #-0x10]
0x0000000002cd58fc: stp        w8, w9, [x22, #-0xc]
0x0000000002cd5900: stur       w10, [x22, #-4]
0x0000000002cd5904: sub        x8, x1, x20
0x0000000002cd5908: asr        x3, x8, #4
0x0000000002cd590c: mov        x0, x20
0x0000000002cd5910: mov        x2, x19
0x0000000002cd5914: bl         #0x2cd5a3c
0x0000000002cd5918: b          #0x2cd5928
0x0000000002cd591c: str        s0, [x1]
0x0000000002cd5920: stp        w8, w9, [x1, #4]
0x0000000002cd5924: str        w10, [x1, #0xc]
0x0000000002cd5928: sub        x8, x21, #1
0x0000000002cd592c: mov        x22, x23
0x0000000002cd5930: cmp        x21, #2
0x0000000002cd5934: mov        x21, x8
0x0000000002cd5938: b.gt       #0x2cd5854
0x0000000002cd593c: mov        x23, x24
0x0000000002cd5940: mov        x0, x23
0x0000000002cd5944: ldp        x29, x30, [sp, #0x40]
0x0000000002cd5948: ldp        x20, x19, [sp, #0x30]
0x0000000002cd594c: ldp        x22, x21, [sp, #0x20]
0x0000000002cd5950: ldp        x24, x23, [sp, #0x10]
0x0000000002cd5954: ldp        x26, x25, [sp], #0x50
0x0000000002cd5958: ret        
