; instruction-faithful ARM64 fallback for RobloxLib::function_3dab13c
0x0000000003dab13c: stp        x28, x27, [sp, #-0x60]!
0x0000000003dab140: stp        x26, x25, [sp, #0x10]
0x0000000003dab144: stp        x24, x23, [sp, #0x20]
0x0000000003dab148: stp        x22, x21, [sp, #0x30]
0x0000000003dab14c: stp        x20, x19, [sp, #0x40]
0x0000000003dab150: stp        x29, x30, [sp, #0x50]
0x0000000003dab154: add        x29, sp, #0x50
0x0000000003dab158: sub        sp, sp, #0x1a0
0x0000000003dab15c: mov        x20, x0
0x0000000003dab160: mov        x19, x8
0x0000000003dab164: add        x26, sp, #0x50
0x0000000003dab168: adrp       x8, #0x5ba4000
0x0000000003dab16c: ldr        x8, [x8, #0x338]
0x0000000003dab170: ldr        x8, [x8]
0x0000000003dab174: stur       x8, [x29, #-0x58]
0x0000000003dab178: ldrb       w8, [x0, #0x68]
0x0000000003dab17c: cmp        w8, #1
0x0000000003dab180: b.ne       #0x3dab18c
0x0000000003dab184: ldrb       w8, [x20, #0x168]
0x0000000003dab188: tbz        w8, #0, #0x3dab3dc
0x0000000003dab18c: sub        x21, x29, #0xd8
0x0000000003dab190: ldr        x0, [x20, #0x170]
0x0000000003dab194: cbz        x0, #0x3dab1b8
0x0000000003dab198: bl         #0x83f9f0
0x0000000003dab19c: tbnz       w0, #0, #0x3dab1b8
0x0000000003dab1a0: ldr        x0, [x20, #0x170]
0x0000000003dab1a4: add        x1, x20, #8
0x0000000003dab1a8: ldrsb      w8, [x20, #0x1f]
0x0000000003dab1ac: tbz        w8, #0x1f, #0x3dab1b4
0x0000000003dab1b0: ldr        x1, [x1]
0x0000000003dab1b4: bl         #0x83f9f0
0x0000000003dab1b8: sturh      wzr, [x29, #-0x9a]
0x0000000003dab1bc: sub        x25, x29, #0xd8
0x0000000003dab1c0: sturh      wzr, [x21, #0x5b]
0x0000000003dab1c4: sturb      wzr, [x29, #-0x60]
0x0000000003dab1c8: stur       wzr, [x21, #0x1f]
0x0000000003dab1cc: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003dab1d0: stur       xzr, [x29, #-0xd0]
0x0000000003dab1d4: ldr        w8, [x20, #0x164]
0x0000000003dab1d8: stur       w8, [x29, #-0xd8]
0x0000000003dab1dc: adrp       x8, #0x6192000
0x0000000003dab1e0: ldrb       w8, [x8, #0x2f0]
0x0000000003dab1e4: sturb      w8, [x29, #-0xb8]
0x0000000003dab1e8: ldrb       w8, [x20, #0x68]
0x0000000003dab1ec: cmp        w8, #1
0x0000000003dab1f0: b.ne       #0x3dab24c
0x0000000003dab1f4: ldrb       w8, [x20, #0x140]
0x0000000003dab1f8: cmp        w8, #1
0x0000000003dab1fc: b.ne       #0x3dab24c
0x0000000003dab200: add        x0, x20, #0x88
0x0000000003dab204: bl         #0x3da9860
0x0000000003dab208: mov        x8, x0
0x0000000003dab20c: sub        x9, x29, #0xd8
0x0000000003dab210: add        x0, x9, #0x22
0x0000000003dab214: add        x1, x8, #0x35
0x0000000003dab218: bl         #0x3dac714
0x0000000003dab21c: add        x0, x20, #0x88
0x0000000003dab220: bl         #0x3da9860
0x0000000003dab224: mov        x8, x0
0x0000000003dab228: add        x0, x25, #0x3f
0x0000000003dab22c: add        x1, x8, #0x52
0x0000000003dab230: bl         #0x3dac714
0x0000000003dab234: ldurb      w8, [x29, #-0x9a]
0x0000000003dab238: cmp        w8, #1
0x0000000003dab23c: b.ne       #0x3dab24c
0x0000000003dab240: add        x0, x25, #0x5c
0x0000000003dab244: add        x1, x20, #0x148
0x0000000003dab248: bl         #0x3dab0fc
0x0000000003dab24c: adrp       x8, #0x6192000
0x0000000003dab250: add        x8, x8, #0x8d0
0x0000000003dab254: ldrb       w8, [x8]
0x0000000003dab258: cmp        w8, #1
0x0000000003dab25c: b.ne       #0x3dab290
0x0000000003dab260: ldrb       w8, [x20, #0x40]
0x0000000003dab264: cmp        w8, #1
0x0000000003dab268: b.ne       #0x3dab434
0x0000000003dab26c: ldr        w8, [x20, #0x164]
0x0000000003dab270: cbnz       w8, #0x3dab654
0x0000000003dab274: ldrb       w8, [x20, #0x140]
0x0000000003dab278: cmp        w8, #1
0x0000000003dab27c: b.ne       #0x3dab434
0x0000000003dab280: add        x0, x20, #0x88
0x0000000003dab284: bl         #0x3da9860
0x0000000003dab288: ldr        x8, [x0, #0x10]
0x0000000003dab28c: cbz        x8, #0x3dab434
0x0000000003dab290: ldr        w8, [x20, #0x164]
0x0000000003dab294: cbnz       w8, #0x3dab654
0x0000000003dab298: ldr        x22, [x20, #0x170]
0x0000000003dab29c: mov        w0, #0x198
0x0000000003dab2a0: bl         #0x47e9370
0x0000000003dab2a4: mov        x21, x0
0x0000000003dab2a8: add        x1, x20, #8
0x0000000003dab2ac: mov        x2, x22
0x0000000003dab2b0: bl         #0x3e207cc
0x0000000003dab2b4: add        x0, x20, #0x48
0x0000000003dab2b8: ldr        x8, [x20, #0x60]
0x0000000003dab2bc: tbnz       w8, #1, #0x3dab2c4
0x0000000003dab2c0: ldr        x0, [x0]
0x0000000003dab2c4: and        x8, x8, #0xfffffffffffffff8
0x0000000003dab2c8: ldr        x9, [x8]
0x0000000003dab2cc: add        x8, sp, #0x50
0x0000000003dab2d0: blr        x9
0x0000000003dab2d4: ldr        x8, [x21]
0x0000000003dab2d8: ldr        x8, [x8, #0x10]
0x0000000003dab2dc: add        x1, sp, #0x50
0x0000000003dab2e0: mov        x0, x21
0x0000000003dab2e4: blr        x8
0x0000000003dab2e8: add        x0, sp, #0x50
0x0000000003dab2ec: bl         #0x5c818
0x0000000003dab2f0: ldrb       w8, [x20, #0x140]
0x0000000003dab2f4: cmp        w8, #1
0x0000000003dab2f8: b.ne       #0x3dab63c
0x0000000003dab2fc: ldurb      w8, [x29, #-0x9a]
0x0000000003dab300: add        x0, x20, #0x88
0x0000000003dab304: cmp        w8, #1
0x0000000003dab308: b.ne       #0x3dab52c
0x0000000003dab30c: bl         #0x3da9860
0x0000000003dab310: mov        x22, x0
0x0000000003dab314: ldr        x8, [x0, #0x10]
0x0000000003dab318: ldr        q0, [x0]
0x0000000003dab31c: str        q0, [sp, #0x50]
0x0000000003dab320: str        x8, [sp, #0x60]
0x0000000003dab324: add        x23, sp, #0x50
0x0000000003dab328: add        x0, x23, #0x18
0x0000000003dab32c: add        x1, x22, #0x18
0x0000000003dab330: bl         #0x3dac6b0
0x0000000003dab334: add        x0, x23, #0x35
0x0000000003dab338: add        x1, x22, #0x35
0x0000000003dab33c: bl         #0x3dac6b0
0x0000000003dab340: add        x24, sp, #0x50
0x0000000003dab344: add        x0, x24, #0x52
0x0000000003dab348: add        x1, x22, #0x52
0x0000000003dab34c: bl         #0x3dac6b0
0x0000000003dab350: sub        x8, x29, #0xd8
0x0000000003dab354: ldur       q0, [x22, #0x6f]
0x0000000003dab358: stur       q0, [x26, #0x6f]
0x0000000003dab35c: ldur       q0, [x22, #0x7f]
0x0000000003dab360: ldur       q1, [x22, #0x8f]
0x0000000003dab364: ldur       q2, [x22, #0x9f]
0x0000000003dab368: ldurh      w9, [x22, #0xaf]
0x0000000003dab36c: sturh      w9, [x26, #0xaf]
0x0000000003dab370: stur       q2, [x26, #0x9f]
0x0000000003dab374: stur       q1, [x26, #0x8f]
0x0000000003dab378: stur       q0, [x26, #0x7f]
0x0000000003dab37c: ldrb       w9, [sp, #0x53]
0x0000000003dab380: and        w9, w9, #0xfe
0x0000000003dab384: strb       w9, [sp, #0x53]
0x0000000003dab388: add        x1, sp, #0x50
0x0000000003dab38c: add        x2, x8, #0x22
0x0000000003dab390: mov        x0, x21
0x0000000003dab394: bl         #0x3e209b8
0x0000000003dab398: mov        x22, x0
0x0000000003dab39c: ldrb       w8, [sp, #0xbe]
0x0000000003dab3a0: cmp        w8, #1
0x0000000003dab3a4: b.ne       #0x3dab3b0
0x0000000003dab3a8: add        x0, x24, #0x52
0x0000000003dab3ac: bl         #0x5c818
0x0000000003dab3b0: ldrb       w8, [sp, #0xa1]
0x0000000003dab3b4: cmp        w8, #1
0x0000000003dab3b8: b.ne       #0x3dab3c4
0x0000000003dab3bc: add        x0, x23, #0x35
0x0000000003dab3c0: bl         #0x5c818
0x0000000003dab3c4: ldrb       w8, [sp, #0x84]
0x0000000003dab3c8: cmp        w8, #1
0x0000000003dab3cc: b.ne       #0x3dab544
0x0000000003dab3d0: add        x0, x23, #0x18
0x0000000003dab3d4: bl         #0x5c818
0x0000000003dab3d8: b          #0x3dab544
0x0000000003dab3dc: adrp       x1, #0x54cf000
0x0000000003dab3e0: add        x1, x1, #0x511
0x0000000003dab3e4: add        x0, sp, #0x38
0x0000000003dab3e8: bl         #0x18aac
0x0000000003dab3ec: ldp        x8, x9, [sp, #0x38]
0x0000000003dab3f0: stur       x9, [x29, #-0xd8]
0x0000000003dab3f4: ldur       x9, [sp, #0x47]
0x0000000003dab3f8: stur       x9, [x26, #0xcf]
0x0000000003dab3fc: ldrb       w9, [sp, #0x4f]
0x0000000003dab400: ldur       x10, [x29, #-0xd8]
0x0000000003dab404: str        x10, [sp, #0x50]
0x0000000003dab408: ldur       x10, [x26, #0xcf]
0x0000000003dab40c: stur       x10, [sp, #0x57]
0x0000000003dab410: strb       wzr, [x19, #0x20]
0x0000000003dab414: mov        w10, #0x7f
0x0000000003dab418: str        w10, [x19]
0x0000000003dab41c: ldr        x10, [sp, #0x50]
0x0000000003dab420: stp        x8, x10, [x19, #8]
0x0000000003dab424: ldur       x8, [sp, #0x57]
0x0000000003dab428: stur       x8, [x19, #0x17]
0x0000000003dab42c: strb       w9, [x19, #0x1f]
0x0000000003dab430: b          #0x3dab728
0x0000000003dab434: ldrb       w8, [x20, #0x68]
0x0000000003dab438: tbnz       w8, #0, #0x3dab50c
0x0000000003dab43c: ldrb       w8, [x20, #0x140]
0x0000000003dab440: cmp        w8, #1
0x0000000003dab444: b.ne       #0x3dab50c
0x0000000003dab448: add        x0, x20, #0x88
0x0000000003dab44c: bl         #0x3da9860
0x0000000003dab450: ldrb       w8, [x0, #3]
0x0000000003dab454: tbz        w8, #0, #0x3dab50c
0x0000000003dab458: mov        w0, #0x98
0x0000000003dab45c: bl         #0x47e9370
0x0000000003dab460: mov        x21, x0
0x0000000003dab464: mov        w1, #1
0x0000000003dab468: mov        w2, #0
0x0000000003dab46c: bl         #0x3e1d6d4
0x0000000003dab470: ldur       x1, [x29, #-0xc8]
0x0000000003dab474: stur       x21, [x29, #-0xc8]
0x0000000003dab478: cbz        x1, #0x3dab48c
0x0000000003dab47c: sub        x8, x29, #0xd8
0x0000000003dab480: add        x0, x8, #0x10
0x0000000003dab484: bl         #0x3daca44
0x0000000003dab488: ldur       x21, [x29, #-0xc8]
0x0000000003dab48c: add        x0, x20, #0x88
0x0000000003dab490: bl         #0x3da9860
0x0000000003dab494: mov        x1, x0
0x0000000003dab498: stp        xzr, xzr, [sp, #0x50]
0x0000000003dab49c: add        x2, sp, #0x50
0x0000000003dab4a0: mov        x0, x21
0x0000000003dab4a4: bl         #0x3daac64
0x0000000003dab4a8: cbz        w0, #0x3dab50c
0x0000000003dab4ac: adrp       x1, #0x54cf000
0x0000000003dab4b0: add        x1, x1, #0x550
0x0000000003dab4b4: add        x0, sp, #0x20
0x0000000003dab4b8: bl         #0x18aac
0x0000000003dab4bc: ldp        x8, x9, [sp, #0x20]
0x0000000003dab4c0: stur       x9, [x29, #-0xe8]
0x0000000003dab4c4: ldur       x9, [sp, #0x2f]
0x0000000003dab4c8: stur       x9, [x26, #0xbf]
0x0000000003dab4cc: ldrb       w9, [sp, #0x37]
0x0000000003dab4d0: stp        xzr, xzr, [sp, #0x28]
0x0000000003dab4d4: str        xzr, [sp, #0x20]
0x0000000003dab4d8: ldur       x10, [x29, #-0xe8]
0x0000000003dab4dc: str        x10, [sp, #0x50]
0x0000000003dab4e0: ldur       x10, [x26, #0xbf]
0x0000000003dab4e4: stur       x10, [sp, #0x57]
0x0000000003dab4e8: strb       wzr, [x19, #0x20]
0x0000000003dab4ec: mov        w10, #0x7f
0x0000000003dab4f0: str        w10, [x19]
0x0000000003dab4f4: ldr        x10, [sp, #0x50]
0x0000000003dab4f8: ldur       x11, [sp, #0x57]
0x0000000003dab4fc: stur       x11, [x19, #0x17]
0x0000000003dab500: stp        x8, x10, [x19, #8]
0x0000000003dab504: strb       w9, [x19, #0x1f]
0x0000000003dab508: b          #0x3dab68c
0x0000000003dab50c: ldr        x8, [x20, #0x1a0]
0x0000000003dab510: add        x9, x8, #1
0x0000000003dab514: str        x9, [x20, #0x1a0]
0x0000000003dab518: str        x8, [sp, #0x50]
0x0000000003dab51c: add        x0, x20, #0x188
0x0000000003dab520: add        x1, sp, #0x50
0x0000000003dab524: bl         #0x3dacaec
0x0000000003dab528: b          #0x3dab670
0x0000000003dab52c: bl         #0x3da9860
0x0000000003dab530: mov        x1, x0
0x0000000003dab534: add        x2, x20, #0x148
0x0000000003dab538: mov        x0, x21
0x0000000003dab53c: bl         #0x3e209b8
0x0000000003dab540: mov        x22, x0
0x0000000003dab544: add        x0, x20, #0x88
0x0000000003dab548: bl         #0x3da9860
0x0000000003dab54c: mov        x0, x22
0x0000000003dab550: mov        w1, #0
0x0000000003dab554: mov        w2, #1
0x0000000003dab558: bl         #0x3e1f2a0
0x0000000003dab55c: cbz        w22, #0x3dab63c
0x0000000003dab560: cmp        w22, #0xc
0x0000000003dab564: b.eq       #0x3dab63c
0x0000000003dab568: adrp       x8, #0x6192000
0x0000000003dab56c: add        x8, x8, #0x2c8
0x0000000003dab570: ldr        x23, [x8]
0x0000000003dab574: and        w9, w23, #0xff
0x0000000003dab578: cmp        w9, #6
0x0000000003dab57c: b.lo       #0x3dab5d8
0x0000000003dab580: lsr        x9, x23, #8
0x0000000003dab584: and        w9, w9, #0xff
0x0000000003dab588: cmp        w9, #6
0x0000000003dab58c: b.lo       #0x3dab5d8
0x0000000003dab590: ldr        x24, [x8, #8]
0x0000000003dab594: add        x8, sp, #0x50
0x0000000003dab598: add        x0, x20, #0x148
0x0000000003dab59c: bl         #0x3e24518
0x0000000003dab5a0: stur       w22, [x29, #-0xe8]
0x0000000003dab5a4: adrp       x3, #0x54cf000
0x0000000003dab5a8: add        x3, x3, #0x56c
0x0000000003dab5ac: add        x5, sp, #0x50
0x0000000003dab5b0: sub        x6, x29, #0xe8
0x0000000003dab5b4: mov        x0, x23
0x0000000003dab5b8: mov        x1, x24
0x0000000003dab5bc: mov        w2, #6
0x0000000003dab5c0: mov        w4, #0x72
0x0000000003dab5c4: bl         #0x2178b8
0x0000000003dab5c8: ldrsb      w8, [sp, #0x67]
0x0000000003dab5cc: tbz        w8, #0x1f, #0x3dab5d8
0x0000000003dab5d0: ldr        x0, [sp, #0x50]
0x0000000003dab5d4: bl         #0x47e93a8
0x0000000003dab5d8: adrp       x1, #0x54cf000
0x0000000003dab5dc: add        x1, x1, #0x5df
0x0000000003dab5e0: add        x0, sp, #8
0x0000000003dab5e4: bl         #0x18aac
0x0000000003dab5e8: ldp        x8, x9, [sp, #8]
0x0000000003dab5ec: stur       x9, [x29, #-0xe8]
0x0000000003dab5f0: ldur       x9, [sp, #0x17]
0x0000000003dab5f4: stur       x9, [x26, #0xbf]
0x0000000003dab5f8: ldrb       w9, [sp, #0x1f]
0x0000000003dab5fc: stp        xzr, xzr, [sp, #0x10]
0x0000000003dab600: str        xzr, [sp, #8]
0x0000000003dab604: ldur       x10, [x29, #-0xe8]
0x0000000003dab608: str        x10, [sp, #0x50]
0x0000000003dab60c: ldur       x10, [x26, #0xbf]
0x0000000003dab610: stur       x10, [sp, #0x57]
0x0000000003dab614: strb       wzr, [x19, #0x20]
0x0000000003dab618: mov        w10, #0x7f
0x0000000003dab61c: str        w10, [x19]
0x0000000003dab620: ldr        x10, [sp, #0x50]
0x0000000003dab624: ldur       x11, [sp, #0x57]
0x0000000003dab628: stur       x11, [x19, #0x17]
0x0000000003dab62c: stp        x8, x10, [x19, #8]
0x0000000003dab630: strb       w9, [x19, #0x1f]
0x0000000003dab634: cmp        w22, #0xc
0x0000000003dab638: b.ne       #0x3dab760
0x0000000003dab63c: ldur       x0, [x29, #-0xd0]
0x0000000003dab640: stur       x21, [x29, #-0xd0]
0x0000000003dab644: cbz        x0, #0x3dab654
0x0000000003dab648: ldr        x8, [x0]
0x0000000003dab64c: ldr        x8, [x8, #8]
0x0000000003dab650: blr        x8
0x0000000003dab654: ldr        x8, [x20, #0x1a0]
0x0000000003dab658: add        x9, x8, #1
0x0000000003dab65c: str        x9, [x20, #0x1a0]
0x0000000003dab660: str        x8, [sp, #0x50]
0x0000000003dab664: add        x0, x20, #0x188
0x0000000003dab668: add        x1, sp, #0x50
0x0000000003dab66c: bl         #0x3dacaec
0x0000000003dab670: add        x0, x0, #8
0x0000000003dab674: sub        x1, x29, #0xd8
0x0000000003dab678: bl         #0x3dab854
0x0000000003dab67c: mov        w8, #1
0x0000000003dab680: strb       w8, [x19, #0x20]
0x0000000003dab684: ldr        x8, [sp, #0x50]
0x0000000003dab688: str        x8, [x19]
0x0000000003dab68c: ldurb      w8, [x29, #-0x60]
0x0000000003dab690: cmp        w8, #1
0x0000000003dab694: b.ne       #0x3dab6a0
0x0000000003dab698: add        x0, x25, #0x5c
0x0000000003dab69c: bl         #0x5c818
0x0000000003dab6a0: ldurb      w8, [x29, #-0x7d]
0x0000000003dab6a4: cmp        w8, #1
0x0000000003dab6a8: b.ne       #0x3dab6b4
0x0000000003dab6ac: add        x0, x25, #0x3f
0x0000000003dab6b0: bl         #0x5c818
0x0000000003dab6b4: ldurb      w8, [x29, #-0x9a]
0x0000000003dab6b8: cmp        w8, #1
0x0000000003dab6bc: b.ne       #0x3dab6cc
0x0000000003dab6c0: sub        x8, x29, #0xd8
0x0000000003dab6c4: add        x0, x8, #0x22
0x0000000003dab6c8: bl         #0x5c818
0x0000000003dab6cc: ldur       x19, [x29, #-0xc0]
0x0000000003dab6d0: stur       xzr, [x29, #-0xc0]
0x0000000003dab6d4: cbz        x19, #0x3dab6f8
0x0000000003dab6d8: ldr        x0, [x19, #0x18]
0x0000000003dab6dc: str        xzr, [x19, #0x18]
0x0000000003dab6e0: cbz        x0, #0x3dab6f0
0x0000000003dab6e4: ldr        x8, [x0]
0x0000000003dab6e8: ldr        x8, [x8, #8]
0x0000000003dab6ec: blr        x8
0x0000000003dab6f0: mov        x0, x19
0x0000000003dab6f4: bl         #0x47e93a8
0x0000000003dab6f8: ldur       x1, [x29, #-0xc8]
0x0000000003dab6fc: stur       xzr, [x29, #-0xc8]
0x0000000003dab700: cbz        x1, #0x3dab710
0x0000000003dab704: sub        x8, x29, #0xd8
0x0000000003dab708: add        x0, x8, #0x10
0x0000000003dab70c: bl         #0x3daca44
0x0000000003dab710: ldur       x0, [x29, #-0xd0]
0x0000000003dab714: stur       xzr, [x29, #-0xd0]
0x0000000003dab718: cbz        x0, #0x3dab728
0x0000000003dab71c: ldr        x8, [x0]
0x0000000003dab720: ldr        x8, [x8, #8]
0x0000000003dab724: blr        x8
0x0000000003dab728: ldur       x8, [x29, #-0x58]
0x0000000003dab72c: adrp       x9, #0x5ba4000
0x0000000003dab730: ldr        x9, [x9, #0x338]
0x0000000003dab734: ldr        x9, [x9]
0x0000000003dab738: cmp        x9, x8
0x0000000003dab73c: b.ne       #0x3dab774
0x0000000003dab740: add        sp, sp, #0x1a0
0x0000000003dab744: ldp        x29, x30, [sp, #0x50]
0x0000000003dab748: ldp        x20, x19, [sp, #0x40]
0x0000000003dab74c: ldp        x22, x21, [sp, #0x30]
0x0000000003dab750: ldp        x24, x23, [sp, #0x20]
0x0000000003dab754: ldp        x26, x25, [sp, #0x10]
0x0000000003dab758: ldp        x28, x27, [sp], #0x60
0x0000000003dab75c: ret        
0x0000000003dab760: ldr        x8, [x21]
0x0000000003dab764: ldr        x8, [x8, #8]
0x0000000003dab768: mov        x0, x21
0x0000000003dab76c: blr        x8
0x0000000003dab770: b          #0x3dab68c
0x0000000003dab774: bl         #0x4b98620
0x0000000003dab778: mov        x19, x0
0x0000000003dab77c: ldrsb      w8, [sp, #0x67]
0x0000000003dab780: tbz        w8, #0x1f, #0x3dab808
0x0000000003dab784: ldr        x0, [sp, #0x50]
0x0000000003dab788: bl         #0x47e93a8
0x0000000003dab78c: b          #0x3dab808
0x0000000003dab790: b          #0x3dab804
0x0000000003dab794: b          #0x3dab840
0x0000000003dab798: b          #0x3dab804
0x0000000003dab79c: b          #0x3dab840
0x0000000003dab7a0: b          #0x3dab81c
0x0000000003dab7a4: b          #0x3dab840
0x0000000003dab7a8: mov        x19, x0
0x0000000003dab7ac: add        x0, sp, #0x50
0x0000000003dab7b0: bl         #0x304ac38
0x0000000003dab7b4: b          #0x3dab808
0x0000000003dab7b8: mov        x19, x0
0x0000000003dab7bc: ldrb       w8, [sp, #0xa1]
0x0000000003dab7c0: cmp        w8, #1
0x0000000003dab7c4: b.ne       #0x3dab7d8
0x0000000003dab7c8: add        x0, x23, #0x35
0x0000000003dab7cc: bl         #0x5c818
0x0000000003dab7d0: b          #0x3dab7d8
0x0000000003dab7d4: mov        x19, x0
0x0000000003dab7d8: ldrb       w8, [sp, #0x84]
0x0000000003dab7dc: cmp        w8, #1
0x0000000003dab7e0: b.ne       #0x3dab808
0x0000000003dab7e4: add        x0, x23, #0x18
0x0000000003dab7e8: b          #0x3dab7fc
0x0000000003dab7ec: b          #0x3dab804
0x0000000003dab7f0: b          #0x3dab804
0x0000000003dab7f4: mov        x19, x0
0x0000000003dab7f8: add        x0, sp, #0x50
0x0000000003dab7fc: bl         #0x5c818
0x0000000003dab800: b          #0x3dab808
0x0000000003dab804: mov        x19, x0
0x0000000003dab808: ldr        x8, [x21]
0x0000000003dab80c: ldr        x8, [x8, #8]
0x0000000003dab810: mov        x0, x21
0x0000000003dab814: blr        x8
0x0000000003dab818: b          #0x3dab844
0x0000000003dab81c: mov        x19, x0
0x0000000003dab820: mov        x0, x21
0x0000000003dab824: bl         #0x47e93a8
0x0000000003dab828: b          #0x3dab844
0x0000000003dab82c: b          #0x3dab840
0x0000000003dab830: b          #0x3dab840
0x0000000003dab834: mov        x19, x0
0x0000000003dab838: b          #0x3dab84c
0x0000000003dab83c: b          #0x3dab840
0x0000000003dab840: mov        x19, x0
0x0000000003dab844: sub        x0, x29, #0xd8
0x0000000003dab848: bl         #0x3dab904
0x0000000003dab84c: mov        x0, x19
0x0000000003dab850: bl         #0x4b97984
