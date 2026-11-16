; instruction-faithful ARM64 fallback for RobloxLib::function_27ae624
0x00000000027ae624: sub        sp, sp, #0x50
0x00000000027ae628: stp        x22, x21, [sp, #0x20]
0x00000000027ae62c: stp        x20, x19, [sp, #0x30]
0x00000000027ae630: stp        x29, x30, [sp, #0x40]
0x00000000027ae634: add        x29, sp, #0x40
0x00000000027ae638: mov        x20, x1
0x00000000027ae63c: mov        x19, x0
0x00000000027ae640: ldr        x8, [x1, #0x3b8]
0x00000000027ae644: ldr        x10, [x0, #0x950]
0x00000000027ae648: ldr        x9, [x0, #0x958]
0x00000000027ae64c: stp        x10, x9, [sp, #8]
0x00000000027ae650: cbz        x9, #0x27ae668
0x00000000027ae654: add        x9, x9, #8
0x00000000027ae658: ldxr       x10, [x9]
0x00000000027ae65c: add        x10, x10, #1
0x00000000027ae660: stxr       w11, x10, [x9]
0x00000000027ae664: cbnz       w11, #0x27ae658
0x00000000027ae668: add        x0, x8, #0x400
0x00000000027ae66c: add        x1, sp, #8
0x00000000027ae670: bl         #0x1de78
0x00000000027ae674: ldr        x21, [sp, #0x10]
0x00000000027ae678: cbz        x21, #0x27ae6ac
0x00000000027ae67c: add        x8, x21, #8
0x00000000027ae680: ldaxr      x9, [x8]
0x00000000027ae684: sub        x10, x9, #1
0x00000000027ae688: stlxr      w11, x10, [x8]
0x00000000027ae68c: cbnz       w11, #0x27ae680
0x00000000027ae690: cbnz       x9, #0x27ae6ac
0x00000000027ae694: ldr        x8, [x21]
0x00000000027ae698: ldr        x8, [x8, #0x10]
0x00000000027ae69c: mov        x0, x21
0x00000000027ae6a0: blr        x8
0x00000000027ae6a4: mov        x0, x21
0x00000000027ae6a8: bl         #0x4b9808c
0x00000000027ae6ac: str        x20, [sp, #0x18]
0x00000000027ae6b0: ldr        x8, [x19, #0x768]
0x00000000027ae6b4: ldr        x9, [x19, #0x760]
0x00000000027ae6b8: sub        x8, x8, x9
0x00000000027ae6bc: lsr        x8, x8, #3
0x00000000027ae6c0: str        w8, [x20, #0x42c]
0x00000000027ae6c4: add        x0, x19, #0x760
0x00000000027ae6c8: add        x1, sp, #0x18
0x00000000027ae6cc: bl         #0x27c1a3c
0x00000000027ae6d0: ldp        x29, x30, [sp, #0x40]
0x00000000027ae6d4: ldp        x20, x19, [sp, #0x30]
0x00000000027ae6d8: ldp        x22, x21, [sp, #0x20]
0x00000000027ae6dc: add        sp, sp, #0x50
0x00000000027ae6e0: ret        
