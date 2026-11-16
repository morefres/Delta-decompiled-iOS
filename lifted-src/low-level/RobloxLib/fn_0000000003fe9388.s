; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9388
0x0000000003fe9388: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe938c: stp        x29, x30, [sp, #0x10]
0x0000000003fe9390: add        x29, sp, #0x10
0x0000000003fe9394: mov        x19, x0
0x0000000003fe9398: adrp       x2, #0x54db000
0x0000000003fe939c: add        x2, x2, #0xa48
0x0000000003fe93a0: bl         #0x3fe94f0
0x0000000003fe93a4: adrp       x8, #0x5ff7000
0x0000000003fe93a8: add        x8, x8, #0x340
0x0000000003fe93ac: add        x9, x8, #0x10
0x0000000003fe93b0: str        x9, [x0]
0x0000000003fe93b4: add        x9, x8, #0x370
0x0000000003fe93b8: str        x9, [x0, #0x98]
0x0000000003fe93bc: add        x9, x8, #0x3b8
0x0000000003fe93c0: add        x10, x8, #0x3d8
0x0000000003fe93c4: stp        x9, x10, [x0, #0xa8]
0x0000000003fe93c8: add        x8, x8, #0x430
0x0000000003fe93cc: stp        x8, xzr, [x0, #0x150]
0x0000000003fe93d0: stp        xzr, xzr, [x0, #0x160]
0x0000000003fe93d4: bl         #0x2aa62c
0x0000000003fe93d8: str        x0, [x19, #0x170]
0x0000000003fe93dc: adrp       x1, #0x521d000
0x0000000003fe93e0: add        x1, x1, #0x48b
0x0000000003fe93e4: add        x0, x19, #0x170
0x0000000003fe93e8: mov        w2, #5
0x0000000003fe93ec: mov        w3, #1
0x0000000003fe93f0: bl         #0x3fe955c
0x0000000003fe93f4: mov        w8, #0x17
0x0000000003fe93f8: str        w8, [x19, #0xd8]
0x0000000003fe93fc: mov        w0, #0x90
0x0000000003fe9400: bl         #0x47e9370
0x0000000003fe9404: mov        x20, x0
0x0000000003fe9408: mov        w1, #1
0x0000000003fe940c: mov        x2, #0
0x0000000003fe9410: mov        x3, #0
0x0000000003fe9414: bl         #0x16da9ac
0x0000000003fe9418: adrp       x8, #0x5cd3000
0x0000000003fe941c: add        x8, x8, #0x1e0
0x0000000003fe9420: add        x8, x8, #0x10
0x0000000003fe9424: str        x8, [x20]
0x0000000003fe9428: str        xzr, [x20, #0x80]
0x0000000003fe942c: str        wzr, [x20, #0x88]
0x0000000003fe9430: ldr        x0, [x19, #0x168]
0x0000000003fe9434: str        x20, [x19, #0x168]
0x0000000003fe9438: cbz        x0, #0x3fe944c
0x0000000003fe943c: ldr        x8, [x0]
0x0000000003fe9440: ldr        x8, [x8, #8]
0x0000000003fe9444: blr        x8
0x0000000003fe9448: ldr        x20, [x19, #0x168]
0x0000000003fe944c: ldr        w0, [x19, #0x164]
0x0000000003fe9450: bl         #0x2aaaa4
0x0000000003fe9454: strb       w0, [x20, #0x31]
0x0000000003fe9458: ldr        x1, [x19, #0x168]
0x0000000003fe945c: ldr        s0, [x19, #0x160]
0x0000000003fe9460: ldr        d1, [x19, #0x158]
0x0000000003fe9464: str        d1, [x1, #0x80]
0x0000000003fe9468: str        s0, [x1, #0x88]
0x0000000003fe946c: mov        x0, x19
0x0000000003fe9470: bl         #0x2ad34c
0x0000000003fe9474: mov        x0, x19
0x0000000003fe9478: ldp        x29, x30, [sp, #0x10]
0x0000000003fe947c: ldp        x20, x19, [sp], #0x20
0x0000000003fe9480: ret        
0x0000000003fe9484: mov        x8, x20
0x0000000003fe9488: mov        x20, x0
0x0000000003fe948c: mov        x0, x8
0x0000000003fe9490: bl         #0x47e93a8
0x0000000003fe9494: b          #0x3fe94a8
0x0000000003fe9498: b          #0x3fe94a4
0x0000000003fe949c: mov        x20, x0
0x0000000003fe94a0: b          #0x3fe94bc
0x0000000003fe94a4: mov        x20, x0
0x0000000003fe94a8: ldr        x0, [x19, #0x170]
0x0000000003fe94ac: cbz        x0, #0x3fe94bc
0x0000000003fe94b0: ldr        x8, [x0]
0x0000000003fe94b4: ldr        x8, [x8, #0x10]
0x0000000003fe94b8: blr        x8
0x0000000003fe94bc: ldr        x0, [x19, #0x168]
0x0000000003fe94c0: str        xzr, [x19, #0x168]
0x0000000003fe94c4: cbz        x0, #0x3fe94d4
0x0000000003fe94c8: ldr        x8, [x0]
0x0000000003fe94cc: ldr        x8, [x8, #8]
0x0000000003fe94d0: blr        x8
0x0000000003fe94d4: add        x0, x19, #0x150
0x0000000003fe94d8: bl         #0x3f48760
0x0000000003fe94dc: mov        x0, x19
0x0000000003fe94e0: bl         #0x3fe95c8
0x0000000003fe94e4: mov        x0, x20
0x0000000003fe94e8: bl         #0x4b97984
0x0000000003fe94ec: bl         #0x18bd8
