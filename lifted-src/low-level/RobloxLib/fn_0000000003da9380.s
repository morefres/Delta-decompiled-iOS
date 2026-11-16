; instruction-faithful ARM64 fallback for RobloxLib::function_3da9380
0x0000000003da9380: sub        sp, sp, #0x40
0x0000000003da9384: stp        x22, x21, [sp, #0x10]
0x0000000003da9388: stp        x20, x19, [sp, #0x20]
0x0000000003da938c: stp        x29, x30, [sp, #0x30]
0x0000000003da9390: add        x29, sp, #0x30
0x0000000003da9394: mov        x19, x2
0x0000000003da9398: ldr        x22, [x1]
0x0000000003da939c: str        xzr, [x1]
0x0000000003da93a0: ldr        x21, [x0]
0x0000000003da93a4: adrp       x8, #0x6192000
0x0000000003da93a8: add        x8, x8, #0x330
0x0000000003da93ac: ldrb       w8, [x8]
0x0000000003da93b0: cmp        w8, #1
0x0000000003da93b4: b.ne       #0x3da9400
0x0000000003da93b8: adrp       x8, #0x6620000
0x0000000003da93bc: add        x8, x8, #0x224
0x0000000003da93c0: ldr        w0, [x8]
0x0000000003da93c4: bl         #0x47e85ac
0x0000000003da93c8: mov        x20, x0
0x0000000003da93cc: str        x22, [sp, #8]
0x0000000003da93d0: add        x1, sp, #8
0x0000000003da93d4: mov        x0, x21
0x0000000003da93d8: mov        x2, x19
0x0000000003da93dc: bl         #0x3da629c
0x0000000003da93e0: ldr        x0, [sp, #8]
0x0000000003da93e4: cbz        x0, #0x3da93f4
0x0000000003da93e8: ldr        x8, [x0]
0x0000000003da93ec: ldr        x8, [x8, #8]
0x0000000003da93f0: blr        x8
0x0000000003da93f4: mov        x0, x20
0x0000000003da93f8: bl         #0x47e85ac
0x0000000003da93fc: b          #0x3da9438
0x0000000003da9400: str        x22, [sp, #8]
0x0000000003da9404: add        x1, sp, #8
0x0000000003da9408: mov        x0, x21
0x0000000003da940c: mov        x2, x19
0x0000000003da9410: bl         #0x3da629c
0x0000000003da9414: ldr        x0, [sp, #8]
0x0000000003da9418: cbz        x0, #0x3da9438
0x0000000003da941c: ldr        x8, [x0]
0x0000000003da9420: ldr        x1, [x8, #8]
0x0000000003da9424: ldp        x29, x30, [sp, #0x30]
0x0000000003da9428: ldp        x20, x19, [sp, #0x20]
0x0000000003da942c: ldp        x22, x21, [sp, #0x10]
0x0000000003da9430: add        sp, sp, #0x40
0x0000000003da9434: br         x1
0x0000000003da9438: ldp        x29, x30, [sp, #0x30]
0x0000000003da943c: ldp        x20, x19, [sp, #0x20]
0x0000000003da9440: ldp        x22, x21, [sp, #0x10]
0x0000000003da9444: add        sp, sp, #0x40
0x0000000003da9448: ret        
0x0000000003da944c: bl         #0x18bd8
0x0000000003da9450: mov        x19, x0
0x0000000003da9454: ldr        x0, [sp, #8]
0x0000000003da9458: cbz        x0, #0x3da9468
0x0000000003da945c: ldr        x8, [x0]
0x0000000003da9460: ldr        x8, [x8, #8]
0x0000000003da9464: blr        x8
0x0000000003da9468: mov        x0, x20
0x0000000003da946c: bl         #0x47e85ac
0x0000000003da9470: b          #0x3da9494
0x0000000003da9474: bl         #0x18bd8
0x0000000003da9478: mov        x19, x0
0x0000000003da947c: ldr        x8, [sp, #8]
0x0000000003da9480: mov        x0, x8
0x0000000003da9484: cbz        x8, #0x3da9494
0x0000000003da9488: ldr        x8, [x0]
0x0000000003da948c: ldr        x8, [x8, #8]
0x0000000003da9490: blr        x8
0x0000000003da9494: mov        x0, x19
0x0000000003da9498: bl         #0x4b97984
0x0000000003da949c: mov        x19, x0
0x0000000003da94a0: mov        x0, x22
0x0000000003da94a4: cbnz       x22, #0x3da9488
0x0000000003da94a8: b          #0x3da9494
