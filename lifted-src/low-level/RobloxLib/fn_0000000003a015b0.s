; instruction-faithful ARM64 fallback for RobloxLib::function_3a015b0
0x0000000003a015b0: sub        sp, sp, #0x50
0x0000000003a015b4: stp        x20, x19, [sp, #0x30]
0x0000000003a015b8: stp        x29, x30, [sp, #0x40]
0x0000000003a015bc: add        x29, sp, #0x40
0x0000000003a015c0: mov        x19, x8
0x0000000003a015c4: bl         #0x3a00354
0x0000000003a015c8: mov        w8, w0
0x0000000003a015cc: stp        x8, xzr, [sp, #0x20]
0x0000000003a015d0: adrp       x0, #0x54b9000
0x0000000003a015d4: add        x0, x0, #0x4fe
0x0000000003a015d8: add        x8, sp, #8
0x0000000003a015dc: add        x3, sp, #0x20
0x0000000003a015e0: mov        w1, #0x36
0x0000000003a015e4: mov        w2, #1
0x0000000003a015e8: bl         #0x4b066bc
0x0000000003a015ec: strh       wzr, [x19]
0x0000000003a015f0: add        x8, x19, #8
0x0000000003a015f4: ldr        x9, [sp, #0x18]
0x0000000003a015f8: str        x9, [x19, #0x18]
0x0000000003a015fc: ldur       q0, [sp, #8]
0x0000000003a01600: stur       q0, [x19, #8]
0x0000000003a01604: stp        xzr, xzr, [sp, #0x10]
0x0000000003a01608: str        xzr, [sp, #8]
0x0000000003a0160c: lsr        x9, x9, #0x38
0x0000000003a01610: sxtb       w10, w9
0x0000000003a01614: ldp        x11, x12, [x19, #8]
0x0000000003a01618: cmp        w10, #0
0x0000000003a0161c: csel       x8, x11, x8, lt
0x0000000003a01620: csel       x9, x12, x9, lt
0x0000000003a01624: cbz        x9, #0x3a01658
0x0000000003a01628: mov        w10, #0x2f
0x0000000003a0162c: ldrb       w11, [x8]
0x0000000003a01630: cmp        w11, #0x5c
0x0000000003a01634: b.ne       #0x3a0163c
0x0000000003a01638: strb       w10, [x8]
0x0000000003a0163c: add        x8, x8, #1
0x0000000003a01640: subs       x9, x9, #1
0x0000000003a01644: b.ne       #0x3a0162c
0x0000000003a01648: ldrsb      w8, [sp, #0x1f]
0x0000000003a0164c: tbz        w8, #0x1f, #0x3a01658
0x0000000003a01650: ldr        x0, [sp, #8]
0x0000000003a01654: bl         #0x47e93a8
0x0000000003a01658: ldp        x29, x30, [sp, #0x40]
0x0000000003a0165c: ldp        x20, x19, [sp, #0x30]
0x0000000003a01660: add        sp, sp, #0x50
0x0000000003a01664: ret        
