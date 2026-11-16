; instruction-faithful ARM64 fallback for RobloxLib::function_35ad3b4
0x00000000035ad3b4: sub        sp, sp, #0x70
0x00000000035ad3b8: stp        x22, x21, [sp, #0x40]
0x00000000035ad3bc: stp        x20, x19, [sp, #0x50]
0x00000000035ad3c0: stp        x29, x30, [sp, #0x60]
0x00000000035ad3c4: add        x29, sp, #0x60
0x00000000035ad3c8: mov        x20, x4
0x00000000035ad3cc: mov        x22, x3
0x00000000035ad3d0: mov        x21, x1
0x00000000035ad3d4: mov        x19, x0
0x00000000035ad3d8: stp        x1, x2, [x0]
0x00000000035ad3dc: ldrb       w8, [x4]
0x00000000035ad3e0: cmp        w8, #1
0x00000000035ad3e4: b.ne       #0x35ad404
0x00000000035ad3e8: adrp       x1, #0x5475000
0x00000000035ad3ec: add        x1, x1, #0xdc8
0x00000000035ad3f0: mov        x0, x22
0x00000000035ad3f4: mov        w2, #0x17
0x00000000035ad3f8: bl         #0x34e5418
0x00000000035ad3fc: eor        w8, w0, #1
0x00000000035ad400: b          #0x35ad408
0x00000000035ad404: mov        w8, #0
0x00000000035ad408: strb       w8, [x19, #0x10]
0x00000000035ad40c: adrp       x1, #0x5475000
0x00000000035ad410: add        x1, x1, #0xde0
0x00000000035ad414: mov        x0, x22
0x00000000035ad418: mov        w2, #0x19
0x00000000035ad41c: bl         #0x2e1ec68
0x00000000035ad420: strb       w0, [x19, #0x11]
0x00000000035ad424: adrp       x1, #0x5475000
0x00000000035ad428: add        x1, x1, #0xdfa
0x00000000035ad42c: mov        x0, x22
0x00000000035ad430: mov        w2, #0x17
0x00000000035ad434: bl         #0x2e1ec68
0x00000000035ad438: strb       w0, [x19, #0x12]
0x00000000035ad43c: adrp       x1, #0x5475000
0x00000000035ad440: add        x1, x1, #0xe12
0x00000000035ad444: mov        x0, x22
0x00000000035ad448: mov        w2, #0x24
0x00000000035ad44c: bl         #0x2e1ec68
0x00000000035ad450: strb       w0, [x19, #0x13]
0x00000000035ad454: adrp       x1, #0x5475000
0x00000000035ad458: add        x1, x1, #0xe37
0x00000000035ad45c: mov        x0, x22
0x00000000035ad460: mov        w2, #0x20
0x00000000035ad464: bl         #0x2e1ec68
0x00000000035ad468: strb       w0, [x19, #0x14]
0x00000000035ad46c: ldrb       w8, [x20, #0x10]
0x00000000035ad470: tbz        w8, #0, #0x35ad47c
0x00000000035ad474: mov        w0, #1
0x00000000035ad478: b          #0x35ad490
0x00000000035ad47c: adrp       x1, #0x5475000
0x00000000035ad480: add        x1, x1, #0xe58
0x00000000035ad484: mov        x0, x22
0x00000000035ad488: mov        w2, #0x1d
0x00000000035ad48c: bl         #0x2e1ec68
0x00000000035ad490: strb       w0, [x19, #0x15]
0x00000000035ad494: adrp       x8, #0x4f8c000
0x00000000035ad498: ldr        q0, [x8, #0x640]
0x00000000035ad49c: stur       q0, [x19, #0x18]
0x00000000035ad4a0: ldr        x8, [x20, #0x30]
0x00000000035ad4a4: str        x8, [x19, #0x28]
0x00000000035ad4a8: ldr        x0, [x19]
0x00000000035ad4ac: ldr        x8, [x0]
0x00000000035ad4b0: ldr        x8, [x8, #0x10]
0x00000000035ad4b4: blr        x8
0x00000000035ad4b8: str        x0, [x19, #0x30]
0x00000000035ad4bc: strb       wzr, [x19, #0x38]
0x00000000035ad4c0: movi       v0.16b, #0
0x00000000035ad4c4: stp        q0, q0, [x19, #0x40]
0x00000000035ad4c8: str        xzr, [x19, #0x60]
0x00000000035ad4cc: add        x0, x19, #0x68
0x00000000035ad4d0: mov        x1, x22
0x00000000035ad4d4: bl         #0x35ac8ec
0x00000000035ad4d8: strb       wzr, [x19, #0x140]
0x00000000035ad4dc: ldr        x8, [x21]
0x00000000035ad4e0: ldr        x8, [x8, #0x10]
0x00000000035ad4e4: mov        x0, x21
0x00000000035ad4e8: blr        x8
0x00000000035ad4ec: mov        x1, x0
0x00000000035ad4f0: stp        x1, x1, [x19, #0x148]
0x00000000035ad4f4: strb       wzr, [x19, #0x158]
0x00000000035ad4f8: strb       wzr, [x19, #0x160]
0x00000000035ad4fc: strb       wzr, [x19, #0x168]
0x00000000035ad500: ldrb       w2, [x20, #0x11]
0x00000000035ad504: ldur       q0, [x20, #0x18]
0x00000000035ad508: str        q0, [sp, #0x20]
0x00000000035ad50c: ldr        x8, [x20, #0x28]
0x00000000035ad510: str        x8, [sp, #0x30]
0x00000000035ad514: add        x0, x19, #0x170
0x00000000035ad518: add        x3, sp, #0x20
0x00000000035ad51c: bl         #0x35b1660
0x00000000035ad520: strb       wzr, [x19, #0x328]
0x00000000035ad524: ldr        x8, [x20, #8]
0x00000000035ad528: str        x8, [x19, #0x330]
0x00000000035ad52c: strh       wzr, [x19, #0x338]
0x00000000035ad530: mov        w8, #0x10000
0x00000000035ad534: str        w8, [x19, #0x33c]
0x00000000035ad538: ldrb       w8, [x19, #0x10]
0x00000000035ad53c: tbnz       w8, #0, #0x35ad570
0x00000000035ad540: bl         #0x2e0d47c
0x00000000035ad544: tbnz       w0, #0, #0x35ad570
0x00000000035ad548: adrp       x8, #0x5475000
0x00000000035ad54c: add        x10, x8, #0xf1a
0x00000000035ad550: adrp       x8, #0x5475000
0x00000000035ad554: add        x8, x8, #0xe76
0x00000000035ad558: mov        w9, #0x30a
0x00000000035ad55c: stp        x9, x10, [sp, #8]
0x00000000035ad560: str        x8, [sp]
0x00000000035ad564: adrp       x0, #0x4f8c000
0x00000000035ad568: add        x0, x0, #0x840
0x00000000035ad56c: bl         #0x37707cc
0x00000000035ad570: mov        x0, x19
0x00000000035ad574: ldp        x29, x30, [sp, #0x60]
0x00000000035ad578: ldp        x20, x19, [sp, #0x50]
0x00000000035ad57c: ldp        x22, x21, [sp, #0x40]
0x00000000035ad580: add        sp, sp, #0x70
0x00000000035ad584: ret        
0x00000000035ad588: b          #0x35ad58c
0x00000000035ad58c: mov        x20, x0
0x00000000035ad590: add        x0, x19, #0x170
0x00000000035ad594: bl         #0x35ad5b0
0x00000000035ad598: b          #0x35ad5a0
0x00000000035ad59c: mov        x20, x0
0x00000000035ad5a0: add        x0, x19, #0x68
0x00000000035ad5a4: bl         #0x35ad608
0x00000000035ad5a8: mov        x0, x20
0x00000000035ad5ac: bl         #0x4b97984
