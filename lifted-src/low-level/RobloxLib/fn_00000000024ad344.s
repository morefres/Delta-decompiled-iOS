; instruction-faithful ARM64 fallback for RobloxLib::function_24ad344
0x00000000024ad344: sub        sp, sp, #0x80
0x00000000024ad348: stp        x24, x23, [sp, #0x40]
0x00000000024ad34c: stp        x22, x21, [sp, #0x50]
0x00000000024ad350: stp        x20, x19, [sp, #0x60]
0x00000000024ad354: stp        x29, x30, [sp, #0x70]
0x00000000024ad358: add        x29, sp, #0x70
0x00000000024ad35c: mov        x21, x2
0x00000000024ad360: mov        x19, x1
0x00000000024ad364: mov        x20, x0
0x00000000024ad368: ldp        x8, x22, [x1]
0x00000000024ad36c: stp        x8, x22, [sp, #0x18]
0x00000000024ad370: cbz        x22, #0x24ad3a4
0x00000000024ad374: add        x8, x22, #0x10
0x00000000024ad378: ldxr       x9, [x8]
0x00000000024ad37c: add        x9, x9, #1
0x00000000024ad380: stxr       w10, x9, [x8]
0x00000000024ad384: cbnz       w10, #0x24ad378
0x00000000024ad388: add        x8, sp, #0x28
0x00000000024ad38c: add        x1, sp, #0x18
0x00000000024ad390: mov        x0, x20
0x00000000024ad394: bl         #0x24a76e0
0x00000000024ad398: mov        x0, x22
0x00000000024ad39c: bl         #0x4b9808c
0x00000000024ad3a0: b          #0x24ad3b4
0x00000000024ad3a4: add        x8, sp, #0x28
0x00000000024ad3a8: add        x1, sp, #0x18
0x00000000024ad3ac: mov        x0, x20
0x00000000024ad3b0: bl         #0x24a76e0
0x00000000024ad3b4: ldr        x22, [sp, #0x28]
0x00000000024ad3b8: cbz        x22, #0x24ad4cc
0x00000000024ad3bc: mov        x0, x22
0x00000000024ad3c0: mov        x1, x21
0x00000000024ad3c4: bl         #0x24ab08c
0x00000000024ad3c8: cmp        w0, #0
0x00000000024ad3cc: mov        w8, #2
0x00000000024ad3d0: cinc       w8, w8, eq
0x00000000024ad3d4: str        w8, [x22, #0x28]
0x00000000024ad3d8: ldr        x24, [x22, #0xc8]
0x00000000024ad3dc: add        x23, x22, #0xd0
0x00000000024ad3e0: cmp        x24, x23
0x00000000024ad3e4: b.eq       #0x24ad470
0x00000000024ad3e8: adrp       x21, #0x4bdd000
0x00000000024ad3ec: add        x21, x21, #0x500
0x00000000024ad3f0: add        x1, x24, #0x20
0x00000000024ad3f4: str        x1, [sp, #0x18]
0x00000000024ad3f8: add        x0, x20, #0xf8
0x00000000024ad3fc: add        x3, sp, #0x18
0x00000000024ad400: sub        x4, x29, #0x31
0x00000000024ad404: mov        x2, x21
0x00000000024ad408: bl         #0x24b0c44
0x00000000024ad40c: mov        x22, x0
0x00000000024ad410: ldrb       w8, [x0, #0x78]
0x00000000024ad414: tbnz       w8, #0, #0x24ad434
0x00000000024ad418: add        x0, x22, #0x30
0x00000000024ad41c: add        x1, x24, #0x30
0x00000000024ad420: bl         #0x24ada28
0x00000000024ad424: ldur       q0, [x24, #0x79]
0x00000000024ad428: ldr        q1, [x24, #0x70]
0x00000000024ad42c: str        q1, [x22, #0x70]
0x00000000024ad430: stur       q0, [x22, #0x79]
0x00000000024ad434: ldr        x9, [x24, #8]
0x00000000024ad438: cbz        x9, #0x24ad44c
0x00000000024ad43c: mov        x8, x9
0x00000000024ad440: ldr        x9, [x9]
0x00000000024ad444: cbnz       x9, #0x24ad43c
0x00000000024ad448: b          #0x24ad460
0x00000000024ad44c: ldr        x8, [x24, #0x10]
0x00000000024ad450: ldr        x9, [x8]
0x00000000024ad454: cmp        x9, x24
0x00000000024ad458: mov        x24, x8
0x00000000024ad45c: b.ne       #0x24ad44c
0x00000000024ad460: mov        x24, x8
0x00000000024ad464: cmp        x8, x23
0x00000000024ad468: b.ne       #0x24ad3f0
0x00000000024ad46c: ldr        x22, [sp, #0x28]
0x00000000024ad470: ldr        x1, [x22, #0xd0]!
0x00000000024ad474: sub        x0, x22, #8
0x00000000024ad478: bl         #0x1d2225c
0x00000000024ad47c: stp        xzr, xzr, [x22]
0x00000000024ad480: stur       x22, [x22, #-8]
0x00000000024ad484: ldr        x20, [sp, #0x28]
0x00000000024ad488: ldrb       w8, [x20, #0x68]
0x00000000024ad48c: tbz        w8, #0, #0x24ad4cc
0x00000000024ad490: ldp        x9, x8, [x19]
0x00000000024ad494: stp        x9, x8, [sp, #8]
0x00000000024ad498: cbz        x8, #0x24ad4b0
0x00000000024ad49c: add        x8, x8, #0x10
0x00000000024ad4a0: ldxr       x9, [x8]
0x00000000024ad4a4: add        x9, x9, #1
0x00000000024ad4a8: stxr       w10, x9, [x8]
0x00000000024ad4ac: cbnz       w10, #0x24ad4a0
0x00000000024ad4b0: add        x0, sp, #8
0x00000000024ad4b4: bl         #0x186ca54
0x00000000024ad4b8: ldr        x0, [sp, #0x10]
0x00000000024ad4bc: cbz        x0, #0x24ad4c4
0x00000000024ad4c0: bl         #0x4b9808c
0x00000000024ad4c4: mov        x0, x20
0x00000000024ad4c8: bl         #0x24ab908
0x00000000024ad4cc: ldr        x19, [sp, #0x30]
0x00000000024ad4d0: cbz        x19, #0x24ad504
0x00000000024ad4d4: add        x8, x19, #8
0x00000000024ad4d8: ldaxr      x9, [x8]
0x00000000024ad4dc: sub        x10, x9, #1
0x00000000024ad4e0: stlxr      w11, x10, [x8]
0x00000000024ad4e4: cbnz       w11, #0x24ad4d8
0x00000000024ad4e8: cbnz       x9, #0x24ad504
0x00000000024ad4ec: ldr        x8, [x19]
0x00000000024ad4f0: ldr        x8, [x8, #0x10]
0x00000000024ad4f4: mov        x0, x19
0x00000000024ad4f8: blr        x8
0x00000000024ad4fc: mov        x0, x19
0x00000000024ad500: bl         #0x4b9808c
0x00000000024ad504: ldp        x29, x30, [sp, #0x70]
0x00000000024ad508: ldp        x20, x19, [sp, #0x60]
0x00000000024ad50c: ldp        x22, x21, [sp, #0x50]
0x00000000024ad510: ldp        x24, x23, [sp, #0x40]
0x00000000024ad514: add        sp, sp, #0x80
0x00000000024ad518: ret        
0x00000000024ad51c: mov        x19, x0
0x00000000024ad520: ldr        x0, [sp, #0x10]
0x00000000024ad524: cbz        x0, #0x24ad538
0x00000000024ad528: bl         #0x4b9808c
0x00000000024ad52c: b          #0x24ad538
0x00000000024ad530: b          #0x24ad534
0x00000000024ad534: mov        x19, x0
0x00000000024ad538: add        x0, sp, #0x28
0x00000000024ad53c: bl         #0x1df28
0x00000000024ad540: mov        x0, x19
0x00000000024ad544: bl         #0x4b97984
