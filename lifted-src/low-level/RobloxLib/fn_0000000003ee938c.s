; instruction-faithful ARM64 fallback for RobloxLib::function_3ee938c
0x0000000003ee938c: sub        sp, sp, #0x40
0x0000000003ee9390: stp        x22, x21, [sp, #0x10]
0x0000000003ee9394: stp        x20, x19, [sp, #0x20]
0x0000000003ee9398: stp        x29, x30, [sp, #0x30]
0x0000000003ee939c: add        x29, sp, #0x30
0x0000000003ee93a0: mov        x20, x1
0x0000000003ee93a4: mov        x19, x0
0x0000000003ee93a8: adrp       x8, #0x6199000
0x0000000003ee93ac: add        x8, x8, #0xb00
0x0000000003ee93b0: ldr        x8, [x8]
0x0000000003ee93b4: sub        x21, x0, #0x98
0x0000000003ee93b8: mov        x0, x21
0x0000000003ee93bc: blr        x8
0x0000000003ee93c0: adrp       x8, #0x6199000
0x0000000003ee93c4: add        x8, x8, #0x510
0x0000000003ee93c8: ldrb       w8, [x8]
0x0000000003ee93cc: cmp        w8, #1
0x0000000003ee93d0: b.ne       #0x3ee9440
0x0000000003ee93d4: adrp       x8, #0x65ee000
0x0000000003ee93d8: add        x8, x8, #0xb00
0x0000000003ee93dc: ldrb       w8, [x8]
0x0000000003ee93e0: tbnz       w8, #0, #0x3ee93f4
0x0000000003ee93e4: bl         #0x646b70
0x0000000003ee93e8: tbnz       w0, #0, #0x3ee93f4
0x0000000003ee93ec: bl         #0x646df0
0x0000000003ee93f0: cbz        w0, #0x3ee9440
0x0000000003ee93f4: mov        x0, x21
0x0000000003ee93f8: bl         #0x418c6d4
0x0000000003ee93fc: cbz        x0, #0x3ee9484
0x0000000003ee9400: mov        x22, x0
0x0000000003ee9404: ldrb       w8, [x0, #0x10]
0x0000000003ee9408: cmp        w8, #1
0x0000000003ee940c: b.ne       #0x3ee9464
0x0000000003ee9410: mov        x0, x21
0x0000000003ee9414: bl         #0x3fab7f4
0x0000000003ee9418: cmp        x0, x20
0x0000000003ee941c: b.eq       #0x3ee9484
0x0000000003ee9420: stp        x20, x0, [sp]
0x0000000003ee9424: adrp       x2, #0x64ad000
0x0000000003ee9428: add        x2, x2, #0x838
0x0000000003ee942c: add        x3, sp, #8
0x0000000003ee9430: mov        x4, sp
0x0000000003ee9434: mov        x0, x22
0x0000000003ee9438: mov        x1, x21
0x0000000003ee943c: b          #0x3ee9480
0x0000000003ee9440: ldr        x8, [x19]
0x0000000003ee9444: ldr        x2, [x8, #0x20]
0x0000000003ee9448: mov        x0, x19
0x0000000003ee944c: mov        x1, x20
0x0000000003ee9450: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9454: ldp        x20, x19, [sp, #0x20]
0x0000000003ee9458: ldp        x22, x21, [sp, #0x10]
0x0000000003ee945c: add        sp, sp, #0x40
0x0000000003ee9460: br         x2
0x0000000003ee9464: str        x20, [sp, #8]
0x0000000003ee9468: adrp       x2, #0x64ad000
0x0000000003ee946c: add        x2, x2, #0x838
0x0000000003ee9470: add        x4, sp, #8
0x0000000003ee9474: mov        x0, x22
0x0000000003ee9478: mov        x1, x21
0x0000000003ee947c: mov        x3, #0
0x0000000003ee9480: bl         #0x24fcf2c
0x0000000003ee9484: ldr        x8, [x19]
0x0000000003ee9488: ldr        x8, [x8, #0x20]
0x0000000003ee948c: mov        x0, x19
0x0000000003ee9490: mov        x1, x20
0x0000000003ee9494: blr        x8
0x0000000003ee9498: ldur       x8, [x19, #-0x98]
0x0000000003ee949c: ldr        x8, [x8, #0x98]
0x0000000003ee94a0: adrp       x1, #0x64ad000
0x0000000003ee94a4: add        x1, x1, #0x838
0x0000000003ee94a8: mov        x0, x21
0x0000000003ee94ac: mov        w2, #1
0x0000000003ee94b0: blr        x8
0x0000000003ee94b4: ldp        x29, x30, [sp, #0x30]
0x0000000003ee94b8: ldp        x20, x19, [sp, #0x20]
0x0000000003ee94bc: ldp        x22, x21, [sp, #0x10]
0x0000000003ee94c0: add        sp, sp, #0x40
0x0000000003ee94c4: ret        
