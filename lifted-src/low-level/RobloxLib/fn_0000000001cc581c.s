; instruction-faithful ARM64 fallback for RobloxLib::function_1cc581c
0x0000000001cc581c: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc5820: stp        x24, x23, [sp, #0x10]
0x0000000001cc5824: stp        x22, x21, [sp, #0x20]
0x0000000001cc5828: stp        x20, x19, [sp, #0x30]
0x0000000001cc582c: stp        x29, x30, [sp, #0x40]
0x0000000001cc5830: add        x29, sp, #0x40
0x0000000001cc5834: mov        x22, x7
0x0000000001cc5838: mov        x23, x6
0x0000000001cc583c: mov        x21, x5
0x0000000001cc5840: mov        x20, x4
0x0000000001cc5844: mov        x24, x3
0x0000000001cc5848: mov        x25, x2
0x0000000001cc584c: mov        x26, x1
0x0000000001cc5850: mov        x19, x0
0x0000000001cc5854: bl         #0x1cc4050
0x0000000001cc5858: mov        x1, x0
0x0000000001cc585c: mov        x0, x19
0x0000000001cc5860: mov        x2, x24
0x0000000001cc5864: mov        x3, x23
0x0000000001cc5868: mov        x4, x22
0x0000000001cc586c: bl         #0x4413d04
0x0000000001cc5870: adrp       x8, #0x5d7d000
0x0000000001cc5874: add        x8, x8, #0x8d0
0x0000000001cc5878: str        x8, [x19]
0x0000000001cc587c: stp        x26, x25, [x19, #0xa0]
0x0000000001cc5880: mov        w0, #1
0x0000000001cc5884: bl         #0x47e9370
0x0000000001cc5888: ldr        x2, [x29, #0x10]
0x0000000001cc588c: strb       w21, [x0]
0x0000000001cc5890: str        x0, [x19, #0xb0]
0x0000000001cc5894: mov        x0, x19
0x0000000001cc5898: mov        x1, x20
0x0000000001cc589c: bl         #0x1cc58e8
0x0000000001cc58a0: mov        x0, x19
0x0000000001cc58a4: ldp        x29, x30, [sp, #0x40]
0x0000000001cc58a8: ldp        x20, x19, [sp, #0x30]
0x0000000001cc58ac: ldp        x22, x21, [sp, #0x20]
0x0000000001cc58b0: ldp        x24, x23, [sp, #0x10]
0x0000000001cc58b4: ldp        x26, x25, [sp], #0x50
0x0000000001cc58b8: ret        
0x0000000001cc58bc: mov        x20, x0
0x0000000001cc58c0: ldr        x0, [x19, #0xb0]
0x0000000001cc58c4: str        xzr, [x19, #0xb0]
0x0000000001cc58c8: cbz        x0, #0x1cc58d8
0x0000000001cc58cc: bl         #0x47e93a8
0x0000000001cc58d0: b          #0x1cc58d8
0x0000000001cc58d4: mov        x20, x0
0x0000000001cc58d8: mov        x0, x19
0x0000000001cc58dc: bl         #0x24478
0x0000000001cc58e0: mov        x0, x20
0x0000000001cc58e4: bl         #0x4b97984
