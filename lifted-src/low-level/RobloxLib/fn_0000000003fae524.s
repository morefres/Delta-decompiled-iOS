; instruction-faithful ARM64 fallback for RobloxLib::function_3fae524
0x0000000003fae524: sub        sp, sp, #0x60
0x0000000003fae528: stp        x24, x23, [sp, #0x20]
0x0000000003fae52c: stp        x22, x21, [sp, #0x30]
0x0000000003fae530: stp        x20, x19, [sp, #0x40]
0x0000000003fae534: stp        x29, x30, [sp, #0x50]
0x0000000003fae538: add        x29, sp, #0x50
0x0000000003fae53c: mov        x20, x5
0x0000000003fae540: mov        x21, x4
0x0000000003fae544: mov        x22, x2
0x0000000003fae548: mov        x23, x1
0x0000000003fae54c: mov        x19, x0
0x0000000003fae550: tbnz       w3, #0, #0x3fae584
0x0000000003fae554: ldr        x8, [x19]
0x0000000003fae558: cmp        x8, x22
0x0000000003fae55c: b.ne       #0x3fae584
0x0000000003fae560: add        x0, x19, #8
0x0000000003fae564: bl         #0x47f1840
0x0000000003fae568: cbz        w0, #0x3fae584
0x0000000003fae56c: ldrb       w8, [x19, #0x1c]
0x0000000003fae570: cmp        w8, #1
0x0000000003fae574: b.ne       #0x3fae62c
0x0000000003fae578: add        x0, x19, #0x10
0x0000000003fae57c: bl         #0x47f1840
0x0000000003fae580: tbnz       w0, #0, #0x3fae62c
0x0000000003fae584: add        x0, x19, #8
0x0000000003fae588: bl         #0x47f170c
0x0000000003fae58c: add        x0, x19, #0x10
0x0000000003fae590: bl         #0x47f170c
0x0000000003fae594: stp        x19, x23, [sp, #8]
0x0000000003fae598: str        x22, [sp, #0x18]
0x0000000003fae59c: ldr        x0, [x21]
0x0000000003fae5a0: cbz        x0, #0x3fae5e4
0x0000000003fae5a4: bl         #0x2ac0a4
0x0000000003fae5a8: mov        x8, sp
0x0000000003fae5ac: add        x1, sp, #8
0x0000000003fae5b0: bl         #0x3fae698
0x0000000003fae5b4: add        x0, x19, #8
0x0000000003fae5b8: mov        x1, sp
0x0000000003fae5bc: bl         #0x218c20
0x0000000003fae5c0: ldr        x0, [sp]
0x0000000003fae5c4: cbz        x0, #0x3fae5e4
0x0000000003fae5c8: add        x8, x0, #4
0x0000000003fae5cc: ldaxr      w9, [x8]
0x0000000003fae5d0: subs       w9, w9, #1
0x0000000003fae5d4: stlxr      w10, w9, [x8]
0x0000000003fae5d8: cbnz       w10, #0x3fae5cc
0x0000000003fae5dc: b.ne       #0x3fae5e4
0x0000000003fae5e0: bl         #0x47f26a8
0x0000000003fae5e4: ldr        x0, [x20]
0x0000000003fae5e8: cbz        x0, #0x3fae62c
0x0000000003fae5ec: bl         #0x2ac0a4
0x0000000003fae5f0: mov        x8, sp
0x0000000003fae5f4: add        x1, sp, #8
0x0000000003fae5f8: bl         #0x3fae698
0x0000000003fae5fc: add        x0, x19, #0x10
0x0000000003fae600: mov        x1, sp
0x0000000003fae604: bl         #0x218c20
0x0000000003fae608: ldr        x0, [sp]
0x0000000003fae60c: cbz        x0, #0x3fae62c
0x0000000003fae610: add        x8, x0, #4
0x0000000003fae614: ldaxr      w9, [x8]
0x0000000003fae618: subs       w9, w9, #1
0x0000000003fae61c: stlxr      w10, w9, [x8]
0x0000000003fae620: cbnz       w10, #0x3fae614
0x0000000003fae624: b.ne       #0x3fae62c
0x0000000003fae628: bl         #0x47f26a8
0x0000000003fae62c: ldp        x29, x30, [sp, #0x50]
0x0000000003fae630: ldp        x20, x19, [sp, #0x40]
0x0000000003fae634: ldp        x22, x21, [sp, #0x30]
0x0000000003fae638: ldp        x24, x23, [sp, #0x20]
0x0000000003fae63c: add        sp, sp, #0x60
0x0000000003fae640: ret        
0x0000000003fae644: mov        x19, x0
0x0000000003fae648: ldr        x0, [sp]
0x0000000003fae64c: cbz        x0, #0x3fae690
0x0000000003fae650: add        x8, x0, #4
0x0000000003fae654: ldaxr      w9, [x8]
0x0000000003fae658: subs       w9, w9, #1
0x0000000003fae65c: stlxr      w10, w9, [x8]
0x0000000003fae660: cbnz       w10, #0x3fae654
0x0000000003fae664: b          #0x3fae688
0x0000000003fae668: mov        x19, x0
0x0000000003fae66c: ldr        x0, [sp]
0x0000000003fae670: cbz        x0, #0x3fae690
0x0000000003fae674: add        x8, x0, #4
0x0000000003fae678: ldaxr      w9, [x8]
0x0000000003fae67c: subs       w9, w9, #1
0x0000000003fae680: stlxr      w10, w9, [x8]
0x0000000003fae684: cbnz       w10, #0x3fae678
0x0000000003fae688: b.ne       #0x3fae690
0x0000000003fae68c: bl         #0x47f26a8
0x0000000003fae690: mov        x0, x19
0x0000000003fae694: bl         #0x4b97984
