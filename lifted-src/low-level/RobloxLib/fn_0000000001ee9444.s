; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9444
0x0000000001ee9444: sub        sp, sp, #0x60
0x0000000001ee9448: stp        x22, x21, [sp, #0x30]
0x0000000001ee944c: stp        x20, x19, [sp, #0x40]
0x0000000001ee9450: stp        x29, x30, [sp, #0x50]
0x0000000001ee9454: add        x29, sp, #0x50
0x0000000001ee9458: mov        x21, x2
0x0000000001ee945c: mov        x19, x1
0x0000000001ee9460: mov        x20, x0
0x0000000001ee9464: mov        x0, x2
0x0000000001ee9468: bl         #0x4412988
0x0000000001ee946c: tbnz       w0, #0, #0x1ee9548
0x0000000001ee9470: add        x0, x21, #0x18
0x0000000001ee9474: add        x1, sp, #0x28
0x0000000001ee9478: bl         #0x4412dc4
0x0000000001ee947c: cbz        w0, #0x1ee949c
0x0000000001ee9480: ldr        w2, [sp, #0x28]
0x0000000001ee9484: ldr        x8, [x20]
0x0000000001ee9488: ldr        x8, [x8, #0x110]
0x0000000001ee948c: mov        x0, x20
0x0000000001ee9490: mov        x1, x19
0x0000000001ee9494: blr        x8
0x0000000001ee9498: tbnz       w0, #0, #0x1ee9548
0x0000000001ee949c: add        x0, x21, #0x18
0x0000000001ee94a0: bl         #0x4412d44
0x0000000001ee94a4: cbz        w0, #0x1ee9548
0x0000000001ee94a8: stp        xzr, xzr, [sp, #0x10]
0x0000000001ee94ac: str        xzr, [sp, #0x20]
0x0000000001ee94b0: add        x0, x21, #0x18
0x0000000001ee94b4: add        x1, sp, #0x10
0x0000000001ee94b8: bl         #0x4412d54
0x0000000001ee94bc: cbz        w0, #0x1ee9538
0x0000000001ee94c0: ldr        x0, [x20, #0xc8]
0x0000000001ee94c4: ldrsb      w8, [sp, #0x27]
0x0000000001ee94c8: ldr        x9, [sp, #0x10]
0x0000000001ee94cc: cmp        w8, #0
0x0000000001ee94d0: add        x8, sp, #0x10
0x0000000001ee94d4: csel       x1, x9, x8, lt
0x0000000001ee94d8: add        x2, sp, #0xc
0x0000000001ee94dc: bl         #0x440a0e8
0x0000000001ee94e0: cbz        w0, #0x1ee9508
0x0000000001ee94e4: ldr        w8, [sp, #0xc]
0x0000000001ee94e8: stur       w8, [x29, #-0x24]
0x0000000001ee94ec: ldr        x0, [x20, #0xb8]
0x0000000001ee94f0: ldr        x8, [x0]
0x0000000001ee94f4: ldr        x8, [x8, #0x28]
0x0000000001ee94f8: sub        x2, x29, #0x24
0x0000000001ee94fc: mov        x1, x19
0x0000000001ee9500: blr        x8
0x0000000001ee9504: b          #0x1ee9538
0x0000000001ee9508: ldrb       w8, [sp, #0x27]
0x0000000001ee950c: sxtb       w9, w8
0x0000000001ee9510: ldr        x10, [sp, #0x18]
0x0000000001ee9514: cmp        w9, #0
0x0000000001ee9518: csel       x8, x10, x8, lt
0x0000000001ee951c: cbnz       x8, #0x1ee9538
0x0000000001ee9520: ldr        x8, [x20]
0x0000000001ee9524: ldr        x8, [x8, #0x110]
0x0000000001ee9528: mov        x0, x20
0x0000000001ee952c: mov        x1, x19
0x0000000001ee9530: mov        w2, #0
0x0000000001ee9534: blr        x8
0x0000000001ee9538: ldrsb      w8, [sp, #0x27]
0x0000000001ee953c: tbz        w8, #0x1f, #0x1ee9548
0x0000000001ee9540: ldr        x0, [sp, #0x10]
0x0000000001ee9544: bl         #0x47e93a8
0x0000000001ee9548: ldp        x29, x30, [sp, #0x50]
0x0000000001ee954c: ldp        x20, x19, [sp, #0x40]
0x0000000001ee9550: ldp        x22, x21, [sp, #0x30]
0x0000000001ee9554: add        sp, sp, #0x60
0x0000000001ee9558: ret        
0x0000000001ee955c: b          #0x1ee9560
0x0000000001ee9560: mov        x19, x0
0x0000000001ee9564: ldrsb      w8, [sp, #0x27]
0x0000000001ee9568: tbz        w8, #0x1f, #0x1ee9574
0x0000000001ee956c: ldr        x0, [sp, #0x10]
0x0000000001ee9570: bl         #0x47e93a8
0x0000000001ee9574: mov        x0, x19
0x0000000001ee9578: bl         #0x4b97984
