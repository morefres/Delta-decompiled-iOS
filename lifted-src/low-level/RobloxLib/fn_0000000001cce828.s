; instruction-faithful ARM64 fallback for RobloxLib::function_1cce828
0x0000000001cce828: sub        sp, sp, #0x80
0x0000000001cce82c: stp        x20, x19, [sp, #0x60]
0x0000000001cce830: stp        x29, x30, [sp, #0x70]
0x0000000001cce834: add        x29, sp, #0x70
0x0000000001cce838: mov        x8, x5
0x0000000001cce83c: mov        x19, x0
0x0000000001cce840: ldp        x9, x10, [x29, #0x10]
0x0000000001cce844: ldr        q0, [x29, #0x20]
0x0000000001cce848: ldp        x11, x12, [x29, #0x30]
0x0000000001cce84c: ldr        q1, [x29, #0x40]
0x0000000001cce850: ldp        x13, x14, [x29, #0x50]
0x0000000001cce854: stp        x13, x14, [sp, #0x50]
0x0000000001cce858: str        q1, [sp, #0x40]
0x0000000001cce85c: stp        x11, x12, [sp, #0x30]
0x0000000001cce860: str        q0, [sp, #0x20]
0x0000000001cce864: stp        x9, x10, [sp, #0x10]
0x0000000001cce868: stp        x6, x7, [sp]
0x0000000001cce86c: mov        w5, #0
0x0000000001cce870: mov        w6, #1
0x0000000001cce874: mov        x7, x8
0x0000000001cce878: bl         #0x4406be8
0x0000000001cce87c: adrp       x8, #0x5d7e000
0x0000000001cce880: add        x8, x8, #0xb40
0x0000000001cce884: str        x8, [x0, #0x230]
0x0000000001cce888: add        x1, x0, #0x230
0x0000000001cce88c: bl         #0x4408f38
0x0000000001cce890: mov        x0, x19
0x0000000001cce894: ldp        x29, x30, [sp, #0x70]
0x0000000001cce898: ldp        x20, x19, [sp, #0x60]
0x0000000001cce89c: add        sp, sp, #0x80
0x0000000001cce8a0: ret        
0x0000000001cce8a4: mov        x20, x0
0x0000000001cce8a8: add        x0, x19, #0x230
0x0000000001cce8ac: bl         #0x1cce254
0x0000000001cce8b0: mov        x0, x19
0x0000000001cce8b4: bl         #0x4406ed8
0x0000000001cce8b8: mov        x0, x20
0x0000000001cce8bc: bl         #0x4b97984
