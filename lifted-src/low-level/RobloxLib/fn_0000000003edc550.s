; instruction-faithful ARM64 fallback for RobloxLib::function_3edc550
0x0000000003edc550: sub        sp, sp, #0x40
0x0000000003edc554: stp        x20, x19, [sp, #0x20]
0x0000000003edc558: stp        x29, x30, [sp, #0x30]
0x0000000003edc55c: add        x29, sp, #0x30
0x0000000003edc560: mov        x19, x8
0x0000000003edc564: bl         #0x647f28
0x0000000003edc568: str        x0, [sp, #0x10]
0x0000000003edc56c: mov        w8, #0x17e3
0x0000000003edc570: str        w8, [sp, #0x18]
0x0000000003edc574: mov        x8, sp
0x0000000003edc578: add        x0, sp, #0x10
0x0000000003edc57c: bl         #0x3edc614
0x0000000003edc580: ldr        q0, [sp]
0x0000000003edc584: str        q0, [x19]
0x0000000003edc588: ldp        x29, x30, [sp, #0x30]
0x0000000003edc58c: ldp        x20, x19, [sp, #0x20]
0x0000000003edc590: add        sp, sp, #0x40
0x0000000003edc594: ret        
0x0000000003edc598: sub        sp, sp, #0x30
0x0000000003edc59c: stp        x20, x19, [sp, #0x10]
0x0000000003edc5a0: stp        x29, x30, [sp, #0x20]
0x0000000003edc5a4: add        x29, sp, #0x20
0x0000000003edc5a8: mov        x0, x1
0x0000000003edc5ac: mov        x19, x8
0x0000000003edc5b0: mov        x8, sp
0x0000000003edc5b4: bl         #0x3edc5d0
0x0000000003edc5b8: ldr        q0, [sp]
0x0000000003edc5bc: str        q0, [x19]
0x0000000003edc5c0: ldp        x29, x30, [sp, #0x20]
0x0000000003edc5c4: ldp        x20, x19, [sp, #0x10]
0x0000000003edc5c8: add        sp, sp, #0x30
0x0000000003edc5cc: ret        
0x0000000003edc5d0: sub        sp, sp, #0x30
0x0000000003edc5d4: stp        x20, x19, [sp, #0x10]
0x0000000003edc5d8: stp        x29, x30, [sp, #0x20]
0x0000000003edc5dc: add        x29, sp, #0x20
0x0000000003edc5e0: mov        x19, x8
0x0000000003edc5e4: cbnz       x0, #0x3edc5ec
0x0000000003edc5e8: bl         #0x647f28
0x0000000003edc5ec: str        x0, [sp]
0x0000000003edc5f0: mov        w8, #0x17e3
0x0000000003edc5f4: str        w8, [sp, #8]
0x0000000003edc5f8: mov        x0, sp
0x0000000003edc5fc: mov        x8, x19
0x0000000003edc600: bl         #0x3edc614
0x0000000003edc604: ldp        x29, x30, [sp, #0x20]
0x0000000003edc608: ldp        x20, x19, [sp, #0x10]
0x0000000003edc60c: add        sp, sp, #0x30
0x0000000003edc610: ret        
0x0000000003edc614: sub        sp, sp, #0x40
0x0000000003edc618: stp        x20, x19, [sp, #0x20]
0x0000000003edc61c: stp        x29, x30, [sp, #0x30]
0x0000000003edc620: add        x29, sp, #0x30
0x0000000003edc624: mov        x19, x8
0x0000000003edc628: str        x0, [sp, #0x18]
0x0000000003edc62c: bl         #0x3ed9860
0x0000000003edc630: ldr        x8, [x0, #0x1a8]
0x0000000003edc634: adrp       x9, #0x6673000
0x0000000003edc638: add        x9, x9, #0x550
0x0000000003edc63c: cmp        x8, #0
0x0000000003edc640: csel       x8, x9, x8, eq
0x0000000003edc644: ldr        w3, [x8]
0x0000000003edc648: adrp       x4, #0x3edc000
0x0000000003edc64c: add        x4, x4, #0x6d0
0x0000000003edc650: add        x8, sp, #8
0x0000000003edc654: add        x5, sp, #0x18
0x0000000003edc658: mov        w0, #0x15f
0x0000000003edc65c: mov        w1, #0xc8
0x0000000003edc660: mov        w2, #8
0x0000000003edc664: bl         #0x20ba8
0x0000000003edc668: ldp        x9, x8, [sp, #8]
0x0000000003edc66c: stp        x9, x8, [x19]
0x0000000003edc670: cbz        x8, #0x3edc6c0
0x0000000003edc674: add        x8, x8, #8
0x0000000003edc678: ldxr       x9, [x8]
0x0000000003edc67c: add        x9, x9, #1
0x0000000003edc680: stxr       w10, x9, [x8]
0x0000000003edc684: cbnz       w10, #0x3edc678
0x0000000003edc688: ldr        x19, [sp, #0x10]
0x0000000003edc68c: cbz        x19, #0x3edc6c0
0x0000000003edc690: add        x8, x19, #8
0x0000000003edc694: ldaxr      x9, [x8]
0x0000000003edc698: sub        x10, x9, #1
0x0000000003edc69c: stlxr      w11, x10, [x8]
0x0000000003edc6a0: cbnz       w11, #0x3edc694
0x0000000003edc6a4: cbnz       x9, #0x3edc6c0
0x0000000003edc6a8: ldr        x8, [x19]
0x0000000003edc6ac: ldr        x8, [x8, #0x10]
0x0000000003edc6b0: mov        x0, x19
0x0000000003edc6b4: blr        x8
0x0000000003edc6b8: mov        x0, x19
0x0000000003edc6bc: bl         #0x4b9808c
0x0000000003edc6c0: ldp        x29, x30, [sp, #0x30]
0x0000000003edc6c4: ldp        x20, x19, [sp, #0x20]
0x0000000003edc6c8: add        sp, sp, #0x40
0x0000000003edc6cc: ret        
