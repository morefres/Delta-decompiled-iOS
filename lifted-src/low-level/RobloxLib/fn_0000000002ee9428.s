; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9428
0x0000000002ee9428: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee942c: stp        x29, x30, [sp, #0x10]
0x0000000002ee9430: add        x29, sp, #0x10
0x0000000002ee9434: mov        x19, x0
0x0000000002ee9438: bl         #0x2ee99dc
0x0000000002ee943c: cbz        x0, #0x2ee9460
0x0000000002ee9440: ldr        x0, [x19, #0x180]
0x0000000002ee9444: cbz        x0, #0x2ee9478
0x0000000002ee9448: ldrb       w8, [x19, #0x16b]
0x0000000002ee944c: cmp        w8, #1
0x0000000002ee9450: b.ne       #0x2ee946c
0x0000000002ee9454: ldrb       w8, [x19, #0x208]
0x0000000002ee9458: eor        w8, w8, #1
0x0000000002ee945c: b          #0x2ee9470
0x0000000002ee9460: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9464: ldp        x20, x19, [sp], #0x20
0x0000000002ee9468: ret        
0x0000000002ee946c: mov        w8, #1
0x0000000002ee9470: and        w1, w8, #1
0x0000000002ee9474: bl         #0x340496c
0x0000000002ee9478: ldrb       w8, [x19, #0x16b]
0x0000000002ee947c: add        x0, x19, #0x98
0x0000000002ee9480: cmp        w8, #1
0x0000000002ee9484: b.ne       #0x2ee9494
0x0000000002ee9488: ldp        x29, x30, [sp, #0x10]
0x0000000002ee948c: ldp        x20, x19, [sp], #0x20
0x0000000002ee9490: b          #0x2f5c278
0x0000000002ee9494: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9498: ldp        x20, x19, [sp], #0x20
0x0000000002ee949c: b          #0x2f5c21c
0x0000000002ee94a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee94a4: stp        x29, x30, [sp, #0x10]
0x0000000002ee94a8: add        x29, sp, #0x10
0x0000000002ee94ac: mov        x19, x0
0x0000000002ee94b0: ldr        x0, [x0, #0x210]
0x0000000002ee94b4: cbz        x0, #0x2ee94c8
0x0000000002ee94b8: bl         #0x2f004b8
0x0000000002ee94bc: ldr        x8, [x19, #0x180]
0x0000000002ee94c0: cbz        x8, #0x2ee94c8
0x0000000002ee94c4: strb       wzr, [x8, #0x13c]
0x0000000002ee94c8: ldr        x0, [x19, #0x180]
0x0000000002ee94cc: cbz        x0, #0x2ee94dc
0x0000000002ee94d0: bl         #0x34047d0
0x0000000002ee94d4: add        x0, x19, #0x180
0x0000000002ee94d8: bl         #0x262c74
0x0000000002ee94dc: ldr        x8, [x19, #0x1b0]
0x0000000002ee94e0: cbz        x8, #0x2ee94f0
0x0000000002ee94e4: add        x0, x19, #0x1b0
0x0000000002ee94e8: mov        x1, #0
0x0000000002ee94ec: bl         #0x2ee9538
0x0000000002ee94f0: ldr        x0, [x19, #0x190]
0x0000000002ee94f4: ldp        x8, x9, [x0]
0x0000000002ee94f8: subs       x10, x9, x8
0x0000000002ee94fc: asr        x10, x10, #2
0x0000000002ee9500: sub        x10, x10, #1
0x0000000002ee9504: cmp        x9, x8
0x0000000002ee9508: csel       x1, xzr, x10, eq
0x0000000002ee950c: bl         #0x2eeccd8
0x0000000002ee9510: ldr        x0, [x19, #0x1a0]
0x0000000002ee9514: ldp        x8, x9, [x0]
0x0000000002ee9518: subs       x10, x9, x8
0x0000000002ee951c: asr        x10, x10, #3
0x0000000002ee9520: sub        x10, x10, #1
0x0000000002ee9524: cmp        x9, x8
0x0000000002ee9528: csel       x1, xzr, x10, eq
0x0000000002ee952c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9530: ldp        x20, x19, [sp], #0x20
0x0000000002ee9534: b          #0x1f70590
