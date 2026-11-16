; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9274
0x0000000001eb9274: sub        sp, sp, #0x70
0x0000000001eb9278: stp        x22, x21, [sp, #0x40]
0x0000000001eb927c: stp        x20, x19, [sp, #0x50]
0x0000000001eb9280: stp        x29, x30, [sp, #0x60]
0x0000000001eb9284: add        x29, sp, #0x60
0x0000000001eb9288: mov        x20, x1
0x0000000001eb928c: mov        x21, x0
0x0000000001eb9290: mov        w0, #0
0x0000000001eb9294: bl         #0x47e85ac
0x0000000001eb9298: mov        x19, x0
0x0000000001eb929c: add        x8, sp, #0x28
0x0000000001eb92a0: mov        x0, x21
0x0000000001eb92a4: bl         #0x47f2008
0x0000000001eb92a8: add        x8, sp, #0x18
0x0000000001eb92ac: mov        x0, x21
0x0000000001eb92b0: bl         #0x47f208c
0x0000000001eb92b4: ldr        x0, [sp, #0x30]
0x0000000001eb92b8: ldr        x8, [sp, #0x20]
0x0000000001eb92bc: cmp        x0, x8
0x0000000001eb92c0: b.eq       #0x1eb9398
0x0000000001eb92c4: ldr        x8, [x0, #0x20]
0x0000000001eb92c8: cbz        x8, #0x1eb9330
0x0000000001eb92cc: ldr        x8, [x0, #8]
0x0000000001eb92d0: ldp        x10, x9, [x20]
0x0000000001eb92d4: stp        x10, x9, [sp, #8]
0x0000000001eb92d8: cbz        x9, #0x1eb92f0
0x0000000001eb92dc: add        x9, x9, #8
0x0000000001eb92e0: ldxr       x10, [x9]
0x0000000001eb92e4: add        x10, x10, #1
0x0000000001eb92e8: stxr       w11, x10, [x9]
0x0000000001eb92ec: cbnz       w11, #0x1eb92e0
0x0000000001eb92f0: add        x1, sp, #8
0x0000000001eb92f4: blr        x8
0x0000000001eb92f8: ldr        x21, [sp, #0x10]
0x0000000001eb92fc: cbz        x21, #0x1eb9330
0x0000000001eb9300: add        x8, x21, #8
0x0000000001eb9304: ldaxr      x9, [x8]
0x0000000001eb9308: sub        x10, x9, #1
0x0000000001eb930c: stlxr      w11, x10, [x8]
0x0000000001eb9310: cbnz       w11, #0x1eb9304
0x0000000001eb9314: cbnz       x9, #0x1eb9330
0x0000000001eb9318: ldr        x8, [x21]
0x0000000001eb931c: ldr        x8, [x8, #0x10]
0x0000000001eb9320: mov        x0, x21
0x0000000001eb9324: blr        x8
0x0000000001eb9328: mov        x0, x21
0x0000000001eb932c: bl         #0x4b9808c
0x0000000001eb9330: ldr        x8, [sp, #0x30]
0x0000000001eb9334: ldr        x9, [x8, #0x10]
0x0000000001eb9338: stur       x9, [x29, #-0x28]
0x0000000001eb933c: cbz        x9, #0x1eb9358
0x0000000001eb9340: ldaxr      w8, [x9]
0x0000000001eb9344: add        w8, w8, #1
0x0000000001eb9348: stlxr      w10, w8, [x9]
0x0000000001eb934c: cbnz       w10, #0x1eb9340
0x0000000001eb9350: ldur       x9, [x29, #-0x28]
0x0000000001eb9354: ldr        x8, [sp, #0x30]
0x0000000001eb9358: stur       x8, [x29, #-0x28]
0x0000000001eb935c: str        x9, [sp, #0x30]
0x0000000001eb9360: sub        x0, x29, #0x28
0x0000000001eb9364: bl         #0x2d8b4
0x0000000001eb9368: b          #0x1eb92b4
0x0000000001eb936c: mov        x22, x1
0x0000000001eb9370: mov        x21, x0
0x0000000001eb9374: add        x0, sp, #8
0x0000000001eb9378: bl         #0x1df28
0x0000000001eb937c: cmp        w22, #1
0x0000000001eb9380: b.ne       #0x1eb93d4
0x0000000001eb9384: mov        x0, x21
0x0000000001eb9388: bl         #0x4b98500
0x0000000001eb938c: bl         #0x47f21ec
0x0000000001eb9390: bl         #0x4b98518
0x0000000001eb9394: b          #0x1eb9330
0x0000000001eb9398: add        x0, sp, #0x18
0x0000000001eb939c: bl         #0x2dda4
0x0000000001eb93a0: add        x0, sp, #0x28
0x0000000001eb93a4: bl         #0x2dda4
0x0000000001eb93a8: mov        x0, x19
0x0000000001eb93ac: bl         #0x47e85ac
0x0000000001eb93b0: ldp        x29, x30, [sp, #0x60]
0x0000000001eb93b4: ldp        x20, x19, [sp, #0x50]
0x0000000001eb93b8: ldp        x22, x21, [sp, #0x40]
0x0000000001eb93bc: add        sp, sp, #0x70
0x0000000001eb93c0: ret        
0x0000000001eb93c4: mov        x21, x0
0x0000000001eb93c8: b          #0x1eb93d4
0x0000000001eb93cc: mov        x21, x0
0x0000000001eb93d0: bl         #0x4b98518
0x0000000001eb93d4: add        x0, sp, #0x18
0x0000000001eb93d8: bl         #0x2dda4
0x0000000001eb93dc: b          #0x1eb93ec
0x0000000001eb93e0: bl         #0x18bd8
0x0000000001eb93e4: bl         #0x18bd8
0x0000000001eb93e8: mov        x21, x0
0x0000000001eb93ec: add        x0, sp, #0x28
0x0000000001eb93f0: bl         #0x2dda4
0x0000000001eb93f4: b          #0x1eb93fc
0x0000000001eb93f8: mov        x21, x0
0x0000000001eb93fc: mov        x0, x19
0x0000000001eb9400: bl         #0x47e85ac
0x0000000001eb9404: mov        x0, x21
0x0000000001eb9408: bl         #0x4b97984
0x0000000001eb940c: bl         #0x18bd8
