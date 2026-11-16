; instruction-faithful ARM64 fallback for RobloxLib::function_34cd58c
0x00000000034cd58c: sub        sp, sp, #0x40
0x00000000034cd590: stp        x20, x19, [sp, #0x20]
0x00000000034cd594: stp        x29, x30, [sp, #0x30]
0x00000000034cd598: add        x29, sp, #0x30
0x00000000034cd59c: mov        x19, x0
0x00000000034cd5a0: ldrb       w8, [x0, #0x17]
0x00000000034cd5a4: sxtb       w9, w8
0x00000000034cd5a8: ldp        x10, x11, [x0]
0x00000000034cd5ac: cmp        w9, #0
0x00000000034cd5b0: csel       x0, x10, x0, lt
0x00000000034cd5b4: csel       x1, x11, x8, lt
0x00000000034cd5b8: adrp       x2, #0x526c000
0x00000000034cd5bc: add        x2, x2, #0xe82
0x00000000034cd5c0: mov        w3, #4
0x00000000034cd5c4: bl         #0x46a6908
0x00000000034cd5c8: ldr        w8, [x19, #0x18]
0x00000000034cd5cc: ldr        x9, [x19, #0x20]
0x00000000034cd5d0: cmp        w0, #0
0x00000000034cd5d4: mov        w10, #0xbb80
0x00000000034cd5d8: ccmp       w8, w10, #0, ne
0x00000000034cd5dc: ccmp       x9, #2, #0, eq
0x00000000034cd5e0: b.eq       #0x34cd5f8
0x00000000034cd5e4: mov        x8, #0
0x00000000034cd5e8: mov        x9, #0
0x00000000034cd5ec: mov        x10, #0
0x00000000034cd5f0: mov        w11, #0xbb00
0x00000000034cd5f4: b          #0x34cd6b0
0x00000000034cd5f8: adrp       x1, #0x5466000
0x00000000034cd5fc: add        x1, x1, #0x6ba
0x00000000034cd600: add        x0, sp, #8
0x00000000034cd604: bl         #0x18aac
0x00000000034cd608: add        x0, x19, #0x28
0x00000000034cd60c: add        x1, sp, #8
0x00000000034cd610: bl         #0x30df74
0x00000000034cd614: mov        x20, x0
0x00000000034cd618: ldrsb      w8, [sp, #0x1f]
0x00000000034cd61c: tbz        w8, #0x1f, #0x34cd628
0x00000000034cd620: ldr        x0, [sp, #8]
0x00000000034cd624: bl         #0x47e93a8
0x00000000034cd628: add        x8, x19, #0x30
0x00000000034cd62c: cmp        x8, x20
0x00000000034cd630: b.eq       #0x34cd654
0x00000000034cd634: ldrsb      w8, [x20, #0x4f]
0x00000000034cd638: tbnz       w8, #0x1f, #0x34cd660
0x00000000034cd63c: cmp        w8, #1
0x00000000034cd640: b.ne       #0x34cd5e4
0x00000000034cd644: ldrb       w8, [x20, #0x38]
0x00000000034cd648: cmp        w8, #0x30
0x00000000034cd64c: b.eq       #0x34cd67c
0x00000000034cd650: b          #0x34cd698
0x00000000034cd654: mov        x9, #0
0x00000000034cd658: mov        x8, #0
0x00000000034cd65c: b          #0x34cd6a8
0x00000000034cd660: ldr        x8, [x20, #0x40]
0x00000000034cd664: cmp        x8, #1
0x00000000034cd668: b.ne       #0x34cd684
0x00000000034cd66c: ldr        x8, [x20, #0x38]
0x00000000034cd670: ldrb       w8, [x8]
0x00000000034cd674: cmp        w8, #0x30
0x00000000034cd678: b.ne       #0x34cd684
0x00000000034cd67c: mov        x8, #0x100000000
0x00000000034cd680: b          #0x34cd6a4
0x00000000034cd684: ldr        x8, [x20, #0x40]
0x00000000034cd688: cmp        x8, #1
0x00000000034cd68c: b.ne       #0x34cd5e4
0x00000000034cd690: ldr        x8, [x20, #0x38]
0x00000000034cd694: ldrb       w8, [x8]
0x00000000034cd698: cmp        w8, #0x31
0x00000000034cd69c: b.ne       #0x34cd5e4
0x00000000034cd6a0: mov        x8, #0x200000000
0x00000000034cd6a4: mov        w9, #1
0x00000000034cd6a8: mov        x10, #0x100000000
0x00000000034cd6ac: mov        w11, #0xbb80
0x00000000034cd6b0: orr        x0, x11, x8
0x00000000034cd6b4: orr        x1, x10, x9
0x00000000034cd6b8: ldp        x29, x30, [sp, #0x30]
0x00000000034cd6bc: ldp        x20, x19, [sp, #0x20]
0x00000000034cd6c0: add        sp, sp, #0x40
0x00000000034cd6c4: ret        
0x00000000034cd6c8: mov        x19, x0
0x00000000034cd6cc: ldrsb      w8, [sp, #0x1f]
0x00000000034cd6d0: tbz        w8, #0x1f, #0x34cd6dc
0x00000000034cd6d4: ldr        x0, [sp, #8]
0x00000000034cd6d8: bl         #0x47e93a8
0x00000000034cd6dc: mov        x0, x19
0x00000000034cd6e0: bl         #0x4b97984
