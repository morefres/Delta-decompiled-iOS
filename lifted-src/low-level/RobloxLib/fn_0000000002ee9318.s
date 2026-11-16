; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9318
0x0000000002ee9318: sub        sp, sp, #0x50
0x0000000002ee931c: stp        x22, x21, [sp, #0x20]
0x0000000002ee9320: stp        x20, x19, [sp, #0x30]
0x0000000002ee9324: stp        x29, x30, [sp, #0x40]
0x0000000002ee9328: add        x29, sp, #0x40
0x0000000002ee932c: mov        x20, x2
0x0000000002ee9330: mov        x21, x1
0x0000000002ee9334: mov        x22, x0
0x0000000002ee9338: mov        x19, x8
0x0000000002ee933c: stp        xzr, xzr, [x8]
0x0000000002ee9340: adrp       x8, #0x6912000
0x0000000002ee9344: add        x8, x8, #0xd80
0x0000000002ee9348: ldrb       w8, [x8]
0x0000000002ee934c: cmp        w8, #1
0x0000000002ee9350: b.ne       #0x2ee93a0
0x0000000002ee9354: bl         #0x695394
0x0000000002ee9358: str        x0, [sp, #0x18]
0x0000000002ee935c: add        x8, sp, #8
0x0000000002ee9360: add        x0, sp, #0x18
0x0000000002ee9364: mov        x1, x22
0x0000000002ee9368: mov        x2, x21
0x0000000002ee936c: mov        x3, x20
0x0000000002ee9370: bl         #0x2eec8ec
0x0000000002ee9374: add        x1, sp, #8
0x0000000002ee9378: mov        x0, x19
0x0000000002ee937c: bl         #0x1a230
0x0000000002ee9380: ldr        x19, [sp, #0x10]
0x0000000002ee9384: cbz        x19, #0x2ee93fc
0x0000000002ee9388: add        x8, x19, #8
0x0000000002ee938c: ldaxr      x9, [x8]
0x0000000002ee9390: sub        x10, x9, #1
0x0000000002ee9394: stlxr      w11, x10, [x8]
0x0000000002ee9398: cbnz       w11, #0x2ee938c
0x0000000002ee939c: b          #0x2ee93e0
0x0000000002ee93a0: add        x8, sp, #8
0x0000000002ee93a4: add        x0, sp, #0x18
0x0000000002ee93a8: mov        x1, x22
0x0000000002ee93ac: mov        x2, x21
0x0000000002ee93b0: mov        x3, x20
0x0000000002ee93b4: bl         #0x2eecafc
0x0000000002ee93b8: add        x1, sp, #8
0x0000000002ee93bc: mov        x0, x19
0x0000000002ee93c0: bl         #0x1a230
0x0000000002ee93c4: ldr        x19, [sp, #0x10]
0x0000000002ee93c8: cbz        x19, #0x2ee93fc
0x0000000002ee93cc: add        x8, x19, #8
0x0000000002ee93d0: ldaxr      x9, [x8]
0x0000000002ee93d4: sub        x10, x9, #1
0x0000000002ee93d8: stlxr      w11, x10, [x8]
0x0000000002ee93dc: cbnz       w11, #0x2ee93d0
0x0000000002ee93e0: cbnz       x9, #0x2ee93fc
0x0000000002ee93e4: ldr        x8, [x19]
0x0000000002ee93e8: ldr        x8, [x8, #0x10]
0x0000000002ee93ec: mov        x0, x19
0x0000000002ee93f0: blr        x8
0x0000000002ee93f4: mov        x0, x19
0x0000000002ee93f8: bl         #0x4b9808c
0x0000000002ee93fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ee9400: ldp        x20, x19, [sp, #0x30]
0x0000000002ee9404: ldp        x22, x21, [sp, #0x20]
0x0000000002ee9408: add        sp, sp, #0x50
0x0000000002ee940c: ret        
0x0000000002ee9410: b          #0x2ee9414
0x0000000002ee9414: mov        x20, x0
0x0000000002ee9418: mov        x0, x19
0x0000000002ee941c: bl         #0x1df28
0x0000000002ee9420: mov        x0, x20
0x0000000002ee9424: bl         #0x4b97984
