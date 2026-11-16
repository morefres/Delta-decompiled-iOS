; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9448
0x0000000002ab9448: sub        sp, sp, #0x100
0x0000000002ab944c: stp        x20, x19, [sp, #0xe0]
0x0000000002ab9450: stp        x29, x30, [sp, #0xf0]
0x0000000002ab9454: add        x29, sp, #0xf0
0x0000000002ab9458: adrp       x8, #0x5ba4000
0x0000000002ab945c: ldr        x8, [x8, #0x338]
0x0000000002ab9460: ldr        x8, [x8]
0x0000000002ab9464: stur       x8, [x29, #-0x18]
0x0000000002ab9468: str        wzr, [sp, #0x70]
0x0000000002ab946c: str        xzr, [sp, #0x68]
0x0000000002ab9470: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab9474: str        xzr, [sp, #0x78]
0x0000000002ab9478: mov        w8, #0x12
0x0000000002ab947c: str        w8, [sp, #0x90]
0x0000000002ab9480: mov        w8, #0x1f00
0x0000000002ab9484: strh       w8, [sp, #0x94]
0x0000000002ab9488: mov        w9, #1
0x0000000002ab948c: strb       w9, [sp, #0x96]
0x0000000002ab9490: stur       xzr, [sp, #0x97]
0x0000000002ab9494: str        xzr, [sp, #0xa0]
0x0000000002ab9498: str        wzr, [sp, #0xa8]
0x0000000002ab949c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab94a0: str        xzr, [sp, #0xb0]
0x0000000002ab94a4: mov        w10, #0x17ffff
0x0000000002ab94a8: str        w10, [sp, #0xc8]
0x0000000002ab94ac: strh       w8, [sp, #0xcc]
0x0000000002ab94b0: strb       w9, [sp, #0xce]
0x0000000002ab94b4: stur       xzr, [sp, #0xcf]
0x0000000002ab94b8: add        x0, sp, #0x30
0x0000000002ab94bc: add        x1, sp, #0x68
0x0000000002ab94c0: mov        w2, #2
0x0000000002ab94c4: bl         #0x1aa94
0x0000000002ab94c8: stp        xzr, xzr, [sp]
0x0000000002ab94cc: adrp       x8, #0x2ab8000
0x0000000002ab94d0: add        x8, x8, #0x89c
0x0000000002ab94d4: adrp       x9, #0x2ab8000
0x0000000002ab94d8: add        x9, x9, #0x894
0x0000000002ab94dc: stp        x9, x8, [sp, #0x20]
0x0000000002ab94e0: adrp       x8, #0x2ab8000
0x0000000002ab94e4: add        x8, x8, #0x850
0x0000000002ab94e8: stp        x8, xzr, [sp, #0x10]
0x0000000002ab94ec: adrp       x19, #0x641b000
0x0000000002ab94f0: add        x19, x19, #0x8e0
0x0000000002ab94f4: adrp       x1, #0x520c000
0x0000000002ab94f8: add        x1, x1, #0xc90
0x0000000002ab94fc: adrp       x2, #0x520d000
0x0000000002ab9500: add        x2, x2, #0xdf
0x0000000002ab9504: add        x7, sp, #0x30
0x0000000002ab9508: adrp       x3, #0x2ab8000
0x0000000002ab950c: add        x3, x3, #0x6b8
0x0000000002ab9510: adrp       x5, #0x2ab8000
0x0000000002ab9514: add        x5, x5, #0x74c
0x0000000002ab9518: mov        x0, x19
0x0000000002ab951c: mov        x4, #0
0x0000000002ab9520: mov        x6, #0
0x0000000002ab9524: bl         #0x2ab8f8c
0x0000000002ab9528: adrp       x0, #0x2ab8000
0x0000000002ab952c: add        x0, x0, #0x8c4
0x0000000002ab9530: adrp       x2, #0
0x0000000002ab9534: add        x2, x2, #0
0x0000000002ab9538: mov        x1, x19
0x0000000002ab953c: bl         #0x4b984dc
0x0000000002ab9540: adrp       x0, #0x641b000
0x0000000002ab9544: add        x0, x0, #0x9a8
0x0000000002ab9548: adrp       x2, #0x2ab8000
0x0000000002ab954c: add        x2, x2, #0xb64
0x0000000002ab9550: mov        w1, #6
0x0000000002ab9554: bl         #0x47d3d98
0x0000000002ab9558: adrp       x0, #0x641b000
0x0000000002ab955c: add        x0, x0, #0xc08
0x0000000002ab9560: adrp       x1, #0x2ab8000
0x0000000002ab9564: add        x1, x1, #0xcdc
0x0000000002ab9568: bl         #0x4408bd0
0x0000000002ab956c: ldur       x8, [x29, #-0x18]
0x0000000002ab9570: adrp       x9, #0x5ba4000
0x0000000002ab9574: ldr        x9, [x9, #0x338]
0x0000000002ab9578: ldr        x9, [x9]
0x0000000002ab957c: cmp        x9, x8
0x0000000002ab9580: b.ne       #0x2ab9594
0x0000000002ab9584: ldp        x29, x30, [sp, #0xf0]
0x0000000002ab9588: ldp        x20, x19, [sp, #0xe0]
0x0000000002ab958c: add        sp, sp, #0x100
0x0000000002ab9590: ret        
0x0000000002ab9594: bl         #0x4b98620
0x0000000002ab9598: sub        sp, sp, #0x30
0x0000000002ab959c: stp        x20, x19, [sp, #0x10]
0x0000000002ab95a0: stp        x29, x30, [sp, #0x20]
0x0000000002ab95a4: add        x29, sp, #0x20
0x0000000002ab95a8: mov        x19, x0
0x0000000002ab95ac: adrp       x8, #0x6168000
0x0000000002ab95b0: add        x8, x8, #0xea0
0x0000000002ab95b4: ldrb       w8, [x8]
0x0000000002ab95b8: cmp        w8, #1
0x0000000002ab95bc: b.ne       #0x2ab9638
0x0000000002ab95c0: mov        x0, x19
0x0000000002ab95c4: ldr        x8, [x0, #-0xa0]!
0x0000000002ab95c8: ldr        x8, [x8, #0xd0]
0x0000000002ab95cc: blr        x8
0x0000000002ab95d0: cbz        x0, #0x2ab9638
0x0000000002ab95d4: ldr        s0, [x19, #0x2c]
0x0000000002ab95d8: ldr        s1, [x0, #0x10]
0x0000000002ab95dc: fcmp       s0, s1
0x0000000002ab95e0: b.eq       #0x2ab95f4
0x0000000002ab95e4: fcmp       s0, #0.0
0x0000000002ab95e8: b.ne       #0x2ab9638
0x0000000002ab95ec: ldr        w8, [x19, #0x30]
0x0000000002ab95f0: b          #0x2ab9608
0x0000000002ab95f4: ldr        w8, [x19, #0x30]
0x0000000002ab95f8: ldr        w9, [x0, #0x14]
0x0000000002ab95fc: fcmp       s0, #0.0
0x0000000002ab9600: ccmp       w8, w9, #4, eq
0x0000000002ab9604: b.eq       #0x2ab9638
0x0000000002ab9608: cbnz       w8, #0x2ab9638
0x0000000002ab960c: ldur       x8, [x19, #-0x38]
0x0000000002ab9610: ldrsb      w9, [x8, #0x17]
0x0000000002ab9614: tbz        w9, #0x1f, #0x2ab961c
0x0000000002ab9618: ldr        x8, [x8]
0x0000000002ab961c: adrp       x9, #0x5405000
0x0000000002ab9620: add        x9, x9, #0x239
0x0000000002ab9624: stp        x8, x9, [sp]
0x0000000002ab9628: adrp       x1, #0x5377000
0x0000000002ab962c: add        x1, x1, #0x91f
0x0000000002ab9630: mov        w0, #2
0x0000000002ab9634: bl         #0x41f5574
0x0000000002ab9638: ldur       x0, [x19, #0x2c]
0x0000000002ab963c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab9640: ldp        x20, x19, [sp, #0x10]
0x0000000002ab9644: add        sp, sp, #0x30
0x0000000002ab9648: ret        
