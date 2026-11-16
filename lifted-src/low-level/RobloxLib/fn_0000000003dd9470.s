; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9470
0x0000000003dd9470: sub        sp, sp, #0x180
0x0000000003dd9474: stp        x24, x23, [sp, #0x140]
0x0000000003dd9478: stp        x22, x21, [sp, #0x150]
0x0000000003dd947c: stp        x20, x19, [sp, #0x160]
0x0000000003dd9480: stp        x29, x30, [sp, #0x170]
0x0000000003dd9484: add        x29, sp, #0x170
0x0000000003dd9488: mov        x20, x1
0x0000000003dd948c: mov        x19, x0
0x0000000003dd9490: adrp       x8, #0x6192000
0x0000000003dd9494: add        x8, x8, #0x918
0x0000000003dd9498: ldrb       w8, [x8]
0x0000000003dd949c: cmp        w8, #1
0x0000000003dd94a0: b.ne       #0x3dd9664
0x0000000003dd94a4: ldr        x0, [x19, #0x40]
0x0000000003dd94a8: cbz        x0, #0x3dd9630
0x0000000003dd94ac: sub        x8, x29, #0x60
0x0000000003dd94b0: bl         #0x3dc6d88
0x0000000003dd94b4: ldurb      w8, [x29, #-0x40]
0x0000000003dd94b8: tbz        w8, #0, #0x3dd9640
0x0000000003dd94bc: add        x22, sp, #0x98
0x0000000003dd94c0: strb       wzr, [sp, #0xd8]
0x0000000003dd94c4: add        x23, sp, #0x98
0x0000000003dd94c8: str        wzr, [sp, #0xe0]
0x0000000003dd94cc: strb       wzr, [sp, #0xb8]
0x0000000003dd94d0: bl         #0x695394
0x0000000003dd94d4: stp        xzr, xzr, [sp, #0xf0]
0x0000000003dd94d8: str        x0, [sp, #0x100]
0x0000000003dd94dc: mov        w8, #0x100
0x0000000003dd94e0: strh       w8, [sp, #0x108]
0x0000000003dd94e4: ldr        w8, [x20]
0x0000000003dd94e8: str        w8, [sp, #0x98]
0x0000000003dd94ec: ldur       q0, [x20, #8]
0x0000000003dd94f0: stur       q0, [x22, #8]
0x0000000003dd94f4: ldr        x8, [x20, #0x18]
0x0000000003dd94f8: str        xzr, [sp, #0xe8]
0x0000000003dd94fc: str        x8, [sp, #0xb0]
0x0000000003dd9500: strb       wzr, [x20, #0x1f]
0x0000000003dd9504: strb       wzr, [x20, #8]
0x0000000003dd9508: add        x0, x23, #0x20
0x0000000003dd950c: sub        x1, x29, #0x60
0x0000000003dd9510: bl         #0x3dda264
0x0000000003dd9514: mov        x0, x19
0x0000000003dd9518: bl         #0x3dd9718
0x0000000003dd951c: add        x21, x23, #0x50
0x0000000003dd9520: ldr        w8, [sp, #0x98]
0x0000000003dd9524: str        w8, [sp, #0x20]
0x0000000003dd9528: ldur       q0, [x23, #8]
0x0000000003dd952c: stur       q0, [sp, #0x28]
0x0000000003dd9530: ldur       x8, [x23, #0x18]
0x0000000003dd9534: str        x8, [sp, #0x38]
0x0000000003dd9538: stp        xzr, xzr, [x23, #8]
0x0000000003dd953c: stur       xzr, [x23, #0x18]
0x0000000003dd9540: strb       wzr, [sp, #0x40]
0x0000000003dd9544: strb       wzr, [sp, #0x60]
0x0000000003dd9548: ldrb       w8, [sp, #0xd8]
0x0000000003dd954c: cmp        w8, #1
0x0000000003dd9550: b.ne       #0x3dd957c
0x0000000003dd9554: ldr        x8, [sp, #0xb8]
0x0000000003dd9558: ldr        x9, [sp, #0xd0]
0x0000000003dd955c: str        x8, [sp, #0x40]
0x0000000003dd9560: ldur       q0, [x22, #0x28]
0x0000000003dd9564: stur       q0, [sp, #0x48]
0x0000000003dd9568: str        x9, [sp, #0x58]
0x0000000003dd956c: stp        xzr, xzr, [sp, #0xc0]
0x0000000003dd9570: str        xzr, [sp, #0xd0]
0x0000000003dd9574: mov        w8, #1
0x0000000003dd9578: strb       w8, [sp, #0x60]
0x0000000003dd957c: ldr        w8, [sp, #0xe0]
0x0000000003dd9580: str        w8, [sp, #0x68]
0x0000000003dd9584: add        x23, sp, #0x20
0x0000000003dd9588: ldr        q0, [x22, #0x50]
0x0000000003dd958c: str        q0, [sp, #0x70]
0x0000000003dd9590: ldp        x9, x8, [sp, #0xf8]
0x0000000003dd9594: stp        x9, x8, [sp, #0x80]
0x0000000003dd9598: stp        xzr, xzr, [x21, #8]
0x0000000003dd959c: str        xzr, [x21]
0x0000000003dd95a0: ldrh       w8, [sp, #0x108]
0x0000000003dd95a4: strh       w8, [sp, #0x90]
0x0000000003dd95a8: add        x1, sp, #0x20
0x0000000003dd95ac: mov        x0, x19
0x0000000003dd95b0: bl         #0x3dd92b0
0x0000000003dd95b4: add        x8, x23, #0x50
0x0000000003dd95b8: stur       x8, [x29, #-0x38]
0x0000000003dd95bc: sub        x0, x29, #0x38
0x0000000003dd95c0: bl         #0x4205ec
0x0000000003dd95c4: ldrb       w8, [sp, #0x60]
0x0000000003dd95c8: cmp        w8, #1
0x0000000003dd95cc: b.ne       #0x3dd95e0
0x0000000003dd95d0: ldrsb      w8, [sp, #0x5f]
0x0000000003dd95d4: tbz        w8, #0x1f, #0x3dd95e0
0x0000000003dd95d8: ldr        x0, [sp, #0x48]
0x0000000003dd95dc: bl         #0x47e93a8
0x0000000003dd95e0: ldrsb      w8, [sp, #0x3f]
0x0000000003dd95e4: tbz        w8, #0x1f, #0x3dd95f0
0x0000000003dd95e8: ldr        x0, [sp, #0x28]
0x0000000003dd95ec: bl         #0x47e93a8
0x0000000003dd95f0: stur       x21, [x29, #-0x38]
0x0000000003dd95f4: sub        x0, x29, #0x38
0x0000000003dd95f8: bl         #0x4205ec
0x0000000003dd95fc: ldrb       w8, [sp, #0xd8]
0x0000000003dd9600: cmp        w8, #1
0x0000000003dd9604: b.ne       #0x3dd9618
0x0000000003dd9608: ldrsb      w8, [sp, #0xd7]
0x0000000003dd960c: tbz        w8, #0x1f, #0x3dd9618
0x0000000003dd9610: ldr        x0, [sp, #0xc0]
0x0000000003dd9614: bl         #0x47e93a8
0x0000000003dd9618: ldrsb      w8, [sp, #0xb7]
0x0000000003dd961c: tbz        w8, #0x1f, #0x3dd9628
0x0000000003dd9620: ldr        x0, [sp, #0xa0]
0x0000000003dd9624: bl         #0x47e93a8
0x0000000003dd9628: mov        w21, #1
0x0000000003dd962c: b          #0x3dd9644
0x0000000003dd9630: mov        w21, #0
0x0000000003dd9634: sturb      wzr, [x29, #-0x60]
0x0000000003dd9638: sturb      wzr, [x29, #-0x40]
0x0000000003dd963c: b          #0x3dd9644
0x0000000003dd9640: mov        w21, #0
0x0000000003dd9644: ldurb      w8, [x29, #-0x40]
0x0000000003dd9648: cmp        w8, #1
0x0000000003dd964c: b.ne       #0x3dd9660
0x0000000003dd9650: ldursb     w8, [x29, #-0x41]
0x0000000003dd9654: tbz        w8, #0x1f, #0x3dd9660
0x0000000003dd9658: ldur       x0, [x29, #-0x58]
0x0000000003dd965c: bl         #0x47e93a8
0x0000000003dd9660: tbnz       w21, #0, #0x3dd96a8
0x0000000003dd9664: mov        x0, x19
0x0000000003dd9668: bl         #0x3dd9718
0x0000000003dd966c: ldr        w8, [x20]
0x0000000003dd9670: str        w8, [sp]
0x0000000003dd9674: ldur       q0, [x20, #8]
0x0000000003dd9678: stur       q0, [sp, #8]
0x0000000003dd967c: ldr        x8, [x20, #0x18]
0x0000000003dd9680: str        x8, [sp, #0x18]
0x0000000003dd9684: stp        xzr, xzr, [x20, #8]
0x0000000003dd9688: str        xzr, [x20, #0x18]
0x0000000003dd968c: mov        x1, sp
0x0000000003dd9690: mov        x0, x19
0x0000000003dd9694: bl         #0x3dd90bc
0x0000000003dd9698: ldrsb      w8, [sp, #0x1f]
0x0000000003dd969c: tbz        w8, #0x1f, #0x3dd96a8
0x0000000003dd96a0: ldr        x0, [sp, #8]
0x0000000003dd96a4: bl         #0x47e93a8
0x0000000003dd96a8: ldp        x29, x30, [sp, #0x170]
0x0000000003dd96ac: ldp        x20, x19, [sp, #0x160]
0x0000000003dd96b0: ldp        x22, x21, [sp, #0x150]
0x0000000003dd96b4: ldp        x24, x23, [sp, #0x140]
0x0000000003dd96b8: add        sp, sp, #0x180
0x0000000003dd96bc: ret        
0x0000000003dd96c0: mov        x19, x0
0x0000000003dd96c4: add        x0, sp, #0x20
0x0000000003dd96c8: bl         #0x3dbcf9c
0x0000000003dd96cc: b          #0x3dd96d4
0x0000000003dd96d0: mov        x19, x0
0x0000000003dd96d4: add        x0, sp, #0x98
0x0000000003dd96d8: bl         #0x3dbcf9c
0x0000000003dd96dc: ldurb      w8, [x29, #-0x40]
0x0000000003dd96e0: cmp        w8, #1
0x0000000003dd96e4: b.ne       #0x3dd9710
0x0000000003dd96e8: ldursb     w8, [x29, #-0x41]
0x0000000003dd96ec: tbz        w8, #0x1f, #0x3dd9710
0x0000000003dd96f0: ldur       x0, [x29, #-0x58]
0x0000000003dd96f4: b          #0x3dd970c
0x0000000003dd96f8: bl         #0x18bd8
0x0000000003dd96fc: mov        x19, x0
0x0000000003dd9700: ldrsb      w8, [sp, #0x1f]
0x0000000003dd9704: tbz        w8, #0x1f, #0x3dd9710
0x0000000003dd9708: ldr        x0, [sp, #8]
0x0000000003dd970c: bl         #0x47e93a8
0x0000000003dd9710: mov        x0, x19
0x0000000003dd9714: bl         #0x4b97984
