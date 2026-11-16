; instruction-faithful ARM64 fallback for RobloxLib::function_36bc5dc
0x00000000036bc5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000036bc5e0: stp        x29, x30, [sp, #0x10]
0x00000000036bc5e4: add        x29, sp, #0x10
0x00000000036bc5e8: mov        x20, x1
0x00000000036bc5ec: mov        x19, x0
0x00000000036bc5f0: ldrb       w8, [x1, #0x3c]
0x00000000036bc5f4: cmp        w8, #1
0x00000000036bc5f8: b.ne       #0x36bc60c
0x00000000036bc5fc: ldr        w2, [x20, #0x38]
0x00000000036bc600: mov        x0, x19
0x00000000036bc604: mov        w1, #0x45
0x00000000036bc608: bl         #0x34d4f74
0x00000000036bc60c: ldrb       w8, [x20, #0x44]
0x00000000036bc610: cmp        w8, #1
0x00000000036bc614: b.ne       #0x36bc628
0x00000000036bc618: ldr        w2, [x20, #0x40]
0x00000000036bc61c: mov        x0, x19
0x00000000036bc620: mov        w1, #0x46
0x00000000036bc624: bl         #0x34d4f74
0x00000000036bc628: ldrb       w8, [x20, #0x10]
0x00000000036bc62c: cmp        w8, #1
0x00000000036bc630: b.ne       #0x36bc648
0x00000000036bc634: ldr        d0, [x20, #8]
0x00000000036bc638: fcvtzs     w2, d0
0x00000000036bc63c: mov        x0, x19
0x00000000036bc640: mov        w1, #0x47
0x00000000036bc644: bl         #0x34d4f74
0x00000000036bc648: ldrb       w8, [x20, #0x20]
0x00000000036bc64c: cmp        w8, #1
0x00000000036bc650: b.ne       #0x36bc668
0x00000000036bc654: ldr        d0, [x20, #0x18]
0x00000000036bc658: fcvtzs     w2, d0
0x00000000036bc65c: mov        x0, x19
0x00000000036bc660: mov        w1, #0x48
0x00000000036bc664: bl         #0x34d4f74
0x00000000036bc668: ldrb       w8, [x20, #0x50]
0x00000000036bc66c: cmp        w8, #1
0x00000000036bc670: b.ne       #0x36bc688
0x00000000036bc674: ldr        d0, [x20, #0x48]
0x00000000036bc678: fcvt       s0, d0
0x00000000036bc67c: mov        x0, x19
0x00000000036bc680: mov        w1, #0x74
0x00000000036bc684: bl         #0x34d5098
0x00000000036bc688: ldrb       w8, [x20, #0x60]
0x00000000036bc68c: cmp        w8, #1
0x00000000036bc690: b.ne       #0x36bc6a8
0x00000000036bc694: ldr        d0, [x20, #0x58]
0x00000000036bc698: fcvt       s0, d0
0x00000000036bc69c: mov        x0, x19
0x00000000036bc6a0: mov        w1, #0x75
0x00000000036bc6a4: bl         #0x34d5098
0x00000000036bc6a8: ldrb       w8, [x20, #0x30]
0x00000000036bc6ac: cmp        w8, #1
0x00000000036bc6b0: b.ne       #0x36bc6d0
0x00000000036bc6b4: ldr        d0, [x20, #0x28]
0x00000000036bc6b8: fcvt       s0, d0
0x00000000036bc6bc: mov        x0, x19
0x00000000036bc6c0: mov        w1, #1
0x00000000036bc6c4: ldp        x29, x30, [sp, #0x10]
0x00000000036bc6c8: ldp        x20, x19, [sp], #0x20
0x00000000036bc6cc: b          #0x34d5098
0x00000000036bc6d0: ldp        x29, x30, [sp, #0x10]
0x00000000036bc6d4: ldp        x20, x19, [sp], #0x20
0x00000000036bc6d8: ret        
