; instruction-faithful ARM64 fallback for RobloxLib::function_2fb90b4
0x0000000002fb90b4: stp        x28, x27, [sp, #-0x50]!
0x0000000002fb90b8: stp        x24, x23, [sp, #0x10]
0x0000000002fb90bc: stp        x22, x21, [sp, #0x20]
0x0000000002fb90c0: stp        x20, x19, [sp, #0x30]
0x0000000002fb90c4: stp        x29, x30, [sp, #0x40]
0x0000000002fb90c8: add        x29, sp, #0x40
0x0000000002fb90cc: sub        sp, sp, #0x210
0x0000000002fb90d0: mov        x22, x2
0x0000000002fb90d4: mov        x20, x1
0x0000000002fb90d8: mov        x21, x0
0x0000000002fb90dc: mov        x19, x8
0x0000000002fb90e0: adrp       x8, #0x644e000
0x0000000002fb90e4: add        x8, x8, #0x540
0x0000000002fb90e8: ldarb      w8, [x8]
0x0000000002fb90ec: adrp       x23, #0x644e000
0x0000000002fb90f0: tbz        w8, #0, #0x2fb9360
0x0000000002fb90f4: sub        x24, x29, #0xe0
0x0000000002fb90f8: adrp       x8, #0x6171000
0x0000000002fb90fc: add        x8, x8, #0x8b0
0x0000000002fb9100: ldrb       w8, [x8]
0x0000000002fb9104: ldr        x1, [x23, #0x538]
0x0000000002fb9108: movi       v0.16b, #0
0x0000000002fb910c: stp        q0, q0, [x24, #0x20]
0x0000000002fb9110: mov        x9, #-1
0x0000000002fb9114: stp        xzr, x9, [x29, #-0xa0]
0x0000000002fb9118: stp        q0, q0, [x24, #0x50]
0x0000000002fb911c: str        q0, [x24, #0x70]
0x0000000002fb9120: stur       wzr, [x29, #-0x60]
0x0000000002fb9124: stp        xzr, xzr, [x29, #-0x58]
0x0000000002fb9128: cmp        w8, #1
0x0000000002fb912c: ccmp       x1, #0, #4, eq
0x0000000002fb9130: b.eq       #0x2fb9148
0x0000000002fb9134: sub        x0, x29, #0xc0
0x0000000002fb9138: mov        x2, #-1
0x0000000002fb913c: mov        x3, #0
0x0000000002fb9140: mov        w4, #0
0x0000000002fb9144: bl         #0x477d320
0x0000000002fb9148: cbz        w22, #0x2fb9160
0x0000000002fb914c: add        x23, x21, #0x1f0
0x0000000002fb9150: cbz        x21, #0x2fb916c
0x0000000002fb9154: mov        x0, x23
0x0000000002fb9158: bl         #0xaa42b8
0x0000000002fb915c: b          #0x2fb9170
0x0000000002fb9160: add        x0, x20, #0x348
0x0000000002fb9164: bl         #0x24e83ac
0x0000000002fb9168: b          #0x2fb91a4
0x0000000002fb916c: mov        x0, #0
0x0000000002fb9170: mov        x1, x20
0x0000000002fb9174: bl         #0x218a8b4
0x0000000002fb9178: cbz        x21, #0x2fb9188
0x0000000002fb917c: mov        x0, x23
0x0000000002fb9180: bl         #0xaab3d0
0x0000000002fb9184: b          #0x2fb918c
0x0000000002fb9188: mov        x0, #0
0x0000000002fb918c: mov        x1, x20
0x0000000002fb9190: bl         #0x247abc0
0x0000000002fb9194: cmp        x21, #0
0x0000000002fb9198: csel       x1, xzr, x23, eq
0x0000000002fb919c: mov        x0, x20
0x0000000002fb91a0: bl         #0x3fbfebc
0x0000000002fb91a4: ldrsb      w8, [x0, #0x17]
0x0000000002fb91a8: tbnz       w8, #0x1f, #0x2fb91c0
0x0000000002fb91ac: ldr        q0, [x0]
0x0000000002fb91b0: ldr        x8, [x0, #0x10]
0x0000000002fb91b4: stur       x8, [x29, #-0xd0]
0x0000000002fb91b8: str        q0, [x24]
0x0000000002fb91bc: b          #0x2fb91cc
0x0000000002fb91c0: ldp        x1, x2, [x0]
0x0000000002fb91c4: sub        x0, x29, #0xe0
0x0000000002fb91c8: bl         #0x23268
0x0000000002fb91cc: ldurb      w8, [x29, #-0xc9]
0x0000000002fb91d0: sxtb       w9, w8
0x0000000002fb91d4: ldur       x10, [x29, #-0xd8]
0x0000000002fb91d8: cmp        w9, #0
0x0000000002fb91dc: csel       x8, x10, x8, lt
0x0000000002fb91e0: cbnz       x8, #0x2fb9260
0x0000000002fb91e4: cbz        w22, #0x2fb920c
0x0000000002fb91e8: add        x8, x21, #0x1f0
0x0000000002fb91ec: cmp        x21, #0
0x0000000002fb91f0: csel       x1, xzr, x8, eq
0x0000000002fb91f4: mov        x0, x20
0x0000000002fb91f8: bl         #0x3fc0008
0x0000000002fb91fc: ldrsb      w8, [x0, #0x17]
0x0000000002fb9200: tbz        w8, #0x1f, #0x2fb9218
0x0000000002fb9204: add        x8, x0, #8
0x0000000002fb9208: b          #0x2fb9230
0x0000000002fb920c: add        x0, x20, #0x2f8
0x0000000002fb9210: ldrsb      w8, [x20, #0x30f]
0x0000000002fb9214: tbnz       w8, #0x1f, #0x2fb922c
0x0000000002fb9218: ldr        q0, [x0]
0x0000000002fb921c: ldr        x8, [x0, #0x10]
0x0000000002fb9220: str        x8, [sp, #0x60]
0x0000000002fb9224: str        q0, [sp, #0x50]
0x0000000002fb9228: b          #0x2fb9240
0x0000000002fb922c: add        x8, x20, #0x300
0x0000000002fb9230: ldr        x1, [x0]
0x0000000002fb9234: ldr        x2, [x8]
0x0000000002fb9238: add        x0, sp, #0x50
0x0000000002fb923c: bl         #0x23268
0x0000000002fb9240: ldursb     w8, [x29, #-0xc9]
0x0000000002fb9244: tbz        w8, #0x1f, #0x2fb9250
0x0000000002fb9248: ldur       x0, [x29, #-0xe0]
0x0000000002fb924c: bl         #0x47e93a8
0x0000000002fb9250: ldr        q0, [sp, #0x50]
0x0000000002fb9254: str        q0, [x24]
0x0000000002fb9258: ldr        x8, [sp, #0x60]
0x0000000002fb925c: stur       x8, [x29, #-0xd0]
0x0000000002fb9260: add        x0, sp, #0x50
0x0000000002fb9264: sub        x1, x29, #0xe0
0x0000000002fb9268: mov        w2, #0x18
0x0000000002fb926c: bl         #0xcf5bf8
0x0000000002fb9270: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb9274: str        xzr, [sp, #0x48]
0x0000000002fb9278: ldr        x8, [x20, #0x50]
0x0000000002fb927c: and        x0, x8, #0xfffffffffffffff8
0x0000000002fb9280: add        x1, sp, #0x50
0x0000000002fb9284: add        x2, sp, #0x38
0x0000000002fb9288: mov        w3, #0
0x0000000002fb928c: mov        x4, #0
0x0000000002fb9290: bl         #0x3e4fd8
0x0000000002fb9294: stp        xzr, xzr, [x19]
0x0000000002fb9298: str        xzr, [x19, #0x10]
0x0000000002fb929c: ldp        x21, x22, [sp, #0x38]
0x0000000002fb92a0: cmp        x21, x22
0x0000000002fb92a4: b.eq       #0x2fb94a4
0x0000000002fb92a8: ldp        x9, x8, [x21]
0x0000000002fb92ac: stp        x9, x8, [sp, #0x28]
0x0000000002fb92b0: cbz        x8, #0x2fb92c8
0x0000000002fb92b4: add        x8, x8, #8
0x0000000002fb92b8: ldxr       x9, [x8]
0x0000000002fb92bc: add        x9, x9, #1
0x0000000002fb92c0: stxr       w10, x9, [x8]
0x0000000002fb92c4: cbnz       w10, #0x2fb92b8
0x0000000002fb92c8: add        x8, sp, #0x18
0x0000000002fb92cc: add        x0, sp, #0x28
0x0000000002fb92d0: bl         #0x1262dc
0x0000000002fb92d4: ldr        x8, [sp, #0x18]
0x0000000002fb92d8: cbz        x8, #0x2fb92e8
0x0000000002fb92dc: add        x1, sp, #0x18
0x0000000002fb92e0: mov        x0, x19
0x0000000002fb92e4: bl         #0x2a6d1c
0x0000000002fb92e8: ldr        x20, [sp, #0x20]
0x0000000002fb92ec: cbz        x20, #0x2fb9320
0x0000000002fb92f0: add        x8, x20, #8
0x0000000002fb92f4: ldaxr      x9, [x8]
0x0000000002fb92f8: sub        x10, x9, #1
0x0000000002fb92fc: stlxr      w11, x10, [x8]
0x0000000002fb9300: cbnz       w11, #0x2fb92f4
0x0000000002fb9304: cbnz       x9, #0x2fb9320
0x0000000002fb9308: ldr        x8, [x20]
0x0000000002fb930c: ldr        x8, [x8, #0x10]
0x0000000002fb9310: mov        x0, x20
0x0000000002fb9314: blr        x8
0x0000000002fb9318: mov        x0, x20
0x0000000002fb931c: bl         #0x4b9808c
0x0000000002fb9320: ldr        x20, [sp, #0x30]
0x0000000002fb9324: cbz        x20, #0x2fb9358
0x0000000002fb9328: add        x8, x20, #8
0x0000000002fb932c: ldaxr      x9, [x8]
0x0000000002fb9330: sub        x10, x9, #1
0x0000000002fb9334: stlxr      w11, x10, [x8]
0x0000000002fb9338: cbnz       w11, #0x2fb932c
0x0000000002fb933c: cbnz       x9, #0x2fb9358
0x0000000002fb9340: ldr        x8, [x20]
0x0000000002fb9344: ldr        x8, [x8, #0x10]
0x0000000002fb9348: mov        x0, x20
0x0000000002fb934c: blr        x8
0x0000000002fb9350: mov        x0, x20
0x0000000002fb9354: bl         #0x4b9808c
0x0000000002fb9358: add        x21, x21, #0x10
0x0000000002fb935c: b          #0x2fb92a0
0x0000000002fb9360: adrp       x0, #0x644e000
0x0000000002fb9364: add        x0, x0, #0x540
0x0000000002fb9368: bl         #0x428c
0x0000000002fb936c: cbz        w0, #0x2fb90f4
0x0000000002fb9370: adrp       x8, #0x520e000
0x0000000002fb9374: add        x8, x8, #0x54e
0x0000000002fb9378: add        x8, x8, #0xb2, lsl #12
0x0000000002fb937c: add        x8, x8, #0xfc7
0x0000000002fb9380: str        x8, [sp, #0x50]
0x0000000002fb9384: ldr        x8, [sp, #0x50]
0x0000000002fb9388: adrp       x9, #0x5438000
0x0000000002fb938c: add        x9, x9, #0x3a
0x0000000002fb9390: add        x9, x9, #0xa8, lsl #12
0x0000000002fb9394: add        x9, x9, #0x91
0x0000000002fb9398: str        x9, [sp, #0x50]
0x0000000002fb939c: ldr        x9, [sp, #0x50]
0x0000000002fb93a0: sub        x8, x8, #0xb2, lsl #12
0x0000000002fb93a4: sub        x0, x8, #0xfc7
0x0000000002fb93a8: sub        x8, x9, #0xa8, lsl #12
0x0000000002fb93ac: sub        x1, x8, #0x91
0x0000000002fb93b0: mov        w2, #-1
0x0000000002fb93b4: mov        w3, #0xff
0x0000000002fb93b8: bl         #0x477d018
0x0000000002fb93bc: str        x0, [x23, #0x538]
0x0000000002fb93c0: adrp       x0, #0x644e000
0x0000000002fb93c4: add        x0, x0, #0x540
0x0000000002fb93c8: bl         #0x43e8
0x0000000002fb93cc: b          #0x2fb90f4
0x0000000002fb93d0: mov        x20, x0
0x0000000002fb93d4: adrp       x0, #0x644e000
0x0000000002fb93d8: add        x0, x0, #0x540
0x0000000002fb93dc: bl         #0x4450
0x0000000002fb93e0: b          #0x2fb95e0
0x0000000002fb93e4: b          #0x2fb9578
0x0000000002fb93e8: b          #0x2fb9580
0x0000000002fb93ec: b          #0x2fb9580
0x0000000002fb93f0: mov        x20, x0
0x0000000002fb93f4: cmp        w1, #1
0x0000000002fb93f8: b.ne       #0x2fb95b0
0x0000000002fb93fc: mov        x0, x20
0x0000000002fb9400: bl         #0x4b98500
0x0000000002fb9404: mov        x22, x0
0x0000000002fb9408: sub        x0, x29, #0xe0
0x0000000002fb940c: bl         #0x2335b78
0x0000000002fb9410: adrp       x8, #0x6171000
0x0000000002fb9414: add        x8, x8, #0xb00
0x0000000002fb9418: ldr        x20, [x8]
0x0000000002fb941c: and        w9, w20, #0xff
0x0000000002fb9420: cmp        w9, #6
0x0000000002fb9424: b.lo       #0x2fb9498
0x0000000002fb9428: lsr        x9, x20, #8
0x0000000002fb942c: and        w9, w9, #0xff
0x0000000002fb9430: cmp        w9, #3
0x0000000002fb9434: b.lo       #0x2fb9498
0x0000000002fb9438: mov        x21, x0
0x0000000002fb943c: ldr        x23, [x8, #8]
0x0000000002fb9440: ldr        x8, [x22]
0x0000000002fb9444: ldr        x8, [x8, #0x10]
0x0000000002fb9448: mov        x0, x22
0x0000000002fb944c: blr        x8
0x0000000002fb9450: ldursb     w8, [x29, #-0xc9]
0x0000000002fb9454: ldur       x9, [x29, #-0xe0]
0x0000000002fb9458: cmp        w8, #0
0x0000000002fb945c: sub        x8, x29, #0xe0
0x0000000002fb9460: csel       x8, x9, x8, lt
0x0000000002fb9464: adrp       x9, #0x5216000
0x0000000002fb9468: add        x9, x9, #0x7de
0x0000000002fb946c: adrp       x10, #0x5216000
0x0000000002fb9470: add        x10, x10, #0x7d9
0x0000000002fb9474: cmp        w21, #0
0x0000000002fb9478: csel       x9, x10, x9, ne
0x0000000002fb947c: stp        x8, x9, [sp, #8]
0x0000000002fb9480: str        x0, [sp]
0x0000000002fb9484: adrp       x2, #0x5438000
0x0000000002fb9488: add        x2, x2, #0x49
0x0000000002fb948c: mov        x0, x20
0x0000000002fb9490: mov        x1, x23
0x0000000002fb9494: bl         #0x47eec08
0x0000000002fb9498: stp        xzr, xzr, [x19]
0x0000000002fb949c: str        xzr, [x19, #0x10]
0x0000000002fb94a0: bl         #0x4b98518
0x0000000002fb94a4: add        x8, sp, #0x38
0x0000000002fb94a8: str        x8, [sp, #0x28]
0x0000000002fb94ac: add        x0, sp, #0x28
0x0000000002fb94b0: bl         #0x57da0
0x0000000002fb94b4: adrp       x8, #0x5c33000
0x0000000002fb94b8: add        x8, x8, #0xf38
0x0000000002fb94bc: add        x9, x8, #0x18
0x0000000002fb94c0: add        x19, sp, #0x50
0x0000000002fb94c4: add        x10, x8, #0x68
0x0000000002fb94c8: add        x8, x8, #0x40
0x0000000002fb94cc: str        x9, [sp, #0x50]
0x0000000002fb94d0: str        x8, [sp, #0x60]
0x0000000002fb94d4: adrp       x8, #0x603c000
0x0000000002fb94d8: add        x8, x8, #0xd20
0x0000000002fb94dc: add        x8, x8, #0x10
0x0000000002fb94e0: str        x10, [sp, #0xd0]
0x0000000002fb94e4: str        x8, [sp, #0x68]
0x0000000002fb94e8: ldrsb      w8, [sp, #0xbf]
0x0000000002fb94ec: tbz        w8, #0x1f, #0x2fb94f8
0x0000000002fb94f0: ldr        x0, [sp, #0xa8]
0x0000000002fb94f4: bl         #0x47e93a8
0x0000000002fb94f8: adrp       x8, #0x5ba4000
0x0000000002fb94fc: ldr        x8, [x8, #0x818]
0x0000000002fb9500: add        x8, x8, #0x10
0x0000000002fb9504: str        x8, [sp, #0x68]
0x0000000002fb9508: add        x0, x19, #0x20
0x0000000002fb950c: bl         #0x4b98254
0x0000000002fb9510: adrp       x8, #0x603c000
0x0000000002fb9514: add        x8, x8, #0xc50
0x0000000002fb9518: add        x0, sp, #0x50
0x0000000002fb951c: add        x1, x8, #8
0x0000000002fb9520: bl         #0x4b97fcc
0x0000000002fb9524: add        x0, x19, #0x80
0x0000000002fb9528: bl         #0x4b9835c
0x0000000002fb952c: ldursb     w8, [x29, #-0xc9]
0x0000000002fb9530: tbz        w8, #0x1f, #0x2fb953c
0x0000000002fb9534: ldur       x0, [x29, #-0xe0]
0x0000000002fb9538: bl         #0x47e93a8
0x0000000002fb953c: sub        x0, x29, #0xc0
0x0000000002fb9540: bl         #0x668b4c
0x0000000002fb9544: add        sp, sp, #0x210
0x0000000002fb9548: ldp        x29, x30, [sp, #0x40]
0x0000000002fb954c: ldp        x20, x19, [sp, #0x30]
0x0000000002fb9550: ldp        x22, x21, [sp, #0x20]
0x0000000002fb9554: ldp        x24, x23, [sp, #0x10]
0x0000000002fb9558: ldp        x28, x27, [sp], #0x50
0x0000000002fb955c: ret        
0x0000000002fb9560: mov        x20, x0
0x0000000002fb9564: b          #0x2fb95b0
0x0000000002fb9568: mov        x20, x0
0x0000000002fb956c: bl         #0x4b98518
0x0000000002fb9570: b          #0x2fb95b0
0x0000000002fb9574: bl         #0x18bd8
0x0000000002fb9578: mov        x20, x0
0x0000000002fb957c: b          #0x2fb95c8
0x0000000002fb9580: mov        x20, x0
0x0000000002fb9584: b          #0x2fb95d8
0x0000000002fb9588: mov        x20, x0
0x0000000002fb958c: add        x0, sp, #0x18
0x0000000002fb9590: bl         #0x1df28
0x0000000002fb9594: b          #0x2fb959c
0x0000000002fb9598: mov        x20, x0
0x0000000002fb959c: add        x0, sp, #0x28
0x0000000002fb95a0: bl         #0x1df28
0x0000000002fb95a4: str        x19, [sp, #0x28]
0x0000000002fb95a8: add        x0, sp, #0x28
0x0000000002fb95ac: bl         #0x57da0
0x0000000002fb95b0: add        x8, sp, #0x38
0x0000000002fb95b4: str        x8, [sp, #0x28]
0x0000000002fb95b8: add        x0, sp, #0x28
0x0000000002fb95bc: bl         #0x57da0
0x0000000002fb95c0: add        x0, sp, #0x50
0x0000000002fb95c4: bl         #0x2d36d0
0x0000000002fb95c8: ldursb     w8, [x29, #-0xc9]
0x0000000002fb95cc: tbz        w8, #0x1f, #0x2fb95d8
0x0000000002fb95d0: ldur       x0, [x29, #-0xe0]
0x0000000002fb95d4: bl         #0x47e93a8
0x0000000002fb95d8: sub        x0, x29, #0xc0
0x0000000002fb95dc: bl         #0x668b4c
0x0000000002fb95e0: mov        x0, x20
0x0000000002fb95e4: bl         #0x4b97984
