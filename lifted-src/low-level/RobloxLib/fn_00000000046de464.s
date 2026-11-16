; instruction-faithful ARM64 fallback for RobloxLib::function_46de464
0x00000000046de464: sub        sp, sp, #0x60
0x00000000046de468: stp        x20, x19, [sp, #0x40]
0x00000000046de46c: stp        x29, x30, [sp, #0x50]
0x00000000046de470: add        x29, sp, #0x50
0x00000000046de474: mov        x19, x0
0x00000000046de478: adrp       x8, #0x5ba4000
0x00000000046de47c: ldr        x8, [x8, #0x338]
0x00000000046de480: ldr        x8, [x8]
0x00000000046de484: stur       x8, [x29, #-0x18]
0x00000000046de488: ldp        x8, x9, [x1]
0x00000000046de48c: str        x9, [sp, #0x28]
0x00000000046de490: ldur       x9, [x1, #0xf]
0x00000000046de494: stur       x9, [sp, #0x2f]
0x00000000046de498: ldrb       w9, [x1, #0x17]
0x00000000046de49c: stp        xzr, xzr, [x1, #8]
0x00000000046de4a0: str        xzr, [x1]
0x00000000046de4a4: ldp        x10, x11, [x2]
0x00000000046de4a8: str        x11, [sp, #0x18]
0x00000000046de4ac: ldur       x11, [x2, #0xf]
0x00000000046de4b0: stur       x11, [sp, #0x1f]
0x00000000046de4b4: ldrb       w11, [x2, #0x17]
0x00000000046de4b8: stp        xzr, xzr, [x2]
0x00000000046de4bc: str        xzr, [x2, #0x10]
0x00000000046de4c0: ldp        x12, x13, [x3]
0x00000000046de4c4: ldur       x14, [x3, #0xf]
0x00000000046de4c8: stur       x14, [sp, #0xf]
0x00000000046de4cc: str        x13, [sp, #8]
0x00000000046de4d0: ldrb       w13, [x3, #0x17]
0x00000000046de4d4: stp        xzr, xzr, [x3]
0x00000000046de4d8: str        xzr, [x3, #0x10]
0x00000000046de4dc: ldur       x14, [sp, #0x2f]
0x00000000046de4e0: stur       x14, [x0, #0x17]
0x00000000046de4e4: ldr        x14, [sp, #0x28]
0x00000000046de4e8: stp        x8, x14, [x0, #8]
0x00000000046de4ec: strb       w9, [x0, #0x1f]
0x00000000046de4f0: ldr        x9, [sp, #0x18]
0x00000000046de4f4: stp        x10, x9, [x0, #0x20]
0x00000000046de4f8: ldur       x9, [sp, #0x1f]
0x00000000046de4fc: stur       x9, [x0, #0x2f]
0x00000000046de500: strb       w11, [x0, #0x37]
0x00000000046de504: ldr        x9, [sp, #8]
0x00000000046de508: ldur       x10, [sp, #0xf]
0x00000000046de50c: stur       x10, [x0, #0x47]
0x00000000046de510: stp        x12, x9, [x0, #0x38]
0x00000000046de514: strb       w13, [x0, #0x4f]
0x00000000046de518: str        w5, [x0, #0x50]
0x00000000046de51c: adrp       x9, #0x6041000
0x00000000046de520: add        x9, x9, #0x10
0x00000000046de524: str        x9, [x0]
0x00000000046de528: ldr        x8, [x4]
0x00000000046de52c: str        x8, [x0, #0x58]
0x00000000046de530: bl         #0x4a0abc
0x00000000046de534: ldur       x8, [x29, #-0x18]
0x00000000046de538: adrp       x9, #0x5ba4000
0x00000000046de53c: ldr        x9, [x9, #0x338]
0x00000000046de540: ldr        x9, [x9]
0x00000000046de544: cmp        x9, x8
0x00000000046de548: b.ne       #0x46de560
0x00000000046de54c: mov        x0, x19
0x00000000046de550: ldp        x29, x30, [sp, #0x50]
0x00000000046de554: ldp        x20, x19, [sp, #0x40]
0x00000000046de558: add        sp, sp, #0x60
0x00000000046de55c: ret        
0x00000000046de560: bl         #0x4b98620
0x00000000046de564: mov        x20, x0
0x00000000046de568: mov        x0, x19
0x00000000046de56c: bl         #0x46dc68c
0x00000000046de570: mov        x0, x20
0x00000000046de574: bl         #0x4b97984
