; instruction-faithful ARM64 fallback for RobloxLib::function_2ef930c
0x0000000002ef930c: sub        sp, sp, #0x40
0x0000000002ef9310: stp        x22, x21, [sp, #0x10]
0x0000000002ef9314: stp        x20, x19, [sp, #0x20]
0x0000000002ef9318: stp        x29, x30, [sp, #0x30]
0x0000000002ef931c: add        x29, sp, #0x30
0x0000000002ef9320: mov        x21, x1
0x0000000002ef9324: mov        x19, x0
0x0000000002ef9328: mov        x20, x8
0x0000000002ef932c: ldr        x8, [x0, #0x10]
0x0000000002ef9330: cbz        x8, #0x2ef9340
0x0000000002ef9334: ldr        x9, [x8]
0x0000000002ef9338: str        x9, [x19, #0x10]
0x0000000002ef933c: b          #0x2ef93bc
0x0000000002ef9340: ldr        x8, [x19]
0x0000000002ef9344: cbz        x8, #0x2ef9350
0x0000000002ef9348: ldr        x0, [x19, #8]
0x0000000002ef934c: b          #0x2ef9394
0x0000000002ef9350: mov        w0, #0x88
0x0000000002ef9354: bl         #0x47e9370
0x0000000002ef9358: mov        x1, x0
0x0000000002ef935c: movi       v0.16b, #0
0x0000000002ef9360: stp        q0, q0, [x0]
0x0000000002ef9364: stp        q0, q0, [x0, #0x20]
0x0000000002ef9368: stp        q0, q0, [x0, #0x40]
0x0000000002ef936c: stp        q0, q0, [x0, #0x60]
0x0000000002ef9370: str        xzr, [x0, #0x80]
0x0000000002ef9374: str        xzr, [sp, #8]
0x0000000002ef9378: mov        x0, x19
0x0000000002ef937c: bl         #0x23c6788
0x0000000002ef9380: add        x0, sp, #8
0x0000000002ef9384: mov        x1, #0
0x0000000002ef9388: bl         #0x23c6788
0x0000000002ef938c: ldr        x0, [x19]
0x0000000002ef9390: str        x0, [x19, #8]
0x0000000002ef9394: ldrb       w8, [x0, #0x80]
0x0000000002ef9398: cmp        w8, #5
0x0000000002ef939c: b.lo       #0x2ef93ac
0x0000000002ef93a0: bl         #0x2ef9474
0x0000000002ef93a4: str        x0, [x19, #8]
0x0000000002ef93a8: ldrb       w8, [x0, #0x80]
0x0000000002ef93ac: add        w9, w8, #1
0x0000000002ef93b0: strb       w9, [x0, #0x80]
0x0000000002ef93b4: mov        w9, #0x18
0x0000000002ef93b8: umaddl     x8, w8, w9, x0
0x0000000002ef93bc: ldr        q0, [x21]
0x0000000002ef93c0: ldr        x9, [x21, #0x10]
0x0000000002ef93c4: str        x9, [x8, #0x10]
0x0000000002ef93c8: str        q0, [x8]
0x0000000002ef93cc: stp        xzr, xzr, [x21, #8]
0x0000000002ef93d0: str        xzr, [x21]
0x0000000002ef93d4: stp        x8, x19, [x20]
0x0000000002ef93d8: ldp        x29, x30, [sp, #0x30]
0x0000000002ef93dc: ldp        x20, x19, [sp, #0x20]
0x0000000002ef93e0: ldp        x22, x21, [sp, #0x10]
0x0000000002ef93e4: add        sp, sp, #0x40
0x0000000002ef93e8: ret        
0x0000000002ef93ec: sub        sp, sp, #0x40
0x0000000002ef93f0: stp        x22, x21, [sp, #0x10]
0x0000000002ef93f4: stp        x20, x19, [sp, #0x20]
0x0000000002ef93f8: stp        x29, x30, [sp, #0x30]
0x0000000002ef93fc: add        x29, sp, #0x30
0x0000000002ef9400: mov        x21, x2
0x0000000002ef9404: mov        x22, x1
0x0000000002ef9408: mov        x20, x0
0x0000000002ef940c: mov        x19, x8
0x0000000002ef9410: add        x2, sp, #8
0x0000000002ef9414: bl         #0x2ef94d8
0x0000000002ef9418: ldr        x3, [sp, #8]
0x0000000002ef941c: tbz        w0, #0, #0x2ef9428
0x0000000002ef9420: mov        w8, #0
0x0000000002ef9424: b          #0x2ef944c
0x0000000002ef9428: mov        x0, x20
0x0000000002ef942c: mov        x1, x22
0x0000000002ef9430: mov        x2, x22
0x0000000002ef9434: bl         #0x2ef95d0
0x0000000002ef9438: mov        x3, x0
0x0000000002ef943c: ldr        x8, [x22]
0x0000000002ef9440: ldrsw      x9, [x21]
0x0000000002ef9444: stp        x8, x9, [x0]
0x0000000002ef9448: mov        w8, #1
0x0000000002ef944c: ldr        x9, [x20]
0x0000000002ef9450: ldr        w10, [x20, #0x10]
0x0000000002ef9454: add        x9, x9, x10, lsl #4
0x0000000002ef9458: stp        x3, x9, [x19]
0x0000000002ef945c: strb       w8, [x19, #0x10]
0x0000000002ef9460: ldp        x29, x30, [sp, #0x30]
0x0000000002ef9464: ldp        x20, x19, [sp, #0x20]
0x0000000002ef9468: ldp        x22, x21, [sp, #0x10]
0x0000000002ef946c: add        sp, sp, #0x40
0x0000000002ef9470: ret        
