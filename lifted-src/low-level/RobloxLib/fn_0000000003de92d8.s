; instruction-faithful ARM64 fallback for RobloxLib::function_3de92d8
0x0000000003de92d8: sub        sp, sp, #0x120
0x0000000003de92dc: stp        x28, x27, [sp, #0xc0]
0x0000000003de92e0: stp        x26, x25, [sp, #0xd0]
0x0000000003de92e4: stp        x24, x23, [sp, #0xe0]
0x0000000003de92e8: stp        x22, x21, [sp, #0xf0]
0x0000000003de92ec: stp        x20, x19, [sp, #0x100]
0x0000000003de92f0: stp        x29, x30, [sp, #0x110]
0x0000000003de92f4: add        x29, sp, #0x110
0x0000000003de92f8: mov        x21, x4
0x0000000003de92fc: mov        x23, x3
0x0000000003de9300: mov        x22, x2
0x0000000003de9304: mov        x24, x1
0x0000000003de9308: mov        x20, x0
0x0000000003de930c: mov        x19, x8
0x0000000003de9310: bl         #0x3de94f0
0x0000000003de9314: str        x21, [sp, #0x28]
0x0000000003de9318: mov        x28, #0
0x0000000003de931c: cbz        x23, #0x3de9338
0x0000000003de9320: add        x8, x22, #8
0x0000000003de9324: mov        x9, x23
0x0000000003de9328: ldr        x10, [x8], #0x10
0x0000000003de932c: add        x28, x10, x28
0x0000000003de9330: subs       x9, x9, #1
0x0000000003de9334: b.ne       #0x3de9328
0x0000000003de9338: str        wzr, [sp, #0x4c]
0x0000000003de933c: ldp        x25, x26, [x20]
0x0000000003de9340: add        x0, x20, #0x30
0x0000000003de9344: bl         #0x3de1850
0x0000000003de9348: mov        x27, x0
0x0000000003de934c: ldr        x21, [x20, #0x60]
0x0000000003de9350: add        x0, x20, #0x30
0x0000000003de9354: bl         #0x3de1860
0x0000000003de9358: ldr        x8, [x20, #0x60]
0x0000000003de935c: sub        x5, x0, x8
0x0000000003de9360: stp        x23, x24, [sp, #0x10]
0x0000000003de9364: add        x3, x20, #0xa0
0x0000000003de9368: add        x4, x27, x21
0x0000000003de936c: add        x6, sp, #0x4c
0x0000000003de9370: ldr        x21, [sp, #0x28]
0x0000000003de9374: stp        x21, x22, [sp]
0x0000000003de9378: mov        x0, x25
0x0000000003de937c: mov        x1, x26
0x0000000003de9380: mov        w2, #1
0x0000000003de9384: mov        w7, #1
0x0000000003de9388: bl         #0x44b75bc
0x0000000003de938c: mov        x22, x0
0x0000000003de9390: adrp       x8, #0x6192000
0x0000000003de9394: ldr        x23, [x8, #0x740]
0x0000000003de9398: and        w8, w23, #0xff
0x0000000003de939c: lsr        x9, x23, #8
0x0000000003de93a0: cmp        w8, #6
0x0000000003de93a4: and        w8, w9, #0xff
0x0000000003de93a8: ccmp       w8, #5, #0, hs
0x0000000003de93ac: b.ls       #0x3de9418
0x0000000003de93b0: adrp       x8, #0x6192000
0x0000000003de93b4: ldr        x24, [x8, #0x748]
0x0000000003de93b8: mov        x0, x22
0x0000000003de93bc: bl         #0x44c4bbc
0x0000000003de93c0: mov        x25, x0
0x0000000003de93c4: ldr        x0, [x20]
0x0000000003de93c8: bl         #0x44bc924
0x0000000003de93cc: ldr        w8, [sp, #0x4c]
0x0000000003de93d0: mov        w9, w22
0x0000000003de93d4: stp        x21, xzr, [sp, #0x50]
0x0000000003de93d8: stp        x28, xzr, [sp, #0x60]
0x0000000003de93dc: stp        x9, xzr, [sp, #0x70]
0x0000000003de93e0: stp        x25, xzr, [sp, #0x80]
0x0000000003de93e4: stp        x8, xzr, [sp, #0x90]
0x0000000003de93e8: stp        x0, xzr, [sp, #0xa0]
0x0000000003de93ec: adrp       x3, #0x54d2000
0x0000000003de93f0: add        x3, x3, #0x51
0x0000000003de93f4: add        x6, sp, #0x50
0x0000000003de93f8: mov        x0, x23
0x0000000003de93fc: mov        x1, x24
0x0000000003de9400: mov        w2, #6
0x0000000003de9404: mov        w4, #0x86
0x0000000003de9408: mov        w5, #0xc144
0x0000000003de940c: movk       w5, #0x41, lsl #16
0x0000000003de9410: mov        w7, #1
0x0000000003de9414: bl         #0x47eec38
0x0000000003de9418: str        wzr, [x19, #0x10]
0x0000000003de941c: mov        x21, x19
0x0000000003de9420: str        xzr, [x21, #0x18]!
0x0000000003de9424: stp        xzr, xzr, [x19, #0x20]
0x0000000003de9428: str        xzr, [x19]
0x0000000003de942c: strh       wzr, [x19, #8]
0x0000000003de9430: tbz        w22, #0x1f, #0x3de9494
0x0000000003de9434: cmn        w22, #0xe6
0x0000000003de9438: b.eq       #0x3de9494
0x0000000003de943c: cmn        w22, #0xc9
0x0000000003de9440: mov        w8, #0x7f
0x0000000003de9444: mov        w9, #0xd
0x0000000003de9448: csel       w20, w9, w8, eq
0x0000000003de944c: mov        x0, x22
0x0000000003de9450: bl         #0x44c4bbc
0x0000000003de9454: stp        x0, xzr, [sp, #0x50]
0x0000000003de9458: adrp       x0, #0x54d2000
0x0000000003de945c: add        x0, x0, #0xd8
0x0000000003de9460: add        x8, sp, #0x30
0x0000000003de9464: add        x3, sp, #0x50
0x0000000003de9468: mov        w1, #0x26
0x0000000003de946c: mov        w2, #0xc
0x0000000003de9470: bl         #0x4b066bc
0x0000000003de9474: ldp        x8, x9, [sp, #0x30]
0x0000000003de9478: ldur       x10, [sp, #0x3f]
0x0000000003de947c: stp        x8, x9, [x19, #0x18]
0x0000000003de9480: stur       x10, [x19, #0x27]
0x0000000003de9484: ldrb       w9, [sp, #0x47]
0x0000000003de9488: str        w20, [x19, #0x10]
0x0000000003de948c: strb       w9, [x19, #0x2f]
0x0000000003de9490: b          #0x3de94b4
0x0000000003de9494: ldr        w8, [sp, #0x4c]
0x0000000003de9498: cmp        w8, #0
0x0000000003de949c: csel       x8, xzr, x28, eq
0x0000000003de94a0: str        x8, [x19]
0x0000000003de94a4: mov        x0, x20
0x0000000003de94a8: mov        x1, x22
0x0000000003de94ac: mov        x2, x19
0x0000000003de94b0: bl         #0x3de9564
0x0000000003de94b4: ldp        x29, x30, [sp, #0x110]
0x0000000003de94b8: ldp        x20, x19, [sp, #0x100]
0x0000000003de94bc: ldp        x22, x21, [sp, #0xf0]
0x0000000003de94c0: ldp        x24, x23, [sp, #0xe0]
0x0000000003de94c4: ldp        x26, x25, [sp, #0xd0]
0x0000000003de94c8: ldp        x28, x27, [sp, #0xc0]
0x0000000003de94cc: add        sp, sp, #0x120
0x0000000003de94d0: ret        
0x0000000003de94d4: mov        x20, x0
0x0000000003de94d8: ldrsb      w8, [x19, #0x2f]
0x0000000003de94dc: tbz        w8, #0x1f, #0x3de94e8
0x0000000003de94e0: ldr        x0, [x21]
0x0000000003de94e4: bl         #0x47e93a8
0x0000000003de94e8: mov        x0, x20
0x0000000003de94ec: bl         #0x4b97984
