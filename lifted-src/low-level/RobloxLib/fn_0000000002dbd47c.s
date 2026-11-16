; instruction-faithful ARM64 fallback for RobloxLib::function_2dbd47c
0x0000000002dbd47c: sub        sp, sp, #0x1f0
0x0000000002dbd480: stp        x28, x27, [sp, #0x1a0]
0x0000000002dbd484: stp        x24, x23, [sp, #0x1b0]
0x0000000002dbd488: stp        x22, x21, [sp, #0x1c0]
0x0000000002dbd48c: stp        x20, x19, [sp, #0x1d0]
0x0000000002dbd490: stp        x29, x30, [sp, #0x1e0]
0x0000000002dbd494: add        x29, sp, #0x1e0
0x0000000002dbd498: mov        x20, x0
0x0000000002dbd49c: adrp       x8, #0x661d000
0x0000000002dbd4a0: add        x8, x8, #0xab0
0x0000000002dbd4a4: ldr        w0, [x8]
0x0000000002dbd4a8: bl         #0x47e85ac
0x0000000002dbd4ac: mov        x19, x0
0x0000000002dbd4b0: adrp       x8, #0x6424000
0x0000000002dbd4b4: add        x8, x8, #0xad8
0x0000000002dbd4b8: ldarb      w8, [x8]
0x0000000002dbd4bc: adrp       x21, #0x6424000
0x0000000002dbd4c0: tbz        w8, #0, #0x2dbd72c
0x0000000002dbd4c4: ldr        x1, [x21, #0xad0]
0x0000000002dbd4c8: movi       v0.16b, #0
0x0000000002dbd4cc: stp        q0, q0, [x29, #-0xd0]
0x0000000002dbd4d0: mov        x8, #-1
0x0000000002dbd4d4: stp        xzr, x8, [x29, #-0xb0]
0x0000000002dbd4d8: stp        q0, q0, [x29, #-0xa0]
0x0000000002dbd4dc: stur       q0, [x29, #-0x80]
0x0000000002dbd4e0: stur       wzr, [x29, #-0x70]
0x0000000002dbd4e4: stp        xzr, xzr, [x29, #-0x68]
0x0000000002dbd4e8: sub        x0, x29, #0xd0
0x0000000002dbd4ec: mov        x2, #-1
0x0000000002dbd4f0: mov        x3, #0
0x0000000002dbd4f4: mov        w4, #0
0x0000000002dbd4f8: bl         #0x477d320
0x0000000002dbd4fc: mov        w8, #0
0x0000000002dbd500: str        xzr, [sp]
0x0000000002dbd504: mov        x23, sp
0x0000000002dbd508: str        wzr, [sp, #8]
0x0000000002dbd50c: mov        x22, sp
0x0000000002dbd510: movi       v0.16b, #0
0x0000000002dbd514: stp        q0, q0, [sp, #0x10]
0x0000000002dbd518: stp        q0, q0, [sp, #0x30]
0x0000000002dbd51c: stp        q0, q0, [sp, #0x50]
0x0000000002dbd520: stp        q0, q0, [sp, #0x70]
0x0000000002dbd524: str        q0, [sp, #0x90]
0x0000000002dbd528: stur       q0, [x23, #0x9a]
0x0000000002dbd52c: stp        q0, q0, [sp, #0xb0]
0x0000000002dbd530: stp        q0, q0, [sp, #0xd0]
0x0000000002dbd534: stp        q0, q0, [sp, #0xf0]
0x0000000002dbd538: mov        x24, x8
0x0000000002dbd53c: ldr        x8, [x20]
0x0000000002dbd540: ldr        x8, [x8, #0x18]
0x0000000002dbd544: mov        x0, x20
0x0000000002dbd548: blr        x8
0x0000000002dbd54c: ldr        x8, [x0, #0x7360]
0x0000000002dbd550: add        x0, x8, #0x30
0x0000000002dbd554: mov        x1, sp
0x0000000002dbd558: bl         #0x2dc0a58
0x0000000002dbd55c: mov        w8, #1
0x0000000002dbd560: tbnz       w0, #0, #0x2dbd538
0x0000000002dbd564: ldr        x21, [x20, #0x28]
0x0000000002dbd568: tbz        w24, #0, #0x2dbd62c
0x0000000002dbd56c: ldur       q0, [x23, #0x9a]
0x0000000002dbd570: ldp        q1, q2, [sp, #0x80]
0x0000000002dbd574: stp        q1, q2, [x21, #0xb0]
0x0000000002dbd578: stur       q0, [x21, #0xca]
0x0000000002dbd57c: ldp        q1, q0, [sp, #0x60]
0x0000000002dbd580: ldp        q2, q3, [sp, #0x40]
0x0000000002dbd584: stp        q2, q3, [x21, #0x70]
0x0000000002dbd588: stp        q1, q0, [x21, #0x90]
0x0000000002dbd58c: ldp        q0, q1, [sp]
0x0000000002dbd590: ldp        q3, q2, [sp, #0x20]
0x0000000002dbd594: stp        q0, q1, [x21, #0x30]
0x0000000002dbd598: stp        q3, q2, [x21, #0x50]
0x0000000002dbd59c: add        x0, x21, #0xe0
0x0000000002dbd5a0: add        x1, x22, #0xb0
0x0000000002dbd5a4: bl         #0x4b97d5c
0x0000000002dbd5a8: mov        x22, sp
0x0000000002dbd5ac: add        x0, x21, #0xf8
0x0000000002dbd5b0: add        x1, x22, #0xc8
0x0000000002dbd5b4: bl         #0x4b97d5c
0x0000000002dbd5b8: add        x0, x21, #0x110
0x0000000002dbd5bc: add        x1, x22, #0xe0
0x0000000002dbd5c0: bl         #0x4b97d5c
0x0000000002dbd5c4: mov        x8, sp
0x0000000002dbd5c8: add        x0, x21, #0x128
0x0000000002dbd5cc: add        x1, x8, #0xf8
0x0000000002dbd5d0: bl         #0x4b97d5c
0x0000000002dbd5d4: ldr        x8, [x20]
0x0000000002dbd5d8: ldr        x8, [x8, #0x18]
0x0000000002dbd5dc: mov        x0, x20
0x0000000002dbd5e0: blr        x8
0x0000000002dbd5e4: mov        w8, #0x78e9
0x0000000002dbd5e8: ldrb       w8, [x0, x8]
0x0000000002dbd5ec: cmp        w8, #1
0x0000000002dbd5f0: b.ne       #0x2dbd678
0x0000000002dbd5f4: adrp       x8, #0x616c000
0x0000000002dbd5f8: ldrb       w8, [x8, #0x6c0]
0x0000000002dbd5fc: tbz        w8, #0, #0x2dbd6b4
0x0000000002dbd600: ldr        x8, [x20]
0x0000000002dbd604: ldr        x8, [x8, #0x18]
0x0000000002dbd608: mov        x0, x20
0x0000000002dbd60c: blr        x8
0x0000000002dbd610: ldr        x0, [x0, #8]
0x0000000002dbd614: ldr        x8, [x0]
0x0000000002dbd618: ldr        x8, [x8, #0x78]
0x0000000002dbd61c: blr        x8
0x0000000002dbd620: ldr        x21, [x20, #0x28]
0x0000000002dbd624: str        wzr, [x21, #0x7d8]
0x0000000002dbd628: b          #0x2dbd6b8
0x0000000002dbd62c: ldr        w8, [x21, #0x7d8]
0x0000000002dbd630: add        w8, w8, #1
0x0000000002dbd634: str        w8, [x21, #0x7d8]
0x0000000002dbd638: adrp       x9, #0x616c000
0x0000000002dbd63c: add        x9, x9, #0x1d0
0x0000000002dbd640: ldr        w9, [x9]
0x0000000002dbd644: cmp        w8, w9
0x0000000002dbd648: b.lt       #0x2dbd6c0
0x0000000002dbd64c: adrp       x8, #0x6185000
0x0000000002dbd650: add        x8, x8, #0x8b8
0x0000000002dbd654: ldr        x0, [x8]
0x0000000002dbd658: and        w9, w0, #0xff
0x0000000002dbd65c: lsr        x10, x0, #8
0x0000000002dbd660: cmp        w9, #6
0x0000000002dbd664: and        w9, w10, #0xff
0x0000000002dbd668: ccmp       w9, #3, #0, hs
0x0000000002dbd66c: b.hs       #0x2dbd684
0x0000000002dbd670: mov        w8, #0
0x0000000002dbd674: b          #0x2dbd6bc
0x0000000002dbd678: ldr        x21, [x20, #0x28]
0x0000000002dbd67c: mov        w8, #3
0x0000000002dbd680: b          #0x2dbd6bc
0x0000000002dbd684: ldr        x1, [x8, #8]
0x0000000002dbd688: adrp       x3, #0x5422000
0x0000000002dbd68c: add        x3, x3, #0x8cc
0x0000000002dbd690: sub        x6, x29, #0x50
0x0000000002dbd694: mov        w2, #3
0x0000000002dbd698: mov        w4, #0x6f
0x0000000002dbd69c: mov        x5, #0
0x0000000002dbd6a0: mov        w7, #1
0x0000000002dbd6a4: bl         #0x47eec38
0x0000000002dbd6a8: mov        w8, #0
0x0000000002dbd6ac: ldr        x21, [x20, #0x28]
0x0000000002dbd6b0: b          #0x2dbd6bc
0x0000000002dbd6b4: ldr        x21, [x20, #0x28]
0x0000000002dbd6b8: mov        w8, #2
0x0000000002dbd6bc: str        w8, [x21, #0x10]
0x0000000002dbd6c0: ldrsb      w8, [sp, #0x10f]
0x0000000002dbd6c4: tbz        w8, #0x1f, #0x2dbd6d0
0x0000000002dbd6c8: ldr        x0, [sp, #0xf8]
0x0000000002dbd6cc: bl         #0x47e93a8
0x0000000002dbd6d0: ldrsb      w8, [sp, #0xf7]
0x0000000002dbd6d4: tbz        w8, #0x1f, #0x2dbd6e0
0x0000000002dbd6d8: ldr        x0, [sp, #0xe0]
0x0000000002dbd6dc: bl         #0x47e93a8
0x0000000002dbd6e0: ldrsb      w8, [sp, #0xdf]
0x0000000002dbd6e4: tbz        w8, #0x1f, #0x2dbd6f0
0x0000000002dbd6e8: ldr        x0, [sp, #0xc8]
0x0000000002dbd6ec: bl         #0x47e93a8
0x0000000002dbd6f0: ldrsb      w8, [sp, #0xc7]
0x0000000002dbd6f4: tbz        w8, #0x1f, #0x2dbd700
0x0000000002dbd6f8: ldr        x0, [sp, #0xb0]
0x0000000002dbd6fc: bl         #0x47e93a8
0x0000000002dbd700: sub        x0, x29, #0xd0
0x0000000002dbd704: bl         #0x2649c4
0x0000000002dbd708: mov        x0, x19
0x0000000002dbd70c: bl         #0x47e85ac
0x0000000002dbd710: ldp        x29, x30, [sp, #0x1e0]
0x0000000002dbd714: ldp        x20, x19, [sp, #0x1d0]
0x0000000002dbd718: ldp        x22, x21, [sp, #0x1c0]
0x0000000002dbd71c: ldp        x24, x23, [sp, #0x1b0]
0x0000000002dbd720: ldp        x28, x27, [sp, #0x1a0]
0x0000000002dbd724: add        sp, sp, #0x1f0
0x0000000002dbd728: ret        
0x0000000002dbd72c: adrp       x0, #0x6424000
0x0000000002dbd730: add        x0, x0, #0xad8
0x0000000002dbd734: bl         #0x428c
0x0000000002dbd738: cbz        w0, #0x2dbd4c4
0x0000000002dbd73c: adrp       x8, #0x5242000
0x0000000002dbd740: add        x8, x8, #0xf2c
0x0000000002dbd744: add        x8, x8, #0xcb, lsl #12
0x0000000002dbd748: add        x8, x8, #0x466
0x0000000002dbd74c: str        x8, [sp]
0x0000000002dbd750: ldr        x8, [sp]
0x0000000002dbd754: adrp       x9, #0x5422000
0x0000000002dbd758: add        x9, x9, #0x898
0x0000000002dbd75c: add        x9, x9, #0xba, lsl #12
0x0000000002dbd760: add        x9, x9, #0x3bb
0x0000000002dbd764: str        x9, [sp]
0x0000000002dbd768: ldr        x9, [sp]
0x0000000002dbd76c: sub        x8, x8, #0xcb, lsl #12
0x0000000002dbd770: sub        x0, x8, #0x466
0x0000000002dbd774: sub        x8, x9, #0xba, lsl #12
0x0000000002dbd778: sub        x1, x8, #0x3bb
0x0000000002dbd77c: mov        w2, #-1
0x0000000002dbd780: mov        w3, #0xff
0x0000000002dbd784: bl         #0x477d018
0x0000000002dbd788: str        x0, [x21, #0xad0]
0x0000000002dbd78c: adrp       x0, #0x6424000
0x0000000002dbd790: add        x0, x0, #0xad8
0x0000000002dbd794: bl         #0x43e8
0x0000000002dbd798: b          #0x2dbd4c4
0x0000000002dbd79c: mov        x20, x0
0x0000000002dbd7a0: adrp       x0, #0x6424000
0x0000000002dbd7a4: add        x0, x0, #0xad8
0x0000000002dbd7a8: bl         #0x4450
0x0000000002dbd7ac: b          #0x2dbd7d4
0x0000000002dbd7b0: bl         #0x18bd8
0x0000000002dbd7b4: mov        x20, x0
0x0000000002dbd7b8: b          #0x2dbd7d4
0x0000000002dbd7bc: b          #0x2dbd7c0
0x0000000002dbd7c0: mov        x20, x0
0x0000000002dbd7c4: mov        x0, sp
0x0000000002dbd7c8: bl         #0x27db8ac
0x0000000002dbd7cc: sub        x0, x29, #0xd0
0x0000000002dbd7d0: bl         #0x2649c4
0x0000000002dbd7d4: mov        x0, x19
0x0000000002dbd7d8: bl         #0x47e85ac
0x0000000002dbd7dc: mov        x0, x20
0x0000000002dbd7e0: bl         #0x4b97984
0x0000000002dbd7e4: bl         #0x18bd8
