; instruction-faithful ARM64 fallback for RobloxLib::function_2ec57d0
0x0000000002ec57d0: sub        sp, sp, #0x50
0x0000000002ec57d4: stp        x24, x23, [sp, #0x10]
0x0000000002ec57d8: stp        x22, x21, [sp, #0x20]
0x0000000002ec57dc: stp        x20, x19, [sp, #0x30]
0x0000000002ec57e0: stp        x29, x30, [sp, #0x40]
0x0000000002ec57e4: add        x29, sp, #0x40
0x0000000002ec57e8: mov        x19, x0
0x0000000002ec57ec: mov        x20, x0
0x0000000002ec57f0: ldr        x8, [x20, #0xc8]!
0x0000000002ec57f4: ldr        x8, [x8, #0x40]
0x0000000002ec57f8: mov        x0, x20
0x0000000002ec57fc: blr        x8
0x0000000002ec5800: ldp        x21, x23, [x0]
0x0000000002ec5804: ldp        x22, x24, [x0, #0x18]
0x0000000002ec5808: cmp        x21, x23
0x0000000002ec580c: ccmp       x22, x24, #0, eq
0x0000000002ec5810: b.eq       #0x2ec5860
0x0000000002ec5814: str        wzr, [sp, #0xc]
0x0000000002ec5818: add        x1, sp, #0xc
0x0000000002ec581c: mov        x0, x22
0x0000000002ec5820: bl         #0x1d54780
0x0000000002ec5824: ldr        x8, [x22, #8]
0x0000000002ec5828: cmp        x8, x0
0x0000000002ec582c: b.eq       #0x2ec5848
0x0000000002ec5830: ldr        x8, [x19, #0x110]
0x0000000002ec5834: ldr        x8, [x8, #0x10]
0x0000000002ec5838: add        x0, x19, #0x110
0x0000000002ec583c: mov        x1, x21
0x0000000002ec5840: blr        x8
0x0000000002ec5844: cbnz       x0, #0x2ec58d8
0x0000000002ec5848: add        x21, x21, #8
0x0000000002ec584c: add        x22, x22, #0x18
0x0000000002ec5850: cmp        x21, x23
0x0000000002ec5854: b.ne       #0x2ec5814
0x0000000002ec5858: cmp        x22, x24
0x0000000002ec585c: b.ne       #0x2ec5814
0x0000000002ec5860: ldr        x8, [x20]
0x0000000002ec5864: ldr        x8, [x8, #0x48]
0x0000000002ec5868: mov        x0, x20
0x0000000002ec586c: blr        x8
0x0000000002ec5870: ldp        x20, x22, [x0]
0x0000000002ec5874: ldp        x21, x23, [x0, #0x18]
0x0000000002ec5878: cmp        x20, x22
0x0000000002ec587c: ccmp       x21, x23, #0, eq
0x0000000002ec5880: b.eq       #0x2ec58d0
0x0000000002ec5884: str        wzr, [sp, #8]
0x0000000002ec5888: add        x1, sp, #8
0x0000000002ec588c: mov        x0, x21
0x0000000002ec5890: bl         #0x1d54780
0x0000000002ec5894: ldr        x8, [x21, #8]
0x0000000002ec5898: cmp        x8, x0
0x0000000002ec589c: b.eq       #0x2ec58b8
0x0000000002ec58a0: ldr        x8, [x19, #0x110]
0x0000000002ec58a4: ldr        x8, [x8, #0x10]
0x0000000002ec58a8: add        x0, x19, #0x110
0x0000000002ec58ac: mov        x1, x20
0x0000000002ec58b0: blr        x8
0x0000000002ec58b4: cbnz       x0, #0x2ec58d8
0x0000000002ec58b8: add        x20, x20, #8
0x0000000002ec58bc: add        x21, x21, #0x18
0x0000000002ec58c0: cmp        x20, x22
0x0000000002ec58c4: b.ne       #0x2ec5884
0x0000000002ec58c8: cmp        x21, x23
0x0000000002ec58cc: b.ne       #0x2ec5884
0x0000000002ec58d0: mov        w0, #0
0x0000000002ec58d4: b          #0x2ec58dc
0x0000000002ec58d8: bl         #0x2ed994c
0x0000000002ec58dc: ldp        x29, x30, [sp, #0x40]
0x0000000002ec58e0: ldp        x20, x19, [sp, #0x30]
0x0000000002ec58e4: ldp        x22, x21, [sp, #0x20]
0x0000000002ec58e8: ldp        x24, x23, [sp, #0x10]
0x0000000002ec58ec: add        sp, sp, #0x50
0x0000000002ec58f0: ret        
