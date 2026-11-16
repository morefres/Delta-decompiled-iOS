; instruction-faithful ARM64 fallback for RobloxLib::function_40ad394
0x00000000040ad394: sub        sp, sp, #0xa0
0x00000000040ad398: stp        x26, x25, [sp, #0x50]
0x00000000040ad39c: stp        x24, x23, [sp, #0x60]
0x00000000040ad3a0: stp        x22, x21, [sp, #0x70]
0x00000000040ad3a4: stp        x20, x19, [sp, #0x80]
0x00000000040ad3a8: stp        x29, x30, [sp, #0x90]
0x00000000040ad3ac: add        x29, sp, #0x90
0x00000000040ad3b0: mov        x24, x6
0x00000000040ad3b4: mov        x20, x5
0x00000000040ad3b8: mov        x19, x4
0x00000000040ad3bc: mov        x21, x3
0x00000000040ad3c0: mov        x22, x2
0x00000000040ad3c4: mov        x23, x1
0x00000000040ad3c8: mov        x25, x0
0x00000000040ad3cc: cbz        x2, #0x40ad3ec
0x00000000040ad3d0: add        x0, sp, #0x20
0x00000000040ad3d4: mov        x1, x22
0x00000000040ad3d8: mov        x2, x21
0x00000000040ad3dc: bl         #0x207c60
0x00000000040ad3e0: ldrb       w10, [sp, #0x37]
0x00000000040ad3e4: ldp        x9, x8, [sp, #0x20]
0x00000000040ad3e8: b          #0x40ad400
0x00000000040ad3ec: mov        x8, #0
0x00000000040ad3f0: mov        x9, #0
0x00000000040ad3f4: mov        w10, #0
0x00000000040ad3f8: stp        xzr, xzr, [sp, #0x20]
0x00000000040ad3fc: str        xzr, [sp, #0x30]
0x00000000040ad400: sxtb       w11, w10
0x00000000040ad404: mov        w10, w10
0x00000000040ad408: cmp        w11, #0
0x00000000040ad40c: add        x11, sp, #0x20
0x00000000040ad410: csel       x1, x9, x11, lt
0x00000000040ad414: csel       x2, x8, x10, lt
0x00000000040ad418: mov        x0, x25
0x00000000040ad41c: bl         #0x47fd4cc
0x00000000040ad420: str        x0, [sp, #0x40]
0x00000000040ad424: strb       w1, [sp, #0x48]
0x00000000040ad428: ldrsb      w8, [sp, #0x37]
0x00000000040ad42c: tbz        w8, #0x1f, #0x40ad438
0x00000000040ad430: ldr        x0, [sp, #0x20]
0x00000000040ad434: bl         #0x47e93a8
0x00000000040ad438: add        x0, sp, #0x40
0x00000000040ad43c: bl         #0x3781a34
0x00000000040ad440: tbz        w0, #0, #0x40ad45c
0x00000000040ad444: cbz        w24, #0x40ad47c
0x00000000040ad448: add        x0, sp, #0x40
0x00000000040ad44c: bl         #0x47fd79c
0x00000000040ad450: tbz        w0, #0, #0x40ad47c
0x00000000040ad454: mov        w0, #1
0x00000000040ad458: b          #0x40ad574
0x00000000040ad45c: cbz        x19, #0x40ad508
0x00000000040ad460: cbz        w20, #0x40ad508
0x00000000040ad464: cbz        x22, #0x40ad4a8
0x00000000040ad468: add        x0, sp, #8
0x00000000040ad46c: mov        x1, x22
0x00000000040ad470: mov        x2, x21
0x00000000040ad474: bl         #0x207c60
0x00000000040ad478: b          #0x40ad4b0
0x00000000040ad47c: add        x0, sp, #0x40
0x00000000040ad480: mov        x1, x23
0x00000000040ad484: bl         #0x40ad688
0x00000000040ad488: cbz        x19, #0x40ad574
0x00000000040ad48c: tbnz       w0, #0, #0x40ad574
0x00000000040ad490: cbz        x22, #0x40ad510
0x00000000040ad494: add        x0, sp, #8
0x00000000040ad498: mov        x1, x22
0x00000000040ad49c: mov        x2, x21
0x00000000040ad4a0: bl         #0x207c60
0x00000000040ad4a4: b          #0x40ad518
0x00000000040ad4a8: stp        xzr, xzr, [sp, #8]
0x00000000040ad4ac: str        xzr, [sp, #0x18]
0x00000000040ad4b0: adrp       x2, #0x52da000
0x00000000040ad4b4: add        x2, x2, #0x213
0x00000000040ad4b8: add        x0, sp, #8
0x00000000040ad4bc: mov        x1, #0
0x00000000040ad4c0: bl         #0x4b97ce4
0x00000000040ad4c4: ldr        q0, [x0]
0x00000000040ad4c8: ldr        x8, [x0, #0x10]
0x00000000040ad4cc: str        x8, [sp, #0x30]
0x00000000040ad4d0: str        q0, [sp, #0x20]
0x00000000040ad4d4: stp        xzr, xzr, [x0, #8]
0x00000000040ad4d8: str        xzr, [x0]
0x00000000040ad4dc: add        x1, sp, #0x20
0x00000000040ad4e0: mov        x0, x19
0x00000000040ad4e4: bl         #0x21778c
0x00000000040ad4e8: ldrsb      w8, [sp, #0x37]
0x00000000040ad4ec: tbz        w8, #0x1f, #0x40ad4f8
0x00000000040ad4f0: ldr        x0, [sp, #0x20]
0x00000000040ad4f4: bl         #0x47e93a8
0x00000000040ad4f8: ldrsb      w8, [sp, #0x1f]
0x00000000040ad4fc: tbz        w8, #0x1f, #0x40ad508
0x00000000040ad500: ldr        x0, [sp, #8]
0x00000000040ad504: bl         #0x47e93a8
0x00000000040ad508: eor        w0, w20, #1
0x00000000040ad50c: b          #0x40ad574
0x00000000040ad510: stp        xzr, xzr, [sp, #8]
0x00000000040ad514: str        xzr, [sp, #0x18]
0x00000000040ad518: adrp       x2, #0x52da000
0x00000000040ad51c: add        x2, x2, #0x21c
0x00000000040ad520: add        x0, sp, #8
0x00000000040ad524: mov        x1, #0
0x00000000040ad528: bl         #0x4b97ce4
0x00000000040ad52c: ldr        q0, [x0]
0x00000000040ad530: ldr        x8, [x0, #0x10]
0x00000000040ad534: str        x8, [sp, #0x30]
0x00000000040ad538: str        q0, [sp, #0x20]
0x00000000040ad53c: stp        xzr, xzr, [x0, #8]
0x00000000040ad540: str        xzr, [x0]
0x00000000040ad544: add        x1, sp, #0x20
0x00000000040ad548: mov        x0, x19
0x00000000040ad54c: bl         #0x21778c
0x00000000040ad550: ldrsb      w8, [sp, #0x37]
0x00000000040ad554: tbz        w8, #0x1f, #0x40ad560
0x00000000040ad558: ldr        x0, [sp, #0x20]
0x00000000040ad55c: bl         #0x47e93a8
0x00000000040ad560: ldrsb      w8, [sp, #0x1f]
0x00000000040ad564: tbz        w8, #0x1f, #0x40ad570
0x00000000040ad568: ldr        x0, [sp, #8]
0x00000000040ad56c: bl         #0x47e93a8
0x00000000040ad570: mov        w0, #0
0x00000000040ad574: ldp        x29, x30, [sp, #0x90]
0x00000000040ad578: ldp        x20, x19, [sp, #0x80]
0x00000000040ad57c: ldp        x22, x21, [sp, #0x70]
0x00000000040ad580: ldp        x24, x23, [sp, #0x60]
0x00000000040ad584: ldp        x26, x25, [sp, #0x50]
0x00000000040ad588: add        sp, sp, #0xa0
0x00000000040ad58c: ret        
0x00000000040ad590: b          #0x40ad598
0x00000000040ad594: b          #0x40ad5b0
0x00000000040ad598: mov        x19, x0
0x00000000040ad59c: ldrsb      w8, [sp, #0x37]
0x00000000040ad5a0: tbz        w8, #0x1f, #0x40ad5b4
0x00000000040ad5a4: ldr        x0, [sp, #0x20]
0x00000000040ad5a8: bl         #0x47e93a8
0x00000000040ad5ac: b          #0x40ad5b4
0x00000000040ad5b0: mov        x19, x0
0x00000000040ad5b4: ldrsb      w8, [sp, #0x1f]
0x00000000040ad5b8: tbz        w8, #0x1f, #0x40ad5d8
0x00000000040ad5bc: ldr        x0, [sp, #8]
0x00000000040ad5c0: b          #0x40ad5d4
0x00000000040ad5c4: mov        x19, x0
0x00000000040ad5c8: ldrsb      w8, [sp, #0x37]
0x00000000040ad5cc: tbz        w8, #0x1f, #0x40ad5d8
0x00000000040ad5d0: ldr        x0, [sp, #0x20]
0x00000000040ad5d4: bl         #0x47e93a8
0x00000000040ad5d8: mov        x0, x19
0x00000000040ad5dc: bl         #0x4b97984
