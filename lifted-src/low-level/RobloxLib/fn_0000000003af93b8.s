; instruction-faithful ARM64 fallback for RobloxLib::function_3af93b8
0x0000000003af93b8: sub        sp, sp, #0x30
0x0000000003af93bc: stp        x20, x19, [sp, #0x10]
0x0000000003af93c0: stp        x29, x30, [sp, #0x20]
0x0000000003af93c4: add        x29, sp, #0x20
0x0000000003af93c8: mov        x20, x2
0x0000000003af93cc: mov        x19, x0
0x0000000003af93d0: ldr        w9, [x0]
0x0000000003af93d4: lsr        w8, w9, #1
0x0000000003af93d8: tbnz       w9, #0, #0x3af93e4
0x0000000003af93dc: ldr        w1, [x19, #0x10]
0x0000000003af93e0: b          #0x3af93e8
0x0000000003af93e4: mov        w1, #0x40
0x0000000003af93e8: lsl        w9, w8, #2
0x0000000003af93ec: add        w9, w9, #4
0x0000000003af93f0: add        w10, w1, w1, lsl #1
0x0000000003af93f4: cmp        w9, w10
0x0000000003af93f8: b.hs       #0x3af944c
0x0000000003af93fc: ldr        w9, [x19, #4]
0x0000000003af9400: mvn        w8, w8
0x0000000003af9404: add        w8, w1, w8
0x0000000003af9408: sub        w8, w8, w9
0x0000000003af940c: cmp        w8, w1, lsr #3
0x0000000003af9410: b.ls       #0x3af9450
0x0000000003af9414: ldr        w8, [x19]
0x0000000003af9418: add        w8, w8, #2
0x0000000003af941c: str        w8, [x19]
0x0000000003af9420: ldr        x8, [x3]
0x0000000003af9424: cmn        x8, #1, lsl #12
0x0000000003af9428: b.eq       #0x3af9438
0x0000000003af942c: ldr        w8, [x19, #4]
0x0000000003af9430: sub        w8, w8, #1
0x0000000003af9434: str        w8, [x19, #4]
0x0000000003af9438: mov        x0, x3
0x0000000003af943c: ldp        x29, x30, [sp, #0x20]
0x0000000003af9440: ldp        x20, x19, [sp, #0x10]
0x0000000003af9444: add        sp, sp, #0x30
0x0000000003af9448: ret        
0x0000000003af944c: lsl        w1, w1, #1
0x0000000003af9450: mov        x0, x19
0x0000000003af9454: bl         #0x3af9470
0x0000000003af9458: add        x2, sp, #8
0x0000000003af945c: mov        x0, x19
0x0000000003af9460: mov        x1, x20
0x0000000003af9464: bl         #0x3af9304
0x0000000003af9468: ldr        x3, [sp, #8]
0x0000000003af946c: b          #0x3af9414
