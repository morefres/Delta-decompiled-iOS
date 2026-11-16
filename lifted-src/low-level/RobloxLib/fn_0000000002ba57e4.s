; instruction-faithful ARM64 fallback for RobloxLib::function_2ba57e4
0x0000000002ba57e4: sub        sp, sp, #0x50
0x0000000002ba57e8: stp        x22, x21, [sp, #0x20]
0x0000000002ba57ec: stp        x20, x19, [sp, #0x30]
0x0000000002ba57f0: stp        x29, x30, [sp, #0x40]
0x0000000002ba57f4: add        x29, sp, #0x40
0x0000000002ba57f8: mov        x20, x1
0x0000000002ba57fc: mov        x21, x0
0x0000000002ba5800: mov        x19, x8
0x0000000002ba5804: stp        xzr, xzr, [x8]
0x0000000002ba5808: adrp       x8, #0x6912000
0x0000000002ba580c: add        x8, x8, #0xd80
0x0000000002ba5810: ldrb       w8, [x8]
0x0000000002ba5814: cmp        w8, #1
0x0000000002ba5818: b.ne       #0x2ba5864
0x0000000002ba581c: bl         #0x695394
0x0000000002ba5820: str        x0, [sp, #0x18]
0x0000000002ba5824: add        x8, sp, #8
0x0000000002ba5828: add        x0, sp, #0x18
0x0000000002ba582c: mov        x1, x21
0x0000000002ba5830: mov        x2, x20
0x0000000002ba5834: bl         #0x2bce7f8
0x0000000002ba5838: add        x1, sp, #8
0x0000000002ba583c: mov        x0, x19
0x0000000002ba5840: bl         #0x1a230
0x0000000002ba5844: ldr        x19, [sp, #0x10]
0x0000000002ba5848: cbz        x19, #0x2ba58bc
0x0000000002ba584c: add        x8, x19, #8
0x0000000002ba5850: ldaxr      x9, [x8]
0x0000000002ba5854: sub        x10, x9, #1
0x0000000002ba5858: stlxr      w11, x10, [x8]
0x0000000002ba585c: cbnz       w11, #0x2ba5850
0x0000000002ba5860: b          #0x2ba58a0
0x0000000002ba5864: add        x8, sp, #8
0x0000000002ba5868: add        x0, sp, #0x18
0x0000000002ba586c: mov        x1, x21
0x0000000002ba5870: mov        x2, x20
0x0000000002ba5874: bl         #0x2bce998
0x0000000002ba5878: add        x1, sp, #8
0x0000000002ba587c: mov        x0, x19
0x0000000002ba5880: bl         #0x1a230
0x0000000002ba5884: ldr        x19, [sp, #0x10]
0x0000000002ba5888: cbz        x19, #0x2ba58bc
0x0000000002ba588c: add        x8, x19, #8
0x0000000002ba5890: ldaxr      x9, [x8]
0x0000000002ba5894: sub        x10, x9, #1
0x0000000002ba5898: stlxr      w11, x10, [x8]
0x0000000002ba589c: cbnz       w11, #0x2ba5890
0x0000000002ba58a0: cbnz       x9, #0x2ba58bc
0x0000000002ba58a4: ldr        x8, [x19]
0x0000000002ba58a8: ldr        x8, [x8, #0x10]
0x0000000002ba58ac: mov        x0, x19
0x0000000002ba58b0: blr        x8
0x0000000002ba58b4: mov        x0, x19
0x0000000002ba58b8: bl         #0x4b9808c
0x0000000002ba58bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba58c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba58c4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba58c8: add        sp, sp, #0x50
0x0000000002ba58cc: ret        
0x0000000002ba58d0: b          #0x2ba58d4
0x0000000002ba58d4: mov        x20, x0
0x0000000002ba58d8: mov        x0, x19
0x0000000002ba58dc: bl         #0x1df28
0x0000000002ba58e0: mov        x0, x20
0x0000000002ba58e4: bl         #0x4b97984
