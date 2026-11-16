; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9358
0x0000000001bd9358: sub        sp, sp, #0xa0
0x0000000001bd935c: stp        x28, x27, [sp, #0x40]
0x0000000001bd9360: stp        x26, x25, [sp, #0x50]
0x0000000001bd9364: stp        x24, x23, [sp, #0x60]
0x0000000001bd9368: stp        x22, x21, [sp, #0x70]
0x0000000001bd936c: stp        x20, x19, [sp, #0x80]
0x0000000001bd9370: stp        x29, x30, [sp, #0x90]
0x0000000001bd9374: add        x29, sp, #0x90
0x0000000001bd9378: mov        x21, x3
0x0000000001bd937c: mov        x23, x2
0x0000000001bd9380: mov        x20, x1
0x0000000001bd9384: mov        x24, x0
0x0000000001bd9388: ldr        x22, [x0, #8]
0x0000000001bd938c: ldrsb      w8, [x22, #0x17]
0x0000000001bd9390: tbz        w8, #0x1f, #0x1bd9398
0x0000000001bd9394: ldr        x22, [x22]
0x0000000001bd9398: ldr        x8, [x20, #0x18]
0x0000000001bd939c: ldr        x25, [x8, #8]
0x0000000001bd93a0: ldrsb      w8, [x25, #0x17]
0x0000000001bd93a4: tbz        w8, #0x1f, #0x1bd93ac
0x0000000001bd93a8: ldr        x25, [x25]
0x0000000001bd93ac: mov        x0, x23
0x0000000001bd93b0: bl         #0x41a6a2c
0x0000000001bd93b4: sub        w26, w0, w21
0x0000000001bd93b8: ldp        x27, x28, [x24, #0xa8]
0x0000000001bd93bc: ldr        x4, [x24, #0xb8]
0x0000000001bd93c0: mov        x0, x23
0x0000000001bd93c4: mov        x1, x21
0x0000000001bd93c8: mov        w2, #1
0x0000000001bd93cc: mov        x3, x26
0x0000000001bd93d0: mov        x5, x22
0x0000000001bd93d4: mov        x6, x25
0x0000000001bd93d8: bl         #0x1bd95c0
0x0000000001bd93dc: mov        x19, x0
0x0000000001bd93e0: ldr        x4, [x24, #0xc0]
0x0000000001bd93e4: add        x8, sp, #0x10
0x0000000001bd93e8: mov        x0, x23
0x0000000001bd93ec: mov        x1, x21
0x0000000001bd93f0: mov        w2, #2
0x0000000001bd93f4: mov        x3, x26
0x0000000001bd93f8: mov        x5, x22
0x0000000001bd93fc: mov        x6, x25
0x0000000001bd9400: bl         #0x17f09f0
0x0000000001bd9404: ldr        x4, [x24, #0xc8]
0x0000000001bd9408: mov        x8, sp
0x0000000001bd940c: mov        x0, x23
0x0000000001bd9410: mov        x1, x21
0x0000000001bd9414: mov        w2, #3
0x0000000001bd9418: mov        x3, x26
0x0000000001bd941c: mov        x5, x22
0x0000000001bd9420: mov        x6, x25
0x0000000001bd9424: bl         #0x17f09f0
0x0000000001bd9428: add        x0, x20, x28, asr #1
0x0000000001bd942c: tbz        w28, #0, #0x1bd9438
0x0000000001bd9430: ldr        x8, [x0]
0x0000000001bd9434: ldr        x27, [x8, w27, uxtw]
0x0000000001bd9438: ldp        x9, x8, [sp, #0x10]
0x0000000001bd943c: stp        x9, x8, [sp, #0x30]
0x0000000001bd9440: cbz        x8, #0x1bd9458
0x0000000001bd9444: add        x8, x8, #8
0x0000000001bd9448: ldxr       x9, [x8]
0x0000000001bd944c: add        x9, x9, #1
0x0000000001bd9450: stxr       w10, x9, [x8]
0x0000000001bd9454: cbnz       w10, #0x1bd9448
0x0000000001bd9458: ldp        x9, x8, [sp]
0x0000000001bd945c: stp        x9, x8, [sp, #0x20]
0x0000000001bd9460: cbz        x8, #0x1bd9478
0x0000000001bd9464: add        x8, x8, #8
0x0000000001bd9468: ldxr       x9, [x8]
0x0000000001bd946c: add        x9, x9, #1
0x0000000001bd9470: stxr       w10, x9, [x8]
0x0000000001bd9474: cbnz       w10, #0x1bd9468
0x0000000001bd9478: add        x2, sp, #0x30
0x0000000001bd947c: add        x3, sp, #0x20
0x0000000001bd9480: mov        x1, x19
0x0000000001bd9484: blr        x27
0x0000000001bd9488: ldr        x19, [sp, #0x28]
0x0000000001bd948c: cbz        x19, #0x1bd94c0
0x0000000001bd9490: add        x8, x19, #8
0x0000000001bd9494: ldaxr      x9, [x8]
0x0000000001bd9498: sub        x10, x9, #1
0x0000000001bd949c: stlxr      w11, x10, [x8]
0x0000000001bd94a0: cbnz       w11, #0x1bd9494
0x0000000001bd94a4: cbnz       x9, #0x1bd94c0
0x0000000001bd94a8: ldr        x8, [x19]
0x0000000001bd94ac: ldr        x8, [x8, #0x10]
0x0000000001bd94b0: mov        x0, x19
0x0000000001bd94b4: blr        x8
0x0000000001bd94b8: mov        x0, x19
0x0000000001bd94bc: bl         #0x4b9808c
0x0000000001bd94c0: ldr        x19, [sp, #0x38]
0x0000000001bd94c4: cbz        x19, #0x1bd94f8
0x0000000001bd94c8: add        x8, x19, #8
0x0000000001bd94cc: ldaxr      x9, [x8]
0x0000000001bd94d0: sub        x10, x9, #1
0x0000000001bd94d4: stlxr      w11, x10, [x8]
0x0000000001bd94d8: cbnz       w11, #0x1bd94cc
0x0000000001bd94dc: cbnz       x9, #0x1bd94f8
0x0000000001bd94e0: ldr        x8, [x19]
0x0000000001bd94e4: ldr        x8, [x8, #0x10]
0x0000000001bd94e8: mov        x0, x19
0x0000000001bd94ec: blr        x8
0x0000000001bd94f0: mov        x0, x19
0x0000000001bd94f4: bl         #0x4b9808c
0x0000000001bd94f8: ldr        x19, [sp, #8]
0x0000000001bd94fc: cbz        x19, #0x1bd9530
0x0000000001bd9500: add        x8, x19, #8
0x0000000001bd9504: ldaxr      x9, [x8]
0x0000000001bd9508: sub        x10, x9, #1
0x0000000001bd950c: stlxr      w11, x10, [x8]
0x0000000001bd9510: cbnz       w11, #0x1bd9504
0x0000000001bd9514: cbnz       x9, #0x1bd9530
0x0000000001bd9518: ldr        x8, [x19]
0x0000000001bd951c: ldr        x8, [x8, #0x10]
0x0000000001bd9520: mov        x0, x19
0x0000000001bd9524: blr        x8
0x0000000001bd9528: mov        x0, x19
0x0000000001bd952c: bl         #0x4b9808c
0x0000000001bd9530: ldr        x19, [sp, #0x18]
0x0000000001bd9534: cbz        x19, #0x1bd9568
0x0000000001bd9538: add        x8, x19, #8
0x0000000001bd953c: ldaxr      x9, [x8]
0x0000000001bd9540: sub        x10, x9, #1
0x0000000001bd9544: stlxr      w11, x10, [x8]
0x0000000001bd9548: cbnz       w11, #0x1bd953c
0x0000000001bd954c: cbnz       x9, #0x1bd9568
0x0000000001bd9550: ldr        x8, [x19]
0x0000000001bd9554: ldr        x8, [x8, #0x10]
0x0000000001bd9558: mov        x0, x19
0x0000000001bd955c: blr        x8
0x0000000001bd9560: mov        x0, x19
0x0000000001bd9564: bl         #0x4b9808c
0x0000000001bd9568: mov        w0, #0
0x0000000001bd956c: ldp        x29, x30, [sp, #0x90]
0x0000000001bd9570: ldp        x20, x19, [sp, #0x80]
0x0000000001bd9574: ldp        x22, x21, [sp, #0x70]
0x0000000001bd9578: ldp        x24, x23, [sp, #0x60]
0x0000000001bd957c: ldp        x26, x25, [sp, #0x50]
0x0000000001bd9580: ldp        x28, x27, [sp, #0x40]
0x0000000001bd9584: add        sp, sp, #0xa0
0x0000000001bd9588: ret        
0x0000000001bd958c: mov        x19, x0
0x0000000001bd9590: add        x0, sp, #0x20
0x0000000001bd9594: bl         #0x1df28
0x0000000001bd9598: add        x0, sp, #0x30
0x0000000001bd959c: bl         #0x1df28
0x0000000001bd95a0: mov        x0, sp
0x0000000001bd95a4: bl         #0x1df28
0x0000000001bd95a8: b          #0x1bd95b0
0x0000000001bd95ac: mov        x19, x0
0x0000000001bd95b0: add        x0, sp, #0x10
0x0000000001bd95b4: bl         #0x1df28
0x0000000001bd95b8: mov        x0, x19
0x0000000001bd95bc: bl         #0x4b97984
