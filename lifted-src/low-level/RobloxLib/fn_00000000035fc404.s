; instruction-faithful ARM64 fallback for RobloxLib::function_35fc404
0x00000000035fc404: sub        sp, sp, #0xc0
0x00000000035fc408: stp        x22, x21, [sp, #0x90]
0x00000000035fc40c: stp        x20, x19, [sp, #0xa0]
0x00000000035fc410: stp        x29, x30, [sp, #0xb0]
0x00000000035fc414: add        x29, sp, #0xb0
0x00000000035fc418: mov        x20, x0
0x00000000035fc41c: ldr        x8, [x0, #0x658]
0x00000000035fc420: ldr        x9, [x0, #0x650]
0x00000000035fc424: sub        x8, x8, x9
0x00000000035fc428: asr        x8, x8, #3
0x00000000035fc42c: mov        x9, #0xefbf
0x00000000035fc430: movk       x9, #0xbefb, lsl #16
0x00000000035fc434: movk       x9, #0xfbef, lsl #32
0x00000000035fc438: movk       x9, #0xefbe, lsl #48
0x00000000035fc43c: mvn        x10, x1
0x00000000035fc440: madd       x21, x8, x9, x10
0x00000000035fc444: ldr        x8, [x0, #0x668]
0x00000000035fc448: mov        w9, #0x90
0x00000000035fc44c: madd       x19, x21, x9, x8
0x00000000035fc450: ldr        x0, [x0, #0x5a0]
0x00000000035fc454: ldr        x8, [x0]
0x00000000035fc458: ldr        x9, [x8, #0x30]
0x00000000035fc45c: mov        x8, sp
0x00000000035fc460: blr        x9
0x00000000035fc464: ldrb       w8, [sp, #0x8c]
0x00000000035fc468: cmp        w8, #1
0x00000000035fc46c: b.ne       #0x35fc4a8
0x00000000035fc470: ldr        q0, [sp]
0x00000000035fc474: str        q0, [x19]
0x00000000035fc478: ldp        q0, q1, [sp, #0x10]
0x00000000035fc47c: ldp        q2, q3, [sp, #0x30]
0x00000000035fc480: stp        q2, q3, [x19, #0x30]
0x00000000035fc484: stp        q0, q1, [x19, #0x10]
0x00000000035fc488: ldp        q0, q1, [sp, #0x50]
0x00000000035fc48c: ldr        q2, [sp, #0x70]
0x00000000035fc490: ldur       q3, [sp, #0x7d]
0x00000000035fc494: stur       q3, [x19, #0x7d]
0x00000000035fc498: stp        q1, q2, [x19, #0x60]
0x00000000035fc49c: str        q0, [x19, #0x50]
0x00000000035fc4a0: mov        w0, #1
0x00000000035fc4a4: b          #0x35fc694
0x00000000035fc4a8: ldrb       w8, [sp, #0x70]
0x00000000035fc4ac: cmp        w8, #1
0x00000000035fc4b0: b.ne       #0x35fc500
0x00000000035fc4b4: ldrb       w9, [x19, #0x70]
0x00000000035fc4b8: cmp        w8, w9
0x00000000035fc4bc: b.ne       #0x35fc4d0
0x00000000035fc4c0: mov        x0, sp
0x00000000035fc4c4: mov        x1, x19
0x00000000035fc4c8: bl         #0x35ffbac
0x00000000035fc4cc: cbz        w0, #0x35fc500
0x00000000035fc4d0: ldp        q0, q1, [sp]
0x00000000035fc4d4: ldp        q2, q3, [sp, #0x20]
0x00000000035fc4d8: stp        q2, q3, [x19, #0x20]
0x00000000035fc4dc: stp        q0, q1, [x19]
0x00000000035fc4e0: ldp        q0, q1, [sp, #0x40]
0x00000000035fc4e4: ldr        q2, [sp, #0x60]
0x00000000035fc4e8: ldrb       w8, [sp, #0x70]
0x00000000035fc4ec: strb       w8, [x19, #0x70]
0x00000000035fc4f0: stp        q1, q2, [x19, #0x50]
0x00000000035fc4f4: str        q0, [x19, #0x40]
0x00000000035fc4f8: mov        w8, #1
0x00000000035fc4fc: b          #0x35fc504
0x00000000035fc500: mov        w8, #0
0x00000000035fc504: mov        x10, sp
0x00000000035fc508: ldrb       w9, [sp, #0x78]
0x00000000035fc50c: cmp        w9, #1
0x00000000035fc510: b.ne       #0x35fc530
0x00000000035fc514: ldrb       w11, [x19, #0x78]
0x00000000035fc518: cmp        w9, w11
0x00000000035fc51c: b.ne       #0x35fc538
0x00000000035fc520: ldr        w9, [sp, #0x74]
0x00000000035fc524: ldur       w11, [x19, #0x74]
0x00000000035fc528: cmp        w9, w11
0x00000000035fc52c: b.ne       #0x35fc538
0x00000000035fc530: mov        w9, #0
0x00000000035fc534: b          #0x35fc54c
0x00000000035fc538: ldur       w9, [x10, #0x74]
0x00000000035fc53c: ldurb      w11, [x10, #0x78]
0x00000000035fc540: sturb      w11, [x19, #0x78]
0x00000000035fc544: stur       w9, [x19, #0x74]
0x00000000035fc548: mov        w9, #1
0x00000000035fc54c: ldrb       w11, [sp, #0x80]
0x00000000035fc550: cmp        w11, #1
0x00000000035fc554: b.ne       #0x35fc574
0x00000000035fc558: ldrb       w12, [x19, #0x80]
0x00000000035fc55c: cmp        w11, w12
0x00000000035fc560: b.ne       #0x35fc57c
0x00000000035fc564: ldr        w11, [sp, #0x7c]
0x00000000035fc568: ldur       w12, [x19, #0x7c]
0x00000000035fc56c: cmp        w11, w12
0x00000000035fc570: b.ne       #0x35fc57c
0x00000000035fc574: mov        w10, #0
0x00000000035fc578: b          #0x35fc590
0x00000000035fc57c: ldur       w11, [x10, #0x7c]
0x00000000035fc580: ldurb      w10, [x10, #0x80]
0x00000000035fc584: sturb      w10, [x19, #0x80]
0x00000000035fc588: stur       w11, [x19, #0x7c]
0x00000000035fc58c: mov        w10, #1
0x00000000035fc590: ldrb       w11, [sp, #0x88]
0x00000000035fc594: cmp        w11, #1
0x00000000035fc598: b.ne       #0x35fc5b8
0x00000000035fc59c: ldrb       w12, [x19, #0x88]
0x00000000035fc5a0: cmp        w11, w12
0x00000000035fc5a4: b.ne       #0x35fc5c0
0x00000000035fc5a8: ldr        w11, [sp, #0x84]
0x00000000035fc5ac: ldur       w12, [x19, #0x84]
0x00000000035fc5b0: cmp        w11, w12
0x00000000035fc5b4: b.ne       #0x35fc5c0
0x00000000035fc5b8: mov        w12, #0
0x00000000035fc5bc: b          #0x35fc5d8
0x00000000035fc5c0: mov        x11, sp
0x00000000035fc5c4: ldur       w12, [x11, #0x84]
0x00000000035fc5c8: ldurb      w11, [x11, #0x88]
0x00000000035fc5cc: sturb      w11, [x19, #0x88]
0x00000000035fc5d0: stur       w12, [x19, #0x84]
0x00000000035fc5d4: mov        w12, #1
0x00000000035fc5d8: ldr        x11, [x20, #0x650]
0x00000000035fc5dc: mov        w13, #0x1f8
0x00000000035fc5e0: madd       x11, x21, x13, x11
0x00000000035fc5e4: ldrb       w13, [x19, #0x70]
0x00000000035fc5e8: cmp        w13, #1
0x00000000035fc5ec: b.ne       #0x35fc638
0x00000000035fc5f0: ldr        w13, [x19]
0x00000000035fc5f4: str        w13, [x11, #0xd8]
0x00000000035fc5f8: ldur       q0, [x19, #4]
0x00000000035fc5fc: ldr        w13, [x19, #0x14]
0x00000000035fc600: str        w13, [x11, #0xec]
0x00000000035fc604: stur       q0, [x11, #0xdc]
0x00000000035fc608: ldur       q0, [x19, #0x18]
0x00000000035fc60c: ldr        w13, [x19, #0x28]
0x00000000035fc610: str        w13, [x11, #0x100]
0x00000000035fc614: str        q0, [x11, #0xf0]
0x00000000035fc618: ldr        w13, [x19, #0x2c]
0x00000000035fc61c: str        w13, [x11, #0x104]
0x00000000035fc620: add        x13, x11, #0x108
0x00000000035fc624: ldp        q0, q1, [x19, #0x30]
0x00000000035fc628: ldp        q2, q3, [x19, #0x50]
0x00000000035fc62c: stp        q2, q3, [x13, #0x20]
0x00000000035fc630: stp        q0, q1, [x13]
0x00000000035fc634: b          #0x35fc64c
0x00000000035fc638: mov        w13, #1
0x00000000035fc63c: str        w13, [x11, #0xd8]
0x00000000035fc640: str        w13, [x11, #0xf0]
0x00000000035fc644: add        x14, x11, #0x104
0x00000000035fc648: str        x13, [x14]
0x00000000035fc64c: orr        w8, w8, w9
0x00000000035fc650: orr        w9, w10, w12
0x00000000035fc654: ldrb       w10, [x19, #0x78]
0x00000000035fc658: cmp        w10, #1
0x00000000035fc65c: b.ne       #0x35fc668
0x00000000035fc660: ldur       w10, [x19, #0x74]
0x00000000035fc664: str        w10, [x11, #0x70]
0x00000000035fc668: orr        w0, w8, w9
0x00000000035fc66c: ldrb       w8, [x19, #0x80]
0x00000000035fc670: cmp        w8, #1
0x00000000035fc674: b.ne       #0x35fc680
0x00000000035fc678: ldur       w8, [x19, #0x7c]
0x00000000035fc67c: str        w8, [x11, #0x78]
0x00000000035fc680: ldrb       w8, [x19, #0x88]
0x00000000035fc684: cmp        w8, #1
0x00000000035fc688: b.ne       #0x35fc694
0x00000000035fc68c: ldur       w8, [x19, #0x84]
0x00000000035fc690: str        w8, [x11, #0x24]
0x00000000035fc694: ldp        x29, x30, [sp, #0xb0]
0x00000000035fc698: ldp        x20, x19, [sp, #0xa0]
0x00000000035fc69c: ldp        x22, x21, [sp, #0x90]
0x00000000035fc6a0: add        sp, sp, #0xc0
0x00000000035fc6a4: ret        
