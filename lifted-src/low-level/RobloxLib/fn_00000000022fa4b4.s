; instruction-faithful ARM64 fallback for RobloxLib::function_22fa4b4
0x00000000022fa4b4: stp        x22, x21, [sp, #-0x30]!
0x00000000022fa4b8: stp        x20, x19, [sp, #0x10]
0x00000000022fa4bc: stp        x29, x30, [sp, #0x20]
0x00000000022fa4c0: add        x29, sp, #0x20
0x00000000022fa4c4: sub        sp, sp, #0x4c0
0x00000000022fa4c8: mov        x19, x0
0x00000000022fa4cc: adrp       x8, #0x614e000
0x00000000022fa4d0: ldr        x0, [x8, #0xa18]
0x00000000022fa4d4: and        w8, w0, #0xff
0x00000000022fa4d8: and        x9, x0, #0xfe00
0x00000000022fa4dc: cmp        w8, #6
0x00000000022fa4e0: ccmp       x9, #0, #4, hs
0x00000000022fa4e4: b.eq       #0x22fa52c
0x00000000022fa4e8: adrp       x8, #0x614e000
0x00000000022fa4ec: ldr        x1, [x8, #0xa20]
0x00000000022fa4f0: ldrsb      x8, [x19, #0x17]
0x00000000022fa4f4: cmp        x8, #0
0x00000000022fa4f8: ldp        x9, x10, [x19]
0x00000000022fa4fc: csel       x9, x9, x19, lt
0x00000000022fa500: cmp        w8, #0
0x00000000022fa504: csel       x8, x10, x8, lt
0x00000000022fa508: stp        x9, x8, [sp, #0x20]
0x00000000022fa50c: adrp       x3, #0x53a9000
0x00000000022fa510: add        x3, x3, #0xbe5
0x00000000022fa514: add        x6, sp, #0x20
0x00000000022fa518: mov        w2, #2
0x00000000022fa51c: mov        w4, #0x29
0x00000000022fa520: mov        w5, #0xd
0x00000000022fa524: mov        w7, #1
0x00000000022fa528: bl         #0x47eec38
0x00000000022fa52c: adrp       x1, #0x65ec000
0x00000000022fa530: add        x1, x1, #0xc88
0x00000000022fa534: add        x20, sp, #0x290
0x00000000022fa538: add        x0, sp, #0x290
0x00000000022fa53c: bl         #0x2071d8
0x00000000022fa540: ldrb       w8, [x19, #0x17]
0x00000000022fa544: sxtb       w9, w8
0x00000000022fa548: ldp        x10, x11, [x19]
0x00000000022fa54c: cmp        w9, #0
0x00000000022fa550: csel       x3, x10, x19, lt
0x00000000022fa554: csel       x4, x11, x8, lt
0x00000000022fa558: adrp       x1, #0x5216000
0x00000000022fa55c: add        x1, x1, #0x283
0x00000000022fa560: add        x0, x20, #0x58
0x00000000022fa564: mov        w2, #9
0x00000000022fa568: mov        w5, #1
0x00000000022fa56c: bl         #0x66f738
0x00000000022fa570: add        x0, sp, #0x290
0x00000000022fa574: bl         #0x67e8b0
0x00000000022fa578: adrp       x8, #0x614e000
0x00000000022fa57c: ldrb       w8, [x8, #0xa28]
0x00000000022fa580: cmp        w8, #1
0x00000000022fa584: b.ne       #0x22fa620
0x00000000022fa588: adrp       x1, #0x65ec000
0x00000000022fa58c: add        x1, x1, #0xcb8
0x00000000022fa590: add        x21, sp, #0x20
0x00000000022fa594: add        x0, sp, #0x20
0x00000000022fa598: bl         #0x254d30
0x00000000022fa59c: ldrb       w8, [x19, #0x17]
0x00000000022fa5a0: sxtb       w9, w8
0x00000000022fa5a4: ldp        x10, x11, [x19]
0x00000000022fa5a8: cmp        w9, #0
0x00000000022fa5ac: csel       x3, x10, x19, lt
0x00000000022fa5b0: csel       x4, x11, x8, lt
0x00000000022fa5b4: adrp       x1, #0x5216000
0x00000000022fa5b8: add        x1, x1, #0x283
0x00000000022fa5bc: add        x0, x21, #0x58
0x00000000022fa5c0: mov        w2, #9
0x00000000022fa5c4: mov        w5, #1
0x00000000022fa5c8: bl         #0x66f738
0x00000000022fa5cc: add        x0, x21, #0x58
0x00000000022fa5d0: bl         #0x67288c
0x00000000022fa5d4: adrp       x1, #0x520c000
0x00000000022fa5d8: add        x1, x1, #0xa35
0x00000000022fa5dc: add        x0, sp, #8
0x00000000022fa5e0: bl         #0x18aac
0x00000000022fa5e4: add        x0, x21, #0x58
0x00000000022fa5e8: add        x1, sp, #8
0x00000000022fa5ec: bl         #0x671e20
0x00000000022fa5f0: ldrsb      w8, [sp, #0x1f]
0x00000000022fa5f4: tbz        w8, #0x1f, #0x22fa600
0x00000000022fa5f8: ldr        x0, [sp, #8]
0x00000000022fa5fc: bl         #0x47e93a8
0x00000000022fa600: add        x0, x21, #0x58
0x00000000022fa604: bl         #0x672178
0x00000000022fa608: add        x0, sp, #0x20
0x00000000022fa60c: bl         #0x6851ac
0x00000000022fa610: adrp       x1, #0x5c52000
0x00000000022fa614: add        x1, x1, #0xe10
0x00000000022fa618: add        x0, sp, #0x20
0x00000000022fa61c: bl         #0x231f78
0x00000000022fa620: adrp       x19, #0x5c51000
0x00000000022fa624: add        x19, x19, #0xcd8
0x00000000022fa628: add        x0, x20, #0x58
0x00000000022fa62c: add        x1, x19, #0x18
0x00000000022fa630: bl         #0x207488
0x00000000022fa634: add        x0, sp, #0x290
0x00000000022fa638: add        x1, x19, #8
0x00000000022fa63c: bl         #0x20743c
0x00000000022fa640: add        sp, sp, #0x4c0
0x00000000022fa644: ldp        x29, x30, [sp, #0x20]
0x00000000022fa648: ldp        x20, x19, [sp, #0x10]
0x00000000022fa64c: ldp        x22, x21, [sp], #0x30
0x00000000022fa650: ret        
0x00000000022fa654: mov        x19, x0
0x00000000022fa658: ldrsb      w8, [sp, #0x1f]
0x00000000022fa65c: tbz        w8, #0x1f, #0x22fa678
0x00000000022fa660: ldr        x0, [sp, #8]
0x00000000022fa664: bl         #0x47e93a8
0x00000000022fa668: b          #0x22fa678
0x00000000022fa66c: b          #0x22fa674
0x00000000022fa670: b          #0x22fa68c
0x00000000022fa674: mov        x19, x0
0x00000000022fa678: adrp       x1, #0x5c52000
0x00000000022fa67c: add        x1, x1, #0xe10
0x00000000022fa680: add        x0, sp, #0x20
0x00000000022fa684: bl         #0x231f78
0x00000000022fa688: b          #0x22fa690
0x00000000022fa68c: mov        x19, x0
0x00000000022fa690: add        x0, sp, #0x290
0x00000000022fa694: bl         #0x2072a8
0x00000000022fa698: mov        x0, x19
0x00000000022fa69c: bl         #0x4b97984
