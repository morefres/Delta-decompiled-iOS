; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd32c
0x0000000001fbd32c: stp        x26, x25, [sp, #-0x50]!
0x0000000001fbd330: stp        x24, x23, [sp, #0x10]
0x0000000001fbd334: stp        x22, x21, [sp, #0x20]
0x0000000001fbd338: stp        x20, x19, [sp, #0x30]
0x0000000001fbd33c: stp        x29, x30, [sp, #0x40]
0x0000000001fbd340: add        x29, sp, #0x40
0x0000000001fbd344: sub        sp, sp, #0x1f0
0x0000000001fbd348: add        x20, sp, #0xe0
0x0000000001fbd34c: adrp       x8, #0x5ba4000
0x0000000001fbd350: ldr        x8, [x8, #0x338]
0x0000000001fbd354: ldr        x8, [x8]
0x0000000001fbd358: stur       x8, [x29, #-0x48]
0x0000000001fbd35c: adrp       x0, #0x63c6000
0x0000000001fbd360: add        x0, x0, #0x518
0x0000000001fbd364: adrp       x2, #0x1fbd000
0x0000000001fbd368: add        x2, x2, #0x12c
0x0000000001fbd36c: mov        w1, #3
0x0000000001fbd370: bl         #0x47d3d98
0x0000000001fbd374: adrp       x0, #0x63c6000
0x0000000001fbd378: add        x0, x0, #0x528
0x0000000001fbd37c: adrp       x2, #0x1fbd000
0x0000000001fbd380: add        x2, x2, #0x13c
0x0000000001fbd384: mov        w1, #3
0x0000000001fbd388: bl         #0x47d3d98
0x0000000001fbd38c: adrp       x0, #0x63c6000
0x0000000001fbd390: add        x0, x0, #0x538
0x0000000001fbd394: adrp       x2, #0x1fbd000
0x0000000001fbd398: add        x2, x2, #0x14c
0x0000000001fbd39c: mov        w1, #3
0x0000000001fbd3a0: bl         #0x47d3d98
0x0000000001fbd3a4: adrp       x11, #0x65eb000
0x0000000001fbd3a8: add        x11, x11, #0x6a8
0x0000000001fbd3ac: adrp       x8, #0x537f000
0x0000000001fbd3b0: add        x8, x8, #0x8cf
0x0000000001fbd3b4: adrp       x9, #0x5225000
0x0000000001fbd3b8: add        x9, x9, #0x69a
0x0000000001fbd3bc: stp        x8, x9, [x11]
0x0000000001fbd3c0: str        xzr, [x11, #0x10]
0x0000000001fbd3c4: adrp       x10, #0x65eb000
0x0000000001fbd3c8: add        x10, x10, #0x6c0
0x0000000001fbd3cc: adrp       x8, #0x537f000
0x0000000001fbd3d0: add        x8, x8, #0x8e9
0x0000000001fbd3d4: stp        x8, x9, [x10]
0x0000000001fbd3d8: str        xzr, [x10, #0x10]
0x0000000001fbd3dc: adrp       x8, #0x65eb000
0x0000000001fbd3e0: add        x8, x8, #0x6d8
0x0000000001fbd3e4: adrp       x12, #0x537f000
0x0000000001fbd3e8: add        x12, x12, #0x8fa
0x0000000001fbd3ec: stp        x12, x9, [x8]
0x0000000001fbd3f0: adrp       x12, #0x6147000
0x0000000001fbd3f4: add        x12, x12, #0xb18
0x0000000001fbd3f8: str        x12, [x8, #0x10]
0x0000000001fbd3fc: adrp       x12, #0x65eb000
0x0000000001fbd400: add        x12, x12, #0x6f0
0x0000000001fbd404: adrp       x13, #0x537f000
0x0000000001fbd408: add        x13, x13, #0x911
0x0000000001fbd40c: stp        x13, x9, [x12]
0x0000000001fbd410: adrp       x9, #0x6147000
0x0000000001fbd414: add        x9, x9, #0xb30
0x0000000001fbd418: str        x9, [x12, #0x10]
0x0000000001fbd41c: str        wzr, [sp, #0x98]
0x0000000001fbd420: add        x21, sp, #0x98
0x0000000001fbd424: str        x11, [sp, #0xa0]
0x0000000001fbd428: mov        w9, #2
0x0000000001fbd42c: str        w9, [sp, #0xa8]
0x0000000001fbd430: strh       wzr, [sp, #0xac]
0x0000000001fbd434: mov        w12, #1
0x0000000001fbd438: strb       w12, [sp, #0xae]
0x0000000001fbd43c: strb       wzr, [sp, #0xb0]
0x0000000001fbd440: strb       wzr, [sp, #0xb8]
0x0000000001fbd444: strb       wzr, [sp, #0xc0]
0x0000000001fbd448: strb       wzr, [sp, #0xc8]
0x0000000001fbd44c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001fbd450: adrp       x13, #0x5e1a000
0x0000000001fbd454: add        x13, x13, #0xdc8
0x0000000001fbd458: ldr        q0, [x13]
0x0000000001fbd45c: str        q0, [x20]
0x0000000001fbd460: str        wzr, [sp, #0xf0]
0x0000000001fbd464: ldur       q0, [sp, #0xa8]
0x0000000001fbd468: ldur       q1, [sp, #0xb8]
0x0000000001fbd46c: ldur       q2, [sp, #0xc8]
0x0000000001fbd470: str        x11, [sp, #0xf8]
0x0000000001fbd474: str        xzr, [sp, #0x130]
0x0000000001fbd478: stp        q1, q2, [x20, #0x30]
0x0000000001fbd47c: str        q0, [x20, #0x20]
0x0000000001fbd480: str        wzr, [sp, #0x50]
0x0000000001fbd484: add        x22, sp, #0x50
0x0000000001fbd488: str        x10, [sp, #0x58]
0x0000000001fbd48c: str        w9, [sp, #0x60]
0x0000000001fbd490: strh       wzr, [sp, #0x64]
0x0000000001fbd494: strb       w12, [sp, #0x66]
0x0000000001fbd498: strb       wzr, [sp, #0x68]
0x0000000001fbd49c: strb       wzr, [sp, #0x70]
0x0000000001fbd4a0: strb       wzr, [sp, #0x78]
0x0000000001fbd4a4: strb       wzr, [sp, #0x80]
0x0000000001fbd4a8: stp        xzr, xzr, [sp, #0x88]
0x0000000001fbd4ac: adrp       x11, #0x5e1a000
0x0000000001fbd4b0: add        x11, x11, #0xdd8
0x0000000001fbd4b4: ldr        q0, [x11]
0x0000000001fbd4b8: stur       q0, [x20, #0x58]
0x0000000001fbd4bc: str        wzr, [sp, #0x148]
0x0000000001fbd4c0: ldp        q0, q1, [sp, #0x60]
0x0000000001fbd4c4: ldr        q2, [sp, #0x80]
0x0000000001fbd4c8: str        x10, [sp, #0x150]
0x0000000001fbd4cc: str        xzr, [sp, #0x188]
0x0000000001fbd4d0: stur       q2, [x20, #0x98]
0x0000000001fbd4d4: stur       q1, [x20, #0x88]
0x0000000001fbd4d8: stur       q0, [x20, #0x78]
0x0000000001fbd4dc: str        w9, [sp, #8]
0x0000000001fbd4e0: add        x23, sp, #8
0x0000000001fbd4e4: str        x8, [sp, #0x10]
0x0000000001fbd4e8: str        w9, [sp, #0x18]
0x0000000001fbd4ec: strh       wzr, [sp, #0x1c]
0x0000000001fbd4f0: strb       w12, [sp, #0x1e]
0x0000000001fbd4f4: strb       wzr, [sp, #0x20]
0x0000000001fbd4f8: strb       wzr, [sp, #0x28]
0x0000000001fbd4fc: strb       wzr, [sp, #0x30]
0x0000000001fbd500: strb       wzr, [sp, #0x38]
0x0000000001fbd504: adrp       x10, #0x5e1a000
0x0000000001fbd508: add        x10, x10, #0xde8
0x0000000001fbd50c: stp        xzr, xzr, [sp, #0x40]
0x0000000001fbd510: ldr        q0, [x10]
0x0000000001fbd514: str        q0, [x20, #0xb0]
0x0000000001fbd518: str        w9, [sp, #0x1a0]
0x0000000001fbd51c: ldur       q0, [sp, #0x18]
0x0000000001fbd520: ldur       q1, [sp, #0x28]
0x0000000001fbd524: ldur       q2, [sp, #0x38]
0x0000000001fbd528: str        x8, [sp, #0x1a8]
0x0000000001fbd52c: str        xzr, [sp, #0x1e0]
0x0000000001fbd530: stp        q1, q2, [x20, #0xe0]
0x0000000001fbd534: str        q0, [x20, #0xd0]
0x0000000001fbd538: bl         #0x695394
0x0000000001fbd53c: mov        x3, x0
0x0000000001fbd540: adrp       x0, #0x63c6000
0x0000000001fbd544: add        x0, x0, #0x548
0x0000000001fbd548: add        x1, sp, #0xe0
0x0000000001fbd54c: add        x2, x20, #0x108
0x0000000001fbd550: bl         #0xe451a4
0x0000000001fbd554: mov        w24, #0x108
0x0000000001fbd558: adrp       x19, #0x5c81000
0x0000000001fbd55c: add        x19, x19, #0x3e8
0x0000000001fbd560: add        x8, x20, x24
0x0000000001fbd564: ldursw     x9, [x8, #-0x48]
0x0000000001fbd568: ldr        x9, [x19, x9, lsl #3]
0x0000000001fbd56c: sub        x0, x8, #0x40
0x0000000001fbd570: blr        x9
0x0000000001fbd574: subs       x24, x24, #0x58
0x0000000001fbd578: b.ne       #0x1fbd560
0x0000000001fbd57c: ldrsw      x8, [sp, #8]
0x0000000001fbd580: ldr        x8, [x19, x8, lsl #3]
0x0000000001fbd584: add        x0, x23, #8
0x0000000001fbd588: blr        x8
0x0000000001fbd58c: ldrsw      x8, [sp, #0x50]
0x0000000001fbd590: ldr        x8, [x19, x8, lsl #3]
0x0000000001fbd594: add        x0, x22, #8
0x0000000001fbd598: blr        x8
0x0000000001fbd59c: ldrsw      x8, [sp, #0x98]
0x0000000001fbd5a0: ldr        x8, [x19, x8, lsl #3]
0x0000000001fbd5a4: add        x0, x21, #8
0x0000000001fbd5a8: blr        x8
0x0000000001fbd5ac: adrp       x0, #0xe44000
0x0000000001fbd5b0: add        x0, x0, #0xff8
0x0000000001fbd5b4: adrp       x1, #0x63c6000
0x0000000001fbd5b8: add        x1, x1, #0x548
0x0000000001fbd5bc: adrp       x2, #0
0x0000000001fbd5c0: add        x2, x2, #0
0x0000000001fbd5c4: bl         #0x4b984dc
0x0000000001fbd5c8: ldur       x8, [x29, #-0x48]
0x0000000001fbd5cc: adrp       x9, #0x5ba4000
0x0000000001fbd5d0: ldr        x9, [x9, #0x338]
0x0000000001fbd5d4: ldr        x9, [x9]
0x0000000001fbd5d8: cmp        x9, x8
0x0000000001fbd5dc: b.ne       #0x1fbd5fc
0x0000000001fbd5e0: add        sp, sp, #0x1f0
0x0000000001fbd5e4: ldp        x29, x30, [sp, #0x40]
0x0000000001fbd5e8: ldp        x20, x19, [sp, #0x30]
0x0000000001fbd5ec: ldp        x22, x21, [sp, #0x20]
0x0000000001fbd5f0: ldp        x24, x23, [sp, #0x10]
0x0000000001fbd5f4: ldp        x26, x25, [sp], #0x50
0x0000000001fbd5f8: ret        
0x0000000001fbd5fc: bl         #0x4b98620
0x0000000001fbd600: b          #0x1fbd67c
0x0000000001fbd604: b          #0x1fbd67c
0x0000000001fbd608: b          #0x1fbd67c
0x0000000001fbd60c: mov        x19, x0
0x0000000001fbd610: mov        w25, #0x108
0x0000000001fbd614: adrp       x24, #0x5c81000
0x0000000001fbd618: add        x24, x24, #0x3e8
0x0000000001fbd61c: add        x8, x20, x25
0x0000000001fbd620: ldursw     x9, [x8, #-0x48]
0x0000000001fbd624: ldr        x9, [x24, x9, lsl #3]
0x0000000001fbd628: sub        x0, x8, #0x40
0x0000000001fbd62c: blr        x9
0x0000000001fbd630: subs       x25, x25, #0x58
0x0000000001fbd634: b.ne       #0x1fbd61c
0x0000000001fbd638: ldrsw      x8, [sp, #8]
0x0000000001fbd63c: ldr        x8, [x24, x8, lsl #3]
0x0000000001fbd640: add        x0, x23, #8
0x0000000001fbd644: blr        x8
0x0000000001fbd648: ldrsw      x8, [sp, #0x50]
0x0000000001fbd64c: ldr        x8, [x24, x8, lsl #3]
0x0000000001fbd650: add        x0, x22, #8
0x0000000001fbd654: blr        x8
0x0000000001fbd658: ldrsw      x8, [sp, #0x98]
0x0000000001fbd65c: ldr        x8, [x24, x8, lsl #3]
0x0000000001fbd660: add        x0, x21, #8
0x0000000001fbd664: blr        x8
0x0000000001fbd668: b          #0x1fbd684
0x0000000001fbd66c: b          #0x1fbd67c
0x0000000001fbd670: b          #0x1fbd67c
0x0000000001fbd674: b          #0x1fbd67c
0x0000000001fbd678: b          #0x1fbd67c
0x0000000001fbd67c: mov        x19, x0
0x0000000001fbd680: cbnz       w1, #0x1fbd68c
0x0000000001fbd684: mov        x0, x19
0x0000000001fbd688: bl         #0x4b97984
0x0000000001fbd68c: mov        x0, x19
0x0000000001fbd690: bl         #0x18bd8
