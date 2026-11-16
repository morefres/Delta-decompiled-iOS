; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc58c
0x0000000001fdc58c: sub        sp, sp, #0x90
0x0000000001fdc590: stp        x22, x21, [sp, #0x60]
0x0000000001fdc594: stp        x20, x19, [sp, #0x70]
0x0000000001fdc598: stp        x29, x30, [sp, #0x80]
0x0000000001fdc59c: add        x29, sp, #0x80
0x0000000001fdc5a0: mov        x21, x2
0x0000000001fdc5a4: mov        x19, x0
0x0000000001fdc5a8: str        x1, [sp, #0x18]
0x0000000001fdc5ac: add        x0, sp, #0x18
0x0000000001fdc5b0: mov        x8, x19
0x0000000001fdc5b4: bl         #0x1fdc6bc
0x0000000001fdc5b8: ldp        x8, x20, [x19]
0x0000000001fdc5bc: cbz        x20, #0x1fdc5f4
0x0000000001fdc5c0: add        x9, x20, #0x10
0x0000000001fdc5c4: ldxr       x10, [x9]
0x0000000001fdc5c8: add        x10, x10, #1
0x0000000001fdc5cc: stxr       w11, x10, [x9]
0x0000000001fdc5d0: cbnz       w11, #0x1fdc5c4
0x0000000001fdc5d4: ldr        q0, [x21]
0x0000000001fdc5d8: str        q0, [sp]
0x0000000001fdc5dc: stp        xzr, xzr, [x21]
0x0000000001fdc5e0: ldxr       x10, [x9]
0x0000000001fdc5e4: add        x10, x10, #1
0x0000000001fdc5e8: stxr       w11, x10, [x9]
0x0000000001fdc5ec: cbnz       w11, #0x1fdc5e0
0x0000000001fdc5f0: b          #0x1fdc600
0x0000000001fdc5f4: ldr        q0, [x21]
0x0000000001fdc5f8: str        q0, [sp]
0x0000000001fdc5fc: stp        xzr, xzr, [x21]
0x0000000001fdc600: stp        x8, x20, [sp, #0x40]
0x0000000001fdc604: adrp       x8, #0x5e1e000
0x0000000001fdc608: add        x8, x8, #0x688
0x0000000001fdc60c: orr        x8, x8, #6
0x0000000001fdc610: str        x8, [sp, #0x58]
0x0000000001fdc614: add        x0, sp, #0x18
0x0000000001fdc618: mov        x1, sp
0x0000000001fdc61c: add        x2, sp, #0x40
0x0000000001fdc620: bl         #0x31a134
0x0000000001fdc624: add        x0, sp, #0x40
0x0000000001fdc628: bl         #0x18c70
0x0000000001fdc62c: ldr        x8, [x19]
0x0000000001fdc630: add        x0, x8, #0x90
0x0000000001fdc634: add        x1, sp, #0x18
0x0000000001fdc638: bl         #0x31b6f0
0x0000000001fdc63c: add        x0, sp, #0x18
0x0000000001fdc640: bl         #0x31acd4
0x0000000001fdc644: cbz        x20, #0x1fdc650
0x0000000001fdc648: mov        x0, x20
0x0000000001fdc64c: bl         #0x4b9808c
0x0000000001fdc650: ldr        x20, [sp, #8]
0x0000000001fdc654: cbz        x20, #0x1fdc688
0x0000000001fdc658: add        x8, x20, #8
0x0000000001fdc65c: ldaxr      x9, [x8]
0x0000000001fdc660: sub        x10, x9, #1
0x0000000001fdc664: stlxr      w11, x10, [x8]
0x0000000001fdc668: cbnz       w11, #0x1fdc65c
0x0000000001fdc66c: cbnz       x9, #0x1fdc688
0x0000000001fdc670: ldr        x8, [x20]
0x0000000001fdc674: ldr        x8, [x8, #0x10]
0x0000000001fdc678: mov        x0, x20
0x0000000001fdc67c: blr        x8
0x0000000001fdc680: mov        x0, x20
0x0000000001fdc684: bl         #0x4b9808c
0x0000000001fdc688: mov        x0, x19
0x0000000001fdc68c: ldp        x29, x30, [sp, #0x80]
0x0000000001fdc690: ldp        x20, x19, [sp, #0x70]
0x0000000001fdc694: ldp        x22, x21, [sp, #0x60]
0x0000000001fdc698: add        sp, sp, #0x90
0x0000000001fdc69c: ret        
0x0000000001fdc6a0: mov        x19, x0
0x0000000001fdc6a4: add        x0, sp, #0x40
0x0000000001fdc6a8: bl         #0x18c70
0x0000000001fdc6ac: b          #0x1fdc6b4
0x0000000001fdc6b0: mov        x19, x0
0x0000000001fdc6b4: mov        x0, x19
0x0000000001fdc6b8: bl         #0x18bd8
