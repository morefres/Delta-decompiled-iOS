; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9354
0x0000000002ec9354: sub        sp, sp, #0x50
0x0000000002ec9358: stp        x20, x19, [sp, #0x30]
0x0000000002ec935c: stp        x29, x30, [sp, #0x40]
0x0000000002ec9360: add        x29, sp, #0x40
0x0000000002ec9364: mov        x19, x0
0x0000000002ec9368: adrp       x8, #0x616f000
0x0000000002ec936c: ldr        x0, [x8, #0x238]
0x0000000002ec9370: and        w8, w0, #0xff
0x0000000002ec9374: lsr        x9, x0, #8
0x0000000002ec9378: cmp        w8, #6
0x0000000002ec937c: and        w8, w9, #0xff
0x0000000002ec9380: ccmp       w8, #5, #0, hs
0x0000000002ec9384: b.lo       #0x2ec93b0
0x0000000002ec9388: adrp       x8, #0x616f000
0x0000000002ec938c: ldr        x1, [x8, #0x240]
0x0000000002ec9390: adrp       x3, #0x542e000
0x0000000002ec9394: add        x3, x3, #0x3eb
0x0000000002ec9398: add        x6, sp, #0x20
0x0000000002ec939c: mov        w2, #5
0x0000000002ec93a0: mov        w4, #0x33
0x0000000002ec93a4: mov        x5, #0
0x0000000002ec93a8: mov        w7, #1
0x0000000002ec93ac: bl         #0x47eec38
0x0000000002ec93b0: add        x0, x19, #0x98
0x0000000002ec93b4: bl         #0x7c86f8
0x0000000002ec93b8: add        x8, sp, #0x20
0x0000000002ec93bc: bl         #0x2f4aed4
0x0000000002ec93c0: ldr        x8, [x19, #0x1e0]
0x0000000002ec93c4: cbz        x8, #0x2ec9440
0x0000000002ec93c8: ldr        x0, [x19, #0x1d0]
0x0000000002ec93cc: cbz        x0, #0x2ec9438
0x0000000002ec93d0: ldr        x9, [x19, #0x1e8]
0x0000000002ec93d4: stp        x8, x9, [sp, #0x10]
0x0000000002ec93d8: cbz        x9, #0x2ec93f0
0x0000000002ec93dc: add        x8, x9, #8
0x0000000002ec93e0: ldxr       x9, [x8]
0x0000000002ec93e4: add        x9, x9, #1
0x0000000002ec93e8: stxr       w10, x9, [x8]
0x0000000002ec93ec: cbnz       w10, #0x2ec93e0
0x0000000002ec93f0: ldr        x8, [x0]
0x0000000002ec93f4: ldr        x8, [x8, #0x20]
0x0000000002ec93f8: add        x1, sp, #0x10
0x0000000002ec93fc: blr        x8
0x0000000002ec9400: ldr        x20, [sp, #0x18]
0x0000000002ec9404: cbz        x20, #0x2ec9438
0x0000000002ec9408: add        x8, x20, #8
0x0000000002ec940c: ldaxr      x9, [x8]
0x0000000002ec9410: sub        x10, x9, #1
0x0000000002ec9414: stlxr      w11, x10, [x8]
0x0000000002ec9418: cbnz       w11, #0x2ec940c
0x0000000002ec941c: cbnz       x9, #0x2ec9438
0x0000000002ec9420: ldr        x8, [x20]
0x0000000002ec9424: ldr        x8, [x8, #0x10]
0x0000000002ec9428: mov        x0, x20
0x0000000002ec942c: blr        x8
0x0000000002ec9430: mov        x0, x20
0x0000000002ec9434: bl         #0x4b9808c
0x0000000002ec9438: add        x0, x19, #0x1e0
0x0000000002ec943c: bl         #0x262c74
0x0000000002ec9440: ldr        x8, [x19, #0x1d0]
0x0000000002ec9444: cbz        x8, #0x2ec94c0
0x0000000002ec9448: ldr        x0, [sp, #0x20]
0x0000000002ec944c: cbz        x0, #0x2ec94d4
0x0000000002ec9450: ldr        x9, [x19, #0x1d8]
0x0000000002ec9454: stp        x8, x9, [sp]
0x0000000002ec9458: cbz        x9, #0x2ec9470
0x0000000002ec945c: add        x8, x9, #8
0x0000000002ec9460: ldxr       x9, [x8]
0x0000000002ec9464: add        x9, x9, #1
0x0000000002ec9468: stxr       w10, x9, [x8]
0x0000000002ec946c: cbnz       w10, #0x2ec9460
0x0000000002ec9470: ldr        x8, [x0]
0x0000000002ec9474: ldr        x8, [x8, #0x20]
0x0000000002ec9478: mov        x1, sp
0x0000000002ec947c: blr        x8
0x0000000002ec9480: ldr        x20, [sp, #8]
0x0000000002ec9484: cbz        x20, #0x2ec94b8
0x0000000002ec9488: add        x8, x20, #8
0x0000000002ec948c: ldaxr      x9, [x8]
0x0000000002ec9490: sub        x10, x9, #1
0x0000000002ec9494: stlxr      w11, x10, [x8]
0x0000000002ec9498: cbnz       w11, #0x2ec948c
0x0000000002ec949c: cbnz       x9, #0x2ec94b8
0x0000000002ec94a0: ldr        x8, [x20]
0x0000000002ec94a4: ldr        x8, [x8, #0x10]
0x0000000002ec94a8: mov        x0, x20
0x0000000002ec94ac: blr        x8
0x0000000002ec94b0: mov        x0, x20
0x0000000002ec94b4: bl         #0x4b9808c
0x0000000002ec94b8: add        x0, x19, #0x1d0
0x0000000002ec94bc: bl         #0x262c74
0x0000000002ec94c0: ldr        x0, [x19, #0x1f0]
0x0000000002ec94c4: cbz        x0, #0x2ec94cc
0x0000000002ec94c8: bl         #0x34047d0
0x0000000002ec94cc: add        x0, x19, #0x1f0
0x0000000002ec94d0: bl         #0x262c74
0x0000000002ec94d4: ldr        x19, [sp, #0x28]
0x0000000002ec94d8: cbz        x19, #0x2ec950c
0x0000000002ec94dc: add        x8, x19, #8
0x0000000002ec94e0: ldaxr      x9, [x8]
0x0000000002ec94e4: sub        x10, x9, #1
0x0000000002ec94e8: stlxr      w11, x10, [x8]
0x0000000002ec94ec: cbnz       w11, #0x2ec94e0
0x0000000002ec94f0: cbnz       x9, #0x2ec950c
0x0000000002ec94f4: ldr        x8, [x19]
0x0000000002ec94f8: ldr        x8, [x8, #0x10]
0x0000000002ec94fc: mov        x0, x19
0x0000000002ec9500: blr        x8
0x0000000002ec9504: mov        x0, x19
0x0000000002ec9508: bl         #0x4b9808c
0x0000000002ec950c: ldp        x29, x30, [sp, #0x40]
0x0000000002ec9510: ldp        x20, x19, [sp, #0x30]
0x0000000002ec9514: add        sp, sp, #0x50
0x0000000002ec9518: ret        
0x0000000002ec951c: mov        x19, x0
0x0000000002ec9520: mov        x0, sp
0x0000000002ec9524: b          #0x2ec9530
0x0000000002ec9528: mov        x19, x0
0x0000000002ec952c: add        x0, sp, #0x10
0x0000000002ec9530: bl         #0x1df28
0x0000000002ec9534: b          #0x2ec953c
0x0000000002ec9538: mov        x19, x0
0x0000000002ec953c: add        x0, sp, #0x20
0x0000000002ec9540: bl         #0x1df28
0x0000000002ec9544: mov        x0, x19
0x0000000002ec9548: bl         #0x4b97984
