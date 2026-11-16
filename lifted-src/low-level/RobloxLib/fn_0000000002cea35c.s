; instruction-faithful ARM64 fallback for RobloxLib::function_2cea35c
0x0000000002cea35c: stp        x28, x27, [sp, #-0x50]!
0x0000000002cea360: stp        x24, x23, [sp, #0x10]
0x0000000002cea364: stp        x22, x21, [sp, #0x20]
0x0000000002cea368: stp        x20, x19, [sp, #0x30]
0x0000000002cea36c: stp        x29, x30, [sp, #0x40]
0x0000000002cea370: add        x29, sp, #0x40
0x0000000002cea374: sub        sp, sp, #0x860
0x0000000002cea378: mov        x20, x2
0x0000000002cea37c: mov        x19, x1
0x0000000002cea380: adrp       x8, #0x5ba4000
0x0000000002cea384: ldr        x8, [x8, #0x338]
0x0000000002cea388: ldr        x8, [x8]
0x0000000002cea38c: stur       x8, [x29, #-0x48]
0x0000000002cea390: mov        x0, x1
0x0000000002cea394: bl         #0x2cc7360
0x0000000002cea398: mov        x0, x19
0x0000000002cea39c: bl         #0x2cc732c
0x0000000002cea3a0: mov        x1, x0
0x0000000002cea3a4: add        x8, sp, #0x48
0x0000000002cea3a8: add        x19, x8, #0x10
0x0000000002cea3ac: str        x19, [sp, #0x48]
0x0000000002cea3b0: adrp       x8, #0x4bce000
0x0000000002cea3b4: ldr        d0, [x8, #0xa80]
0x0000000002cea3b8: str        d0, [sp, #0x50]
0x0000000002cea3bc: add        x0, sp, #0x48
0x0000000002cea3c0: bl         #0x2597f0
0x0000000002cea3c4: ldr        w8, [sp, #0x50]
0x0000000002cea3c8: cbz        w8, #0x2cea4b8
0x0000000002cea3cc: ldr        x9, [sp, #0x48]
0x0000000002cea3d0: add        x9, x9, w8, uxtw #3
0x0000000002cea3d4: ldur       x21, [x9, #-8]
0x0000000002cea3d8: sub        w8, w8, #1
0x0000000002cea3dc: str        w8, [sp, #0x50]
0x0000000002cea3e0: ldr        x9, [x21, #0x218]
0x0000000002cea3e4: cbz        x9, #0x2cea448
0x0000000002cea3e8: ldrb       w9, [x21, #0x1bf]
0x0000000002cea3ec: cmp        w9, #5
0x0000000002cea3f0: b.eq       #0x2cea448
0x0000000002cea3f4: str        x21, [sp, #0x40]
0x0000000002cea3f8: ldr        x8, [x21, #0x220]
0x0000000002cea3fc: cbz        x8, #0x2cea414
0x0000000002cea400: ldr        q0, [x8]
0x0000000002cea404: ldr        x8, [x8, #0x10]
0x0000000002cea408: str        x8, [sp, #0x30]
0x0000000002cea40c: str        q0, [sp, #0x20]
0x0000000002cea410: b          #0x2cea41c
0x0000000002cea414: stp        xzr, xzr, [sp, #0x20]
0x0000000002cea418: str        xzr, [sp, #0x30]
0x0000000002cea41c: add        x8, sp, #8
0x0000000002cea420: mov        x0, x21
0x0000000002cea424: bl         #0x2d1f9b0
0x0000000002cea428: add        x0, sp, #8
0x0000000002cea42c: add        x1, sp, #0x20
0x0000000002cea430: bl         #0xb6e4c8
0x0000000002cea434: tbnz       w0, #0, #0x2cea444
0x0000000002cea438: add        x1, sp, #0x40
0x0000000002cea43c: mov        x0, x20
0x0000000002cea440: bl         #0x257c2c
0x0000000002cea444: ldr        w8, [sp, #0x50]
0x0000000002cea448: ldrsw      x22, [x21, #0x28]
0x0000000002cea44c: add        x2, x22, w8, uxtw
0x0000000002cea450: ldr        w8, [sp, #0x54]
0x0000000002cea454: cmp        x2, x8
0x0000000002cea458: b.ls       #0x2cea46c
0x0000000002cea45c: add        x0, sp, #0x48
0x0000000002cea460: mov        x1, x19
0x0000000002cea464: mov        w3, #8
0x0000000002cea468: bl         #0x47f7e54
0x0000000002cea46c: cmp        w22, #1
0x0000000002cea470: b.lt       #0x2cea3c4
0x0000000002cea474: mov        x23, #0
0x0000000002cea478: lsl        x24, x22, #3
0x0000000002cea47c: ldr        x8, [x21, #0x20]
0x0000000002cea480: ldr        x8, [x8, x23]
0x0000000002cea484: sub        x9, x8, #0x10
0x0000000002cea488: cmp        x8, #0
0x0000000002cea48c: csel       x22, xzr, x9, eq
0x0000000002cea490: mov        x0, x22
0x0000000002cea494: bl         #0x2cc8614
0x0000000002cea498: tbnz       w0, #0, #0x2cea4a8
0x0000000002cea49c: add        x0, sp, #0x48
0x0000000002cea4a0: mov        x1, x22
0x0000000002cea4a4: bl         #0x2597f0
0x0000000002cea4a8: add        x23, x23, #8
0x0000000002cea4ac: cmp        x24, x23
0x0000000002cea4b0: b.ne       #0x2cea47c
0x0000000002cea4b4: b          #0x2cea3c4
0x0000000002cea4b8: ldr        x0, [sp, #0x48]
0x0000000002cea4bc: cmp        x0, x19
0x0000000002cea4c0: b.eq       #0x2cea4c8
0x0000000002cea4c4: bl         #0x47e93a8
0x0000000002cea4c8: ldur       x8, [x29, #-0x48]
0x0000000002cea4cc: adrp       x9, #0x5ba4000
0x0000000002cea4d0: ldr        x9, [x9, #0x338]
0x0000000002cea4d4: ldr        x9, [x9]
0x0000000002cea4d8: cmp        x9, x8
0x0000000002cea4dc: b.ne       #0x2cea4fc
0x0000000002cea4e0: add        sp, sp, #0x860
0x0000000002cea4e4: ldp        x29, x30, [sp, #0x40]
0x0000000002cea4e8: ldp        x20, x19, [sp, #0x30]
0x0000000002cea4ec: ldp        x22, x21, [sp, #0x20]
0x0000000002cea4f0: ldp        x24, x23, [sp, #0x10]
0x0000000002cea4f4: ldp        x28, x27, [sp], #0x50
0x0000000002cea4f8: ret        
0x0000000002cea4fc: bl         #0x4b98620
0x0000000002cea500: b          #0x2cea50c
0x0000000002cea504: b          #0x2cea50c
0x0000000002cea508: b          #0x2cea50c
0x0000000002cea50c: mov        x20, x0
0x0000000002cea510: ldr        x0, [sp, #0x48]
0x0000000002cea514: cmp        x0, x19
0x0000000002cea518: b.eq       #0x2cea520
0x0000000002cea51c: bl         #0x47e93a8
0x0000000002cea520: mov        x0, x20
0x0000000002cea524: bl         #0x4b97984
