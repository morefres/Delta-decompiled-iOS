; instruction-faithful ARM64 fallback for RobloxLib::function_34cc430
0x00000000034cc430: sub        sp, sp, #0x190
0x00000000034cc434: stp        x22, x21, [sp, #0x160]
0x00000000034cc438: stp        x20, x19, [sp, #0x170]
0x00000000034cc43c: stp        x29, x30, [sp, #0x180]
0x00000000034cc440: add        x29, sp, #0x180
0x00000000034cc444: mov        x20, x1
0x00000000034cc448: mov        x19, x8
0x00000000034cc44c: add        x8, sp, #0x28
0x00000000034cc450: mov        x0, x1
0x00000000034cc454: bl         #0x34cdcd8
0x00000000034cc458: ldrb       w8, [sp, #0x80]
0x00000000034cc45c: cmp        w8, #1
0x00000000034cc460: b.ne       #0x34cc488
0x00000000034cc464: add        x8, sp, #8
0x00000000034cc468: add        x0, sp, #0x28
0x00000000034cc46c: bl         #0x34cdce0
0x00000000034cc470: ldur       q0, [sp, #8]
0x00000000034cc474: ldur       q1, [sp, #0x18]
0x00000000034cc478: stp        q0, q1, [x19]
0x00000000034cc47c: mov        w8, #1
0x00000000034cc480: strb       w8, [x19, #0x20]
0x00000000034cc484: b          #0x34cc564
0x00000000034cc488: add        x8, sp, #0xa8
0x00000000034cc48c: mov        x0, x20
0x00000000034cc490: bl         #0x34cd994
0x00000000034cc494: ldrb       w8, [sp, #0x108]
0x00000000034cc498: cmp        w8, #1
0x00000000034cc49c: b.ne       #0x34cc4b8
0x00000000034cc4a0: add        x8, sp, #0x88
0x00000000034cc4a4: add        x0, sp, #0xa8
0x00000000034cc4a8: bl         #0x34cd998
0x00000000034cc4ac: ldur       q0, [sp, #0x88]
0x00000000034cc4b0: ldur       q1, [sp, #0x98]
0x00000000034cc4b4: b          #0x34cc544
0x00000000034cc4b8: mov        x0, x20
0x00000000034cc4bc: bl         #0x34cd1c0
0x00000000034cc4c0: sub        x21, x29, #0x50
0x00000000034cc4c4: stur       x0, [x29, #-0x70]
0x00000000034cc4c8: sturb      w1, [x29, #-0x68]
0x00000000034cc4cc: tbz        w1, #0, #0x34cc4e0
0x00000000034cc4d0: sub        x8, x29, #0x50
0x00000000034cc4d4: sub        x0, x29, #0x70
0x00000000034cc4d8: bl         #0x34cd440
0x00000000034cc4dc: b          #0x34cc540
0x00000000034cc4e0: mov        x0, x20
0x00000000034cc4e4: bl         #0x34ccc54
0x00000000034cc4e8: stur       x0, [x29, #-0x60]
0x00000000034cc4ec: stur       w1, [x29, #-0x58]
0x00000000034cc4f0: lsr        x8, x1, #0x20
0x00000000034cc4f4: sturb      w8, [x29, #-0x54]
0x00000000034cc4f8: tbnz       x1, #0x20, #0x34cc524
0x00000000034cc4fc: mov        x0, x20
0x00000000034cc500: bl         #0x34caaf4
0x00000000034cc504: stur       x0, [x29, #-0x30]
0x00000000034cc508: stur       w1, [x29, #-0x28]
0x00000000034cc50c: lsr        x8, x1, #0x20
0x00000000034cc510: sturb      w8, [x29, #-0x24]
0x00000000034cc514: tbnz       x1, #0x20, #0x34cc534
0x00000000034cc518: mov        w8, #0
0x00000000034cc51c: strb       wzr, [x19]
0x00000000034cc520: b          #0x34cc54c
0x00000000034cc524: sub        x8, x29, #0x50
0x00000000034cc528: sub        x0, x29, #0x60
0x00000000034cc52c: bl         #0x34ccf44
0x00000000034cc530: b          #0x34cc540
0x00000000034cc534: sub        x8, x29, #0x50
0x00000000034cc538: sub        x0, x29, #0x30
0x00000000034cc53c: bl         #0x34cad08
0x00000000034cc540: ldp        q0, q1, [x21]
0x00000000034cc544: stp        q0, q1, [x19]
0x00000000034cc548: mov        w8, #1
0x00000000034cc54c: strb       w8, [x19, #0x20]
0x00000000034cc550: ldrb       w8, [sp, #0x108]
0x00000000034cc554: cmp        w8, #1
0x00000000034cc558: b.ne       #0x34cc564
0x00000000034cc55c: add        x0, sp, #0xa8
0x00000000034cc560: bl         #0x34cdadc
0x00000000034cc564: ldrb       w8, [sp, #0x80]
0x00000000034cc568: cmp        w8, #1
0x00000000034cc56c: b.ne       #0x34cc578
0x00000000034cc570: add        x0, sp, #0x28
0x00000000034cc574: bl         #0x34cde24
0x00000000034cc578: ldp        x29, x30, [sp, #0x180]
0x00000000034cc57c: ldp        x20, x19, [sp, #0x170]
0x00000000034cc580: ldp        x22, x21, [sp, #0x160]
0x00000000034cc584: add        sp, sp, #0x190
0x00000000034cc588: ret        
0x00000000034cc58c: mov        x19, x0
0x00000000034cc590: ldrb       w8, [sp, #0x108]
0x00000000034cc594: cmp        w8, #1
0x00000000034cc598: b.ne       #0x34cc5ac
0x00000000034cc59c: add        x0, sp, #0xa8
0x00000000034cc5a0: bl         #0x34cdadc
0x00000000034cc5a4: b          #0x34cc5ac
0x00000000034cc5a8: mov        x19, x0
0x00000000034cc5ac: ldrb       w8, [sp, #0x80]
0x00000000034cc5b0: cmp        w8, #1
0x00000000034cc5b4: b.ne       #0x34cc5c0
0x00000000034cc5b8: add        x0, sp, #0x28
0x00000000034cc5bc: bl         #0x34cde24
0x00000000034cc5c0: mov        x0, x19
0x00000000034cc5c4: bl         #0x4b97984
