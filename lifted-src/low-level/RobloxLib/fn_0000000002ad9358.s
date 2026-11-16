; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9358
0x0000000002ad9358: sub        sp, sp, #0x90
0x0000000002ad935c: stp        x26, x25, [sp, #0x40]
0x0000000002ad9360: stp        x24, x23, [sp, #0x50]
0x0000000002ad9364: stp        x22, x21, [sp, #0x60]
0x0000000002ad9368: stp        x20, x19, [sp, #0x70]
0x0000000002ad936c: stp        x29, x30, [sp, #0x80]
0x0000000002ad9370: add        x29, sp, #0x80
0x0000000002ad9374: mov        x20, x2
0x0000000002ad9378: mov        x19, x0
0x0000000002ad937c: bl         #0x2ad9538
0x0000000002ad9380: tbz        w0, #0, #0x2ad938c
0x0000000002ad9384: mov        w0, #1
0x0000000002ad9388: b          #0x2ad9464
0x0000000002ad938c: ldr        x21, [x20, #0x18]
0x0000000002ad9390: bl         #0x2ac1ee0
0x0000000002ad9394: ldrh       w8, [x21, #0x1b8]
0x0000000002ad9398: ldrh       w9, [x0, #0x1b8]
0x0000000002ad939c: sub        w8, w8, w9
0x0000000002ad93a0: ldrh       w9, [x0, #0x1ba]
0x0000000002ad93a4: cmp        w8, w9
0x0000000002ad93a8: csel       x22, xzr, x20, hi
0x0000000002ad93ac: b.hi       #0x2ad9460
0x0000000002ad93b0: ldr        x8, [x19]
0x0000000002ad93b4: ldp        x8, x9, [x8]
0x0000000002ad93b8: cmp        x9, x8
0x0000000002ad93bc: b.eq       #0x2ad9460
0x0000000002ad93c0: mov        x21, #0
0x0000000002ad93c4: mov        w23, #0x68
0x0000000002ad93c8: mov        x24, #0x4ec5
0x0000000002ad93cc: movk       x24, #0xc4ec, lsl #16
0x0000000002ad93d0: movk       x24, #0xec4e, lsl #32
0x0000000002ad93d4: movk       x24, #0x4ec4, lsl #48
0x0000000002ad93d8: madd       x25, x21, x23, x8
0x0000000002ad93dc: ldr        x0, [x25, #8]
0x0000000002ad93e0: cbz        x0, #0x2ad93f8
0x0000000002ad93e4: bl         #0x4b98098
0x0000000002ad93e8: mov        x20, x0
0x0000000002ad93ec: cbz        x0, #0x2ad93fc
0x0000000002ad93f0: ldr        x8, [x25]
0x0000000002ad93f4: b          #0x2ad9400
0x0000000002ad93f8: mov        x20, #0
0x0000000002ad93fc: mov        x8, #0
0x0000000002ad9400: stp        x8, x20, [sp, #0x30]
0x0000000002ad9404: cmp        x8, x22
0x0000000002ad9408: b.eq       #0x2ad9480
0x0000000002ad940c: cbz        x20, #0x2ad9440
0x0000000002ad9410: add        x8, x20, #8
0x0000000002ad9414: ldaxr      x9, [x8]
0x0000000002ad9418: sub        x10, x9, #1
0x0000000002ad941c: stlxr      w11, x10, [x8]
0x0000000002ad9420: cbnz       w11, #0x2ad9414
0x0000000002ad9424: cbnz       x9, #0x2ad9440
0x0000000002ad9428: ldr        x8, [x20]
0x0000000002ad942c: ldr        x8, [x8, #0x10]
0x0000000002ad9430: mov        x0, x20
0x0000000002ad9434: blr        x8
0x0000000002ad9438: mov        x0, x20
0x0000000002ad943c: bl         #0x4b9808c
0x0000000002ad9440: add        x21, x21, #1
0x0000000002ad9444: ldr        x8, [x19]
0x0000000002ad9448: ldp        x8, x9, [x8]
0x0000000002ad944c: sub        x9, x9, x8
0x0000000002ad9450: asr        x9, x9, #3
0x0000000002ad9454: mul        x9, x9, x24
0x0000000002ad9458: cmp        x21, x9
0x0000000002ad945c: b.lo       #0x2ad93d8
0x0000000002ad9460: mov        w0, #0
0x0000000002ad9464: ldp        x29, x30, [sp, #0x80]
0x0000000002ad9468: ldp        x20, x19, [sp, #0x70]
0x0000000002ad946c: ldp        x22, x21, [sp, #0x60]
0x0000000002ad9470: ldp        x24, x23, [sp, #0x50]
0x0000000002ad9474: ldp        x26, x25, [sp, #0x40]
0x0000000002ad9478: add        sp, sp, #0x90
0x0000000002ad947c: ret        
0x0000000002ad9480: mov        x8, sp
0x0000000002ad9484: mov        x0, x19
0x0000000002ad9488: mov        x1, x21
0x0000000002ad948c: bl         #0x2ad8a5c
0x0000000002ad9490: mov        x0, sp
0x0000000002ad9494: bl         #0x2ad7844
0x0000000002ad9498: ldr        x22, [x19]
0x0000000002ad949c: mov        w8, #0x68
0x0000000002ad94a0: ldp        x9, x2, [x22]
0x0000000002ad94a4: madd       x3, x21, x8, x9
0x0000000002ad94a8: mov        x0, sp
0x0000000002ad94ac: add        x1, x3, #0x68
0x0000000002ad94b0: bl         #0x2ada6dc
0x0000000002ad94b4: mov        x19, x1
0x0000000002ad94b8: ldr        x21, [x22, #8]
0x0000000002ad94bc: cmp        x21, x1
0x0000000002ad94c0: b.eq       #0x2ad94e0
0x0000000002ad94c4: sub        x21, x21, #0x68
0x0000000002ad94c8: add        x0, x22, #0x10
0x0000000002ad94cc: mov        x1, x21
0x0000000002ad94d0: bl         #0x1ba7b8
0x0000000002ad94d4: cmp        x21, x19
0x0000000002ad94d8: b.ne       #0x2ad94c4
0x0000000002ad94dc: ldr        x20, [sp, #0x38]
0x0000000002ad94e0: str        x19, [x22, #8]
0x0000000002ad94e4: cbz        x20, #0x2ad9384
0x0000000002ad94e8: add        x8, x20, #8
0x0000000002ad94ec: ldaxr      x9, [x8]
0x0000000002ad94f0: sub        x10, x9, #1
0x0000000002ad94f4: stlxr      w11, x10, [x8]
0x0000000002ad94f8: cbnz       w11, #0x2ad94ec
0x0000000002ad94fc: cbnz       x9, #0x2ad9384
0x0000000002ad9500: ldr        x8, [x20]
0x0000000002ad9504: ldr        x8, [x8, #0x10]
0x0000000002ad9508: mov        x0, x20
0x0000000002ad950c: blr        x8
0x0000000002ad9510: mov        x0, x20
0x0000000002ad9514: bl         #0x4b9808c
0x0000000002ad9518: b          #0x2ad9384
0x0000000002ad951c: b          #0x2ad9524
0x0000000002ad9520: b          #0x2ad9524
0x0000000002ad9524: mov        x19, x0
0x0000000002ad9528: add        x0, sp, #0x30
0x0000000002ad952c: bl         #0x1df28
0x0000000002ad9530: mov        x0, x19
0x0000000002ad9534: bl         #0x4b97984
