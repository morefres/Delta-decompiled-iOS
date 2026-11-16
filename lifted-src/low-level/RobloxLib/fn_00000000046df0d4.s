; instruction-faithful ARM64 fallback for RobloxLib::function_46df0d4
0x00000000046df0d4: sub        sp, sp, #0x60
0x00000000046df0d8: stp        x20, x19, [sp, #0x40]
0x00000000046df0dc: stp        x29, x30, [sp, #0x50]
0x00000000046df0e0: add        x29, sp, #0x50
0x00000000046df0e4: mov        x19, x0
0x00000000046df0e8: adrp       x8, #0x5ba4000
0x00000000046df0ec: ldr        x8, [x8, #0x338]
0x00000000046df0f0: ldr        x8, [x8]
0x00000000046df0f4: stur       x8, [x29, #-0x18]
0x00000000046df0f8: ldp        x8, x9, [x1]
0x00000000046df0fc: str        x9, [sp, #0x28]
0x00000000046df100: ldur       x9, [x1, #0xf]
0x00000000046df104: stur       x9, [sp, #0x2f]
0x00000000046df108: ldrb       w9, [x1, #0x17]
0x00000000046df10c: stp        xzr, xzr, [x1, #8]
0x00000000046df110: str        xzr, [x1]
0x00000000046df114: ldp        x10, x11, [x2]
0x00000000046df118: str        x11, [sp, #0x18]
0x00000000046df11c: ldur       x11, [x2, #0xf]
0x00000000046df120: stur       x11, [sp, #0x1f]
0x00000000046df124: ldrb       w11, [x2, #0x17]
0x00000000046df128: stp        xzr, xzr, [x2]
0x00000000046df12c: str        xzr, [x2, #0x10]
0x00000000046df130: ldp        x12, x13, [x3]
0x00000000046df134: ldur       x14, [x3, #0xf]
0x00000000046df138: stur       x14, [sp, #0xf]
0x00000000046df13c: str        x13, [sp, #8]
0x00000000046df140: ldrb       w13, [x3, #0x17]
0x00000000046df144: stp        xzr, xzr, [x3]
0x00000000046df148: str        xzr, [x3, #0x10]
0x00000000046df14c: ldur       x14, [sp, #0x2f]
0x00000000046df150: stur       x14, [x0, #0x17]
0x00000000046df154: ldr        x14, [sp, #0x28]
0x00000000046df158: stp        x8, x14, [x0, #8]
0x00000000046df15c: strb       w9, [x0, #0x1f]
0x00000000046df160: ldr        x9, [sp, #0x18]
0x00000000046df164: stp        x10, x9, [x0, #0x20]
0x00000000046df168: ldur       x9, [sp, #0x1f]
0x00000000046df16c: stur       x9, [x0, #0x2f]
0x00000000046df170: strb       w11, [x0, #0x37]
0x00000000046df174: ldr        x9, [sp, #8]
0x00000000046df178: ldur       x10, [sp, #0xf]
0x00000000046df17c: stur       x10, [x0, #0x47]
0x00000000046df180: stp        x12, x9, [x0, #0x38]
0x00000000046df184: strb       w13, [x0, #0x4f]
0x00000000046df188: str        w5, [x0, #0x50]
0x00000000046df18c: adrp       x9, #0x6041000
0x00000000046df190: add        x9, x9, #0x1d0
0x00000000046df194: str        x9, [x0]
0x00000000046df198: ldr        x8, [x4]
0x00000000046df19c: str        x8, [x0, #0x58]
0x00000000046df1a0: bl         #0x4a0abc
0x00000000046df1a4: ldur       x8, [x29, #-0x18]
0x00000000046df1a8: adrp       x9, #0x5ba4000
0x00000000046df1ac: ldr        x9, [x9, #0x338]
0x00000000046df1b0: ldr        x9, [x9]
0x00000000046df1b4: cmp        x9, x8
0x00000000046df1b8: b.ne       #0x46df1d0
0x00000000046df1bc: mov        x0, x19
0x00000000046df1c0: ldp        x29, x30, [sp, #0x50]
0x00000000046df1c4: ldp        x20, x19, [sp, #0x40]
0x00000000046df1c8: add        sp, sp, #0x60
0x00000000046df1cc: ret        
0x00000000046df1d0: bl         #0x4b98620
0x00000000046df1d4: mov        x20, x0
0x00000000046df1d8: mov        x0, x19
0x00000000046df1dc: bl         #0x46dc68c
0x00000000046df1e0: mov        x0, x20
0x00000000046df1e4: bl         #0x4b97984
