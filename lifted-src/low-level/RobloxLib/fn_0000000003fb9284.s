; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9284
0x0000000003fb9284: stp        x28, x27, [sp, #-0x50]!
0x0000000003fb9288: stp        x24, x23, [sp, #0x10]
0x0000000003fb928c: stp        x22, x21, [sp, #0x20]
0x0000000003fb9290: stp        x20, x19, [sp, #0x30]
0x0000000003fb9294: stp        x29, x30, [sp, #0x40]
0x0000000003fb9298: add        x29, sp, #0x40
0x0000000003fb929c: sub        sp, sp, #0x200
0x0000000003fb92a0: mov        x21, x1
0x0000000003fb92a4: mov        x20, x0
0x0000000003fb92a8: mov        x19, x8
0x0000000003fb92ac: ldr        x8, [x0]
0x0000000003fb92b0: ldr        q0, [x8]
0x0000000003fb92b4: mov        x9, sp
0x0000000003fb92b8: str        q0, [sp]
0x0000000003fb92bc: ldr        x10, [x8, #0x10]
0x0000000003fb92c0: str        x10, [sp, #0x10]
0x0000000003fb92c4: stp        xzr, xzr, [x8]
0x0000000003fb92c8: str        xzr, [x8, #0x10]
0x0000000003fb92cc: ldur       q0, [x8, #0x18]
0x0000000003fb92d0: stur       q0, [sp, #0x18]
0x0000000003fb92d4: ldr        x10, [x8, #0x28]
0x0000000003fb92d8: str        x10, [sp, #0x28]
0x0000000003fb92dc: stp        xzr, xzr, [x8, #0x18]
0x0000000003fb92e0: str        xzr, [x8, #0x28]
0x0000000003fb92e4: ldr        q0, [x8, #0x30]
0x0000000003fb92e8: str        q0, [sp, #0x30]
0x0000000003fb92ec: ldr        x10, [x8, #0x40]
0x0000000003fb92f0: str        x10, [sp, #0x40]
0x0000000003fb92f4: stp        xzr, xzr, [x8, #0x30]
0x0000000003fb92f8: str        xzr, [x8, #0x40]
0x0000000003fb92fc: ldur       q0, [x8, #0x48]
0x0000000003fb9300: stur       q0, [sp, #0x48]
0x0000000003fb9304: ldr        x10, [x8, #0x58]
0x0000000003fb9308: str        x10, [sp, #0x58]
0x0000000003fb930c: stp        xzr, xzr, [x8, #0x48]
0x0000000003fb9310: str        xzr, [x8, #0x58]
0x0000000003fb9314: ldr        q0, [x8, #0x60]
0x0000000003fb9318: str        q0, [sp, #0x60]
0x0000000003fb931c: ldr        x10, [x8, #0x70]
0x0000000003fb9320: str        x10, [sp, #0x70]
0x0000000003fb9324: stp        xzr, xzr, [x8, #0x60]
0x0000000003fb9328: str        xzr, [x8, #0x70]
0x0000000003fb932c: ldur       q0, [x8, #0x78]
0x0000000003fb9330: stur       q0, [sp, #0x78]
0x0000000003fb9334: ldr        x10, [x8, #0x88]
0x0000000003fb9338: str        x10, [sp, #0x88]
0x0000000003fb933c: stp        xzr, xzr, [x8, #0x78]
0x0000000003fb9340: str        xzr, [x8, #0x88]
0x0000000003fb9344: ldr        q0, [x8, #0x90]
0x0000000003fb9348: str        q0, [sp, #0x90]
0x0000000003fb934c: ldr        x10, [x8, #0xa0]
0x0000000003fb9350: str        x10, [sp, #0xa0]
0x0000000003fb9354: stp        xzr, xzr, [x8, #0x90]
0x0000000003fb9358: str        xzr, [x8, #0xa0]
0x0000000003fb935c: ldur       q0, [x8, #0xa8]
0x0000000003fb9360: stur       q0, [x9, #0xa8]
0x0000000003fb9364: ldr        x10, [x8, #0xb8]
0x0000000003fb9368: str        x10, [sp, #0xb8]
0x0000000003fb936c: stp        xzr, xzr, [x8, #0xa8]
0x0000000003fb9370: str        xzr, [x8, #0xb8]
0x0000000003fb9374: ldr        q0, [x8, #0xc0]
0x0000000003fb9378: str        q0, [sp, #0xc0]
0x0000000003fb937c: ldr        x10, [x8, #0xd0]
0x0000000003fb9380: str        x10, [sp, #0xd0]
0x0000000003fb9384: stp        xzr, xzr, [x8, #0xc0]
0x0000000003fb9388: str        xzr, [x8, #0xd0]
0x0000000003fb938c: ldur       q0, [x8, #0xd8]
0x0000000003fb9390: stur       q0, [x9, #0xd8]
0x0000000003fb9394: ldr        x9, [x8, #0xe8]
0x0000000003fb9398: str        x9, [sp, #0xe8]
0x0000000003fb939c: stp        xzr, xzr, [x8, #0xd8]
0x0000000003fb93a0: str        xzr, [x8, #0xe8]
0x0000000003fb93a4: add        x0, sp, #0xf0
0x0000000003fb93a8: mov        x1, sp
0x0000000003fb93ac: bl         #0x41f9750
0x0000000003fb93b0: ldr        x0, [x21]
0x0000000003fb93b4: cbz        x0, #0x3fb93c8
0x0000000003fb93b8: str        x0, [x21, #8]
0x0000000003fb93bc: bl         #0x47e93a8
0x0000000003fb93c0: stp        xzr, xzr, [x21]
0x0000000003fb93c4: str        xzr, [x21, #0x10]
0x0000000003fb93c8: add        x22, sp, #0xf0
0x0000000003fb93cc: ldr        q0, [sp, #0xf0]
0x0000000003fb93d0: str        q0, [x21]
0x0000000003fb93d4: ldr        x8, [sp, #0x100]
0x0000000003fb93d8: str        x8, [x21, #0x10]
0x0000000003fb93dc: stp        xzr, xzr, [sp, #0xf8]
0x0000000003fb93e0: str        xzr, [sp, #0xf0]
0x0000000003fb93e4: mov        x24, x21
0x0000000003fb93e8: ldr        x0, [x24, #0x18]!
0x0000000003fb93ec: add        x23, sp, #0xf0
0x0000000003fb93f0: cbz        x0, #0x3fb9404
0x0000000003fb93f4: str        x0, [x21, #0x20]
0x0000000003fb93f8: bl         #0x47e93a8
0x0000000003fb93fc: stp        xzr, xzr, [x24]
0x0000000003fb9400: str        xzr, [x24, #0x10]
0x0000000003fb9404: ldur       q0, [x22, #0x18]
0x0000000003fb9408: mov        x24, x21
0x0000000003fb940c: ldr        x0, [x24, #0x30]!
0x0000000003fb9410: stur       q0, [x24, #-0x18]
0x0000000003fb9414: ldr        x8, [sp, #0x118]
0x0000000003fb9418: stur       x8, [x24, #-8]
0x0000000003fb941c: stp        xzr, xzr, [x23, #0x20]
0x0000000003fb9420: stur       xzr, [x23, #0x18]
0x0000000003fb9424: cbz        x0, #0x3fb9438
0x0000000003fb9428: str        x0, [x21, #0x38]
0x0000000003fb942c: bl         #0x47e93a8
0x0000000003fb9430: stp        xzr, xzr, [x24]
0x0000000003fb9434: str        xzr, [x24, #0x10]
0x0000000003fb9438: ldr        q0, [sp, #0x120]
0x0000000003fb943c: mov        x24, x21
0x0000000003fb9440: ldr        x0, [x24, #0x48]!
0x0000000003fb9444: stur       q0, [x24, #-0x18]
0x0000000003fb9448: ldr        x8, [sp, #0x130]
0x0000000003fb944c: stur       x8, [x24, #-8]
0x0000000003fb9450: stp        xzr, xzr, [x23, #0x38]
0x0000000003fb9454: stur       xzr, [x23, #0x30]
0x0000000003fb9458: add        x23, sp, #0xf0
0x0000000003fb945c: cbz        x0, #0x3fb9470
0x0000000003fb9460: str        x0, [x21, #0x50]
0x0000000003fb9464: bl         #0x47e93a8
0x0000000003fb9468: stp        xzr, xzr, [x24]
0x0000000003fb946c: str        xzr, [x24, #0x10]
0x0000000003fb9470: ldur       q0, [x22, #0x48]
0x0000000003fb9474: mov        x24, x21
0x0000000003fb9478: ldr        x0, [x24, #0x60]!
0x0000000003fb947c: stur       q0, [x24, #-0x18]
0x0000000003fb9480: ldr        x8, [sp, #0x148]
0x0000000003fb9484: stur       x8, [x24, #-8]
0x0000000003fb9488: stp        xzr, xzr, [x23, #0x50]
0x0000000003fb948c: stur       xzr, [x23, #0x48]
0x0000000003fb9490: cbz        x0, #0x3fb94a4
0x0000000003fb9494: str        x0, [x21, #0x68]
0x0000000003fb9498: bl         #0x47e93a8
0x0000000003fb949c: stp        xzr, xzr, [x24]
0x0000000003fb94a0: str        xzr, [x24, #0x10]
0x0000000003fb94a4: ldr        q0, [sp, #0x150]
0x0000000003fb94a8: mov        x24, x21
0x0000000003fb94ac: ldr        x0, [x24, #0x78]!
0x0000000003fb94b0: stur       q0, [x24, #-0x18]
0x0000000003fb94b4: ldr        x8, [sp, #0x160]
0x0000000003fb94b8: stur       x8, [x24, #-8]
0x0000000003fb94bc: stp        xzr, xzr, [x23, #0x68]
0x0000000003fb94c0: stur       xzr, [x23, #0x60]
0x0000000003fb94c4: add        x23, sp, #0xf0
0x0000000003fb94c8: cbz        x0, #0x3fb94dc
0x0000000003fb94cc: str        x0, [x21, #0x80]
0x0000000003fb94d0: bl         #0x47e93a8
0x0000000003fb94d4: stp        xzr, xzr, [x24]
0x0000000003fb94d8: str        xzr, [x24, #0x10]
0x0000000003fb94dc: ldur       q0, [x22, #0x78]
0x0000000003fb94e0: mov        x24, x21
0x0000000003fb94e4: ldr        x0, [x24, #0x90]!
0x0000000003fb94e8: stur       q0, [x24, #-0x18]
0x0000000003fb94ec: ldr        x8, [sp, #0x178]
0x0000000003fb94f0: stur       x8, [x24, #-8]
0x0000000003fb94f4: stp        xzr, xzr, [x23, #0x80]
0x0000000003fb94f8: stur       xzr, [x23, #0x78]
0x0000000003fb94fc: cbz        x0, #0x3fb9510
0x0000000003fb9500: str        x0, [x21, #0x98]
0x0000000003fb9504: bl         #0x47e93a8
0x0000000003fb9508: stp        xzr, xzr, [x24]
0x0000000003fb950c: str        xzr, [x24, #0x10]
0x0000000003fb9510: ldr        q0, [sp, #0x180]
0x0000000003fb9514: mov        x24, x21
0x0000000003fb9518: ldr        x0, [x24, #0xa8]!
0x0000000003fb951c: stur       q0, [x24, #-0x18]
0x0000000003fb9520: ldr        x8, [sp, #0x190]
0x0000000003fb9524: stur       x8, [x24, #-8]
0x0000000003fb9528: stp        xzr, xzr, [x23, #0x98]
0x0000000003fb952c: stur       xzr, [x23, #0x90]
0x0000000003fb9530: add        x23, sp, #0xf0
0x0000000003fb9534: cbz        x0, #0x3fb9548
0x0000000003fb9538: str        x0, [x21, #0xb0]
0x0000000003fb953c: bl         #0x47e93a8
0x0000000003fb9540: stp        xzr, xzr, [x24]
0x0000000003fb9544: str        xzr, [x24, #0x10]
0x0000000003fb9548: ldur       q0, [x22, #0xa8]
0x0000000003fb954c: mov        x24, x21
0x0000000003fb9550: ldr        x0, [x24, #0xc0]!
0x0000000003fb9554: stur       q0, [x24, #-0x18]
0x0000000003fb9558: ldr        x8, [sp, #0x1a8]
0x0000000003fb955c: stur       x8, [x24, #-8]
0x0000000003fb9560: stp        xzr, xzr, [x23, #0xb0]
0x0000000003fb9564: stur       xzr, [x23, #0xa8]
0x0000000003fb9568: cbz        x0, #0x3fb957c
0x0000000003fb956c: str        x0, [x21, #0xc8]
0x0000000003fb9570: bl         #0x47e93a8
0x0000000003fb9574: stp        xzr, xzr, [x24]
0x0000000003fb9578: str        xzr, [x24, #0x10]
0x0000000003fb957c: ldr        q0, [sp, #0x1b0]
0x0000000003fb9580: mov        x24, x21
0x0000000003fb9584: ldr        x0, [x24, #0xd8]!
0x0000000003fb9588: stur       q0, [x24, #-0x18]
0x0000000003fb958c: ldr        x8, [sp, #0x1c0]
0x0000000003fb9590: stur       x8, [x24, #-8]
0x0000000003fb9594: stp        xzr, xzr, [x23, #0xc8]
0x0000000003fb9598: stur       xzr, [x23, #0xc0]
0x0000000003fb959c: add        x23, sp, #0xf0
0x0000000003fb95a0: cbz        x0, #0x3fb95b4
0x0000000003fb95a4: str        x0, [x21, #0xe0]
0x0000000003fb95a8: bl         #0x47e93a8
0x0000000003fb95ac: stp        xzr, xzr, [x24]
0x0000000003fb95b0: str        xzr, [x24, #0x10]
0x0000000003fb95b4: ldur       q0, [x22, #0xd8]
0x0000000003fb95b8: stur       q0, [x21, #0xd8]
0x0000000003fb95bc: ldr        x8, [sp, #0x1d8]
0x0000000003fb95c0: str        x8, [x21, #0xe8]
0x0000000003fb95c4: stp        xzr, xzr, [x23, #0xe0]
0x0000000003fb95c8: stur       xzr, [x23, #0xd8]
0x0000000003fb95cc: ldr        q0, [sp, #0x1e0]
0x0000000003fb95d0: str        q0, [x21, #0xf0]
0x0000000003fb95d4: ldur       q0, [x22, #0xf9]
0x0000000003fb95d8: stur       q0, [x21, #0xf9]
0x0000000003fb95dc: add        x0, sp, #0xf0
0x0000000003fb95e0: bl         #0x8d63b8
0x0000000003fb95e4: mov        x0, sp
0x0000000003fb95e8: bl         #0x8d63b8
0x0000000003fb95ec: ldr        x20, [x20, #8]
0x0000000003fb95f0: ldrb       w8, [x20, #0xd8]
0x0000000003fb95f4: tbz        w8, #0, #0x3fb9708
0x0000000003fb95f8: mov        w0, #0xd8
0x0000000003fb95fc: bl         #0x47e9370
0x0000000003fb9600: ldr        q0, [x20]
0x0000000003fb9604: str        q0, [sp, #0xf0]
0x0000000003fb9608: ldr        x8, [x20, #0x10]
0x0000000003fb960c: str        x8, [sp, #0x100]
0x0000000003fb9610: stp        xzr, xzr, [x20, #8]
0x0000000003fb9614: str        xzr, [x20]
0x0000000003fb9618: ldur       q0, [x20, #0x18]
0x0000000003fb961c: stur       q0, [x22, #0x18]
0x0000000003fb9620: ldr        x8, [x20, #0x28]
0x0000000003fb9624: str        x8, [sp, #0x118]
0x0000000003fb9628: stp        xzr, xzr, [x20, #0x20]
0x0000000003fb962c: str        xzr, [x20, #0x18]
0x0000000003fb9630: ldr        q0, [x20, #0x30]
0x0000000003fb9634: str        q0, [sp, #0x120]
0x0000000003fb9638: ldr        x8, [x20, #0x40]
0x0000000003fb963c: str        x8, [sp, #0x130]
0x0000000003fb9640: stp        xzr, xzr, [x20, #0x38]
0x0000000003fb9644: str        xzr, [x20, #0x30]
0x0000000003fb9648: ldur       q0, [x20, #0x48]
0x0000000003fb964c: stur       q0, [x22, #0x48]
0x0000000003fb9650: ldr        x8, [x20, #0x58]
0x0000000003fb9654: str        x8, [sp, #0x148]
0x0000000003fb9658: stp        xzr, xzr, [x20, #0x48]
0x0000000003fb965c: str        xzr, [x20, #0x58]
0x0000000003fb9660: ldr        q0, [x20, #0x60]
0x0000000003fb9664: str        q0, [sp, #0x150]
0x0000000003fb9668: ldr        x8, [x20, #0x70]
0x0000000003fb966c: str        x8, [sp, #0x160]
0x0000000003fb9670: stp        xzr, xzr, [x20, #0x60]
0x0000000003fb9674: str        xzr, [x20, #0x70]
0x0000000003fb9678: ldur       q0, [x20, #0x78]
0x0000000003fb967c: stur       q0, [x22, #0x78]
0x0000000003fb9680: ldr        x8, [x20, #0x88]
0x0000000003fb9684: str        x8, [sp, #0x178]
0x0000000003fb9688: stp        xzr, xzr, [x20, #0x78]
0x0000000003fb968c: str        xzr, [x20, #0x88]
0x0000000003fb9690: ldr        q0, [x20, #0x90]
0x0000000003fb9694: str        q0, [sp, #0x180]
0x0000000003fb9698: ldr        x8, [x20, #0xa0]
0x0000000003fb969c: str        x8, [sp, #0x190]
0x0000000003fb96a0: stp        xzr, xzr, [x20, #0x90]
0x0000000003fb96a4: str        xzr, [x20, #0xa0]
0x0000000003fb96a8: ldur       q0, [x20, #0xa8]
0x0000000003fb96ac: stur       q0, [x22, #0xa8]
0x0000000003fb96b0: ldr        x8, [x20, #0xb8]
0x0000000003fb96b4: str        x8, [sp, #0x1a8]
0x0000000003fb96b8: stp        xzr, xzr, [x20, #0xa8]
0x0000000003fb96bc: str        xzr, [x20, #0xb8]
0x0000000003fb96c0: ldr        q0, [x20, #0xc0]
0x0000000003fb96c4: str        q0, [sp, #0x1b0]
0x0000000003fb96c8: ldr        x8, [x20, #0xd0]
0x0000000003fb96cc: str        x8, [sp, #0x1c0]
0x0000000003fb96d0: stp        xzr, xzr, [x20, #0xc0]
0x0000000003fb96d4: str        xzr, [x20, #0xd0]
0x0000000003fb96d8: add        x1, sp, #0xf0
0x0000000003fb96dc: bl         #0x2858790
0x0000000003fb96e0: str        x0, [x19]
0x0000000003fb96e4: add        x0, sp, #0xf0
0x0000000003fb96e8: bl         #0x8d74ac
0x0000000003fb96ec: add        sp, sp, #0x200
0x0000000003fb96f0: ldp        x29, x30, [sp, #0x40]
0x0000000003fb96f4: ldp        x20, x19, [sp, #0x30]
0x0000000003fb96f8: ldp        x22, x21, [sp, #0x20]
0x0000000003fb96fc: ldp        x24, x23, [sp, #0x10]
0x0000000003fb9700: ldp        x28, x27, [sp], #0x50
0x0000000003fb9704: ret        
0x0000000003fb9708: bl         #0x2d1370
0x0000000003fb970c: mov        x19, x0
0x0000000003fb9710: mov        x0, sp
0x0000000003fb9714: bl         #0x8d63b8
0x0000000003fb9718: mov        x0, x19
0x0000000003fb971c: bl         #0x4b97984
