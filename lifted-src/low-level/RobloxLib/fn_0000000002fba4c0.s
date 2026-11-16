; instruction-faithful ARM64 fallback for RobloxLib::function_2fba4c0
0x0000000002fba4c0: sub        sp, sp, #0x30
0x0000000002fba4c4: stp        x20, x19, [sp, #0x10]
0x0000000002fba4c8: stp        x29, x30, [sp, #0x20]
0x0000000002fba4cc: add        x29, sp, #0x20
0x0000000002fba4d0: mov        x19, x0
0x0000000002fba4d4: add        x8, x0, #0x18
0x0000000002fba4d8: str        x8, [sp, #8]
0x0000000002fba4dc: add        x0, sp, #8
0x0000000002fba4e0: bl         #0x57da0
0x0000000002fba4e4: mov        x0, x19
0x0000000002fba4e8: bl         #0x1df28
0x0000000002fba4ec: ldp        x29, x30, [sp, #0x20]
0x0000000002fba4f0: ldp        x20, x19, [sp, #0x10]
0x0000000002fba4f4: add        sp, sp, #0x30
0x0000000002fba4f8: ret        
0x0000000002fba4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fba500: stp        x29, x30, [sp, #0x10]
0x0000000002fba504: add        x29, sp, #0x10
0x0000000002fba508: mov        x19, x1
0x0000000002fba50c: mov        x20, x0
0x0000000002fba510: adrp       x8, #0x6912000
0x0000000002fba514: add        x8, x8, #0xd80
0x0000000002fba518: ldrb       w8, [x8]
0x0000000002fba51c: cmp        w8, #1
0x0000000002fba520: b.ne       #0x2fba548
0x0000000002fba524: adrp       x8, #0x61b3000
0x0000000002fba528: add        x8, x8, #0xe88
0x0000000002fba52c: ldrb       w8, [x8]
0x0000000002fba530: cmp        w8, #1
0x0000000002fba534: b.ne       #0x2fba548
0x0000000002fba538: ldr        w8, [x20, #4]
0x0000000002fba53c: cbz        w8, #0x2fba614
0x0000000002fba540: ldr        w8, [x20]
0x0000000002fba544: b          #0x2fba580
0x0000000002fba548: ldp        w8, w9, [x20]
0x0000000002fba54c: cmp        w8, w9
0x0000000002fba550: b.ne       #0x2fba57c
0x0000000002fba554: cmp        w8, #4, lsl #12
0x0000000002fba558: mov        w9, #0x4000
0x0000000002fba55c: csel       w9, w8, w9, lo
0x0000000002fba560: cmp        w9, #0x10
0x0000000002fba564: mov        w10, #0x10
0x0000000002fba568: csel       w9, w9, w10, hi
0x0000000002fba56c: add        w1, w9, w8
0x0000000002fba570: mov        x0, x20
0x0000000002fba574: bl         #0x2fbca7c
0x0000000002fba578: b          #0x2fba5ac
0x0000000002fba57c: cbz        w9, #0x2fba5ac
0x0000000002fba580: ldr        x9, [x20, #8]
0x0000000002fba584: ldr        w10, [x20, #0x1c]
0x0000000002fba588: mov        w11, #1
0x0000000002fba58c: lsl        x11, x11, x10
0x0000000002fba590: add        x9, x9, x11, lsl #2
0x0000000002fba594: ldr        w9, [x9, #8]
0x0000000002fba598: add        w8, w8, w9, lsl #2
0x0000000002fba59c: lsr        w8, w8, w10
0x0000000002fba5a0: cbz        w8, #0x2fba5ac
0x0000000002fba5a4: mov        x0, x20
0x0000000002fba5a8: bl         #0x2fbd118
0x0000000002fba5ac: mov        x0, x20
0x0000000002fba5b0: mov        x1, x19
0x0000000002fba5b4: mov        w2, #1
0x0000000002fba5b8: bl         #0x2fbc7e0
0x0000000002fba5bc: ldr        x8, [x20, #8]
0x0000000002fba5c0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fba5c4: ldr        w9, [x20, #0x18]
0x0000000002fba5c8: and        w8, w9, w8
0x0000000002fba5cc: tbnz       x0, #0x20, #0x2fba5e0
0x0000000002fba5d0: ldr        x9, [x20, #0x10]
0x0000000002fba5d4: mov        w10, #0x18
0x0000000002fba5d8: umaddl     x8, w8, w10, x9
0x0000000002fba5dc: b          #0x2fba604
0x0000000002fba5e0: ldr        x9, [x20, #0x10]
0x0000000002fba5e4: mov        w10, #0x18
0x0000000002fba5e8: umaddl     x9, w8, w10, x9
0x0000000002fba5ec: stp        xzr, xzr, [x9]
0x0000000002fba5f0: str        wzr, [x9, #0x10]
0x0000000002fba5f4: ldr        x9, [x20, #0x10]
0x0000000002fba5f8: umaddl     x8, w8, w10, x9
0x0000000002fba5fc: ldr        x9, [x19]
0x0000000002fba600: str        x9, [x8]
0x0000000002fba604: add        x0, x8, #8
0x0000000002fba608: ldp        x29, x30, [sp, #0x10]
0x0000000002fba60c: ldp        x20, x19, [sp], #0x20
0x0000000002fba610: ret        
0x0000000002fba614: mov        x0, x20
0x0000000002fba618: mov        w1, #0x10
0x0000000002fba61c: b          #0x2fba574
0x0000000002fba620: stp        x20, x19, [sp, #-0x20]!
0x0000000002fba624: stp        x29, x30, [sp, #0x10]
0x0000000002fba628: add        x29, sp, #0x10
0x0000000002fba62c: mov        x19, x0
0x0000000002fba630: ldr        x1, [x0, #0x10]
0x0000000002fba634: ldr        w8, [x0, #4]
0x0000000002fba638: add        x8, x8, x8, lsl #1
0x0000000002fba63c: lsl        x2, x8, #3
0x0000000002fba640: mov        w3, #8
0x0000000002fba644: bl         #0x58f60
0x0000000002fba648: ldr        x1, [x19, #8]
0x0000000002fba64c: ldr        w2, [x19, #4]
0x0000000002fba650: mov        x0, x19
0x0000000002fba654: bl         #0x2fbc5e4
0x0000000002fba658: mov        x0, x19
0x0000000002fba65c: ldp        x29, x30, [sp, #0x10]
0x0000000002fba660: ldp        x20, x19, [sp], #0x20
0x0000000002fba664: ret        
0x0000000002fba668: stp        x20, x19, [sp, #-0x20]!
0x0000000002fba66c: stp        x29, x30, [sp, #0x10]
0x0000000002fba670: add        x29, sp, #0x10
0x0000000002fba674: mov        x19, x0
0x0000000002fba678: ldr        x1, [x0]
0x0000000002fba67c: cbz        x1, #0x2fba690
0x0000000002fba680: mov        x0, x19
0x0000000002fba684: bl         #0x2fbc778
0x0000000002fba688: ldr        x0, [x19]
0x0000000002fba68c: bl         #0x47e93a8
0x0000000002fba690: mov        x0, x19
0x0000000002fba694: ldp        x29, x30, [sp, #0x10]
0x0000000002fba698: ldp        x20, x19, [sp], #0x20
0x0000000002fba69c: ret        
