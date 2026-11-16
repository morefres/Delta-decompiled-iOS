; instruction-faithful ARM64 fallback for RobloxLib::function_1af9254
0x0000000001af9254: sub        sp, sp, #0x140
0x0000000001af9258: stp        x20, x19, [sp, #0x120]
0x0000000001af925c: stp        x29, x30, [sp, #0x130]
0x0000000001af9260: add        x29, sp, #0x130
0x0000000001af9264: adrp       x8, #0x5ba4000
0x0000000001af9268: ldr        x8, [x8, #0x338]
0x0000000001af926c: ldr        x8, [x8]
0x0000000001af9270: stur       x8, [x29, #-0x18]
0x0000000001af9274: str        xzr, [sp, #0x70]
0x0000000001af9278: movi       v0.2s, #2, lsl #16
0x0000000001af927c: str        s0, [sp, #0x78]
0x0000000001af9280: strb       wzr, [sp, #0x7c]
0x0000000001af9284: movi       v0.16b, #0
0x0000000001af9288: stp        q0, q0, [sp, #0x80]
0x0000000001af928c: stp        q0, q0, [sp, #0x40]
0x0000000001af9290: str        q0, [sp, #0x30]
0x0000000001af9294: adrp       x0, #0x631c000
0x0000000001af9298: add        x0, x0, #0x168
0x0000000001af929c: adrp       x1, #0x2167000
0x0000000001af92a0: add        x1, x1, #0x2d0
0x0000000001af92a4: adrp       x3, #0x536c000
0x0000000001af92a8: add        x3, x3, #0xb2e
0x0000000001af92ac: adrp       x4, #0x5213000
0x0000000001af92b0: add        x4, x4, #0x8d8
0x0000000001af92b4: add        x6, sp, #0x70
0x0000000001af92b8: add        x7, sp, #0x30
0x0000000001af92bc: mov        x2, #0
0x0000000001af92c0: mov        x5, #0
0x0000000001af92c4: bl         #0x1af6438
0x0000000001af92c8: ldr        x0, [sp, #0x48]
0x0000000001af92cc: cbz        x0, #0x1af92d8
0x0000000001af92d0: str        x0, [sp, #0x50]
0x0000000001af92d4: bl         #0x47e93a8
0x0000000001af92d8: ldr        x0, [sp, #0x30]
0x0000000001af92dc: cbz        x0, #0x1af92e8
0x0000000001af92e0: str        x0, [sp, #0x38]
0x0000000001af92e4: bl         #0x47e93a8
0x0000000001af92e8: adrp       x0, #0x1af4000
0x0000000001af92ec: add        x0, x0, #0x74
0x0000000001af92f0: adrp       x1, #0x631c000
0x0000000001af92f4: add        x1, x1, #0x168
0x0000000001af92f8: adrp       x2, #0
0x0000000001af92fc: add        x2, x2, #0
0x0000000001af9300: bl         #0x4b984dc
0x0000000001af9304: str        xzr, [sp, #0x70]
0x0000000001af9308: movi       v0.2s, #2, lsl #16
0x0000000001af930c: str        s0, [sp, #0x78]
0x0000000001af9310: strb       wzr, [sp, #0x7c]
0x0000000001af9314: movi       v0.16b, #0
0x0000000001af9318: stp        q0, q0, [sp, #0x80]
0x0000000001af931c: stp        q0, q0, [sp, #0x40]
0x0000000001af9320: str        q0, [sp, #0x30]
0x0000000001af9324: adrp       x0, #0x631c000
0x0000000001af9328: add        x0, x0, #0x228
0x0000000001af932c: adrp       x1, #0x2167000
0x0000000001af9330: add        x1, x1, #0xb68
0x0000000001af9334: adrp       x3, #0x536c000
0x0000000001af9338: add        x3, x3, #0xb3e
0x0000000001af933c: adrp       x4, #0x5213000
0x0000000001af9340: add        x4, x4, #0x8d8
0x0000000001af9344: add        x6, sp, #0x70
0x0000000001af9348: add        x7, sp, #0x30
0x0000000001af934c: mov        x2, #0
0x0000000001af9350: mov        x5, #0
0x0000000001af9354: bl         #0x1af6438
0x0000000001af9358: ldr        x0, [sp, #0x48]
0x0000000001af935c: cbz        x0, #0x1af9368
0x0000000001af9360: str        x0, [sp, #0x50]
0x0000000001af9364: bl         #0x47e93a8
0x0000000001af9368: ldr        x0, [sp, #0x30]
0x0000000001af936c: cbz        x0, #0x1af9378
0x0000000001af9370: str        x0, [sp, #0x38]
0x0000000001af9374: bl         #0x47e93a8
0x0000000001af9378: adrp       x0, #0x1af4000
0x0000000001af937c: add        x0, x0, #0x74
0x0000000001af9380: adrp       x1, #0x631c000
0x0000000001af9384: add        x1, x1, #0x228
0x0000000001af9388: adrp       x2, #0
0x0000000001af938c: add        x2, x2, #0
0x0000000001af9390: bl         #0x4b984dc
0x0000000001af9394: str        xzr, [sp, #0x70]
0x0000000001af9398: movi       v0.2s, #2, lsl #16
0x0000000001af939c: str        s0, [sp, #0x78]
0x0000000001af93a0: strb       wzr, [sp, #0x7c]
0x0000000001af93a4: movi       v0.16b, #0
0x0000000001af93a8: stp        q0, q0, [sp, #0x80]
0x0000000001af93ac: stp        q0, q0, [sp, #0x40]
0x0000000001af93b0: str        q0, [sp, #0x30]
0x0000000001af93b4: adrp       x0, #0x631c000
0x0000000001af93b8: add        x0, x0, #0x2e8
0x0000000001af93bc: adrp       x1, #0x1af4000
0x0000000001af93c0: add        x1, x1, #0xa8
0x0000000001af93c4: adrp       x3, #0x536c000
0x0000000001af93c8: add        x3, x3, #0xb4d
0x0000000001af93cc: add        x6, sp, #0x70
0x0000000001af93d0: add        x7, sp, #0x30
0x0000000001af93d4: adrp       x4, #0x5213000
0x0000000001af93d8: add        x4, x4, #0x8d8
0x0000000001af93dc: mov        w2, #0x150
0x0000000001af93e0: mov        x5, #0
0x0000000001af93e4: bl         #0x1af6438
0x0000000001af93e8: ldr        x0, [sp, #0x48]
0x0000000001af93ec: cbz        x0, #0x1af93f8
0x0000000001af93f0: str        x0, [sp, #0x50]
0x0000000001af93f4: bl         #0x47e93a8
0x0000000001af93f8: ldr        x0, [sp, #0x30]
0x0000000001af93fc: cbz        x0, #0x1af9408
0x0000000001af9400: str        x0, [sp, #0x38]
0x0000000001af9404: bl         #0x47e93a8
0x0000000001af9408: adrp       x0, #0x1af4000
0x0000000001af940c: add        x0, x0, #0x74
0x0000000001af9410: adrp       x1, #0x631c000
0x0000000001af9414: add        x1, x1, #0x2e8
0x0000000001af9418: adrp       x2, #0
0x0000000001af941c: add        x2, x2, #0
0x0000000001af9420: bl         #0x4b984dc
0x0000000001af9424: str        xzr, [sp, #0x70]
0x0000000001af9428: movi       v0.2s, #2, lsl #16
0x0000000001af942c: str        s0, [sp, #0x78]
0x0000000001af9430: strb       wzr, [sp, #0x7c]
0x0000000001af9434: movi       v0.16b, #0
0x0000000001af9438: stp        q0, q0, [sp, #0x80]
0x0000000001af943c: stp        q0, q0, [sp, #0x40]
0x0000000001af9440: str        q0, [sp, #0x30]
0x0000000001af9444: adrp       x0, #0x631c000
0x0000000001af9448: add        x0, x0, #0x3a8
0x0000000001af944c: adrp       x1, #0x1af4000
0x0000000001af9450: add        x1, x1, #0x12c
0x0000000001af9454: adrp       x3, #0x536c000
0x0000000001af9458: add        x3, x3, #0xb5e
0x0000000001af945c: add        x6, sp, #0x70
0x0000000001af9460: add        x7, sp, #0x30
0x0000000001af9464: adrp       x4, #0x5213000
0x0000000001af9468: add        x4, x4, #0x8d8
0x0000000001af946c: mov        w2, #0x150
0x0000000001af9470: mov        x5, #0
0x0000000001af9474: bl         #0x1af6680
0x0000000001af9478: ldr        x0, [sp, #0x48]
0x0000000001af947c: cbz        x0, #0x1af9488
0x0000000001af9480: str        x0, [sp, #0x50]
0x0000000001af9484: bl         #0x47e93a8
0x0000000001af9488: ldr        x0, [sp, #0x30]
0x0000000001af948c: cbz        x0, #0x1af9498
0x0000000001af9490: str        x0, [sp, #0x38]
0x0000000001af9494: bl         #0x47e93a8
0x0000000001af9498: adrp       x0, #0x1af4000
0x0000000001af949c: add        x0, x0, #0x1b8
0x0000000001af94a0: adrp       x1, #0x631c000
0x0000000001af94a4: add        x1, x1, #0x3a8
0x0000000001af94a8: adrp       x2, #0
0x0000000001af94ac: add        x2, x2, #0
0x0000000001af94b0: bl         #0x4b984dc
0x0000000001af94b4: str        xzr, [sp, #0x70]
0x0000000001af94b8: movi       v0.2s, #2, lsl #16
0x0000000001af94bc: str        s0, [sp, #0x78]
0x0000000001af94c0: strb       wzr, [sp, #0x7c]
0x0000000001af94c4: movi       v0.16b, #0
0x0000000001af94c8: stp        q0, q0, [sp, #0x80]
0x0000000001af94cc: stp        q0, q0, [sp, #0x40]
0x0000000001af94d0: str        q0, [sp, #0x30]
0x0000000001af94d4: adrp       x0, #0x631c000
0x0000000001af94d8: add        x0, x0, #0x468
0x0000000001af94dc: adrp       x1, #0x1af4000
0x0000000001af94e0: add        x1, x1, #0x1ec
0x0000000001af94e4: adrp       x3, #0x536c000
0x0000000001af94e8: add        x3, x3, #0xb72
0x0000000001af94ec: add        x6, sp, #0x70
0x0000000001af94f0: add        x7, sp, #0x30
0x0000000001af94f4: adrp       x4, #0x5213000
0x0000000001af94f8: add        x4, x4, #0x8d8
0x0000000001af94fc: mov        w2, #0x150
0x0000000001af9500: mov        x5, #0
0x0000000001af9504: bl         #0x1af68c8
0x0000000001af9508: ldr        x0, [sp, #0x48]
0x0000000001af950c: cbz        x0, #0x1af9518
0x0000000001af9510: str        x0, [sp, #0x50]
0x0000000001af9514: bl         #0x47e93a8
0x0000000001af9518: ldr        x0, [sp, #0x30]
0x0000000001af951c: cbz        x0, #0x1af9528
0x0000000001af9520: str        x0, [sp, #0x38]
0x0000000001af9524: bl         #0x47e93a8
0x0000000001af9528: adrp       x0, #0x1af4000
0x0000000001af952c: add        x0, x0, #0x270
0x0000000001af9530: adrp       x1, #0x631c000
0x0000000001af9534: add        x1, x1, #0x468
0x0000000001af9538: adrp       x2, #0
0x0000000001af953c: add        x2, x2, #0
0x0000000001af9540: bl         #0x4b984dc
0x0000000001af9544: str        xzr, [sp, #0x70]
0x0000000001af9548: movi       v0.2s, #2, lsl #16
0x0000000001af954c: str        s0, [sp, #0x78]
0x0000000001af9550: strb       wzr, [sp, #0x7c]
0x0000000001af9554: movi       v0.16b, #0
0x0000000001af9558: stp        q0, q0, [sp, #0x80]
0x0000000001af955c: stp        q0, q0, [sp, #0x40]
0x0000000001af9560: str        q0, [sp, #0x30]
0x0000000001af9564: adrp       x0, #0x631c000
0x0000000001af9568: add        x0, x0, #0x528
0x0000000001af956c: adrp       x1, #0x1af4000
0x0000000001af9570: add        x1, x1, #0x2a4
0x0000000001af9574: adrp       x3, #0x536c000
0x0000000001af9578: add        x3, x3, #0xb80
0x0000000001af957c: add        x6, sp, #0x70
0x0000000001af9580: add        x7, sp, #0x30
0x0000000001af9584: adrp       x4, #0x5213000
0x0000000001af9588: add        x4, x4, #0x90d
0x0000000001af958c: mov        w2, #0x150
0x0000000001af9590: mov        x5, #0
0x0000000001af9594: bl         #0x1af6b18
0x0000000001af9598: ldr        x0, [sp, #0x48]
0x0000000001af959c: cbz        x0, #0x1af95a8
0x0000000001af95a0: str        x0, [sp, #0x50]
0x0000000001af95a4: bl         #0x47e93a8
0x0000000001af95a8: ldr        x0, [sp, #0x30]
0x0000000001af95ac: cbz        x0, #0x1af95b8
0x0000000001af95b0: str        x0, [sp, #0x38]
0x0000000001af95b4: bl         #0x47e93a8
0x0000000001af95b8: adrp       x0, #0x1af4000
0x0000000001af95bc: add        x0, x0, #0x2ac
0x0000000001af95c0: adrp       x1, #0x631c000
0x0000000001af95c4: add        x1, x1, #0x528
0x0000000001af95c8: adrp       x2, #0
0x0000000001af95cc: add        x2, x2, #0
0x0000000001af95d0: bl         #0x4b984dc
0x0000000001af95d4: str        xzr, [sp, #0x70]
0x0000000001af95d8: movi       v0.2s, #2, lsl #16
0x0000000001af95dc: str        s0, [sp, #0x78]
0x0000000001af95e0: strb       wzr, [sp, #0x7c]
0x0000000001af95e4: movi       v0.16b, #0
0x0000000001af95e8: stp        q0, q0, [sp, #0x80]
0x0000000001af95ec: stp        q0, q0, [sp, #0x40]
0x0000000001af95f0: str        q0, [sp, #0x30]
0x0000000001af95f4: adrp       x0, #0x631c000
0x0000000001af95f8: add        x0, x0, #0x5e8
0x0000000001af95fc: adrp       x1, #0x1af4000
0x0000000001af9600: add        x1, x1, #0x2e8
0x0000000001af9604: adrp       x3, #0x536c000
0x0000000001af9608: add        x3, x3, #0xb92
0x0000000001af960c: add        x5, sp, #0x70
0x0000000001af9610: add        x6, sp, #0x30
0x0000000001af9614: mov        w2, #0x150
0x0000000001af9618: mov        x4, #0
0x0000000001af961c: bl         #0x1af6d5c
0x0000000001af9620: ldr        x0, [sp, #0x48]
0x0000000001af9624: cbz        x0, #0x1af9630
0x0000000001af9628: str        x0, [sp, #0x50]
0x0000000001af962c: bl         #0x47e93a8
0x0000000001af9630: ldr        x0, [sp, #0x30]
0x0000000001af9634: cbz        x0, #0x1af9640
0x0000000001af9638: str        x0, [sp, #0x38]
0x0000000001af963c: bl         #0x47e93a8
0x0000000001af9640: adrp       x0, #0x1af4000
0x0000000001af9644: add        x0, x0, #0x2f0
0x0000000001af9648: adrp       x1, #0x631c000
0x0000000001af964c: add        x1, x1, #0x5e8
0x0000000001af9650: adrp       x2, #0
0x0000000001af9654: add        x2, x2, #0
0x0000000001af9658: bl         #0x4b984dc
0x0000000001af965c: str        xzr, [sp, #0x70]
0x0000000001af9660: movi       v0.2s, #2, lsl #16
0x0000000001af9664: str        s0, [sp, #0x78]
0x0000000001af9668: strb       wzr, [sp, #0x7c]
0x0000000001af966c: movi       v0.16b, #0
0x0000000001af9670: stp        q0, q0, [sp, #0x80]
0x0000000001af9674: stp        q0, q0, [sp, #0x40]
0x0000000001af9678: str        q0, [sp, #0x30]
0x0000000001af967c: adrp       x0, #0x631c000
0x0000000001af9680: add        x0, x0, #0x6a0
0x0000000001af9684: adrp       x1, #0x1af4000
0x0000000001af9688: add        x1, x1, #0x2f4
0x0000000001af968c: adrp       x3, #0x536c000
0x0000000001af9690: add        x3, x3, #0xba6
0x0000000001af9694: add        x5, sp, #0x70
0x0000000001af9698: add        x6, sp, #0x30
0x0000000001af969c: mov        w2, #0x150
0x0000000001af96a0: mov        x4, #0
0x0000000001af96a4: bl         #0x1af6d5c
0x0000000001af96a8: ldr        x0, [sp, #0x48]
0x0000000001af96ac: cbz        x0, #0x1af96b8
0x0000000001af96b0: str        x0, [sp, #0x50]
0x0000000001af96b4: bl         #0x47e93a8
0x0000000001af96b8: ldr        x0, [sp, #0x30]
0x0000000001af96bc: cbz        x0, #0x1af96c8
0x0000000001af96c0: str        x0, [sp, #0x38]
0x0000000001af96c4: bl         #0x47e93a8
0x0000000001af96c8: adrp       x0, #0x1af4000
0x0000000001af96cc: add        x0, x0, #0x2f0
0x0000000001af96d0: adrp       x1, #0x631c000
0x0000000001af96d4: add        x1, x1, #0x6a0
0x0000000001af96d8: adrp       x2, #0
0x0000000001af96dc: add        x2, x2, #0
0x0000000001af96e0: bl         #0x4b984dc
0x0000000001af96e4: str        xzr, [sp, #0x70]
0x0000000001af96e8: movi       v0.2s, #2, lsl #16
0x0000000001af96ec: str        s0, [sp, #0x78]
0x0000000001af96f0: strb       wzr, [sp, #0x7c]
0x0000000001af96f4: movi       v0.16b, #0
0x0000000001af96f8: stp        q0, q0, [sp, #0x80]
0x0000000001af96fc: stp        q0, q0, [sp, #0x40]
0x0000000001af9700: str        q0, [sp, #0x30]
0x0000000001af9704: adrp       x0, #0x631c000
0x0000000001af9708: add        x0, x0, #0x758
0x0000000001af970c: adrp       x1, #0x1af4000
0x0000000001af9710: add        x1, x1, #0x2fc
0x0000000001af9714: adrp       x3, #0x536c000
0x0000000001af9718: add        x3, x3, #0xbb9
0x0000000001af971c: add        x5, sp, #0x70
0x0000000001af9720: add        x6, sp, #0x30
0x0000000001af9724: mov        w2, #0x150
0x0000000001af9728: mov        x4, #0
0x0000000001af972c: bl         #0x1af6d5c
0x0000000001af9730: ldr        x0, [sp, #0x48]
0x0000000001af9734: cbz        x0, #0x1af9740
0x0000000001af9738: str        x0, [sp, #0x50]
0x0000000001af973c: bl         #0x47e93a8
0x0000000001af9740: ldr        x0, [sp, #0x30]
0x0000000001af9744: cbz        x0, #0x1af9750
0x0000000001af9748: str        x0, [sp, #0x38]
0x0000000001af974c: bl         #0x47e93a8
0x0000000001af9750: adrp       x0, #0x1af4000
0x0000000001af9754: add        x0, x0, #0x2f0
0x0000000001af9758: adrp       x1, #0x631c000
0x0000000001af975c: add        x1, x1, #0x758
0x0000000001af9760: adrp       x2, #0
0x0000000001af9764: add        x2, x2, #0
0x0000000001af9768: bl         #0x4b984dc
0x0000000001af976c: stp        xzr, xzr, [sp, #0x20]
0x0000000001af9770: stp        xzr, xzr, [sp, #0x10]
0x0000000001af9774: str        xzr, [sp, #0x70]
0x0000000001af9778: movi       v0.2s, #2, lsl #16
0x0000000001af977c: str        s0, [sp, #0x78]
0x0000000001af9780: strb       wzr, [sp, #0x7c]
0x0000000001af9784: movi       v0.16b, #0
0x0000000001af9788: stp        q0, q0, [sp, #0x80]
0x0000000001af978c: stp        q0, q0, [sp, #0x40]
0x0000000001af9790: str        q0, [sp, #0x30]
0x0000000001af9794: add        x8, sp, #0x30
0x0000000001af9798: add        x9, sp, #0x70
0x0000000001af979c: stp        x9, x8, [sp]
0x0000000001af97a0: adrp       x0, #0x631c000
0x0000000001af97a4: add        x0, x0, #0x810
0x0000000001af97a8: adrp       x1, #0x2166000
0x0000000001af97ac: add        x1, x1, #0xeb4
0x0000000001af97b0: adrp       x3, #0x536c000
0x0000000001af97b4: add        x3, x3, #0xbcc
0x0000000001af97b8: adrp       x4, #0x536c000
0x0000000001af97bc: add        x4, x4, #0xbd8
0x0000000001af97c0: adrp       x5, #0x526b000
0x0000000001af97c4: add        x5, x5, #0x666
0x0000000001af97c8: add        x6, sp, #0x20
0x0000000001af97cc: mov        x2, #0
0x0000000001af97d0: mov        x7, #0
0x0000000001af97d4: bl         #0x1af6e4c
0x0000000001af97d8: ldr        x0, [sp, #0x48]
0x0000000001af97dc: cbz        x0, #0x1af97e8
0x0000000001af97e0: str        x0, [sp, #0x50]
0x0000000001af97e4: bl         #0x47e93a8
0x0000000001af97e8: ldr        x0, [sp, #0x30]
0x0000000001af97ec: cbz        x0, #0x1af97f8
0x0000000001af97f0: str        x0, [sp, #0x38]
0x0000000001af97f4: bl         #0x47e93a8
0x0000000001af97f8: ldr        x19, [sp, #0x28]
0x0000000001af97fc: cbz        x19, #0x1af9830
0x0000000001af9800: add        x8, x19, #8
0x0000000001af9804: ldaxr      x9, [x8]
0x0000000001af9808: sub        x10, x9, #1
0x0000000001af980c: stlxr      w11, x10, [x8]
0x0000000001af9810: cbnz       w11, #0x1af9804
0x0000000001af9814: cbnz       x9, #0x1af9830
0x0000000001af9818: ldr        x8, [x19]
0x0000000001af981c: ldr        x8, [x8, #0x10]
0x0000000001af9820: mov        x0, x19
0x0000000001af9824: blr        x8
0x0000000001af9828: mov        x0, x19
0x0000000001af982c: bl         #0x4b9808c
0x0000000001af9830: ldr        x19, [sp, #0x18]
0x0000000001af9834: cbz        x19, #0x1af9868
0x0000000001af9838: add        x8, x19, #8
0x0000000001af983c: ldaxr      x9, [x8]
0x0000000001af9840: sub        x10, x9, #1
0x0000000001af9844: stlxr      w11, x10, [x8]
0x0000000001af9848: cbnz       w11, #0x1af983c
0x0000000001af984c: cbnz       x9, #0x1af9868
0x0000000001af9850: ldr        x8, [x19]
0x0000000001af9854: ldr        x8, [x8, #0x10]
0x0000000001af9858: mov        x0, x19
0x0000000001af985c: blr        x8
0x0000000001af9860: mov        x0, x19
0x0000000001af9864: bl         #0x4b9808c
0x0000000001af9868: adrp       x0, #0x1af4000
0x0000000001af986c: add        x0, x0, #0x304
0x0000000001af9870: adrp       x1, #0x631c000
0x0000000001af9874: add        x1, x1, #0x810
0x0000000001af9878: adrp       x2, #0
0x0000000001af987c: add        x2, x2, #0
0x0000000001af9880: bl         #0x4b984dc
0x0000000001af9884: str        xzr, [sp, #0x70]
0x0000000001af9888: movi       v0.2s, #2, lsl #16
0x0000000001af988c: str        s0, [sp, #0x78]
0x0000000001af9890: strb       wzr, [sp, #0x7c]
0x0000000001af9894: movi       v0.16b, #0
0x0000000001af9898: stp        q0, q0, [sp, #0x80]
0x0000000001af989c: stp        q0, q0, [sp, #0x40]
0x0000000001af98a0: str        q0, [sp, #0x30]
0x0000000001af98a4: adrp       x0, #0x631c000
0x0000000001af98a8: add        x0, x0, #0x8d8
0x0000000001af98ac: adrp       x1, #0x2166000
0x0000000001af98b0: add        x1, x1, #0x400
0x0000000001af98b4: adrp       x3, #0x536c000
0x0000000001af98b8: add        x3, x3, #0xbe3
0x0000000001af98bc: add        x5, sp, #0x70
0x0000000001af98c0: add        x6, sp, #0x30
0x0000000001af98c4: mov        x2, #0
0x0000000001af98c8: mov        x4, #0
0x0000000001af98cc: bl         #0x1af71c4
0x0000000001af98d0: ldr        x0, [sp, #0x48]
0x0000000001af98d4: cbz        x0, #0x1af98e0
0x0000000001af98d8: str        x0, [sp, #0x50]
0x0000000001af98dc: bl         #0x47e93a8
0x0000000001af98e0: ldr        x0, [sp, #0x30]
0x0000000001af98e4: cbz        x0, #0x1af98f0
0x0000000001af98e8: str        x0, [sp, #0x38]
0x0000000001af98ec: bl         #0x47e93a8
0x0000000001af98f0: adrp       x0, #0x1af4000
0x0000000001af98f4: add        x0, x0, #0x348
0x0000000001af98f8: adrp       x1, #0x631c000
0x0000000001af98fc: add        x1, x1, #0x8d8
0x0000000001af9900: adrp       x2, #0
0x0000000001af9904: add        x2, x2, #0
0x0000000001af9908: bl         #0x4b984dc
0x0000000001af990c: str        xzr, [sp, #0x70]
0x0000000001af9910: movi       v0.2s, #2, lsl #16
0x0000000001af9914: str        s0, [sp, #0x78]
0x0000000001af9918: strb       wzr, [sp, #0x7c]
0x0000000001af991c: movi       v0.16b, #0
0x0000000001af9920: stp        q0, q0, [sp, #0x80]
0x0000000001af9924: stp        q0, q0, [sp, #0x40]
0x0000000001af9928: str        q0, [sp, #0x30]
0x0000000001af992c: adrp       x0, #0x631c000
0x0000000001af9930: add        x0, x0, #0x990
0x0000000001af9934: adrp       x1, #0x2167000
0x0000000001af9938: add        x1, x1, #0x2c8
0x0000000001af993c: adrp       x3, #0x536c000
0x0000000001af9940: add        x3, x3, #0xbf2
0x0000000001af9944: add        x5, sp, #0x70
0x0000000001af9948: add        x6, sp, #0x30
0x0000000001af994c: mov        x2, #0
0x0000000001af9950: mov        x4, #0
0x0000000001af9954: bl         #0x1af71c4
0x0000000001af9958: ldr        x0, [sp, #0x48]
0x0000000001af995c: cbz        x0, #0x1af9968
0x0000000001af9960: str        x0, [sp, #0x50]
0x0000000001af9964: bl         #0x47e93a8
0x0000000001af9968: ldr        x0, [sp, #0x30]
0x0000000001af996c: cbz        x0, #0x1af9978
0x0000000001af9970: str        x0, [sp, #0x38]
0x0000000001af9974: bl         #0x47e93a8
0x0000000001af9978: adrp       x0, #0x1af4000
0x0000000001af997c: add        x0, x0, #0x348
0x0000000001af9980: adrp       x1, #0x631c000
0x0000000001af9984: add        x1, x1, #0x990
0x0000000001af9988: adrp       x2, #0
0x0000000001af998c: add        x2, x2, #0
0x0000000001af9990: bl         #0x4b984dc
0x0000000001af9994: str        xzr, [sp, #0x70]
0x0000000001af9998: movi       v0.2s, #2, lsl #16
0x0000000001af999c: str        s0, [sp, #0x78]
0x0000000001af99a0: strb       wzr, [sp, #0x7c]
0x0000000001af99a4: movi       v0.16b, #0
0x0000000001af99a8: stp        q0, q0, [sp, #0x80]
0x0000000001af99ac: stp        q0, q0, [sp, #0x40]
0x0000000001af99b0: str        q0, [sp, #0x30]
0x0000000001af99b4: adrp       x0, #0x631c000
0x0000000001af99b8: add        x0, x0, #0xa48
0x0000000001af99bc: adrp       x1, #0x1af4000
0x0000000001af99c0: add        x1, x1, #0x34c
0x0000000001af99c4: adrp       x3, #0x536c000
0x0000000001af99c8: add        x3, x3, #0xc07
0x0000000001af99cc: add        x6, sp, #0x70
0x0000000001af99d0: add        x7, sp, #0x30
0x0000000001af99d4: adrp       x4, #0x5228000
0x0000000001af99d8: add        x4, x4, #0x312
0x0000000001af99dc: mov        w2, #0x150
0x0000000001af99e0: mov        x5, #0
0x0000000001af99e4: bl         #0x1af72c4
0x0000000001af99e8: ldr        x0, [sp, #0x48]
0x0000000001af99ec: cbz        x0, #0x1af99f8
0x0000000001af99f0: str        x0, [sp, #0x50]
0x0000000001af99f4: bl         #0x47e93a8
0x0000000001af99f8: ldr        x0, [sp, #0x30]
0x0000000001af99fc: cbz        x0, #0x1af9a08
0x0000000001af9a00: str        x0, [sp, #0x38]
0x0000000001af9a04: bl         #0x47e93a8
0x0000000001af9a08: adrp       x0, #0x1af4000
0x0000000001af9a0c: add        x0, x0, #0x354
0x0000000001af9a10: adrp       x1, #0x631c000
0x0000000001af9a14: add        x1, x1, #0xa48
0x0000000001af9a18: adrp       x2, #0
0x0000000001af9a1c: add        x2, x2, #0
0x0000000001af9a20: bl         #0x4b984dc
0x0000000001af9a24: str        xzr, [sp, #0x70]
0x0000000001af9a28: movi       v0.2s, #2, lsl #16
0x0000000001af9a2c: str        s0, [sp, #0x78]
0x0000000001af9a30: strb       wzr, [sp, #0x7c]
0x0000000001af9a34: movi       v0.16b, #0
0x0000000001af9a38: stp        q0, q0, [sp, #0x80]
0x0000000001af9a3c: stp        q0, q0, [sp, #0x40]
0x0000000001af9a40: str        q0, [sp, #0x30]
0x0000000001af9a44: adrp       x0, #0x631c000
0x0000000001af9a48: add        x0, x0, #0xb08
0x0000000001af9a4c: adrp       x1, #0x2168000
0x0000000001af9a50: add        x1, x1, #0x4bc
0x0000000001af9a54: adrp       x3, #0x536c000
0x0000000001af9a58: add        x3, x3, #0xc1b
0x0000000001af9a5c: add        x5, sp, #0x70
0x0000000001af9a60: add        x6, sp, #0x30
0x0000000001af9a64: mov        x2, #0
0x0000000001af9a68: mov        x4, #0
0x0000000001af9a6c: bl         #0x1af7508
0x0000000001af9a70: ldr        x0, [sp, #0x48]
0x0000000001af9a74: cbz        x0, #0x1af9a80
0x0000000001af9a78: str        x0, [sp, #0x50]
0x0000000001af9a7c: bl         #0x47e93a8
0x0000000001af9a80: add        x19, sp, #0x70
0x0000000001af9a84: ldr        x0, [sp, #0x30]
0x0000000001af9a88: cbz        x0, #0x1af9a94
0x0000000001af9a8c: str        x0, [sp, #0x38]
0x0000000001af9a90: bl         #0x47e93a8
0x0000000001af9a94: adrp       x0, #0x1af4000
0x0000000001af9a98: add        x0, x0, #0x390
0x0000000001af9a9c: adrp       x1, #0x631c000
0x0000000001af9aa0: add        x1, x1, #0xb08
0x0000000001af9aa4: adrp       x2, #0
0x0000000001af9aa8: add        x2, x2, #0
0x0000000001af9aac: bl         #0x4b984dc
0x0000000001af9ab0: str        xzr, [sp, #0x70]
0x0000000001af9ab4: movi       v0.2s, #2, lsl #16
0x0000000001af9ab8: str        s0, [sp, #0x78]
0x0000000001af9abc: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9ac0: str        xzr, [sp, #0x80]
0x0000000001af9ac4: mov        w8, #0xffff
0x0000000001af9ac8: str        w8, [sp, #0x98]
0x0000000001af9acc: mov        w8, #0x1f00
0x0000000001af9ad0: strh       w8, [sp, #0x9c]
0x0000000001af9ad4: mov        w9, #1
0x0000000001af9ad8: strb       w9, [sp, #0x9e]
0x0000000001af9adc: stur       xzr, [x19, #0x2f]
0x0000000001af9ae0: str        xzr, [sp, #0xa8]
0x0000000001af9ae4: str        wzr, [sp, #0xb0]
0x0000000001af9ae8: stp        xzr, xzr, [sp, #0xc0]
0x0000000001af9aec: str        xzr, [sp, #0xb8]
0x0000000001af9af0: mov        w10, #0x12
0x0000000001af9af4: str        w10, [sp, #0xd0]
0x0000000001af9af8: strh       w8, [sp, #0xd4]
0x0000000001af9afc: strb       w9, [sp, #0xd6]
0x0000000001af9b00: stur       xzr, [x19, #0x67]
0x0000000001af9b04: str        wzr, [sp, #0xe8]
0x0000000001af9b08: str        xzr, [sp, #0xe0]
0x0000000001af9b0c: stp        xzr, xzr, [sp, #0xf0]
0x0000000001af9b10: str        xzr, [sp, #0x100]
0x0000000001af9b14: mov        w10, #0x18ffff
0x0000000001af9b18: str        w10, [sp, #0x108]
0x0000000001af9b1c: strh       w8, [sp, #0x10c]
0x0000000001af9b20: strb       w9, [sp, #0x10e]
0x0000000001af9b24: stur       xzr, [x19, #0x9f]
0x0000000001af9b28: add        x0, sp, #0x30
0x0000000001af9b2c: add        x1, sp, #0x70
0x0000000001af9b30: mov        w2, #3
0x0000000001af9b34: bl         #0x1aa94
0x0000000001af9b38: str        xzr, [sp]
0x0000000001af9b3c: adrp       x0, #0x631c000
0x0000000001af9b40: add        x0, x0, #0xbc0
0x0000000001af9b44: adrp       x1, #0x536c000
0x0000000001af9b48: add        x1, x1, #0xc31
0x0000000001af9b4c: adrp       x2, #0x520c000
0x0000000001af9b50: add        x2, x2, #0xc69
0x0000000001af9b54: adrp       x3, #0x1af4000
0x0000000001af9b58: add        x3, x3, #0x394
0x0000000001af9b5c: adrp       x5, #0x1af4000
0x0000000001af9b60: add        x5, x5, #0x39c
0x0000000001af9b64: add        x7, sp, #0x30
0x0000000001af9b68: mov        x4, #0
0x0000000001af9b6c: mov        x6, #0
0x0000000001af9b70: bl         #0x1af7680
0x0000000001af9b74: adrp       x0, #0x1af4000
0x0000000001af9b78: add        x0, x0, #0x480
0x0000000001af9b7c: adrp       x1, #0x631c000
0x0000000001af9b80: add        x1, x1, #0xbc0
0x0000000001af9b84: adrp       x2, #0
0x0000000001af9b88: add        x2, x2, #0
0x0000000001af9b8c: bl         #0x4b984dc
0x0000000001af9b90: str        xzr, [sp, #0x70]
0x0000000001af9b94: movi       v0.2s, #2, lsl #16
0x0000000001af9b98: str        s0, [sp, #0x78]
0x0000000001af9b9c: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9ba0: str        xzr, [sp, #0x80]
0x0000000001af9ba4: mov        w8, #0xffff
0x0000000001af9ba8: str        w8, [sp, #0x98]
0x0000000001af9bac: mov        w8, #0x1f00
0x0000000001af9bb0: strh       w8, [sp, #0x9c]
0x0000000001af9bb4: mov        w9, #1
0x0000000001af9bb8: strb       w9, [sp, #0x9e]
0x0000000001af9bbc: stur       xzr, [x19, #0x2f]
0x0000000001af9bc0: str        xzr, [sp, #0xa8]
0x0000000001af9bc4: str        wzr, [sp, #0xb0]
0x0000000001af9bc8: stp        xzr, xzr, [sp, #0xc0]
0x0000000001af9bcc: str        xzr, [sp, #0xb8]
0x0000000001af9bd0: mov        w10, #0x13
0x0000000001af9bd4: str        w10, [sp, #0xd0]
0x0000000001af9bd8: strh       w8, [sp, #0xd4]
0x0000000001af9bdc: strb       w9, [sp, #0xd6]
0x0000000001af9be0: stur       xzr, [x19, #0x67]
0x0000000001af9be4: str        wzr, [sp, #0xe8]
0x0000000001af9be8: str        xzr, [sp, #0xe0]
0x0000000001af9bec: stp        xzr, xzr, [sp, #0xf0]
0x0000000001af9bf0: str        xzr, [sp, #0x100]
0x0000000001af9bf4: mov        w10, #0x1effff
0x0000000001af9bf8: str        w10, [sp, #0x108]
0x0000000001af9bfc: strh       w8, [sp, #0x10c]
0x0000000001af9c00: strb       w9, [sp, #0x10e]
0x0000000001af9c04: stur       xzr, [x19, #0x9f]
0x0000000001af9c08: add        x0, sp, #0x30
0x0000000001af9c0c: add        x1, sp, #0x70
0x0000000001af9c10: mov        w2, #3
0x0000000001af9c14: bl         #0x1aa94
0x0000000001af9c18: str        xzr, [sp]
0x0000000001af9c1c: adrp       x0, #0x631c000
0x0000000001af9c20: add        x0, x0, #0xc88
0x0000000001af9c24: adrp       x1, #0x536c000
0x0000000001af9c28: add        x1, x1, #0xc43
0x0000000001af9c2c: adrp       x2, #0x520c000
0x0000000001af9c30: add        x2, x2, #0xc69
0x0000000001af9c34: adrp       x3, #0x1af4000
0x0000000001af9c38: add        x3, x3, #0x4f4
0x0000000001af9c3c: adrp       x5, #0x1af4000
0x0000000001af9c40: add        x5, x5, #0x4fc
0x0000000001af9c44: add        x7, sp, #0x30
0x0000000001af9c48: mov        x4, #0
0x0000000001af9c4c: mov        x6, #0
0x0000000001af9c50: bl         #0x1af7918
0x0000000001af9c54: adrp       x0, #0x1af4000
0x0000000001af9c58: add        x0, x0, #0x5e0
0x0000000001af9c5c: adrp       x1, #0x631c000
0x0000000001af9c60: add        x1, x1, #0xc88
0x0000000001af9c64: adrp       x2, #0
0x0000000001af9c68: add        x2, x2, #0
0x0000000001af9c6c: bl         #0x4b984dc
0x0000000001af9c70: str        xzr, [sp, #0x70]
0x0000000001af9c74: movi       v0.2s, #2, lsl #16
0x0000000001af9c78: str        s0, [sp, #0x78]
0x0000000001af9c7c: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9c80: str        xzr, [sp, #0x80]
0x0000000001af9c84: mov        w8, #0xffff
0x0000000001af9c88: str        w8, [sp, #0x98]
0x0000000001af9c8c: mov        w8, #0x1f00
0x0000000001af9c90: strh       w8, [sp, #0x9c]
0x0000000001af9c94: mov        w9, #1
0x0000000001af9c98: strb       w9, [sp, #0x9e]
0x0000000001af9c9c: stur       xzr, [x19, #0x2f]
0x0000000001af9ca0: str        xzr, [sp, #0xa8]
0x0000000001af9ca4: str        wzr, [sp, #0xb0]
0x0000000001af9ca8: stp        xzr, xzr, [sp, #0xc0]
0x0000000001af9cac: str        xzr, [sp, #0xb8]
0x0000000001af9cb0: mov        w10, #0x14
0x0000000001af9cb4: str        w10, [sp, #0xd0]
0x0000000001af9cb8: strh       w8, [sp, #0xd4]
0x0000000001af9cbc: strb       w9, [sp, #0xd6]
0x0000000001af9cc0: stur       xzr, [x19, #0x67]
0x0000000001af9cc4: str        wzr, [sp, #0xe8]
0x0000000001af9cc8: str        xzr, [sp, #0xe0]
0x0000000001af9ccc: stp        xzr, xzr, [sp, #0xf0]
0x0000000001af9cd0: str        xzr, [sp, #0x100]
0x0000000001af9cd4: mov        w10, #0x19ffff
0x0000000001af9cd8: str        w10, [sp, #0x108]
0x0000000001af9cdc: strh       w8, [sp, #0x10c]
0x0000000001af9ce0: strb       w9, [sp, #0x10e]
0x0000000001af9ce4: stur       xzr, [x19, #0x9f]
0x0000000001af9ce8: add        x0, sp, #0x30
0x0000000001af9cec: add        x1, sp, #0x70
0x0000000001af9cf0: mov        w2, #3
0x0000000001af9cf4: bl         #0x1aa94
0x0000000001af9cf8: str        xzr, [sp]
0x0000000001af9cfc: adrp       x0, #0x631c000
0x0000000001af9d00: add        x0, x0, #0xd50
0x0000000001af9d04: adrp       x1, #0x536c000
0x0000000001af9d08: add        x1, x1, #0xc52
0x0000000001af9d0c: adrp       x2, #0x520c000
0x0000000001af9d10: add        x2, x2, #0xc69
0x0000000001af9d14: adrp       x3, #0x1af4000
0x0000000001af9d18: add        x3, x3, #0x654
0x0000000001af9d1c: adrp       x5, #0x1af4000
0x0000000001af9d20: add        x5, x5, #0x65c
0x0000000001af9d24: add        x7, sp, #0x30
0x0000000001af9d28: mov        x4, #0
0x0000000001af9d2c: mov        x6, #0
0x0000000001af9d30: bl         #0x1af7bb0
0x0000000001af9d34: adrp       x0, #0x1af4000
0x0000000001af9d38: add        x0, x0, #0x740
0x0000000001af9d3c: adrp       x1, #0x631c000
0x0000000001af9d40: add        x1, x1, #0xd50
0x0000000001af9d44: adrp       x2, #0
0x0000000001af9d48: add        x2, x2, #0
0x0000000001af9d4c: bl         #0x4b984dc
0x0000000001af9d50: str        wzr, [sp, #0x78]
0x0000000001af9d54: str        xzr, [sp, #0x70]
0x0000000001af9d58: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9d5c: str        xzr, [sp, #0x80]
0x0000000001af9d60: mov        w8, #0x15
0x0000000001af9d64: str        w8, [sp, #0x98]
0x0000000001af9d68: mov        w8, #0x1f00
0x0000000001af9d6c: strh       w8, [sp, #0x9c]
0x0000000001af9d70: mov        w9, #1
0x0000000001af9d74: strb       w9, [sp, #0x9e]
0x0000000001af9d78: stur       xzr, [x19, #0x2f]
0x0000000001af9d7c: str        xzr, [sp, #0xa8]
0x0000000001af9d80: str        wzr, [sp, #0xb0]
0x0000000001af9d84: stp        xzr, xzr, [sp, #0xc0]
0x0000000001af9d88: str        xzr, [sp, #0xb8]
0x0000000001af9d8c: mov        w10, #0x1bffff
0x0000000001af9d90: str        w10, [sp, #0xd0]
0x0000000001af9d94: strh       w8, [sp, #0xd4]
0x0000000001af9d98: strb       w9, [sp, #0xd6]
0x0000000001af9d9c: stur       xzr, [x19, #0x67]
0x0000000001af9da0: add        x0, sp, #0x30
0x0000000001af9da4: add        x1, sp, #0x70
0x0000000001af9da8: mov        w2, #2
0x0000000001af9dac: bl         #0x1aa94
0x0000000001af9db0: str        xzr, [sp]
0x0000000001af9db4: adrp       x0, #0x631c000
0x0000000001af9db8: add        x0, x0, #0xe18
0x0000000001af9dbc: adrp       x1, #0x536c000
0x0000000001af9dc0: add        x1, x1, #0xc61
0x0000000001af9dc4: adrp       x2, #0x520c000
0x0000000001af9dc8: add        x2, x2, #0xc69
0x0000000001af9dcc: adrp       x3, #0x1af4000
0x0000000001af9dd0: add        x3, x3, #0x7b4
0x0000000001af9dd4: adrp       x5, #0x1af4000
0x0000000001af9dd8: add        x5, x5, #0x7bc
0x0000000001af9ddc: add        x7, sp, #0x30
0x0000000001af9de0: mov        x4, #0
0x0000000001af9de4: mov        x6, #0
0x0000000001af9de8: bl         #0x1af7bb0
0x0000000001af9dec: adrp       x0, #0x1af4000
0x0000000001af9df0: add        x0, x0, #0x740
0x0000000001af9df4: adrp       x1, #0x631c000
0x0000000001af9df8: add        x1, x1, #0xe18
0x0000000001af9dfc: adrp       x2, #0
0x0000000001af9e00: add        x2, x2, #0
0x0000000001af9e04: bl         #0x4b984dc
0x0000000001af9e08: str        wzr, [sp, #0x78]
0x0000000001af9e0c: str        xzr, [sp, #0x70]
0x0000000001af9e10: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9e14: str        xzr, [sp, #0x80]
0x0000000001af9e18: mov        w8, #0xffff
0x0000000001af9e1c: str        w8, [sp, #0x98]
0x0000000001af9e20: mov        w8, #0x200
0x0000000001af9e24: strh       w8, [sp, #0x9c]
0x0000000001af9e28: mov        w8, #1
0x0000000001af9e2c: strb       w8, [sp, #0x9e]
0x0000000001af9e30: stur       xzr, [x19, #0x2f]
0x0000000001af9e34: str        xzr, [sp, #0xa8]
0x0000000001af9e38: str        wzr, [sp, #0xb0]
0x0000000001af9e3c: stp        xzr, xzr, [sp, #0xc0]
0x0000000001af9e40: str        xzr, [sp, #0xb8]
0x0000000001af9e44: mov        w9, #0x16
0x0000000001af9e48: str        w9, [sp, #0xd0]
0x0000000001af9e4c: mov        w9, #0x1f00
0x0000000001af9e50: strh       w9, [sp, #0xd4]
0x0000000001af9e54: strb       w8, [sp, #0xd6]
0x0000000001af9e58: stur       xzr, [x19, #0x67]
0x0000000001af9e5c: str        wzr, [sp, #0xe8]
0x0000000001af9e60: str        xzr, [sp, #0xe0]
0x0000000001af9e64: stp        xzr, xzr, [sp, #0xf8]
0x0000000001af9e68: str        xzr, [sp, #0xf0]
0x0000000001af9e6c: mov        w10, #0x1affff
0x0000000001af9e70: str        w10, [sp, #0x108]
0x0000000001af9e74: strh       w9, [sp, #0x10c]
0x0000000001af9e78: strb       w8, [sp, #0x10e]
0x0000000001af9e7c: stur       xzr, [x19, #0x9f]
0x0000000001af9e80: add        x0, sp, #0x30
0x0000000001af9e84: add        x1, sp, #0x70
0x0000000001af9e88: mov        w2, #3
0x0000000001af9e8c: bl         #0x1aa94
0x0000000001af9e90: mov        w8, #0x10
0x0000000001af9e94: str        x8, [sp]
0x0000000001af9e98: adrp       x0, #0x631c000
0x0000000001af9e9c: add        x0, x0, #0xee0
0x0000000001af9ea0: adrp       x1, #0x536c000
0x0000000001af9ea4: add        x1, x1, #0xc72
0x0000000001af9ea8: adrp       x2, #0x520c000
0x0000000001af9eac: add        x2, x2, #0xc69
0x0000000001af9eb0: adrp       x3, #0x1af4000
0x0000000001af9eb4: add        x3, x3, #0x8a0
0x0000000001af9eb8: adrp       x5, #0x1af4000
0x0000000001af9ebc: add        x5, x5, #0x8a8
0x0000000001af9ec0: add        x7, sp, #0x30
0x0000000001af9ec4: mov        x4, #0
0x0000000001af9ec8: mov        x6, #0
0x0000000001af9ecc: bl         #0x1af7e48
0x0000000001af9ed0: adrp       x0, #0x1af4000
0x0000000001af9ed4: add        x0, x0, #0x98c
0x0000000001af9ed8: adrp       x1, #0x631c000
0x0000000001af9edc: add        x1, x1, #0xee0
0x0000000001af9ee0: adrp       x2, #0
0x0000000001af9ee4: add        x2, x2, #0
0x0000000001af9ee8: bl         #0x4b984dc
0x0000000001af9eec: str        wzr, [sp, #0x78]
0x0000000001af9ef0: str        xzr, [sp, #0x70]
0x0000000001af9ef4: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9ef8: str        xzr, [sp, #0x80]
0x0000000001af9efc: mov        w8, #0xffff
0x0000000001af9f00: str        w8, [sp, #0x98]
0x0000000001af9f04: mov        w8, #0x200
0x0000000001af9f08: strh       w8, [sp, #0x9c]
0x0000000001af9f0c: mov        w8, #1
0x0000000001af9f10: strb       w8, [sp, #0x9e]
0x0000000001af9f14: stur       xzr, [x19, #0x2f]
0x0000000001af9f18: str        xzr, [sp, #0xa8]
0x0000000001af9f1c: str        wzr, [sp, #0xb0]
0x0000000001af9f20: stp        xzr, xzr, [sp, #0xc0]
0x0000000001af9f24: str        xzr, [sp, #0xb8]
0x0000000001af9f28: mov        w9, #0x17
0x0000000001af9f2c: str        w9, [sp, #0xd0]
0x0000000001af9f30: mov        w9, #0x1f00
0x0000000001af9f34: strh       w9, [sp, #0xd4]
0x0000000001af9f38: strb       w8, [sp, #0xd6]
0x0000000001af9f3c: stur       xzr, [x19, #0x67]
0x0000000001af9f40: str        wzr, [sp, #0xe8]
0x0000000001af9f44: str        xzr, [sp, #0xe0]
0x0000000001af9f48: stp        xzr, xzr, [sp, #0xf8]
0x0000000001af9f4c: str        xzr, [sp, #0xf0]
0x0000000001af9f50: mov        w10, #0x1dffff
0x0000000001af9f54: str        w10, [sp, #0x108]
0x0000000001af9f58: strh       w9, [sp, #0x10c]
0x0000000001af9f5c: strb       w8, [sp, #0x10e]
0x0000000001af9f60: stur       xzr, [x19, #0x9f]
0x0000000001af9f64: add        x0, sp, #0x30
0x0000000001af9f68: add        x1, sp, #0x70
0x0000000001af9f6c: mov        w2, #3
0x0000000001af9f70: bl         #0x1aa94
0x0000000001af9f74: mov        w8, #0x10
0x0000000001af9f78: str        x8, [sp]
0x0000000001af9f7c: adrp       x0, #0x631c000
0x0000000001af9f80: add        x0, x0, #0xfa8
0x0000000001af9f84: adrp       x1, #0x536c000
0x0000000001af9f88: add        x1, x1, #0xc80
0x0000000001af9f8c: adrp       x2, #0x520c000
0x0000000001af9f90: add        x2, x2, #0xc69
0x0000000001af9f94: adrp       x3, #0x1af4000
0x0000000001af9f98: add        x3, x3, #0xa00
0x0000000001af9f9c: adrp       x5, #0x1af4000
0x0000000001af9fa0: add        x5, x5, #0xa08
0x0000000001af9fa4: add        x7, sp, #0x30
0x0000000001af9fa8: mov        x4, #0
0x0000000001af9fac: mov        x6, #0
0x0000000001af9fb0: bl         #0x1af7680
0x0000000001af9fb4: adrp       x0, #0x1af4000
0x0000000001af9fb8: add        x0, x0, #0x480
0x0000000001af9fbc: adrp       x1, #0x631c000
0x0000000001af9fc0: add        x1, x1, #0xfa8
0x0000000001af9fc4: adrp       x2, #0
0x0000000001af9fc8: add        x2, x2, #0
0x0000000001af9fcc: bl         #0x4b984dc
0x0000000001af9fd0: str        wzr, [sp, #0x78]
0x0000000001af9fd4: str        xzr, [sp, #0x70]
0x0000000001af9fd8: stp        xzr, xzr, [sp, #0x88]
0x0000000001af9fdc: str        xzr, [sp, #0x80]
0x0000000001af9fe0: mov        w8, #0xffff
0x0000000001af9fe4: str        w8, [sp, #0x98]
0x0000000001af9fe8: mov        w8, #0x200
0x0000000001af9fec: strh       w8, [sp, #0x9c]
0x0000000001af9ff0: mov        w8, #1
0x0000000001af9ff4: strb       w8, [sp, #0x9e]
0x0000000001af9ff8: stur       xzr, [x19, #0x2f]
0x0000000001af9ffc: str        xzr, [sp, #0xa8]
0x0000000001afa000: str        wzr, [sp, #0xb0]
0x0000000001afa004: stp        xzr, xzr, [sp, #0xc0]
0x0000000001afa008: str        xzr, [sp, #0xb8]
0x0000000001afa00c: mov        w9, #0x18
0x0000000001afa010: str        w9, [sp, #0xd0]
0x0000000001afa014: mov        w9, #0x1f00
0x0000000001afa018: strh       w9, [sp, #0xd4]
0x0000000001afa01c: strb       w8, [sp, #0xd6]
0x0000000001afa020: stur       xzr, [x19, #0x67]
0x0000000001afa024: str        wzr, [sp, #0xe8]
0x0000000001afa028: str        xzr, [sp, #0xe0]
0x0000000001afa02c: stp        xzr, xzr, [sp, #0xf8]
0x0000000001afa030: str        xzr, [sp, #0xf0]
0x0000000001afa034: mov        w10, #0x1fffff
0x0000000001afa038: str        w10, [sp, #0x108]
0x0000000001afa03c: strh       w9, [sp, #0x10c]
0x0000000001afa040: strb       w8, [sp, #0x10e]
0x0000000001afa044: stur       xzr, [x19, #0x9f]
0x0000000001afa048: add        x0, sp, #0x30
0x0000000001afa04c: add        x1, sp, #0x70
0x0000000001afa050: mov        w2, #3
0x0000000001afa054: bl         #0x1aa94
0x0000000001afa058: mov        w8, #0x10
0x0000000001afa05c: str        x8, [sp]
0x0000000001afa060: adrp       x0, #0x631d000
0x0000000001afa064: add        x0, x0, #0x70
0x0000000001afa068: adrp       x1, #0x536c000
0x0000000001afa06c: add        x1, x1, #0xc90
0x0000000001afa070: adrp       x2, #0x520c000
0x0000000001afa074: add        x2, x2, #0xc69
0x0000000001afa078: adrp       x3, #0x1af4000
0x0000000001afa07c: add        x3, x3, #0xaec
0x0000000001afa080: adrp       x5, #0x1af4000
0x0000000001afa084: add        x5, x5, #0xaf4
0x0000000001afa088: add        x7, sp, #0x30
0x0000000001afa08c: mov        x4, #0
0x0000000001afa090: mov        x6, #0
0x0000000001afa094: bl         #0x1af7918
0x0000000001afa098: adrp       x0, #0x1af4000
0x0000000001afa09c: add        x0, x0, #0x5e0
0x0000000001afa0a0: adrp       x1, #0x631d000
0x0000000001afa0a4: add        x1, x1, #0x70
0x0000000001afa0a8: adrp       x2, #0
0x0000000001afa0ac: add        x2, x2, #0
0x0000000001afa0b0: bl         #0x4b984dc
0x0000000001afa0b4: str        wzr, [sp, #0x78]
0x0000000001afa0b8: str        xzr, [sp, #0x70]
0x0000000001afa0bc: stp        xzr, xzr, [sp, #0x88]
0x0000000001afa0c0: str        xzr, [sp, #0x80]
0x0000000001afa0c4: mov        w8, #0xffff
0x0000000001afa0c8: str        w8, [sp, #0x98]
0x0000000001afa0cc: mov        w8, #0x200
0x0000000001afa0d0: strh       w8, [sp, #0x9c]
0x0000000001afa0d4: mov        w8, #1
0x0000000001afa0d8: strb       w8, [sp, #0x9e]
0x0000000001afa0dc: stur       xzr, [x19, #0x2f]
0x0000000001afa0e0: str        xzr, [sp, #0xa8]
0x0000000001afa0e4: str        wzr, [sp, #0xb0]
0x0000000001afa0e8: stp        xzr, xzr, [sp, #0xc0]
0x0000000001afa0ec: str        xzr, [sp, #0xb8]
0x0000000001afa0f0: mov        w9, #0x19
0x0000000001afa0f4: str        w9, [sp, #0xd0]
0x0000000001afa0f8: mov        w9, #0x1f00
0x0000000001afa0fc: strh       w9, [sp, #0xd4]
0x0000000001afa100: strb       w8, [sp, #0xd6]
0x0000000001afa104: stur       xzr, [x19, #0x67]
0x0000000001afa108: str        wzr, [sp, #0xe8]
0x0000000001afa10c: str        xzr, [sp, #0xe0]
0x0000000001afa110: stp        xzr, xzr, [sp, #0xf8]
0x0000000001afa114: str        xzr, [sp, #0xf0]
0x0000000001afa118: mov        w10, #0x1cffff
0x0000000001afa11c: str        w10, [sp, #0x108]
0x0000000001afa120: strh       w9, [sp, #0x10c]
0x0000000001afa124: strb       w8, [sp, #0x10e]
0x0000000001afa128: stur       xzr, [x19, #0x9f]
0x0000000001afa12c: add        x0, sp, #0x30
0x0000000001afa130: add        x1, sp, #0x70
0x0000000001afa134: mov        w2, #3
0x0000000001afa138: bl         #0x1aa94
0x0000000001afa13c: mov        w8, #0x10
0x0000000001afa140: str        x8, [sp]
0x0000000001afa144: adrp       x0, #0x631d000
0x0000000001afa148: add        x0, x0, #0x138
0x0000000001afa14c: adrp       x1, #0x536c000
0x0000000001afa150: add        x1, x1, #0xca1
0x0000000001afa154: adrp       x2, #0x520c000
0x0000000001afa158: add        x2, x2, #0xc69
0x0000000001afa15c: adrp       x3, #0x1af4000
0x0000000001afa160: add        x3, x3, #0xbd8
0x0000000001afa164: adrp       x5, #0x1af4000
0x0000000001afa168: add        x5, x5, #0xbe0
0x0000000001afa16c: add        x7, sp, #0x30
0x0000000001afa170: mov        x4, #0
0x0000000001afa174: mov        x6, #0
0x0000000001afa178: bl         #0x1af7918
0x0000000001afa17c: adrp       x0, #0x1af4000
0x0000000001afa180: add        x0, x0, #0x5e0
0x0000000001afa184: adrp       x1, #0x631d000
0x0000000001afa188: add        x1, x1, #0x138
0x0000000001afa18c: adrp       x2, #0
0x0000000001afa190: add        x2, x2, #0
0x0000000001afa194: bl         #0x4b984dc
0x0000000001afa198: str        wzr, [sp, #0x78]
0x0000000001afa19c: str        xzr, [sp, #0x70]
0x0000000001afa1a0: stp        xzr, xzr, [sp, #0x88]
0x0000000001afa1a4: str        xzr, [sp, #0x80]
0x0000000001afa1a8: mov        w8, #0xffff
0x0000000001afa1ac: str        w8, [sp, #0x98]
0x0000000001afa1b0: mov        w8, #0x200
0x0000000001afa1b4: strh       w8, [sp, #0x9c]
0x0000000001afa1b8: mov        w8, #1
0x0000000001afa1bc: strb       w8, [sp, #0x9e]
0x0000000001afa1c0: stur       xzr, [x19, #0x2f]
0x0000000001afa1c4: str        xzr, [sp, #0xa8]
0x0000000001afa1c8: str        wzr, [sp, #0xb0]
0x0000000001afa1cc: stp        xzr, xzr, [sp, #0xc0]
0x0000000001afa1d0: str        xzr, [sp, #0xb8]
0x0000000001afa1d4: mov        w9, #0x1a
0x0000000001afa1d8: str        w9, [sp, #0xd0]
0x0000000001afa1dc: mov        w9, #0x1f00
0x0000000001afa1e0: strh       w9, [sp, #0xd4]
0x0000000001afa1e4: strb       w8, [sp, #0xd6]
0x0000000001afa1e8: stur       xzr, [x19, #0x67]
0x0000000001afa1ec: str        wzr, [sp, #0xe8]
0x0000000001afa1f0: str        xzr, [sp, #0xe0]
0x0000000001afa1f4: stp        xzr, xzr, [sp, #0xf8]
0x0000000001afa1f8: str        xzr, [sp, #0xf0]
0x0000000001afa1fc: mov        w10, #0x17ffff
0x0000000001afa200: str        w10, [sp, #0x108]
0x0000000001afa204: strh       w9, [sp, #0x10c]
0x0000000001afa208: strb       w8, [sp, #0x10e]
0x0000000001afa20c: stur       xzr, [x19, #0x9f]
0x0000000001afa210: add        x0, sp, #0x30
0x0000000001afa214: add        x1, sp, #0x70
0x0000000001afa218: mov        w2, #3
0x0000000001afa21c: bl         #0x1aa94
0x0000000001afa220: mov        w8, #0x10
0x0000000001afa224: str        x8, [sp]
0x0000000001afa228: adrp       x0, #0x631d000
0x0000000001afa22c: add        x0, x0, #0x200
0x0000000001afa230: adrp       x1, #0x536c000
0x0000000001afa234: add        x1, x1, #0xcb6
0x0000000001afa238: adrp       x2, #0x520c000
0x0000000001afa23c: add        x2, x2, #0xc69
0x0000000001afa240: adrp       x3, #0x1af4000
0x0000000001afa244: add        x3, x3, #0xcc4
0x0000000001afa248: adrp       x5, #0x1af4000
0x0000000001afa24c: add        x5, x5, #0xccc
0x0000000001afa250: add        x7, sp, #0x30
0x0000000001afa254: mov        x4, #0
0x0000000001afa258: mov        x6, #0
0x0000000001afa25c: bl         #0x1af7918
0x0000000001afa260: adrp       x0, #0x1af4000
0x0000000001afa264: add        x0, x0, #0x5e0
0x0000000001afa268: adrp       x1, #0x631d000
0x0000000001afa26c: add        x1, x1, #0x200
0x0000000001afa270: adrp       x2, #0
0x0000000001afa274: add        x2, x2, #0
0x0000000001afa278: bl         #0x4b984dc
0x0000000001afa27c: movi       v0.16b, #0
0x0000000001afa280: stp        q0, q0, [sp, #0x70]
0x0000000001afa284: adrp       x0, #0x6133000
0x0000000001afa288: add        x0, x0, #0xa90
0x0000000001afa28c: adrp       x2, #0x536c000
0x0000000001afa290: add        x2, x2, #0xccb
0x0000000001afa294: adrp       x3, #0x52e6000
0x0000000001afa298: add        x3, x3, #0x7ed
0x0000000001afa29c: add        x6, sp, #0x70
0x0000000001afa2a0: adrp       x4, #0x536c000
0x0000000001afa2a4: add        x4, x4, #0xcd9
0x0000000001afa2a8: mov        w1, #0xa8
0x0000000001afa2ac: mov        x5, #0
0x0000000001afa2b0: bl         #0x1af80e0
0x0000000001afa2b4: adrp       x0, #0x1af4000
0x0000000001afa2b8: add        x0, x0, #0xdb0
0x0000000001afa2bc: adrp       x1, #0x6133000
0x0000000001afa2c0: add        x1, x1, #0xa90
0x0000000001afa2c4: adrp       x2, #0
0x0000000001afa2c8: add        x2, x2, #0
0x0000000001afa2cc: bl         #0x4b984dc
0x0000000001afa2d0: movi       v0.16b, #0
0x0000000001afa2d4: stp        q0, q0, [sp, #0x70]
0x0000000001afa2d8: adrp       x0, #0x6133000
0x0000000001afa2dc: add        x0, x0, #0xb28
0x0000000001afa2e0: adrp       x2, #0x520e000
0x0000000001afa2e4: add        x2, x2, #0x47b
0x0000000001afa2e8: add        x4, sp, #0x70
0x0000000001afa2ec: mov        w1, #0xb0
0x0000000001afa2f0: mov        x3, #0
0x0000000001afa2f4: bl         #0x1af8cb4
0x0000000001afa2f8: adrp       x0, #0x1af4000
0x0000000001afa2fc: add        x0, x0, #0xe04
0x0000000001afa300: adrp       x1, #0x6133000
0x0000000001afa304: add        x1, x1, #0xb28
0x0000000001afa308: adrp       x2, #0
0x0000000001afa30c: add        x2, x2, #0
0x0000000001afa310: bl         #0x4b984dc
0x0000000001afa314: adrp       x0, #0x631d000
0x0000000001afa318: add        x0, x0, #0x2c8
0x0000000001afa31c: adrp       x2, #0x1af5000
0x0000000001afa320: add        x2, x2, #0x2a8
0x0000000001afa324: mov        w1, #6
0x0000000001afa328: bl         #0x47d3d98
0x0000000001afa32c: adrp       x0, #0x631d000
0x0000000001afa330: add        x0, x0, #0x520
0x0000000001afa334: adrp       x1, #0x1af5000
0x0000000001afa338: add        x1, x1, #0x428
0x0000000001afa33c: bl         #0x4408bd0
0x0000000001afa340: ldur       x8, [x29, #-0x18]
0x0000000001afa344: adrp       x9, #0x5ba4000
0x0000000001afa348: ldr        x9, [x9, #0x338]
0x0000000001afa34c: ldr        x9, [x9]
0x0000000001afa350: cmp        x9, x8
0x0000000001afa354: b.ne       #0x1afa368
0x0000000001afa358: ldp        x29, x30, [sp, #0x130]
0x0000000001afa35c: ldp        x20, x19, [sp, #0x120]
0x0000000001afa360: add        sp, sp, #0x140
0x0000000001afa364: ret        
0x0000000001afa368: bl         #0x4b98620
0x0000000001afa36c: b          #0x1afa3bc
0x0000000001afa370: b          #0x1afa3bc
0x0000000001afa374: b          #0x1afa3bc
0x0000000001afa378: b          #0x1afa3bc
0x0000000001afa37c: mov        x19, x0
0x0000000001afa380: add        x0, sp, #0x30
0x0000000001afa384: bl         #0x19500
0x0000000001afa388: add        x0, sp, #0x20
0x0000000001afa38c: bl         #0x1df28
0x0000000001afa390: add        x0, sp, #0x10
0x0000000001afa394: bl         #0x1df28
0x0000000001afa398: b          #0x1afa3d0
0x0000000001afa39c: b          #0x1afa3bc
0x0000000001afa3a0: b          #0x1afa3bc
0x0000000001afa3a4: b          #0x1afa3bc
0x0000000001afa3a8: b          #0x1afa3bc
0x0000000001afa3ac: b          #0x1afa3bc
0x0000000001afa3b0: b          #0x1afa3bc
0x0000000001afa3b4: b          #0x1afa3bc
0x0000000001afa3b8: b          #0x1afa3bc
0x0000000001afa3bc: mov        x19, x0
0x0000000001afa3c0: add        x0, sp, #0x30
0x0000000001afa3c4: bl         #0x19500
0x0000000001afa3c8: b          #0x1afa3d0
0x0000000001afa3cc: mov        x19, x0
0x0000000001afa3d0: mov        x0, x19
0x0000000001afa3d4: bl         #0x4b97984
