; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9398
0x0000000002ac9398: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac939c: stp        x20, x19, [sp, #0x10]
0x0000000002ac93a0: stp        x29, x30, [sp, #0x20]
0x0000000002ac93a4: add        x29, sp, #0x20
0x0000000002ac93a8: mov        x21, x2
0x0000000002ac93ac: mov        x19, x1
0x0000000002ac93b0: mov        x20, x0
0x0000000002ac93b4: bl         #0x2a8df60
0x0000000002ac93b8: cmp        w21, #4
0x0000000002ac93bc: b.eq       #0x2ac93e0
0x0000000002ac93c0: cmp        w21, #3
0x0000000002ac93c4: b.ne       #0x2ac93f8
0x0000000002ac93c8: add        x0, x20, #0xa0
0x0000000002ac93cc: mov        x1, x19
0x0000000002ac93d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac93d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac93d8: ldp        x22, x21, [sp], #0x30
0x0000000002ac93dc: b          #0x2ac9408
0x0000000002ac93e0: add        x0, x20, #0xa0
0x0000000002ac93e4: mov        x1, x19
0x0000000002ac93e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac93ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ac93f0: ldp        x22, x21, [sp], #0x30
0x0000000002ac93f4: b          #0x2ac94a0
0x0000000002ac93f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac93fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9400: ldp        x22, x21, [sp], #0x30
0x0000000002ac9404: ret        
0x0000000002ac9408: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac940c: stp        x20, x19, [sp, #0x10]
0x0000000002ac9410: stp        x29, x30, [sp, #0x20]
0x0000000002ac9414: add        x29, sp, #0x20
0x0000000002ac9418: mov        x19, x1
0x0000000002ac941c: mov        x21, x0
0x0000000002ac9420: sub        x20, x0, #0xa0
0x0000000002ac9424: adrp       x1, #0x641d000
0x0000000002ac9428: add        x1, x1, #0xa30
0x0000000002ac942c: mov        x0, x20
0x0000000002ac9430: bl         #0x4b4f398
0x0000000002ac9434: cbz        w0, #0x2ac9454
0x0000000002ac9438: adrp       x2, #0x641d000
0x0000000002ac943c: add        x2, x2, #0xa30
0x0000000002ac9440: mov        x0, x19
0x0000000002ac9444: mov        x1, x20
0x0000000002ac9448: mov        x3, #0
0x0000000002ac944c: mov        x4, x21
0x0000000002ac9450: bl         #0x24d6e88
0x0000000002ac9454: adrp       x1, #0x641d000
0x0000000002ac9458: add        x1, x1, #0xaf8
0x0000000002ac945c: mov        x0, x20
0x0000000002ac9460: bl         #0x4b4f398
0x0000000002ac9464: cbz        w0, #0x2ac9490
0x0000000002ac9468: adrp       x2, #0x641d000
0x0000000002ac946c: add        x2, x2, #0xaf8
0x0000000002ac9470: add        x4, x21, #4
0x0000000002ac9474: mov        x0, x19
0x0000000002ac9478: mov        x1, x20
0x0000000002ac947c: mov        x3, #0
0x0000000002ac9480: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9484: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9488: ldp        x22, x21, [sp], #0x30
0x0000000002ac948c: b          #0x24d6e88
0x0000000002ac9490: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9494: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9498: ldp        x22, x21, [sp], #0x30
0x0000000002ac949c: ret        
0x0000000002ac94a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac94a4: stp        x20, x19, [sp, #0x10]
0x0000000002ac94a8: stp        x29, x30, [sp, #0x20]
0x0000000002ac94ac: add        x29, sp, #0x20
0x0000000002ac94b0: mov        x19, x1
0x0000000002ac94b4: mov        x21, x0
0x0000000002ac94b8: sub        x20, x0, #0xa0
0x0000000002ac94bc: adrp       x1, #0x641d000
0x0000000002ac94c0: add        x1, x1, #0xa30
0x0000000002ac94c4: mov        x0, x20
0x0000000002ac94c8: bl         #0x4b4f398
0x0000000002ac94cc: cbz        w0, #0x2ac94ec
0x0000000002ac94d0: adrp       x2, #0x641d000
0x0000000002ac94d4: add        x2, x2, #0xa30
0x0000000002ac94d8: mov        x0, x19
0x0000000002ac94dc: mov        x1, x20
0x0000000002ac94e0: mov        x3, #0
0x0000000002ac94e4: mov        x4, x21
0x0000000002ac94e8: bl         #0x24d7144
0x0000000002ac94ec: adrp       x1, #0x641d000
0x0000000002ac94f0: add        x1, x1, #0xaf8
0x0000000002ac94f4: mov        x0, x20
0x0000000002ac94f8: bl         #0x4b4f398
0x0000000002ac94fc: cbz        w0, #0x2ac9528
0x0000000002ac9500: adrp       x2, #0x641d000
0x0000000002ac9504: add        x2, x2, #0xaf8
0x0000000002ac9508: add        x4, x21, #4
0x0000000002ac950c: mov        x0, x19
0x0000000002ac9510: mov        x1, x20
0x0000000002ac9514: mov        x3, #0
0x0000000002ac9518: ldp        x29, x30, [sp, #0x20]
0x0000000002ac951c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9520: ldp        x22, x21, [sp], #0x30
0x0000000002ac9524: b          #0x24d7144
0x0000000002ac9528: ldp        x29, x30, [sp, #0x20]
0x0000000002ac952c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9530: ldp        x22, x21, [sp], #0x30
0x0000000002ac9534: ret        
