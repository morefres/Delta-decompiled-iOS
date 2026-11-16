; instruction-faithful ARM64 fallback for RobloxLib::function_2ade4c0
0x0000000002ade4c0: sub        sp, sp, #0x60
0x0000000002ade4c4: stp        x26, x25, [sp, #0x10]
0x0000000002ade4c8: stp        x24, x23, [sp, #0x20]
0x0000000002ade4cc: stp        x22, x21, [sp, #0x30]
0x0000000002ade4d0: stp        x20, x19, [sp, #0x40]
0x0000000002ade4d4: stp        x29, x30, [sp, #0x50]
0x0000000002ade4d8: add        x29, sp, #0x50
0x0000000002ade4dc: ldr        x23, [x0]
0x0000000002ade4e0: ldp        x8, x9, [x23]
0x0000000002ade4e4: cmp        x9, x8
0x0000000002ade4e8: b.eq       #0x2ade568
0x0000000002ade4ec: mov        x21, x2
0x0000000002ade4f0: mov        x20, x1
0x0000000002ade4f4: mov        x22, #0
0x0000000002ade4f8: lsl        x24, x22, #4
0x0000000002ade4fc: ldr        x25, [x8, x24]
0x0000000002ade500: ldr        x0, [x25, #0x10]
0x0000000002ade504: cbz        x0, #0x2ade554
0x0000000002ade508: bl         #0x4b98098
0x0000000002ade50c: cbz        x0, #0x2ade554
0x0000000002ade510: mov        x19, x0
0x0000000002ade514: ldr        x8, [x25, #8]
0x0000000002ade518: stp        x8, x0, [sp]
0x0000000002ade51c: cmp        x8, x21
0x0000000002ade520: b.eq       #0x2ade588
0x0000000002ade524: add        x8, x19, #8
0x0000000002ade528: ldaxr      x9, [x8]
0x0000000002ade52c: sub        x10, x9, #1
0x0000000002ade530: stlxr      w11, x10, [x8]
0x0000000002ade534: cbnz       w11, #0x2ade528
0x0000000002ade538: cbnz       x9, #0x2ade554
0x0000000002ade53c: ldr        x8, [x19]
0x0000000002ade540: ldr        x8, [x8, #0x10]
0x0000000002ade544: mov        x0, x19
0x0000000002ade548: blr        x8
0x0000000002ade54c: mov        x0, x19
0x0000000002ade550: bl         #0x4b9808c
0x0000000002ade554: add        x22, x22, #1
0x0000000002ade558: ldp        x8, x9, [x23]
0x0000000002ade55c: sub        x9, x9, x8
0x0000000002ade560: cmp        x22, x9, asr #4
0x0000000002ade564: b.lo       #0x2ade4f8
0x0000000002ade568: mov        w0, #0
0x0000000002ade56c: ldp        x29, x30, [sp, #0x50]
0x0000000002ade570: ldp        x20, x19, [sp, #0x40]
0x0000000002ade574: ldp        x22, x21, [sp, #0x30]
0x0000000002ade578: ldp        x24, x23, [sp, #0x20]
0x0000000002ade57c: ldp        x26, x25, [sp, #0x10]
0x0000000002ade580: add        sp, sp, #0x60
0x0000000002ade584: ret        
0x0000000002ade588: ldr        x8, [x23]
0x0000000002ade58c: ldr        x8, [x8, x24]
0x0000000002ade590: add        x0, x8, #0x40
0x0000000002ade594: bl         #0x47f1598
0x0000000002ade598: ldr        x8, [x23]
0x0000000002ade59c: ldr        x8, [x8, x24]
0x0000000002ade5a0: add        x0, x8, #0x38
0x0000000002ade5a4: bl         #0x47f1598
0x0000000002ade5a8: ldr        x21, [x20, #0x18]
0x0000000002ade5ac: bl         #0x29a9ae0
0x0000000002ade5b0: ldrh       w8, [x21, #0x1b8]
0x0000000002ade5b4: ldrh       w9, [x0, #0x1b8]
0x0000000002ade5b8: sub        w8, w8, w9
0x0000000002ade5bc: ldrh       w9, [x0, #0x1ba]
0x0000000002ade5c0: cmp        w8, w9
0x0000000002ade5c4: b.hi       #0x2ade5d0
0x0000000002ade5c8: mov        x0, x20
0x0000000002ade5cc: bl         #0x2b822f4
0x0000000002ade5d0: ldp        x8, x20, [x23]
0x0000000002ade5d4: add        x21, x8, x22, lsl #4
0x0000000002ade5d8: add        x8, x21, #0x10
0x0000000002ade5dc: cmp        x8, x20
0x0000000002ade5e0: b.eq       #0x2ade61c
0x0000000002ade5e4: add        x22, x21, #0x10
0x0000000002ade5e8: mov        x0, x21
0x0000000002ade5ec: mov        x1, x22
0x0000000002ade5f0: bl         #0x1a230
0x0000000002ade5f4: add        x8, x21, #0x20
0x0000000002ade5f8: mov        x21, x22
0x0000000002ade5fc: cmp        x8, x20
0x0000000002ade600: b.ne       #0x2ade5e4
0x0000000002ade604: ldr        x20, [x23, #8]
0x0000000002ade608: mov        x21, x22
0x0000000002ade60c: b          #0x2ade61c
0x0000000002ade610: sub        x20, x20, #0x10
0x0000000002ade614: mov        x0, x20
0x0000000002ade618: bl         #0x1df28
0x0000000002ade61c: cmp        x20, x21
0x0000000002ade620: b.ne       #0x2ade610
0x0000000002ade624: str        x21, [x23, #8]
0x0000000002ade628: add        x8, x19, #8
0x0000000002ade62c: ldaxr      x9, [x8]
0x0000000002ade630: sub        x10, x9, #1
0x0000000002ade634: stlxr      w11, x10, [x8]
0x0000000002ade638: cbnz       w11, #0x2ade62c
0x0000000002ade63c: cbnz       x9, #0x2ade658
0x0000000002ade640: ldr        x8, [x19]
0x0000000002ade644: ldr        x8, [x8, #0x10]
0x0000000002ade648: mov        x0, x19
0x0000000002ade64c: blr        x8
0x0000000002ade650: mov        x0, x19
0x0000000002ade654: bl         #0x4b9808c
0x0000000002ade658: mov        w0, #1
0x0000000002ade65c: b          #0x2ade56c
0x0000000002ade660: b          #0x2ade664
0x0000000002ade664: mov        x19, x0
0x0000000002ade668: mov        x0, sp
0x0000000002ade66c: bl         #0x1df28
0x0000000002ade670: mov        x0, x19
0x0000000002ade674: bl         #0x4b97984
