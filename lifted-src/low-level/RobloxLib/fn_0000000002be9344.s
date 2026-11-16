; instruction-faithful ARM64 fallback for RobloxLib::function_2be9344
0x0000000002be9344: sub        sp, sp, #0x70
0x0000000002be9348: stp        x22, x21, [sp, #0x40]
0x0000000002be934c: stp        x20, x19, [sp, #0x50]
0x0000000002be9350: stp        x29, x30, [sp, #0x60]
0x0000000002be9354: add        x29, sp, #0x60
0x0000000002be9358: mov        x8, #-0x5555555555555556
0x0000000002be935c: movk       x8, #0xaaa, lsl #48
0x0000000002be9360: ldp        x9, x10, [x0]
0x0000000002be9364: sub        x10, x10, x9
0x0000000002be9368: asr        x10, x10, #3
0x0000000002be936c: mov        x11, #-0x5555555555555556
0x0000000002be9370: movk       x11, #0xaaab
0x0000000002be9374: mul        x22, x10, x11
0x0000000002be9378: add        x10, x22, #1
0x0000000002be937c: cmp        x10, x8
0x0000000002be9380: b.hi       #0x2be9474
0x0000000002be9384: mov        x20, x1
0x0000000002be9388: mov        x19, x0
0x0000000002be938c: mov        x21, x0
0x0000000002be9390: ldr        x12, [x21, #0x10]!
0x0000000002be9394: sub        x9, x12, x9
0x0000000002be9398: asr        x9, x9, #3
0x0000000002be939c: mul        x9, x9, x11
0x0000000002be93a0: lsl        x11, x9, #1
0x0000000002be93a4: cmp        x11, x10
0x0000000002be93a8: csel       x10, x11, x10, hi
0x0000000002be93ac: mov        x11, #0x5555555555555555
0x0000000002be93b0: movk       x11, #0x555, lsl #48
0x0000000002be93b4: cmp        x9, x11
0x0000000002be93b8: csel       x1, x10, x8, lo
0x0000000002be93bc: str        x21, [sp, #0x38]
0x0000000002be93c0: cbz        x1, #0x2be93d0
0x0000000002be93c4: mov        x0, x21
0x0000000002be93c8: bl         #0x219e80
0x0000000002be93cc: b          #0x2be93d4
0x0000000002be93d0: mov        x0, #0
0x0000000002be93d4: mov        w9, #0x18
0x0000000002be93d8: madd       x8, x22, x9, x0
0x0000000002be93dc: stp        x0, x8, [sp, #0x18]
0x0000000002be93e0: madd       x9, x1, x9, x0
0x0000000002be93e4: str        x9, [sp, #0x30]
0x0000000002be93e8: ldp        x10, x9, [x20]
0x0000000002be93ec: stp        x10, x9, [x8]
0x0000000002be93f0: cbz        x9, #0x2be9408
0x0000000002be93f4: add        x9, x9, #0x10
0x0000000002be93f8: ldxr       x10, [x9]
0x0000000002be93fc: add        x10, x10, #1
0x0000000002be9400: stxr       w11, x10, [x9]
0x0000000002be9404: cbnz       w11, #0x2be93f8
0x0000000002be9408: ldrb       w9, [x20, #0x10]
0x0000000002be940c: strb       w9, [x8, #0x10]
0x0000000002be9410: add        x9, x8, #0x18
0x0000000002be9414: str        x9, [sp, #0x28]
0x0000000002be9418: ldp        x1, x2, [x19]
0x0000000002be941c: sub        x9, x1, x2
0x0000000002be9420: add        x20, x8, x9
0x0000000002be9424: mov        x0, x21
0x0000000002be9428: mov        x3, x20
0x0000000002be942c: bl         #0x2be87c8
0x0000000002be9430: ldr        x8, [x19]
0x0000000002be9434: str        x20, [x19]
0x0000000002be9438: ldr        x9, [x19, #0x10]
0x0000000002be943c: ldur       q0, [sp, #0x28]
0x0000000002be9440: str        q0, [sp]
0x0000000002be9444: stur       q0, [x19, #8]
0x0000000002be9448: stp        x8, x9, [sp, #0x28]
0x0000000002be944c: stp        x8, x8, [sp, #0x18]
0x0000000002be9450: add        x0, sp, #0x18
0x0000000002be9454: bl         #0x9117fc
0x0000000002be9458: ldr        q0, [sp]
0x0000000002be945c: fmov       x0, d0
0x0000000002be9460: ldp        x29, x30, [sp, #0x60]
0x0000000002be9464: ldp        x20, x19, [sp, #0x50]
0x0000000002be9468: ldp        x22, x21, [sp, #0x40]
0x0000000002be946c: add        sp, sp, #0x70
0x0000000002be9470: ret        
0x0000000002be9474: bl         #0x2dc64
0x0000000002be9478: mov        x19, x0
0x0000000002be947c: add        x0, sp, #0x18
0x0000000002be9480: bl         #0x9117fc
0x0000000002be9484: mov        x0, x19
0x0000000002be9488: bl         #0x4b97984
