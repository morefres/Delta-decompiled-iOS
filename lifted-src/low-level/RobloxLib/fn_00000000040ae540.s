; instruction-faithful ARM64 fallback for RobloxLib::function_40ae540
0x00000000040ae540: sub        sp, sp, #0x70
0x00000000040ae544: stp        x22, x21, [sp, #0x40]
0x00000000040ae548: stp        x20, x19, [sp, #0x50]
0x00000000040ae54c: stp        x29, x30, [sp, #0x60]
0x00000000040ae550: add        x29, sp, #0x60
0x00000000040ae554: mov        x8, #0x9249
0x00000000040ae558: movk       x8, #0x4924, lsl #16
0x00000000040ae55c: movk       x8, #0x2492, lsl #32
0x00000000040ae560: movk       x8, #0x249, lsl #48
0x00000000040ae564: ldp        x9, x10, [x0]
0x00000000040ae568: sub        x10, x10, x9
0x00000000040ae56c: asr        x10, x10, #4
0x00000000040ae570: mov        x11, #0x6db7
0x00000000040ae574: movk       x11, #0xb6db, lsl #16
0x00000000040ae578: movk       x11, #0xdb6d, lsl #32
0x00000000040ae57c: movk       x11, #0x6db6, lsl #48
0x00000000040ae580: mul        x21, x10, x11
0x00000000040ae584: add        x10, x21, #1
0x00000000040ae588: cmp        x10, x8
0x00000000040ae58c: b.hi       #0x40ae670
0x00000000040ae590: mov        x19, x0
0x00000000040ae594: mov        x20, x0
0x00000000040ae598: ldr        x12, [x20, #0x10]!
0x00000000040ae59c: sub        x9, x12, x9
0x00000000040ae5a0: asr        x9, x9, #4
0x00000000040ae5a4: mul        x9, x9, x11
0x00000000040ae5a8: lsl        x11, x9, #1
0x00000000040ae5ac: cmp        x11, x10
0x00000000040ae5b0: csel       x10, x11, x10, hi
0x00000000040ae5b4: mov        x11, #0x4924
0x00000000040ae5b8: movk       x11, #0x2492, lsl #16
0x00000000040ae5bc: movk       x11, #0x9249, lsl #32
0x00000000040ae5c0: movk       x11, #0x124, lsl #48
0x00000000040ae5c4: cmp        x9, x11
0x00000000040ae5c8: csel       x1, x10, x8, lo
0x00000000040ae5cc: str        x20, [sp, #0x38]
0x00000000040ae5d0: cbz        x1, #0x40ae5e0
0x00000000040ae5d4: mov        x0, x20
0x00000000040ae5d8: bl         #0x2ee70
0x00000000040ae5dc: b          #0x40ae5e4
0x00000000040ae5e0: mov        x0, #0
0x00000000040ae5e4: mov        w8, #0x70
0x00000000040ae5e8: madd       x9, x21, x8, x0
0x00000000040ae5ec: stp        x0, x9, [sp, #0x18]
0x00000000040ae5f0: madd       x8, x1, x8, x0
0x00000000040ae5f4: str        x8, [sp, #0x30]
0x00000000040ae5f8: movi       v0.16b, #0
0x00000000040ae5fc: stp        q0, q0, [x9]
0x00000000040ae600: stp        q0, q0, [x9, #0x20]
0x00000000040ae604: stp        q0, q0, [x9, #0x40]
0x00000000040ae608: str        q0, [x9, #0x60]
0x00000000040ae60c: add        x8, x9, #0x70
0x00000000040ae610: str        x8, [sp, #0x28]
0x00000000040ae614: ldp        x1, x2, [x19]
0x00000000040ae618: sub        x8, x1, x2
0x00000000040ae61c: add        x21, x9, x8
0x00000000040ae620: mov        x0, x20
0x00000000040ae624: mov        x3, x21
0x00000000040ae628: bl         #0x40ae688
0x00000000040ae62c: ldr        x8, [x19]
0x00000000040ae630: str        x21, [x19]
0x00000000040ae634: ldr        x9, [x19, #0x10]
0x00000000040ae638: ldur       q0, [sp, #0x28]
0x00000000040ae63c: str        q0, [sp]
0x00000000040ae640: stur       q0, [x19, #8]
0x00000000040ae644: stp        x8, x9, [sp, #0x28]
0x00000000040ae648: stp        x8, x8, [sp, #0x18]
0x00000000040ae64c: add        x0, sp, #0x18
0x00000000040ae650: bl         #0x40ae7e8
0x00000000040ae654: ldr        q0, [sp]
0x00000000040ae658: fmov       x0, d0
0x00000000040ae65c: ldp        x29, x30, [sp, #0x60]
0x00000000040ae660: ldp        x20, x19, [sp, #0x50]
0x00000000040ae664: ldp        x22, x21, [sp, #0x40]
0x00000000040ae668: add        sp, sp, #0x70
0x00000000040ae66c: ret        
0x00000000040ae670: bl         #0x2dc64
0x00000000040ae674: mov        x19, x0
0x00000000040ae678: add        x0, sp, #0x18
0x00000000040ae67c: bl         #0x40ae7e8
0x00000000040ae680: mov        x0, x19
0x00000000040ae684: bl         #0x4b97984
