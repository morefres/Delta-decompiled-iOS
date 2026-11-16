; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b50c
0x0000000001d5b50c: sub        sp, sp, #0x60
0x0000000001d5b510: stp        x24, x23, [sp, #0x20]
0x0000000001d5b514: stp        x22, x21, [sp, #0x30]
0x0000000001d5b518: stp        x20, x19, [sp, #0x40]
0x0000000001d5b51c: stp        x29, x30, [sp, #0x50]
0x0000000001d5b520: add        x29, sp, #0x50
0x0000000001d5b524: mov        x21, x2
0x0000000001d5b528: mov        x19, x1
0x0000000001d5b52c: mov        x20, x0
0x0000000001d5b530: ldr        x22, [x2]
0x0000000001d5b534: ldr        x23, [x22]
0x0000000001d5b538: bl         #0x440f580
0x0000000001d5b53c: cmp        x0, x23
0x0000000001d5b540: b.eq       #0x1d5b564
0x0000000001d5b544: ldr        x23, [x22]
0x0000000001d5b548: bl         #0x440f634
0x0000000001d5b54c: cmp        x0, x23
0x0000000001d5b550: b.eq       #0x1d5b564
0x0000000001d5b554: ldr        x23, [x22]
0x0000000001d5b558: bl         #0x440f4cc
0x0000000001d5b55c: cmp        x0, x23
0x0000000001d5b560: b.ne       #0x1d5b69c
0x0000000001d5b564: mov        x23, x22
0x0000000001d5b568: ldr        x8, [x23, #0x10]!
0x0000000001d5b56c: cbz        x8, #0x1d5b590
0x0000000001d5b570: ldr        x24, [x8, #0x18]
0x0000000001d5b574: bl         #0x28948f4
0x0000000001d5b578: ldrh       w8, [x24, #0x1b8]
0x0000000001d5b57c: ldrh       w9, [x0, #0x1b8]
0x0000000001d5b580: sub        w8, w8, w9
0x0000000001d5b584: ldrh       w9, [x0, #0x1ba]
0x0000000001d5b588: cmp        w8, w9
0x0000000001d5b58c: b.hi       #0x1d5b69c
0x0000000001d5b590: ldr        x8, [x22, #8]
0x0000000001d5b594: cmp        x8, #0
0x0000000001d5b598: csel       x8, xzr, x23, eq
0x0000000001d5b59c: ldp        x9, x8, [x8]
0x0000000001d5b5a0: stp        x9, x8, [sp, #0x10]
0x0000000001d5b5a4: cbz        x8, #0x1d5b5bc
0x0000000001d5b5a8: add        x8, x8, #8
0x0000000001d5b5ac: ldxr       x9, [x8]
0x0000000001d5b5b0: add        x9, x9, #1
0x0000000001d5b5b4: stxr       w10, x9, [x8]
0x0000000001d5b5b8: cbnz       w10, #0x1d5b5ac
0x0000000001d5b5bc: ldr        x21, [x21]
0x0000000001d5b5c0: ldr        x22, [x21, #0x50]
0x0000000001d5b5c4: bl         #0x440f0f0
0x0000000001d5b5c8: cmp        x0, x22
0x0000000001d5b5cc: b.ne       #0x1d5b6a8
0x0000000001d5b5d0: ldr        x8, [x21, #0x58]
0x0000000001d5b5d4: add        x9, x21, #0x60
0x0000000001d5b5d8: cmp        x8, #0
0x0000000001d5b5dc: csel       x8, xzr, x9, eq
0x0000000001d5b5e0: ldp        x9, x8, [x8]
0x0000000001d5b5e4: stp        x9, x8, [sp]
0x0000000001d5b5e8: cbz        x8, #0x1d5b600
0x0000000001d5b5ec: add        x8, x8, #8
0x0000000001d5b5f0: ldxr       x9, [x8]
0x0000000001d5b5f4: add        x9, x9, #1
0x0000000001d5b5f8: stxr       w10, x9, [x8]
0x0000000001d5b5fc: cbnz       w10, #0x1d5b5f0
0x0000000001d5b600: add        x2, sp, #0x10
0x0000000001d5b604: mov        x3, sp
0x0000000001d5b608: mov        x0, x20
0x0000000001d5b60c: mov        x1, x19
0x0000000001d5b610: bl         #0x1d5b6dc
0x0000000001d5b614: ldr        x19, [sp, #8]
0x0000000001d5b618: cbz        x19, #0x1d5b64c
0x0000000001d5b61c: add        x8, x19, #8
0x0000000001d5b620: ldaxr      x9, [x8]
0x0000000001d5b624: sub        x10, x9, #1
0x0000000001d5b628: stlxr      w11, x10, [x8]
0x0000000001d5b62c: cbnz       w11, #0x1d5b620
0x0000000001d5b630: cbnz       x9, #0x1d5b64c
0x0000000001d5b634: ldr        x8, [x19]
0x0000000001d5b638: ldr        x8, [x8, #0x10]
0x0000000001d5b63c: mov        x0, x19
0x0000000001d5b640: blr        x8
0x0000000001d5b644: mov        x0, x19
0x0000000001d5b648: bl         #0x4b9808c
0x0000000001d5b64c: ldr        x19, [sp, #0x18]
0x0000000001d5b650: cbz        x19, #0x1d5b684
0x0000000001d5b654: add        x8, x19, #8
0x0000000001d5b658: ldaxr      x9, [x8]
0x0000000001d5b65c: sub        x10, x9, #1
0x0000000001d5b660: stlxr      w11, x10, [x8]
0x0000000001d5b664: cbnz       w11, #0x1d5b658
0x0000000001d5b668: cbnz       x9, #0x1d5b684
0x0000000001d5b66c: ldr        x8, [x19]
0x0000000001d5b670: ldr        x8, [x8, #0x10]
0x0000000001d5b674: mov        x0, x19
0x0000000001d5b678: blr        x8
0x0000000001d5b67c: mov        x0, x19
0x0000000001d5b680: bl         #0x4b9808c
0x0000000001d5b684: ldp        x29, x30, [sp, #0x50]
0x0000000001d5b688: ldp        x20, x19, [sp, #0x40]
0x0000000001d5b68c: ldp        x22, x21, [sp, #0x30]
0x0000000001d5b690: ldp        x24, x23, [sp, #0x20]
0x0000000001d5b694: add        sp, sp, #0x60
0x0000000001d5b698: ret        
0x0000000001d5b69c: adrp       x0, #0x5228000
0x0000000001d5b6a0: add        x0, x0, #0x5b2
0x0000000001d5b6a4: bl         #0x47ee168
0x0000000001d5b6a8: adrp       x0, #0x5228000
0x0000000001d5b6ac: add        x0, x0, #0x5b2
0x0000000001d5b6b0: bl         #0x47ee168
0x0000000001d5b6b4: brk        #1
0x0000000001d5b6b8: mov        x19, x0
0x0000000001d5b6bc: mov        x0, sp
0x0000000001d5b6c0: bl         #0x1df28
0x0000000001d5b6c4: b          #0x1d5b6cc
0x0000000001d5b6c8: mov        x19, x0
0x0000000001d5b6cc: add        x0, sp, #0x10
0x0000000001d5b6d0: bl         #0x1df28
0x0000000001d5b6d4: mov        x0, x19
0x0000000001d5b6d8: bl         #0x4b97984
