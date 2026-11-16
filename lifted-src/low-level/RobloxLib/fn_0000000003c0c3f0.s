; instruction-faithful ARM64 fallback for RobloxLib::function_3c0c3f0
0x0000000003c0c3f0: sub        sp, sp, #0x80
0x0000000003c0c3f4: stp        x22, x21, [sp, #0x50]
0x0000000003c0c3f8: stp        x20, x19, [sp, #0x60]
0x0000000003c0c3fc: stp        x29, x30, [sp, #0x70]
0x0000000003c0c400: add        x29, sp, #0x70
0x0000000003c0c404: mov        x20, x1
0x0000000003c0c408: mov        x19, x0
0x0000000003c0c40c: ldr        w1, [x0, #0x98]
0x0000000003c0c410: ldr        x8, [x20]
0x0000000003c0c414: ldr        x9, [x8, #0x10]
0x0000000003c0c418: add        x22, sp, #8
0x0000000003c0c41c: add        x8, sp, #8
0x0000000003c0c420: mov        x0, x20
0x0000000003c0c424: mov        w2, #0
0x0000000003c0c428: blr        x9
0x0000000003c0c42c: add        x21, x19, #0xf0
0x0000000003c0c430: ldr        x8, [sp, #0x10]
0x0000000003c0c434: cmp        x21, x22
0x0000000003c0c438: b.eq       #0x3c0c4c8
0x0000000003c0c43c: cbz        x8, #0x3c0c44c
0x0000000003c0c440: ldr        w9, [x8]
0x0000000003c0c444: add        w9, w9, #1
0x0000000003c0c448: str        w9, [x8]
0x0000000003c0c44c: ldr        x8, [x19, #0xf8]
0x0000000003c0c450: cbz        x8, #0x3c0c48c
0x0000000003c0c454: ldr        w9, [x8]
0x0000000003c0c458: subs       w9, w9, #1
0x0000000003c0c45c: str        w9, [x8]
0x0000000003c0c460: b.ne       #0x3c0c48c
0x0000000003c0c464: ldr        x0, [x19, #0x110]
0x0000000003c0c468: ldr        x1, [x19, #0xf0]
0x0000000003c0c46c: cbz        x0, #0x3c0c480
0x0000000003c0c470: ldr        x8, [x0]
0x0000000003c0c474: ldr        x8, [x8, #0x18]
0x0000000003c0c478: blr        x8
0x0000000003c0c47c: b          #0x3c0c48c
0x0000000003c0c480: cbz        x1, #0x3c0c48c
0x0000000003c0c484: ldur       x0, [x1, #-8]
0x0000000003c0c488: bl         #0x4b98b00
0x0000000003c0c48c: add        x9, x19, #0x118
0x0000000003c0c490: ldp        x10, x8, [sp, #8]
0x0000000003c0c494: stp        x10, x8, [x19, #0xf0]
0x0000000003c0c498: ldr        x10, [sp, #0x18]
0x0000000003c0c49c: str        x10, [x19, #0x100]
0x0000000003c0c4a0: ldr        w10, [sp, #0x20]
0x0000000003c0c4a4: str        w10, [x19, #0x108]
0x0000000003c0c4a8: ldr        x10, [sp, #0x28]
0x0000000003c0c4ac: str        x10, [x19, #0x110]
0x0000000003c0c4b0: ldur       q0, [sp, #0x30]
0x0000000003c0c4b4: str        q0, [x9]
0x0000000003c0c4b8: ldr        w9, [sp, #0x40]
0x0000000003c0c4bc: str        w9, [x19, #0x128]
0x0000000003c0c4c0: ldr        x9, [sp, #0x48]
0x0000000003c0c4c4: str        x9, [x19, #0x130]
0x0000000003c0c4c8: cbz        x8, #0x3c0c504
0x0000000003c0c4cc: ldr        w9, [x8]
0x0000000003c0c4d0: subs       w9, w9, #1
0x0000000003c0c4d4: str        w9, [x8]
0x0000000003c0c4d8: b.ne       #0x3c0c504
0x0000000003c0c4dc: ldr        x0, [sp, #0x28]
0x0000000003c0c4e0: ldr        x1, [sp, #8]
0x0000000003c0c4e4: cbz        x0, #0x3c0c4f8
0x0000000003c0c4e8: ldr        x8, [x0]
0x0000000003c0c4ec: ldr        x8, [x8, #0x18]
0x0000000003c0c4f0: blr        x8
0x0000000003c0c4f4: b          #0x3c0c504
0x0000000003c0c4f8: cbz        x1, #0x3c0c504
0x0000000003c0c4fc: ldur       x0, [x1, #-8]
0x0000000003c0c500: bl         #0x4b98b00
0x0000000003c0c504: ldr        x8, [x21]
0x0000000003c0c508: cbz        x8, #0x3c0c648
0x0000000003c0c50c: ldr        x8, [x19, #0x130]
0x0000000003c0c510: ldrsw      x9, [x19, #0x128]
0x0000000003c0c514: mul        x8, x8, x9
0x0000000003c0c518: cbz        x8, #0x3c0c648
0x0000000003c0c51c: ldr        w8, [x19, #0x94]
0x0000000003c0c520: cbz        w8, #0x3c0c630
0x0000000003c0c524: ldr        w1, [x19, #0x90]
0x0000000003c0c528: ldr        x8, [x20]
0x0000000003c0c52c: ldr        x9, [x8, #0x10]
0x0000000003c0c530: add        x21, sp, #8
0x0000000003c0c534: add        x8, sp, #8
0x0000000003c0c538: mov        x0, x20
0x0000000003c0c53c: mov        w2, #1
0x0000000003c0c540: blr        x9
0x0000000003c0c544: add        x20, x19, #0x138
0x0000000003c0c548: ldr        x8, [sp, #0x10]
0x0000000003c0c54c: cmp        x20, x21
0x0000000003c0c550: b.eq       #0x3c0c5dc
0x0000000003c0c554: cbz        x8, #0x3c0c564
0x0000000003c0c558: ldr        w9, [x8]
0x0000000003c0c55c: add        w9, w9, #1
0x0000000003c0c560: str        w9, [x8]
0x0000000003c0c564: ldr        x8, [x19, #0x140]
0x0000000003c0c568: cbz        x8, #0x3c0c5a4
0x0000000003c0c56c: ldr        w9, [x8]
0x0000000003c0c570: subs       w9, w9, #1
0x0000000003c0c574: str        w9, [x8]
0x0000000003c0c578: b.ne       #0x3c0c5a4
0x0000000003c0c57c: ldr        x0, [x19, #0x158]
0x0000000003c0c580: ldr        x1, [x19, #0x138]
0x0000000003c0c584: cbz        x0, #0x3c0c598
0x0000000003c0c588: ldr        x8, [x0]
0x0000000003c0c58c: ldr        x8, [x8, #0x18]
0x0000000003c0c590: blr        x8
0x0000000003c0c594: b          #0x3c0c5a4
0x0000000003c0c598: cbz        x1, #0x3c0c5a4
0x0000000003c0c59c: ldur       x0, [x1, #-8]
0x0000000003c0c5a0: bl         #0x4b98b00
0x0000000003c0c5a4: ldp        x9, x8, [sp, #8]
0x0000000003c0c5a8: stp        x9, x8, [x19, #0x138]
0x0000000003c0c5ac: ldr        x9, [sp, #0x18]
0x0000000003c0c5b0: str        x9, [x19, #0x148]
0x0000000003c0c5b4: ldr        w9, [sp, #0x20]
0x0000000003c0c5b8: str        w9, [x19, #0x150]
0x0000000003c0c5bc: ldr        x9, [sp, #0x28]
0x0000000003c0c5c0: str        x9, [x19, #0x158]
0x0000000003c0c5c4: ldur       q0, [sp, #0x30]
0x0000000003c0c5c8: str        q0, [x19, #0x160]
0x0000000003c0c5cc: ldr        w9, [sp, #0x40]
0x0000000003c0c5d0: str        w9, [x19, #0x170]
0x0000000003c0c5d4: ldr        x9, [sp, #0x48]
0x0000000003c0c5d8: str        x9, [x19, #0x178]
0x0000000003c0c5dc: cbz        x8, #0x3c0c618
0x0000000003c0c5e0: ldr        w9, [x8]
0x0000000003c0c5e4: subs       w9, w9, #1
0x0000000003c0c5e8: str        w9, [x8]
0x0000000003c0c5ec: b.ne       #0x3c0c618
0x0000000003c0c5f0: ldr        x0, [sp, #0x28]
0x0000000003c0c5f4: ldr        x1, [sp, #8]
0x0000000003c0c5f8: cbz        x0, #0x3c0c60c
0x0000000003c0c5fc: ldr        x8, [x0]
0x0000000003c0c600: ldr        x8, [x8, #0x18]
0x0000000003c0c604: blr        x8
0x0000000003c0c608: b          #0x3c0c618
0x0000000003c0c60c: cbz        x1, #0x3c0c618
0x0000000003c0c610: ldur       x0, [x1, #-8]
0x0000000003c0c614: bl         #0x4b98b00
0x0000000003c0c618: ldr        x8, [x20]
0x0000000003c0c61c: cbz        x8, #0x3c0c648
0x0000000003c0c620: ldr        x8, [x19, #0x178]
0x0000000003c0c624: ldrsw      x9, [x19, #0x170]
0x0000000003c0c628: mul        x8, x8, x9
0x0000000003c0c62c: cbz        x8, #0x3c0c648
0x0000000003c0c630: mov        w0, #0
0x0000000003c0c634: ldp        x29, x30, [sp, #0x70]
0x0000000003c0c638: ldp        x20, x19, [sp, #0x60]
0x0000000003c0c63c: ldp        x22, x21, [sp, #0x50]
0x0000000003c0c640: add        sp, sp, #0x80
0x0000000003c0c644: ret        
0x0000000003c0c648: mov        w0, #-0x64
0x0000000003c0c64c: ldp        x29, x30, [sp, #0x70]
0x0000000003c0c650: ldp        x20, x19, [sp, #0x60]
0x0000000003c0c654: ldp        x22, x21, [sp, #0x50]
0x0000000003c0c658: add        sp, sp, #0x80
0x0000000003c0c65c: ret        
0x0000000003c0c660: mov        x19, x0
0x0000000003c0c664: ldr        x8, [sp, #0x10]
0x0000000003c0c668: cbz        x8, #0x3c0c6e8
0x0000000003c0c66c: ldr        w9, [x8]
0x0000000003c0c670: subs       w9, w9, #1
0x0000000003c0c674: str        w9, [x8]
0x0000000003c0c678: b.ne       #0x3c0c6e8
0x0000000003c0c67c: ldr        x0, [sp, #0x28]
0x0000000003c0c680: ldr        x1, [sp, #8]
0x0000000003c0c684: cbz        x0, #0x3c0c6c8
0x0000000003c0c688: ldr        x8, [x0]
0x0000000003c0c68c: ldr        x8, [x8, #0x18]
0x0000000003c0c690: blr        x8
0x0000000003c0c694: b          #0x3c0c6e8
0x0000000003c0c698: bl         #0x18bd8
0x0000000003c0c69c: bl         #0x18bd8
0x0000000003c0c6a0: mov        x19, x0
0x0000000003c0c6a4: ldr        x8, [sp, #0x10]
0x0000000003c0c6a8: cbz        x8, #0x3c0c6e8
0x0000000003c0c6ac: ldr        w9, [x8]
0x0000000003c0c6b0: subs       w9, w9, #1
0x0000000003c0c6b4: str        w9, [x8]
0x0000000003c0c6b8: b.ne       #0x3c0c6e8
0x0000000003c0c6bc: ldr        x0, [sp, #0x28]
0x0000000003c0c6c0: ldr        x1, [sp, #8]
0x0000000003c0c6c4: cbnz       x0, #0x3c0c6dc
0x0000000003c0c6c8: cbz        x1, #0x3c0c6e8
0x0000000003c0c6cc: ldur       x0, [x1, #-8]
0x0000000003c0c6d0: bl         #0x4b98b00
0x0000000003c0c6d4: mov        x0, x19
0x0000000003c0c6d8: bl         #0x4b97984
0x0000000003c0c6dc: ldr        x8, [x0]
0x0000000003c0c6e0: ldr        x8, [x8, #0x18]
0x0000000003c0c6e4: blr        x8
0x0000000003c0c6e8: mov        x0, x19
0x0000000003c0c6ec: bl         #0x4b97984
0x0000000003c0c6f0: bl         #0x18bd8
0x0000000003c0c6f4: bl         #0x18bd8
