; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9284
0x0000000002cb9284: sub        sp, sp, #0xc0
0x0000000002cb9288: stp        x24, x23, [sp, #0x80]
0x0000000002cb928c: stp        x22, x21, [sp, #0x90]
0x0000000002cb9290: stp        x20, x19, [sp, #0xa0]
0x0000000002cb9294: stp        x29, x30, [sp, #0xb0]
0x0000000002cb9298: add        x29, sp, #0xb0
0x0000000002cb929c: mov        x21, x1
0x0000000002cb92a0: mov        x20, x0
0x0000000002cb92a4: stur       x0, [x29, #-0x50]
0x0000000002cb92a8: str        x1, [sp, #0x58]
0x0000000002cb92ac: sub        x8, x1, x0
0x0000000002cb92b0: asr        x8, x8, #4
0x0000000002cb92b4: mov        x9, #-0x3333333333333334
0x0000000002cb92b8: movk       x9, #0xcccd
0x0000000002cb92bc: mul        x8, x8, x9
0x0000000002cb92c0: cmp        x8, #2
0x0000000002cb92c4: b.gt       #0x2cb92f8
0x0000000002cb92c8: b.lo       #0x2cb950c
0x0000000002cb92cc: cmp        x8, #2
0x0000000002cb92d0: b.ne       #0x2cb9340
0x0000000002cb92d4: sub        x0, x21, #0x50
0x0000000002cb92d8: str        x0, [sp, #0x58]
0x0000000002cb92dc: mov        x1, x20
0x0000000002cb92e0: bl         #0x2cb8e80
0x0000000002cb92e4: cbz        w0, #0x2cb950c
0x0000000002cb92e8: sub        x0, x29, #0x50
0x0000000002cb92ec: add        x1, sp, #0x58
0x0000000002cb92f0: bl         #0x2cb8fc8
0x0000000002cb92f4: b          #0x2cb950c
0x0000000002cb92f8: cmp        x8, #3
0x0000000002cb92fc: b.eq       #0x2cb932c
0x0000000002cb9300: cmp        x8, #4
0x0000000002cb9304: b.eq       #0x2cb9490
0x0000000002cb9308: cmp        x8, #5
0x0000000002cb930c: b.ne       #0x2cb9340
0x0000000002cb9310: sub        x4, x21, #0x50
0x0000000002cb9314: add        x1, x20, #0x50
0x0000000002cb9318: add        x2, x20, #0xa0
0x0000000002cb931c: add        x3, x20, #0xf0
0x0000000002cb9320: mov        x0, x20
0x0000000002cb9324: bl         #0x2cb9160
0x0000000002cb9328: b          #0x2cb950c
0x0000000002cb932c: sub        x2, x21, #0x50
0x0000000002cb9330: add        x1, x20, #0x50
0x0000000002cb9334: mov        x0, x20
0x0000000002cb9338: bl         #0x2cb90a4
0x0000000002cb933c: b          #0x2cb950c
0x0000000002cb9340: add        x22, x20, #0xa0
0x0000000002cb9344: add        x1, x20, #0x50
0x0000000002cb9348: mov        x0, x20
0x0000000002cb934c: mov        x2, x22
0x0000000002cb9350: bl         #0x2cb90a4
0x0000000002cb9354: add        x19, x20, #0xf0
0x0000000002cb9358: cmp        x19, x21
0x0000000002cb935c: b.eq       #0x2cb950c
0x0000000002cb9360: mov        w23, #0
0x0000000002cb9364: mov        x21, sp
0x0000000002cb9368: add        x20, x20, #0x138
0x0000000002cb936c: mov        x0, x19
0x0000000002cb9370: mov        x1, x22
0x0000000002cb9374: bl         #0x2cb8e80
0x0000000002cb9378: tbz        w0, #0, #0x2cb9470
0x0000000002cb937c: ldp        q0, q1, [x19]
0x0000000002cb9380: stp        q0, q1, [sp]
0x0000000002cb9384: ldp        q0, q1, [x19, #0x20]
0x0000000002cb9388: stp        q0, q1, [sp, #0x20]
0x0000000002cb938c: ldr        x8, [x19, #0x40]
0x0000000002cb9390: str        x8, [sp, #0x40]
0x0000000002cb9394: add        x8, x8, #0x30
0x0000000002cb9398: ldaxr      w9, [x8]
0x0000000002cb939c: add        w9, w9, #1
0x0000000002cb93a0: stlxr      w10, w9, [x8]
0x0000000002cb93a4: cbnz       w10, #0x2cb9398
0x0000000002cb93a8: ldr        x8, [x19, #0x48]
0x0000000002cb93ac: str        x8, [sp, #0x48]
0x0000000002cb93b0: add        x8, x8, #0x30
0x0000000002cb93b4: ldaxr      w9, [x8]
0x0000000002cb93b8: add        w9, w9, #1
0x0000000002cb93bc: stlxr      w10, w9, [x8]
0x0000000002cb93c0: cbnz       w10, #0x2cb93b4
0x0000000002cb93c4: mov        x8, x20
0x0000000002cb93c8: mov        x22, x8
0x0000000002cb93cc: ldp        x9, x8, [x8, #-8]
0x0000000002cb93d0: ldp        x10, x11, [x22, #-0x58]
0x0000000002cb93d4: stp        x10, x11, [x22, #-8]
0x0000000002cb93d8: sub        x10, x22, #0x98
0x0000000002cb93dc: ldur       q0, [x22, #-0x98]
0x0000000002cb93e0: stur       q0, [x22, #-0x48]
0x0000000002cb93e4: ldur       q0, [x22, #-0x88]
0x0000000002cb93e8: stur       q0, [x22, #-0x38]
0x0000000002cb93ec: ldur       q0, [x22, #-0x78]
0x0000000002cb93f0: stur       q0, [x22, #-0x28]
0x0000000002cb93f4: ldur       q0, [x22, #-0x68]
0x0000000002cb93f8: stur       q0, [x22, #-0x18]
0x0000000002cb93fc: stp        x9, x8, [x22, #-0x58]
0x0000000002cb9400: ldur       x9, [x29, #-0x50]
0x0000000002cb9404: cmp        x10, x9
0x0000000002cb9408: b.eq       #0x2cb9424
0x0000000002cb940c: sub        x1, x22, #0xe8
0x0000000002cb9410: mov        x0, sp
0x0000000002cb9414: bl         #0x2cb8e80
0x0000000002cb9418: sub        x8, x22, #0x50
0x0000000002cb941c: tbnz       w0, #0, #0x2cb93c8
0x0000000002cb9420: ldr        x8, [x8]
0x0000000002cb9424: ldp        q0, q1, [sp]
0x0000000002cb9428: stur       q0, [x22, #-0x98]
0x0000000002cb942c: stur       q1, [x22, #-0x88]
0x0000000002cb9430: ldp        q0, q1, [sp, #0x20]
0x0000000002cb9434: stur       q0, [x22, #-0x78]
0x0000000002cb9438: stur       q1, [x22, #-0x68]
0x0000000002cb943c: ldur       x9, [x22, #-0x58]
0x0000000002cb9440: ldp        x10, x11, [sp, #0x40]
0x0000000002cb9444: stp        x10, x11, [x22, #-0x58]
0x0000000002cb9448: stp        x9, x8, [sp, #0x40]
0x0000000002cb944c: add        w23, w23, #1
0x0000000002cb9450: ldr        x24, [sp, #0x58]
0x0000000002cb9454: add        x0, x21, #0x48
0x0000000002cb9458: bl         #0x504e0
0x0000000002cb945c: add        x0, x21, #0x40
0x0000000002cb9460: bl         #0x504e0
0x0000000002cb9464: cmp        w23, #8
0x0000000002cb9468: b.ne       #0x2cb9474
0x0000000002cb946c: b          #0x2cb9528
0x0000000002cb9470: ldr        x24, [sp, #0x58]
0x0000000002cb9474: mov        x22, x19
0x0000000002cb9478: add        x8, x19, #0x50
0x0000000002cb947c: add        x20, x20, #0x50
0x0000000002cb9480: mov        x19, x8
0x0000000002cb9484: cmp        x8, x24
0x0000000002cb9488: b.ne       #0x2cb936c
0x0000000002cb948c: b          #0x2cb950c
0x0000000002cb9490: add        x19, x20, #0x50
0x0000000002cb9494: add        x22, x20, #0xa0
0x0000000002cb9498: str        x20, [sp]
0x0000000002cb949c: sub        x21, x21, #0x50
0x0000000002cb94a0: stp        x22, x19, [x29, #-0x40]
0x0000000002cb94a4: stur       x21, [x29, #-0x48]
0x0000000002cb94a8: mov        x0, x20
0x0000000002cb94ac: mov        x1, x19
0x0000000002cb94b0: mov        x2, x22
0x0000000002cb94b4: bl         #0x2cb90a4
0x0000000002cb94b8: mov        x0, x21
0x0000000002cb94bc: mov        x1, x22
0x0000000002cb94c0: bl         #0x2cb8e80
0x0000000002cb94c4: cbz        w0, #0x2cb950c
0x0000000002cb94c8: sub        x0, x29, #0x40
0x0000000002cb94cc: sub        x1, x29, #0x48
0x0000000002cb94d0: bl         #0x2cb8fc8
0x0000000002cb94d4: mov        x0, x22
0x0000000002cb94d8: mov        x1, x19
0x0000000002cb94dc: bl         #0x2cb8e80
0x0000000002cb94e0: cbz        w0, #0x2cb950c
0x0000000002cb94e4: sub        x0, x29, #0x38
0x0000000002cb94e8: sub        x1, x29, #0x40
0x0000000002cb94ec: bl         #0x2cb8fc8
0x0000000002cb94f0: mov        x0, x19
0x0000000002cb94f4: mov        x1, x20
0x0000000002cb94f8: bl         #0x2cb8e80
0x0000000002cb94fc: cbz        w0, #0x2cb950c
0x0000000002cb9500: mov        x0, sp
0x0000000002cb9504: sub        x1, x29, #0x38
0x0000000002cb9508: b          #0x2cb92f0
0x0000000002cb950c: mov        w0, #1
0x0000000002cb9510: ldp        x29, x30, [sp, #0xb0]
0x0000000002cb9514: ldp        x20, x19, [sp, #0xa0]
0x0000000002cb9518: ldp        x22, x21, [sp, #0x90]
0x0000000002cb951c: ldp        x24, x23, [sp, #0x80]
0x0000000002cb9520: add        sp, sp, #0xc0
0x0000000002cb9524: ret        
0x0000000002cb9528: add        x8, x19, #0x50
0x0000000002cb952c: cmp        x8, x24
0x0000000002cb9530: cset       w0, eq
0x0000000002cb9534: b          #0x2cb9510
0x0000000002cb9538: mov        x19, x0
0x0000000002cb953c: add        x0, x21, #0x48
0x0000000002cb9540: bl         #0x504e0
0x0000000002cb9544: add        x0, x21, #0x40
0x0000000002cb9548: bl         #0x504e0
0x0000000002cb954c: mov        x0, x19
0x0000000002cb9550: bl         #0x4b97984
