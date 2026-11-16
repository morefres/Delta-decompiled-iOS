; instruction-faithful ARM64 fallback for RobloxLib::function_24be52c
0x00000000024be52c: sub        sp, sp, #0x70
0x00000000024be530: stp        x24, x23, [sp, #0x30]
0x00000000024be534: stp        x22, x21, [sp, #0x40]
0x00000000024be538: stp        x20, x19, [sp, #0x50]
0x00000000024be53c: stp        x29, x30, [sp, #0x60]
0x00000000024be540: add        x29, sp, #0x60
0x00000000024be544: mov        x20, x0
0x00000000024be548: mov        x19, x8
0x00000000024be54c: adrp       x8, #0x6112000
0x00000000024be550: ldr        x0, [x8, #0x540]
0x00000000024be554: bl         #0xaf23d4
0x00000000024be558: str        x0, [sp, #0x18]
0x00000000024be55c: ldr        x8, [x20]
0x00000000024be560: ldr        x8, [x8, #0x50]
0x00000000024be564: add        x1, sp, #0x18
0x00000000024be568: mov        x0, x20
0x00000000024be56c: blr        x8
0x00000000024be570: mov        x22, x0
0x00000000024be574: add        x0, sp, #0x18
0x00000000024be578: bl         #0x3f3368
0x00000000024be57c: ldr        w8, [x22]
0x00000000024be580: cmp        w8, #1
0x00000000024be584: b.hi       #0x24be590
0x00000000024be588: stp        xzr, xzr, [x19]
0x00000000024be58c: b          #0x24be670
0x00000000024be590: stp        xzr, xzr, [sp, #0x18]
0x00000000024be594: lsr        x1, x8, #1
0x00000000024be598: str        xzr, [sp, #0x28]
0x00000000024be59c: add        x0, sp, #0x18
0x00000000024be5a0: bl         #0x3ace48
0x00000000024be5a4: mov        x0, x22
0x00000000024be5a8: bl         #0xe9d63c
0x00000000024be5ac: mov        x20, x0
0x00000000024be5b0: ldr        x8, [x22, #8]
0x00000000024be5b4: ldr        w9, [x22, #0x10]
0x00000000024be5b8: add        x8, x8, x9, lsl #3
0x00000000024be5bc: add        x9, x22, #0x28
0x00000000024be5c0: ldrb       w10, [x22]
0x00000000024be5c4: tst        w10, #1
0x00000000024be5c8: csel       x23, x8, x9, eq
0x00000000024be5cc: cmp        x23, x0
0x00000000024be5d0: b.eq       #0x24be64c
0x00000000024be5d4: mov        x21, x1
0x00000000024be5d8: ldr        x0, [x20]
0x00000000024be5dc: mov        x8, sp
0x00000000024be5e0: bl         #0x1a198
0x00000000024be5e4: add        x0, sp, #0x18
0x00000000024be5e8: mov        x1, sp
0x00000000024be5ec: bl         #0x20e888
0x00000000024be5f0: ldr        x22, [sp, #8]
0x00000000024be5f4: cbz        x22, #0x24be628
0x00000000024be5f8: add        x8, x22, #8
0x00000000024be5fc: ldaxr      x9, [x8]
0x00000000024be600: sub        x10, x9, #1
0x00000000024be604: stlxr      w11, x10, [x8]
0x00000000024be608: cbnz       w11, #0x24be5fc
0x00000000024be60c: cbnz       x9, #0x24be628
0x00000000024be610: ldr        x8, [x22]
0x00000000024be614: ldr        x8, [x8, #0x10]
0x00000000024be618: mov        x0, x22
0x00000000024be61c: blr        x8
0x00000000024be620: mov        x0, x22
0x00000000024be624: bl         #0x4b9808c
0x00000000024be628: add        x20, x20, #8
0x00000000024be62c: cmp        x20, x21
0x00000000024be630: b.eq       #0x24be644
0x00000000024be634: ldr        x8, [x20]
0x00000000024be638: orr        x8, x8, #0x1000
0x00000000024be63c: cmn        x8, #1, lsl #12
0x00000000024be640: b.eq       #0x24be628
0x00000000024be644: cmp        x20, x23
0x00000000024be648: b.ne       #0x24be5d8
0x00000000024be64c: add        x20, sp, #0x18
0x00000000024be650: mov        x8, sp
0x00000000024be654: add        x0, sp, #0x18
0x00000000024be658: bl         #0x24be6d0
0x00000000024be65c: ldr        q0, [sp]
0x00000000024be660: str        q0, [x19]
0x00000000024be664: str        x20, [sp]
0x00000000024be668: mov        x0, sp
0x00000000024be66c: bl         #0x57da0
0x00000000024be670: ldp        x29, x30, [sp, #0x60]
0x00000000024be674: ldp        x20, x19, [sp, #0x50]
0x00000000024be678: ldp        x22, x21, [sp, #0x40]
0x00000000024be67c: ldp        x24, x23, [sp, #0x30]
0x00000000024be680: add        sp, sp, #0x70
0x00000000024be684: ret        
0x00000000024be688: b          #0x24be6a4
0x00000000024be68c: b          #0x24be6a4
0x00000000024be690: b          #0x24be6a4
0x00000000024be694: mov        x19, x0
0x00000000024be698: add        x0, sp, #0x18
0x00000000024be69c: bl         #0x3f3368
0x00000000024be6a0: b          #0x24be6c8
0x00000000024be6a4: mov        x19, x0
0x00000000024be6a8: b          #0x24be6b8
0x00000000024be6ac: mov        x19, x0
0x00000000024be6b0: mov        x0, sp
0x00000000024be6b4: bl         #0x1df28
0x00000000024be6b8: add        x8, sp, #0x18
0x00000000024be6bc: str        x8, [sp]
0x00000000024be6c0: mov        x0, sp
0x00000000024be6c4: bl         #0x57da0
0x00000000024be6c8: mov        x0, x19
0x00000000024be6cc: bl         #0x4b97984
