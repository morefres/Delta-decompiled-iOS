; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9244
0x0000000001ca9244: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca9248: stp        x22, x21, [sp, #0x10]
0x0000000001ca924c: stp        x20, x19, [sp, #0x20]
0x0000000001ca9250: stp        x29, x30, [sp, #0x30]
0x0000000001ca9254: add        x29, sp, #0x30
0x0000000001ca9258: mov        x20, x1
0x0000000001ca925c: mov        x19, x0
0x0000000001ca9260: adrp       x23, #0x6155000
0x0000000001ca9264: add        x23, x23, #0x8c8
0x0000000001ca9268: ldrb       w22, [x23]
0x0000000001ca926c: adrp       x8, #0x6199000
0x0000000001ca9270: add        x8, x8, #0xb00
0x0000000001ca9274: ldr        x8, [x8]
0x0000000001ca9278: sub        x21, x0, #0xa8
0x0000000001ca927c: mov        x0, x21
0x0000000001ca9280: blr        x8
0x0000000001ca9284: cmp        w22, #1
0x0000000001ca9288: b.ne       #0x1ca9380
0x0000000001ca928c: add        x22, x19, #0x98
0x0000000001ca9290: ldrb       w9, [x19, #0xaf]
0x0000000001ca9294: sxtb       w8, w9
0x0000000001ca9298: ldr        x10, [x19, #0xa0]
0x0000000001ca929c: cmp        w8, #0
0x0000000001ca92a0: csel       x2, x10, x9, lt
0x0000000001ca92a4: ldrb       w10, [x20, #0x17]
0x0000000001ca92a8: sxtb       w9, w10
0x0000000001ca92ac: ldr        x11, [x20, #8]
0x0000000001ca92b0: cmp        w9, #0
0x0000000001ca92b4: csel       x10, x11, x10, lt
0x0000000001ca92b8: cmp        x2, x10
0x0000000001ca92bc: b.ne       #0x1ca92e0
0x0000000001ca92c0: ldr        x10, [x22]
0x0000000001ca92c4: cmp        w8, #0
0x0000000001ca92c8: csel       x0, x10, x22, lt
0x0000000001ca92cc: ldr        x8, [x20]
0x0000000001ca92d0: cmp        w9, #0
0x0000000001ca92d4: csel       x1, x8, x20, lt
0x0000000001ca92d8: bl         #0x4b98ed8
0x0000000001ca92dc: cbz        w0, #0x1ca9408
0x0000000001ca92e0: adrp       x8, #0x6199000
0x0000000001ca92e4: add        x8, x8, #0x510
0x0000000001ca92e8: ldrb       w8, [x8]
0x0000000001ca92ec: cmp        w8, #1
0x0000000001ca92f0: b.ne       #0x1ca9354
0x0000000001ca92f4: adrp       x8, #0x65ee000
0x0000000001ca92f8: add        x8, x8, #0xb00
0x0000000001ca92fc: ldrb       w8, [x8]
0x0000000001ca9300: tbnz       w8, #0, #0x1ca9314
0x0000000001ca9304: bl         #0x646b70
0x0000000001ca9308: tbnz       w0, #0, #0x1ca9314
0x0000000001ca930c: bl         #0x646df0
0x0000000001ca9310: cbz        w0, #0x1ca9354
0x0000000001ca9314: ldr        x8, [x21]
0x0000000001ca9318: ldr        x8, [x8, #0x98]
0x0000000001ca931c: adrp       x1, #0x6362000
0x0000000001ca9320: add        x1, x1, #0x798
0x0000000001ca9324: mov        x0, x21
0x0000000001ca9328: mov        w2, #1
0x0000000001ca932c: blr        x8
0x0000000001ca9330: mov        x0, x21
0x0000000001ca9334: bl         #0x418c6d4
0x0000000001ca9338: cbz        x0, #0x1ca9354
0x0000000001ca933c: adrp       x2, #0x6362000
0x0000000001ca9340: add        x2, x2, #0x798
0x0000000001ca9344: mov        x1, x21
0x0000000001ca9348: mov        x3, x22
0x0000000001ca934c: mov        x4, x20
0x0000000001ca9350: bl         #0x24d5b1c
0x0000000001ca9354: mov        x0, x22
0x0000000001ca9358: mov        x1, x20
0x0000000001ca935c: bl         #0x4b97d5c
0x0000000001ca9360: ldr        x8, [x19]
0x0000000001ca9364: ldr        x1, [x8, #0x68]
0x0000000001ca9368: mov        x0, x19
0x0000000001ca936c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9370: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9374: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9378: ldp        x24, x23, [sp], #0x40
0x0000000001ca937c: br         x1
0x0000000001ca9380: adrp       x8, #0x6199000
0x0000000001ca9384: add        x8, x8, #0x510
0x0000000001ca9388: ldrb       w8, [x8]
0x0000000001ca938c: cmp        w8, #1
0x0000000001ca9390: b.ne       #0x1ca93e4
0x0000000001ca9394: adrp       x8, #0x65ee000
0x0000000001ca9398: add        x8, x8, #0xb00
0x0000000001ca939c: ldrb       w8, [x8]
0x0000000001ca93a0: tbnz       w8, #0, #0x1ca93b4
0x0000000001ca93a4: bl         #0x646b70
0x0000000001ca93a8: tbnz       w0, #0, #0x1ca93b4
0x0000000001ca93ac: bl         #0x646df0
0x0000000001ca93b0: cbz        w0, #0x1ca93e4
0x0000000001ca93b4: mov        x0, x21
0x0000000001ca93b8: bl         #0x418c6d4
0x0000000001ca93bc: cbz        x0, #0x1ca94ac
0x0000000001ca93c0: mov        x22, x0
0x0000000001ca93c4: ldrb       w8, [x0, #0x10]
0x0000000001ca93c8: cmp        w8, #1
0x0000000001ca93cc: b.ne       #0x1ca941c
0x0000000001ca93d0: ldrb       w8, [x23]
0x0000000001ca93d4: cmp        w8, #1
0x0000000001ca93d8: b.ne       #0x1ca9434
0x0000000001ca93dc: add        x23, x19, #0x98
0x0000000001ca93e0: b          #0x1ca9440
0x0000000001ca93e4: ldr        x8, [x19]
0x0000000001ca93e8: ldr        x2, [x8, #0x60]
0x0000000001ca93ec: mov        x0, x19
0x0000000001ca93f0: mov        x1, x20
0x0000000001ca93f4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca93f8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca93fc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9400: ldp        x24, x23, [sp], #0x40
0x0000000001ca9404: br         x2
0x0000000001ca9408: ldp        x29, x30, [sp, #0x30]
0x0000000001ca940c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9410: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9414: ldp        x24, x23, [sp], #0x40
0x0000000001ca9418: ret        
0x0000000001ca941c: adrp       x2, #0x6362000
0x0000000001ca9420: add        x2, x2, #0x798
0x0000000001ca9424: mov        x0, x22
0x0000000001ca9428: mov        x1, x21
0x0000000001ca942c: mov        x3, #0
0x0000000001ca9430: b          #0x1ca94a4
0x0000000001ca9434: mov        x0, x21
0x0000000001ca9438: bl         #0x240a95c
0x0000000001ca943c: mov        x23, x0
0x0000000001ca9440: ldrb       w9, [x23, #0x17]
0x0000000001ca9444: sxtb       w8, w9
0x0000000001ca9448: ldr        x10, [x23, #8]
0x0000000001ca944c: cmp        w8, #0
0x0000000001ca9450: csel       x2, x10, x9, lt
0x0000000001ca9454: ldrb       w10, [x20, #0x17]
0x0000000001ca9458: sxtb       w9, w10
0x0000000001ca945c: ldr        x11, [x20, #8]
0x0000000001ca9460: cmp        w9, #0
0x0000000001ca9464: csel       x10, x11, x10, lt
0x0000000001ca9468: cmp        x2, x10
0x0000000001ca946c: b.ne       #0x1ca9490
0x0000000001ca9470: ldr        x10, [x23]
0x0000000001ca9474: cmp        w8, #0
0x0000000001ca9478: csel       x0, x10, x23, lt
0x0000000001ca947c: ldr        x8, [x20]
0x0000000001ca9480: cmp        w9, #0
0x0000000001ca9484: csel       x1, x8, x20, lt
0x0000000001ca9488: bl         #0x4b98ed8
0x0000000001ca948c: cbz        w0, #0x1ca94ac
0x0000000001ca9490: adrp       x2, #0x6362000
0x0000000001ca9494: add        x2, x2, #0x798
0x0000000001ca9498: mov        x0, x22
0x0000000001ca949c: mov        x1, x21
0x0000000001ca94a0: mov        x3, x23
0x0000000001ca94a4: mov        x4, x20
0x0000000001ca94a8: bl         #0x24d5b1c
0x0000000001ca94ac: ldr        x8, [x19]
0x0000000001ca94b0: ldr        x8, [x8, #0x60]
0x0000000001ca94b4: mov        x0, x19
0x0000000001ca94b8: mov        x1, x20
0x0000000001ca94bc: blr        x8
0x0000000001ca94c0: ldur       x8, [x19, #-0xa8]
0x0000000001ca94c4: ldr        x3, [x8, #0x98]
0x0000000001ca94c8: adrp       x1, #0x6362000
0x0000000001ca94cc: add        x1, x1, #0x798
0x0000000001ca94d0: mov        x0, x21
0x0000000001ca94d4: mov        w2, #1
0x0000000001ca94d8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca94dc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca94e0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca94e4: ldp        x24, x23, [sp], #0x40
0x0000000001ca94e8: br         x3
