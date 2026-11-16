; instruction-faithful ARM64 fallback for RobloxLib::function_46de808
0x00000000046de808: sub        sp, sp, #0x70
0x00000000046de80c: stp        x26, x25, [sp, #0x20]
0x00000000046de810: stp        x24, x23, [sp, #0x30]
0x00000000046de814: stp        x22, x21, [sp, #0x40]
0x00000000046de818: stp        x20, x19, [sp, #0x50]
0x00000000046de81c: stp        x29, x30, [sp, #0x60]
0x00000000046de820: add        x29, sp, #0x60
0x00000000046de824: mov        x20, x5
0x00000000046de828: mov        x21, x4
0x00000000046de82c: mov        x22, x3
0x00000000046de830: mov        x23, x2
0x00000000046de834: mov        x24, x1
0x00000000046de838: mov        x25, x0
0x00000000046de83c: mov        x19, x8
0x00000000046de840: ldr        x0, [x0]
0x00000000046de844: mov        w8, #1
0x00000000046de848: stp        x0, x8, [sp, #8]
0x00000000046de84c: ldr        x8, [x0]
0x00000000046de850: ldr        x8, [x8, #0x10]
0x00000000046de854: mov        w1, #0x80
0x00000000046de858: mov        w2, #8
0x00000000046de85c: blr        x8
0x00000000046de860: str        x0, [sp, #0x18]
0x00000000046de864: ldr        x1, [x25]
0x00000000046de868: mov        x2, x24
0x00000000046de86c: mov        x3, x23
0x00000000046de870: mov        x4, x22
0x00000000046de874: mov        x5, x21
0x00000000046de878: mov        x6, x20
0x00000000046de87c: bl         #0x46de8c4
0x00000000046de880: str        xzr, [sp, #0x18]
0x00000000046de884: add        x8, x0, #0x20
0x00000000046de888: stp        x8, x0, [x19]
0x00000000046de88c: add        x0, sp, #8
0x00000000046de890: bl         #0x46debc8
0x00000000046de894: ldp        x29, x30, [sp, #0x60]
0x00000000046de898: ldp        x20, x19, [sp, #0x50]
0x00000000046de89c: ldp        x22, x21, [sp, #0x40]
0x00000000046de8a0: ldp        x24, x23, [sp, #0x30]
0x00000000046de8a4: ldp        x26, x25, [sp, #0x20]
0x00000000046de8a8: add        sp, sp, #0x70
0x00000000046de8ac: ret        
0x00000000046de8b0: mov        x19, x0
0x00000000046de8b4: add        x0, sp, #8
0x00000000046de8b8: bl         #0x46debc8
0x00000000046de8bc: mov        x0, x19
0x00000000046de8c0: bl         #0x4b97984
