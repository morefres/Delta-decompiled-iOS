; instruction-faithful ARM64 fallback for RobloxLib::function_1fe9118
0x0000000001fe9118: sub        sp, sp, #0x150
0x0000000001fe911c: stp        x26, x25, [sp, #0x100]
0x0000000001fe9120: stp        x24, x23, [sp, #0x110]
0x0000000001fe9124: stp        x22, x21, [sp, #0x120]
0x0000000001fe9128: stp        x20, x19, [sp, #0x130]
0x0000000001fe912c: stp        x29, x30, [sp, #0x140]
0x0000000001fe9130: add        x29, sp, #0x140
0x0000000001fe9134: mov        x20, x0
0x0000000001fe9138: mov        x19, x8
0x0000000001fe913c: adrp       x8, #0x63c6000
0x0000000001fe9140: add        x8, x8, #0x930
0x0000000001fe9144: ldarb      w8, [x8]
0x0000000001fe9148: tbz        w8, #0, #0x1fe95a8
0x0000000001fe914c: adrp       x8, #0x63c6000
0x0000000001fe9150: add        x8, x8, #0x950
0x0000000001fe9154: ldarb      w8, [x8]
0x0000000001fe9158: tbz        w8, #0, #0x1fe95f8
0x0000000001fe915c: adrp       x8, #0x63c6000
0x0000000001fe9160: add        x8, x8, #0x970
0x0000000001fe9164: ldarb      w8, [x8]
0x0000000001fe9168: tbz        w8, #0, #0x1fe9648
0x0000000001fe916c: sub        x0, x29, #0x60
0x0000000001fe9170: bl         #0x2825a78
0x0000000001fe9174: ldr        x8, [x20]
0x0000000001fe9178: ldr        x8, [x8, #0x68]
0x0000000001fe917c: mov        x0, x20
0x0000000001fe9180: blr        x8
0x0000000001fe9184: sub        x8, x29, #0x78
0x0000000001fe9188: bl         #0x3115334
0x0000000001fe918c: add        x21, x20, #0xb8
0x0000000001fe9190: mov        x0, x21
0x0000000001fe9194: bl         #0x6309d0
0x0000000001fe9198: cbz        w0, #0x1fe91a4
0x0000000001fe919c: ldurb      w22, [x29, #-0x61]
0x0000000001fe91a0: b          #0x1fe91fc
0x0000000001fe91a4: ldrb       w9, [x20, #0xb7]
0x0000000001fe91a8: sxtb       w8, w9
0x0000000001fe91ac: ldr        x10, [x20, #0xa8]
0x0000000001fe91b0: cmp        w8, #0
0x0000000001fe91b4: csel       x2, x10, x9, lt
0x0000000001fe91b8: ldurb      w9, [x29, #-0x61]
0x0000000001fe91bc: sxtb       w22, w9
0x0000000001fe91c0: ldur       x10, [x29, #-0x70]
0x0000000001fe91c4: cmp        w22, #0
0x0000000001fe91c8: csel       x9, x10, x9, lt
0x0000000001fe91cc: cmp        x2, x9
0x0000000001fe91d0: b.ne       #0x1fe91fc
0x0000000001fe91d4: mov        x9, x20
0x0000000001fe91d8: ldr        x10, [x9, #0xa0]!
0x0000000001fe91dc: cmp        w8, #0
0x0000000001fe91e0: csel       x0, x10, x9, lt
0x0000000001fe91e4: ldur       x8, [x29, #-0x78]
0x0000000001fe91e8: cmp        w22, #0
0x0000000001fe91ec: sub        x9, x29, #0x78
0x0000000001fe91f0: csel       x1, x8, x9, lt
0x0000000001fe91f4: bl         #0x4b98ed8
0x0000000001fe91f8: cbz        w0, #0x1fe953c
0x0000000001fe91fc: sub        x23, x29, #0x90
0x0000000001fe9200: tbnz       w22, #7, #0x1fe9218
0x0000000001fe9204: ldur       q0, [x29, #-0x78]
0x0000000001fe9208: str        q0, [x23]
0x0000000001fe920c: ldur       x8, [x29, #-0x68]
0x0000000001fe9210: stur       x8, [x29, #-0x80]
0x0000000001fe9214: b          #0x1fe9224
0x0000000001fe9218: ldp        x1, x2, [x29, #-0x78]
0x0000000001fe921c: sub        x0, x29, #0x90
0x0000000001fe9220: bl         #0x23268
0x0000000001fe9224: ldurb      w8, [x29, #-0x79]
0x0000000001fe9228: sxtb       w9, w8
0x0000000001fe922c: ldp        x10, x11, [x29, #-0x90]
0x0000000001fe9230: cmp        w9, #0
0x0000000001fe9234: sub        x9, x29, #0x90
0x0000000001fe9238: csel       x9, x10, x9, lt
0x0000000001fe923c: csel       x8, x11, x8, lt
0x0000000001fe9240: stp        x9, x8, [sp, #0xa0]
0x0000000001fe9244: stp        xzr, xzr, [sp, #0x88]
0x0000000001fe9248: str        xzr, [sp, #0x98]
0x0000000001fe924c: add        x0, sp, #0xa0
0x0000000001fe9250: add        x1, sp, #0x88
0x0000000001fe9254: mov        w2, #0x7c
0x0000000001fe9258: mov        w3, #-1
0x0000000001fe925c: mov        w4, #1
0x0000000001fe9260: bl         #0x47f89e4
0x0000000001fe9264: stp        xzr, xzr, [sp, #0x70]
0x0000000001fe9268: str        xzr, [sp, #0x80]
0x0000000001fe926c: add        x0, sp, #0x70
0x0000000001fe9270: mov        w1, #3
0x0000000001fe9274: bl         #0x3d71dc
0x0000000001fe9278: ldp        x22, x24, [sp, #0x88]
0x0000000001fe927c: cmp        x22, x24
0x0000000001fe9280: b.eq       #0x1fe9430
0x0000000001fe9284: mov        x8, x22
0x0000000001fe9288: ldr        x9, [x8, #8]
0x0000000001fe928c: cmp        x9, #4
0x0000000001fe9290: b.lo       #0x1fe9430
0x0000000001fe9294: mov        x11, #0
0x0000000001fe9298: mov        x12, #0
0x0000000001fe929c: ldr        x10, [x8]
0x0000000001fe92a0: ldrb       w13, [x10, x12]
0x0000000001fe92a4: cmp        w13, #0x2c
0x0000000001fe92a8: cinc       x11, x11, eq
0x0000000001fe92ac: add        x12, x12, #1
0x0000000001fe92b0: cmp        x9, x12
0x0000000001fe92b4: b.ne       #0x1fe92a0
0x0000000001fe92b8: cmp        x11, #2
0x0000000001fe92bc: b.ne       #0x1fe9430
0x0000000001fe92c0: ldrb       w11, [x10]
0x0000000001fe92c4: cmp        w11, #0x28
0x0000000001fe92c8: b.ne       #0x1fe9430
0x0000000001fe92cc: add        x9, x10, x9
0x0000000001fe92d0: ldurb      w9, [x9, #-1]
0x0000000001fe92d4: cmp        w9, #0x29
0x0000000001fe92d8: b.ne       #0x1fe9430
0x0000000001fe92dc: add        x8, x8, #0x10
0x0000000001fe92e0: cmp        x8, x24
0x0000000001fe92e4: b.ne       #0x1fe9288
0x0000000001fe92e8: cmp        x22, x24
0x0000000001fe92ec: b.eq       #0x1fe9430
0x0000000001fe92f0: mov        w25, #1
0x0000000001fe92f4: ldp        x9, x8, [x22]
0x0000000001fe92f8: sub        x10, x8, #2
0x0000000001fe92fc: cmp        x8, #0
0x0000000001fe9300: cset       w11, ne
0x0000000001fe9304: cinc       x9, x9, ne
0x0000000001fe9308: sub        x8, x8, x11
0x0000000001fe930c: cmp        x8, x10
0x0000000001fe9310: csel       x8, x8, x10, lo
0x0000000001fe9314: stp        x9, x8, [x22]
0x0000000001fe9318: add        x1, sp, #0x70
0x0000000001fe931c: mov        x0, x22
0x0000000001fe9320: mov        w2, #0x2c
0x0000000001fe9324: mov        w3, #-1
0x0000000001fe9328: mov        w4, #1
0x0000000001fe932c: bl         #0x47f89e4
0x0000000001fe9330: ldr        x8, [sp, #0x70]
0x0000000001fe9334: ldr        x1, [x8]
0x0000000001fe9338: cbz        x1, #0x1fe9350
0x0000000001fe933c: ldr        x2, [x8, #8]
0x0000000001fe9340: add        x0, sp, #0x58
0x0000000001fe9344: bl         #0x207c60
0x0000000001fe9348: ldr        x8, [sp, #0x70]
0x0000000001fe934c: b          #0x1fe9358
0x0000000001fe9350: stp        xzr, xzr, [sp, #0x58]
0x0000000001fe9354: str        xzr, [sp, #0x68]
0x0000000001fe9358: ldr        x1, [x8, #0x10]
0x0000000001fe935c: cbz        x1, #0x1fe9374
0x0000000001fe9360: ldr        x2, [x8, #0x18]
0x0000000001fe9364: add        x0, sp, #0x40
0x0000000001fe9368: bl         #0x207c60
0x0000000001fe936c: ldr        x8, [sp, #0x70]
0x0000000001fe9370: b          #0x1fe937c
0x0000000001fe9374: stp        xzr, xzr, [sp, #0x40]
0x0000000001fe9378: str        xzr, [sp, #0x50]
0x0000000001fe937c: ldr        x1, [x8, #0x20]
0x0000000001fe9380: cbz        x1, #0x1fe9394
0x0000000001fe9384: ldr        x2, [x8, #0x28]
0x0000000001fe9388: add        x0, sp, #8
0x0000000001fe938c: bl         #0x207c60
0x0000000001fe9390: b          #0x1fe939c
0x0000000001fe9394: stp        xzr, xzr, [sp, #8]
0x0000000001fe9398: str        xzr, [sp, #0x18]
0x0000000001fe939c: ldur       q0, [sp, #8]
0x0000000001fe93a0: str        q0, [sp, #0x20]
0x0000000001fe93a4: ldr        x8, [sp, #0x18]
0x0000000001fe93a8: str        x8, [sp, #0x30]
0x0000000001fe93ac: stp        xzr, xzr, [sp, #0x10]
0x0000000001fe93b0: str        xzr, [sp, #8]
0x0000000001fe93b4: strb       w25, [sp, #0x38]
0x0000000001fe93b8: sub        x0, x29, #0x60
0x0000000001fe93bc: add        x1, sp, #0x58
0x0000000001fe93c0: add        x2, sp, #0x40
0x0000000001fe93c4: add        x3, sp, #0x20
0x0000000001fe93c8: mov        w4, #0
0x0000000001fe93cc: bl         #0x3a94280
0x0000000001fe93d0: ldrb       w8, [sp, #0x38]
0x0000000001fe93d4: cmp        w8, #1
0x0000000001fe93d8: b.ne       #0x1fe93ec
0x0000000001fe93dc: ldrsb      w8, [sp, #0x37]
0x0000000001fe93e0: tbz        w8, #0x1f, #0x1fe93ec
0x0000000001fe93e4: ldr        x0, [sp, #0x20]
0x0000000001fe93e8: bl         #0x47e93a8
0x0000000001fe93ec: ldrsb      w8, [sp, #0x1f]
0x0000000001fe93f0: tbz        w8, #0x1f, #0x1fe93fc
0x0000000001fe93f4: ldr        x0, [sp, #8]
0x0000000001fe93f8: bl         #0x47e93a8
0x0000000001fe93fc: ldrsb      w8, [sp, #0x57]
0x0000000001fe9400: tbz        w8, #0x1f, #0x1fe940c
0x0000000001fe9404: ldr        x0, [sp, #0x40]
0x0000000001fe9408: bl         #0x47e93a8
0x0000000001fe940c: ldrsb      w8, [sp, #0x6f]
0x0000000001fe9410: tbz        w8, #0x1f, #0x1fe941c
0x0000000001fe9414: ldr        x0, [sp, #0x58]
0x0000000001fe9418: bl         #0x47e93a8
0x0000000001fe941c: ldr        x8, [sp, #0x70]
0x0000000001fe9420: str        x8, [sp, #0x78]
0x0000000001fe9424: add        x22, x22, #0x10
0x0000000001fe9428: cmp        x22, x24
0x0000000001fe942c: b.ne       #0x1fe92f4
0x0000000001fe9430: adrp       x8, #0x63c6000
0x0000000001fe9434: ldrsb      w8, [x8, #0x96f]
0x0000000001fe9438: tbnz       w8, #0x1f, #0x1fe9458
0x0000000001fe943c: adrp       x8, #0x63c6000
0x0000000001fe9440: add        x8, x8, #0x958
0x0000000001fe9444: ldr        q0, [x8]
0x0000000001fe9448: str        q0, [sp, #0x20]
0x0000000001fe944c: ldr        x8, [x8, #0x10]
0x0000000001fe9450: str        x8, [sp, #0x30]
0x0000000001fe9454: b          #0x1fe946c
0x0000000001fe9458: adrp       x8, #0x63c6000
0x0000000001fe945c: add        x8, x8, #0x958
0x0000000001fe9460: ldp        x1, x2, [x8]
0x0000000001fe9464: add        x0, sp, #0x20
0x0000000001fe9468: bl         #0x23268
0x0000000001fe946c: mov        w8, #1
0x0000000001fe9470: strb       w8, [sp, #0x38]
0x0000000001fe9474: adrp       x1, #0x63c6000
0x0000000001fe9478: add        x1, x1, #0x918
0x0000000001fe947c: adrp       x2, #0x63c6000
0x0000000001fe9480: add        x2, x2, #0x938
0x0000000001fe9484: sub        x0, x29, #0x60
0x0000000001fe9488: add        x3, sp, #0x20
0x0000000001fe948c: mov        w4, #0
0x0000000001fe9490: bl         #0x3a94280
0x0000000001fe9494: ldrb       w8, [sp, #0x38]
0x0000000001fe9498: cmp        w8, #1
0x0000000001fe949c: b.ne       #0x1fe94b0
0x0000000001fe94a0: ldrsb      w8, [sp, #0x37]
0x0000000001fe94a4: tbz        w8, #0x1f, #0x1fe94b0
0x0000000001fe94a8: ldr        x0, [sp, #0x20]
0x0000000001fe94ac: bl         #0x47e93a8
0x0000000001fe94b0: add        x0, x20, #0xa0
0x0000000001fe94b4: sub        x1, x29, #0x90
0x0000000001fe94b8: bl         #0x4b97d5c
0x0000000001fe94bc: sub        x8, x29, #0x60
0x0000000001fe94c0: cmp        x21, x8
0x0000000001fe94c4: b.eq       #0x1fe94f0
0x0000000001fe94c8: ldp        x1, x2, [x29, #-0x60]
0x0000000001fe94cc: sub        x8, x2, x1
0x0000000001fe94d0: asr        x8, x8, #3
0x0000000001fe94d4: mov        x9, #0x8ba3
0x0000000001fe94d8: movk       x9, #0xba2e, lsl #16
0x0000000001fe94dc: movk       x9, #0xa2e8, lsl #32
0x0000000001fe94e0: movk       x9, #0x2e8b, lsl #48
0x0000000001fe94e4: mul        x3, x8, x9
0x0000000001fe94e8: mov        x0, x21
0x0000000001fe94ec: bl         #0x1fea5e4
0x0000000001fe94f0: ldr        q0, [x23, #0x30]
0x0000000001fe94f4: str        q0, [x19]
0x0000000001fe94f8: ldur       x8, [x29, #-0x50]
0x0000000001fe94fc: str        x8, [x19, #0x10]
0x0000000001fe9500: stp        xzr, xzr, [x29, #-0x58]
0x0000000001fe9504: stur       xzr, [x29, #-0x60]
0x0000000001fe9508: ldr        x0, [sp, #0x70]
0x0000000001fe950c: cbz        x0, #0x1fe9518
0x0000000001fe9510: str        x0, [sp, #0x78]
0x0000000001fe9514: bl         #0x47e93a8
0x0000000001fe9518: ldr        x0, [sp, #0x88]
0x0000000001fe951c: cbz        x0, #0x1fe9528
0x0000000001fe9520: str        x0, [sp, #0x90]
0x0000000001fe9524: bl         #0x47e93a8
0x0000000001fe9528: ldursb     w8, [x29, #-0x79]
0x0000000001fe952c: tbz        w8, #0x1f, #0x1fe956c
0x0000000001fe9530: ldur       x0, [x29, #-0x90]
0x0000000001fe9534: bl         #0x47e93a8
0x0000000001fe9538: b          #0x1fe956c
0x0000000001fe953c: stp        xzr, xzr, [x19]
0x0000000001fe9540: str        xzr, [x19, #0x10]
0x0000000001fe9544: ldp        x1, x2, [x20, #0xb8]
0x0000000001fe9548: sub        x8, x2, x1
0x0000000001fe954c: asr        x8, x8, #3
0x0000000001fe9550: mov        x9, #0x8ba3
0x0000000001fe9554: movk       x9, #0xba2e, lsl #16
0x0000000001fe9558: movk       x9, #0xa2e8, lsl #32
0x0000000001fe955c: movk       x9, #0x2e8b, lsl #48
0x0000000001fe9560: mul        x3, x8, x9
0x0000000001fe9564: mov        x0, x19
0x0000000001fe9568: bl         #0xcc41e4
0x0000000001fe956c: ldursb     w8, [x29, #-0x61]
0x0000000001fe9570: tbz        w8, #0x1f, #0x1fe957c
0x0000000001fe9574: ldur       x0, [x29, #-0x78]
0x0000000001fe9578: bl         #0x47e93a8
0x0000000001fe957c: sub        x8, x29, #0x60
0x0000000001fe9580: str        x8, [sp, #0x20]
0x0000000001fe9584: add        x0, sp, #0x20
0x0000000001fe9588: bl         #0xab6190
0x0000000001fe958c: ldp        x29, x30, [sp, #0x140]
0x0000000001fe9590: ldp        x20, x19, [sp, #0x130]
0x0000000001fe9594: ldp        x22, x21, [sp, #0x120]
0x0000000001fe9598: ldp        x24, x23, [sp, #0x110]
0x0000000001fe959c: ldp        x26, x25, [sp, #0x100]
0x0000000001fe95a0: add        sp, sp, #0x150
0x0000000001fe95a4: ret        
0x0000000001fe95a8: adrp       x0, #0x63c6000
0x0000000001fe95ac: add        x0, x0, #0x930
0x0000000001fe95b0: bl         #0x428c
0x0000000001fe95b4: cbz        w0, #0x1fe914c
0x0000000001fe95b8: adrp       x0, #0x63c6000
0x0000000001fe95bc: add        x0, x0, #0x918
0x0000000001fe95c0: adrp       x1, #0x5380000
0x0000000001fe95c4: add        x1, x1, #0x3d3
0x0000000001fe95c8: bl         #0x18aac
0x0000000001fe95cc: adrp       x0, #0x5ba4000
0x0000000001fe95d0: ldr        x0, [x0, #0x698]
0x0000000001fe95d4: adrp       x1, #0x63c6000
0x0000000001fe95d8: add        x1, x1, #0x918
0x0000000001fe95dc: adrp       x2, #0
0x0000000001fe95e0: add        x2, x2, #0
0x0000000001fe95e4: bl         #0x4b984dc
0x0000000001fe95e8: adrp       x0, #0x63c6000
0x0000000001fe95ec: add        x0, x0, #0x930
0x0000000001fe95f0: bl         #0x43e8
0x0000000001fe95f4: b          #0x1fe914c
0x0000000001fe95f8: adrp       x0, #0x63c6000
0x0000000001fe95fc: add        x0, x0, #0x950
0x0000000001fe9600: bl         #0x428c
0x0000000001fe9604: cbz        w0, #0x1fe915c
0x0000000001fe9608: adrp       x0, #0x63c6000
0x0000000001fe960c: add        x0, x0, #0x938
0x0000000001fe9610: adrp       x1, #0x5220000
0x0000000001fe9614: add        x1, x1, #0xab7
0x0000000001fe9618: bl         #0x18aac
0x0000000001fe961c: adrp       x0, #0x5ba4000
0x0000000001fe9620: ldr        x0, [x0, #0x698]
0x0000000001fe9624: adrp       x1, #0x63c6000
0x0000000001fe9628: add        x1, x1, #0x938
0x0000000001fe962c: adrp       x2, #0
0x0000000001fe9630: add        x2, x2, #0
0x0000000001fe9634: bl         #0x4b984dc
0x0000000001fe9638: adrp       x0, #0x63c6000
0x0000000001fe963c: add        x0, x0, #0x950
0x0000000001fe9640: bl         #0x43e8
0x0000000001fe9644: b          #0x1fe915c
0x0000000001fe9648: adrp       x0, #0x63c6000
0x0000000001fe964c: add        x0, x0, #0x970
0x0000000001fe9650: bl         #0x428c
0x0000000001fe9654: cbz        w0, #0x1fe916c
0x0000000001fe9658: adrp       x0, #0x63c6000
0x0000000001fe965c: add        x0, x0, #0x958
0x0000000001fe9660: adrp       x1, #0x5241000
0x0000000001fe9664: add        x1, x1, #0xc6
0x0000000001fe9668: bl         #0x18aac
0x0000000001fe966c: adrp       x0, #0x5ba4000
0x0000000001fe9670: ldr        x0, [x0, #0x698]
0x0000000001fe9674: adrp       x1, #0x63c6000
0x0000000001fe9678: add        x1, x1, #0x958
0x0000000001fe967c: adrp       x2, #0
0x0000000001fe9680: add        x2, x2, #0
0x0000000001fe9684: bl         #0x4b984dc
0x0000000001fe9688: adrp       x0, #0x63c6000
0x0000000001fe968c: add        x0, x0, #0x970
0x0000000001fe9690: bl         #0x43e8
0x0000000001fe9694: b          #0x1fe916c
0x0000000001fe9698: mov        x19, x0
0x0000000001fe969c: adrp       x0, #0x63c6000
0x0000000001fe96a0: add        x0, x0, #0x970
0x0000000001fe96a4: b          #0x1fe96c4
0x0000000001fe96a8: mov        x19, x0
0x0000000001fe96ac: adrp       x0, #0x63c6000
0x0000000001fe96b0: add        x0, x0, #0x950
0x0000000001fe96b4: b          #0x1fe96c4
0x0000000001fe96b8: mov        x19, x0
0x0000000001fe96bc: adrp       x0, #0x63c6000
0x0000000001fe96c0: add        x0, x0, #0x930
0x0000000001fe96c4: bl         #0x4450
0x0000000001fe96c8: b          #0x1fe97cc
0x0000000001fe96cc: b          #0x1fe9778
0x0000000001fe96d0: b          #0x1fe96fc
0x0000000001fe96d4: mov        x19, x0
0x0000000001fe96d8: ldrb       w8, [sp, #0x38]
0x0000000001fe96dc: cmp        w8, #1
0x0000000001fe96e0: b.ne       #0x1fe977c
0x0000000001fe96e4: ldrsb      w8, [sp, #0x37]
0x0000000001fe96e8: tbz        w8, #0x1f, #0x1fe977c
0x0000000001fe96ec: ldr        x0, [sp, #0x20]
0x0000000001fe96f0: b          #0x1fe9770
0x0000000001fe96f4: mov        x19, x0
0x0000000001fe96f8: b          #0x1fe978c
0x0000000001fe96fc: mov        x19, x0
0x0000000001fe9700: b          #0x1fe97ac
0x0000000001fe9704: mov        x19, x0
0x0000000001fe9708: b          #0x1fe9764
0x0000000001fe970c: mov        x19, x0
0x0000000001fe9710: b          #0x1fe9754
0x0000000001fe9714: b          #0x1fe9778
0x0000000001fe9718: mov        x19, x0
0x0000000001fe971c: b          #0x1fe97bc
0x0000000001fe9720: b          #0x1fe9778
0x0000000001fe9724: mov        x19, x0
0x0000000001fe9728: ldrb       w8, [sp, #0x38]
0x0000000001fe972c: cmp        w8, #1
0x0000000001fe9730: b.ne       #0x1fe9744
0x0000000001fe9734: ldrsb      w8, [sp, #0x37]
0x0000000001fe9738: tbz        w8, #0x1f, #0x1fe9744
0x0000000001fe973c: ldr        x0, [sp, #0x20]
0x0000000001fe9740: bl         #0x47e93a8
0x0000000001fe9744: ldrsb      w8, [sp, #0x1f]
0x0000000001fe9748: tbz        w8, #0x1f, #0x1fe9754
0x0000000001fe974c: ldr        x0, [sp, #8]
0x0000000001fe9750: bl         #0x47e93a8
0x0000000001fe9754: ldrsb      w8, [sp, #0x57]
0x0000000001fe9758: tbz        w8, #0x1f, #0x1fe9764
0x0000000001fe975c: ldr        x0, [sp, #0x40]
0x0000000001fe9760: bl         #0x47e93a8
0x0000000001fe9764: ldrsb      w8, [sp, #0x6f]
0x0000000001fe9768: tbz        w8, #0x1f, #0x1fe977c
0x0000000001fe976c: ldr        x0, [sp, #0x58]
0x0000000001fe9770: bl         #0x47e93a8
0x0000000001fe9774: b          #0x1fe977c
0x0000000001fe9778: mov        x19, x0
0x0000000001fe977c: ldr        x0, [sp, #0x70]
0x0000000001fe9780: cbz        x0, #0x1fe978c
0x0000000001fe9784: str        x0, [sp, #0x78]
0x0000000001fe9788: bl         #0x47e93a8
0x0000000001fe978c: ldr        x0, [sp, #0x88]
0x0000000001fe9790: cbz        x0, #0x1fe979c
0x0000000001fe9794: str        x0, [sp, #0x90]
0x0000000001fe9798: bl         #0x47e93a8
0x0000000001fe979c: ldursb     w8, [x29, #-0x79]
0x0000000001fe97a0: tbz        w8, #0x1f, #0x1fe97ac
0x0000000001fe97a4: ldur       x0, [x29, #-0x90]
0x0000000001fe97a8: bl         #0x47e93a8
0x0000000001fe97ac: ldursb     w8, [x29, #-0x61]
0x0000000001fe97b0: tbz        w8, #0x1f, #0x1fe97bc
0x0000000001fe97b4: ldur       x0, [x29, #-0x78]
0x0000000001fe97b8: bl         #0x47e93a8
0x0000000001fe97bc: sub        x8, x29, #0x60
0x0000000001fe97c0: str        x8, [sp, #0x20]
0x0000000001fe97c4: add        x0, sp, #0x20
0x0000000001fe97c8: bl         #0xab6190
0x0000000001fe97cc: mov        x0, x19
0x0000000001fe97d0: bl         #0x4b97984
