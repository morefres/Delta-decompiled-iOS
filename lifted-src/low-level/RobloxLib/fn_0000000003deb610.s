; instruction-faithful ARM64 fallback for RobloxLib::function_3deb610
0x0000000003deb610: sub        sp, sp, #0x70
0x0000000003deb614: stp        x24, x23, [sp, #0x30]
0x0000000003deb618: stp        x22, x21, [sp, #0x40]
0x0000000003deb61c: stp        x20, x19, [sp, #0x50]
0x0000000003deb620: stp        x29, x30, [sp, #0x60]
0x0000000003deb624: add        x29, sp, #0x60
0x0000000003deb628: mov        x20, x1
0x0000000003deb62c: mov        x21, x0
0x0000000003deb630: mov        x19, x8
0x0000000003deb634: stp        xzr, xzr, [x8]
0x0000000003deb638: str        xzr, [x8, #0x10]
0x0000000003deb63c: lsl        x1, x1, #1
0x0000000003deb640: mov        x0, x8
0x0000000003deb644: bl         #0x4b97d20
0x0000000003deb648: cbz        x20, #0x3deb6b4
0x0000000003deb64c: adrp       x22, #0x52d9000
0x0000000003deb650: add        x22, x22, #0xdf
0x0000000003deb654: add        x23, sp, #8
0x0000000003deb658: ldrb       w8, [x21]
0x0000000003deb65c: stp        x8, xzr, [sp, #0x20]
0x0000000003deb660: add        x8, sp, #8
0x0000000003deb664: add        x3, sp, #0x20
0x0000000003deb668: mov        x0, x22
0x0000000003deb66c: mov        w1, #6
0x0000000003deb670: mov        w2, #2
0x0000000003deb674: bl         #0x4b066bc
0x0000000003deb678: ldrb       w8, [sp, #0x1f]
0x0000000003deb67c: sxtb       w9, w8
0x0000000003deb680: ldp        x10, x11, [sp, #8]
0x0000000003deb684: cmp        w9, #0
0x0000000003deb688: csel       x1, x10, x23, lt
0x0000000003deb68c: csel       x2, x11, x8, lt
0x0000000003deb690: mov        x0, x19
0x0000000003deb694: bl         #0x4b97c9c
0x0000000003deb698: ldrsb      w8, [sp, #0x1f]
0x0000000003deb69c: tbz        w8, #0x1f, #0x3deb6a8
0x0000000003deb6a0: ldr        x0, [sp, #8]
0x0000000003deb6a4: bl         #0x47e93a8
0x0000000003deb6a8: add        x21, x21, #1
0x0000000003deb6ac: subs       x20, x20, #1
0x0000000003deb6b0: b.ne       #0x3deb658
0x0000000003deb6b4: ldp        x29, x30, [sp, #0x60]
0x0000000003deb6b8: ldp        x20, x19, [sp, #0x50]
0x0000000003deb6bc: ldp        x22, x21, [sp, #0x40]
0x0000000003deb6c0: ldp        x24, x23, [sp, #0x30]
0x0000000003deb6c4: add        sp, sp, #0x70
0x0000000003deb6c8: ret        
0x0000000003deb6cc: b          #0x3deb6d0
0x0000000003deb6d0: mov        x20, x0
0x0000000003deb6d4: b          #0x3deb6ec
0x0000000003deb6d8: mov        x20, x0
0x0000000003deb6dc: ldrsb      w8, [sp, #0x1f]
0x0000000003deb6e0: tbz        w8, #0x1f, #0x3deb6ec
0x0000000003deb6e4: ldr        x0, [sp, #8]
0x0000000003deb6e8: bl         #0x47e93a8
0x0000000003deb6ec: ldrsb      w8, [x19, #0x17]
0x0000000003deb6f0: tbz        w8, #0x1f, #0x3deb6fc
0x0000000003deb6f4: ldr        x0, [x19]
0x0000000003deb6f8: bl         #0x47e93a8
0x0000000003deb6fc: mov        x0, x20
0x0000000003deb700: bl         #0x4b97984
