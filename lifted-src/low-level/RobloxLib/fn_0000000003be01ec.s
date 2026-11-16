; instruction-faithful ARM64 fallback for RobloxLib::function_3be01ec
0x0000000003be01ec: sub        sp, sp, #0x90
0x0000000003be01f0: stp        x24, x23, [sp, #0x50]
0x0000000003be01f4: stp        x22, x21, [sp, #0x60]
0x0000000003be01f8: stp        x20, x19, [sp, #0x70]
0x0000000003be01fc: stp        x29, x30, [sp, #0x80]
0x0000000003be0200: add        x29, sp, #0x80
0x0000000003be0204: mov        x20, x1
0x0000000003be0208: mov        x19, x0
0x0000000003be020c: ldr        w1, [x0, #0x90]
0x0000000003be0210: ldr        x8, [x20]
0x0000000003be0214: ldr        x9, [x8, #0x10]
0x0000000003be0218: add        x22, sp, #8
0x0000000003be021c: add        x8, sp, #8
0x0000000003be0220: mov        x0, x20
0x0000000003be0224: mov        w2, #1
0x0000000003be0228: blr        x9
0x0000000003be022c: add        x21, x19, #0x98
0x0000000003be0230: ldr        x8, [sp, #0x10]
0x0000000003be0234: cmp        x21, x22
0x0000000003be0238: b.eq       #0x3be02c4
0x0000000003be023c: cbz        x8, #0x3be024c
0x0000000003be0240: ldr        w9, [x8]
0x0000000003be0244: add        w9, w9, #1
0x0000000003be0248: str        w9, [x8]
0x0000000003be024c: ldr        x8, [x19, #0xa0]
0x0000000003be0250: cbz        x8, #0x3be028c
0x0000000003be0254: ldr        w9, [x8]
0x0000000003be0258: subs       w9, w9, #1
0x0000000003be025c: str        w9, [x8]
0x0000000003be0260: b.ne       #0x3be028c
0x0000000003be0264: ldr        x0, [x19, #0xb8]
0x0000000003be0268: ldr        x1, [x19, #0x98]
0x0000000003be026c: cbz        x0, #0x3be0280
0x0000000003be0270: ldr        x8, [x0]
0x0000000003be0274: ldr        x8, [x8, #0x18]
0x0000000003be0278: blr        x8
0x0000000003be027c: b          #0x3be028c
0x0000000003be0280: cbz        x1, #0x3be028c
0x0000000003be0284: ldur       x0, [x1, #-8]
0x0000000003be0288: bl         #0x4b98b00
0x0000000003be028c: ldp        x9, x8, [sp, #8]
0x0000000003be0290: stp        x9, x8, [x19, #0x98]
0x0000000003be0294: ldr        x9, [sp, #0x18]
0x0000000003be0298: str        x9, [x19, #0xa8]
0x0000000003be029c: ldr        w9, [sp, #0x20]
0x0000000003be02a0: str        w9, [x19, #0xb0]
0x0000000003be02a4: ldr        x9, [sp, #0x28]
0x0000000003be02a8: str        x9, [x19, #0xb8]
0x0000000003be02ac: ldur       q0, [sp, #0x30]
0x0000000003be02b0: str        q0, [x19, #0xc0]
0x0000000003be02b4: ldr        w9, [sp, #0x40]
0x0000000003be02b8: str        w9, [x19, #0xd0]
0x0000000003be02bc: ldr        x9, [sp, #0x48]
0x0000000003be02c0: str        x9, [x19, #0xd8]
0x0000000003be02c4: cbz        x8, #0x3be0300
0x0000000003be02c8: ldr        w9, [x8]
0x0000000003be02cc: subs       w9, w9, #1
0x0000000003be02d0: str        w9, [x8]
0x0000000003be02d4: b.ne       #0x3be0300
0x0000000003be02d8: ldr        x0, [sp, #0x28]
0x0000000003be02dc: ldr        x1, [sp, #8]
0x0000000003be02e0: cbz        x0, #0x3be02f4
0x0000000003be02e4: ldr        x8, [x0]
0x0000000003be02e8: ldr        x8, [x8, #0x18]
0x0000000003be02ec: blr        x8
0x0000000003be02f0: b          #0x3be0300
0x0000000003be02f4: cbz        x1, #0x3be0300
0x0000000003be02f8: ldur       x0, [x1, #-8]
0x0000000003be02fc: bl         #0x4b98b00
0x0000000003be0300: ldr        x8, [x21]
0x0000000003be0304: cbz        x8, #0x3be0390
0x0000000003be0308: ldr        x8, [x19, #0xd8]
0x0000000003be030c: ldrsw      x9, [x19, #0xd0]
0x0000000003be0310: mul        x8, x8, x9
0x0000000003be0314: cbz        x8, #0x3be0754
0x0000000003be0318: add        x22, x19, #0x108
0x0000000003be031c: ldr        w1, [x19, #0x90]
0x0000000003be0320: ldr        x8, [x20]
0x0000000003be0324: ldr        x9, [x8, #0x10]
0x0000000003be0328: add        x24, sp, #8
0x0000000003be032c: add        x8, sp, #8
0x0000000003be0330: mov        x0, x20
0x0000000003be0334: mov        w2, #1
0x0000000003be0338: blr        x9
0x0000000003be033c: add        x23, x19, #0xe0
0x0000000003be0340: ldr        x8, [sp, #0x10]
0x0000000003be0344: cmp        x23, x24
0x0000000003be0348: b.eq       #0x3be03f0
0x0000000003be034c: cbz        x8, #0x3be035c
0x0000000003be0350: ldr        w9, [x8]
0x0000000003be0354: add        w9, w9, #1
0x0000000003be0358: str        w9, [x8]
0x0000000003be035c: ldr        x8, [x19, #0xe8]
0x0000000003be0360: cbz        x8, #0x3be03b8
0x0000000003be0364: ldr        w9, [x8]
0x0000000003be0368: subs       w9, w9, #1
0x0000000003be036c: str        w9, [x8]
0x0000000003be0370: b.ne       #0x3be03b8
0x0000000003be0374: ldr        x0, [x19, #0x100]
0x0000000003be0378: ldr        x1, [x19, #0xe0]
0x0000000003be037c: cbz        x0, #0x3be03ac
0x0000000003be0380: ldr        x8, [x0]
0x0000000003be0384: ldr        x8, [x8, #0x18]
0x0000000003be0388: blr        x8
0x0000000003be038c: b          #0x3be03b8
0x0000000003be0390: mov        w0, #-0x64
0x0000000003be0394: ldp        x29, x30, [sp, #0x80]
0x0000000003be0398: ldp        x20, x19, [sp, #0x70]
0x0000000003be039c: ldp        x22, x21, [sp, #0x60]
0x0000000003be03a0: ldp        x24, x23, [sp, #0x50]
0x0000000003be03a4: add        sp, sp, #0x90
0x0000000003be03a8: ret        
0x0000000003be03ac: cbz        x1, #0x3be03b8
0x0000000003be03b0: ldur       x0, [x1, #-8]
0x0000000003be03b4: bl         #0x4b98b00
0x0000000003be03b8: ldp        x9, x8, [sp, #8]
0x0000000003be03bc: stp        x9, x8, [x19, #0xe0]
0x0000000003be03c0: ldr        x9, [sp, #0x18]
0x0000000003be03c4: str        x9, [x19, #0xf0]
0x0000000003be03c8: ldr        w9, [sp, #0x20]
0x0000000003be03cc: str        w9, [x19, #0xf8]
0x0000000003be03d0: ldr        x9, [sp, #0x28]
0x0000000003be03d4: str        x9, [x19, #0x100]
0x0000000003be03d8: ldur       q0, [sp, #0x30]
0x0000000003be03dc: str        q0, [x22]
0x0000000003be03e0: ldr        w9, [sp, #0x40]
0x0000000003be03e4: str        w9, [x19, #0x118]
0x0000000003be03e8: ldr        x9, [sp, #0x48]
0x0000000003be03ec: str        x9, [x19, #0x120]
0x0000000003be03f0: cbz        x8, #0x3be042c
0x0000000003be03f4: ldr        w9, [x8]
0x0000000003be03f8: subs       w9, w9, #1
0x0000000003be03fc: str        w9, [x8]
0x0000000003be0400: b.ne       #0x3be042c
0x0000000003be0404: ldr        x0, [sp, #0x28]
0x0000000003be0408: ldr        x1, [sp, #8]
0x0000000003be040c: cbz        x0, #0x3be0420
0x0000000003be0410: ldr        x8, [x0]
0x0000000003be0414: ldr        x8, [x8, #0x18]
0x0000000003be0418: blr        x8
0x0000000003be041c: b          #0x3be042c
0x0000000003be0420: cbz        x1, #0x3be042c
0x0000000003be0424: ldur       x0, [x1, #-8]
0x0000000003be0428: bl         #0x4b98b00
0x0000000003be042c: ldr        x8, [x23]
0x0000000003be0430: cbz        x8, #0x3be0754
0x0000000003be0434: ldr        x8, [x19, #0x120]
0x0000000003be0438: ldrsw      x9, [x19, #0x118]
0x0000000003be043c: mul        x8, x8, x9
0x0000000003be0440: cbz        x8, #0x3be0754
0x0000000003be0444: ldr        w1, [x19, #0x90]
0x0000000003be0448: ldr        x8, [x20]
0x0000000003be044c: ldr        x9, [x8, #0x10]
0x0000000003be0450: add        x24, sp, #8
0x0000000003be0454: add        x8, sp, #8
0x0000000003be0458: mov        x0, x20
0x0000000003be045c: mov        w2, #1
0x0000000003be0460: blr        x9
0x0000000003be0464: add        x23, x19, #0x128
0x0000000003be0468: ldr        x8, [sp, #0x10]
0x0000000003be046c: cmp        x23, x24
0x0000000003be0470: b.eq       #0x3be04fc
0x0000000003be0474: cbz        x8, #0x3be0484
0x0000000003be0478: ldr        w9, [x8]
0x0000000003be047c: add        w9, w9, #1
0x0000000003be0480: str        w9, [x8]
0x0000000003be0484: ldr        x8, [x19, #0x130]
0x0000000003be0488: cbz        x8, #0x3be04c4
0x0000000003be048c: ldr        w9, [x8]
0x0000000003be0490: subs       w9, w9, #1
0x0000000003be0494: str        w9, [x8]
0x0000000003be0498: b.ne       #0x3be04c4
0x0000000003be049c: ldr        x0, [x19, #0x148]
0x0000000003be04a0: ldr        x1, [x19, #0x128]
0x0000000003be04a4: cbz        x0, #0x3be04b8
0x0000000003be04a8: ldr        x8, [x0]
0x0000000003be04ac: ldr        x8, [x8, #0x18]
0x0000000003be04b0: blr        x8
0x0000000003be04b4: b          #0x3be04c4
0x0000000003be04b8: cbz        x1, #0x3be04c4
0x0000000003be04bc: ldur       x0, [x1, #-8]
0x0000000003be04c0: bl         #0x4b98b00
0x0000000003be04c4: ldp        x9, x8, [sp, #8]
0x0000000003be04c8: stp        x9, x8, [x19, #0x128]
0x0000000003be04cc: ldr        x9, [sp, #0x18]
0x0000000003be04d0: str        x9, [x19, #0x138]
0x0000000003be04d4: ldr        w9, [sp, #0x20]
0x0000000003be04d8: str        w9, [x19, #0x140]
0x0000000003be04dc: ldr        x9, [sp, #0x28]
0x0000000003be04e0: str        x9, [x19, #0x148]
0x0000000003be04e4: ldur       q0, [sp, #0x30]
0x0000000003be04e8: str        q0, [x19, #0x150]
0x0000000003be04ec: ldr        w9, [sp, #0x40]
0x0000000003be04f0: str        w9, [x19, #0x160]
0x0000000003be04f4: ldr        x9, [sp, #0x48]
0x0000000003be04f8: str        x9, [x19, #0x168]
0x0000000003be04fc: cbz        x8, #0x3be0538
0x0000000003be0500: ldr        w9, [x8]
0x0000000003be0504: subs       w9, w9, #1
0x0000000003be0508: str        w9, [x8]
0x0000000003be050c: b.ne       #0x3be0538
0x0000000003be0510: ldr        x0, [sp, #0x28]
0x0000000003be0514: ldr        x1, [sp, #8]
0x0000000003be0518: cbz        x0, #0x3be052c
0x0000000003be051c: ldr        x8, [x0]
0x0000000003be0520: ldr        x8, [x8, #0x18]
0x0000000003be0524: blr        x8
0x0000000003be0528: b          #0x3be0538
0x0000000003be052c: cbz        x1, #0x3be0538
0x0000000003be0530: ldur       x0, [x1, #-8]
0x0000000003be0534: bl         #0x4b98b00
0x0000000003be0538: ldr        x8, [x23]
0x0000000003be053c: cbz        x8, #0x3be0754
0x0000000003be0540: ldr        x8, [x19, #0x168]
0x0000000003be0544: ldrsw      x9, [x19, #0x160]
0x0000000003be0548: mul        x8, x8, x9
0x0000000003be054c: cbz        x8, #0x3be0754
0x0000000003be0550: ldr        w1, [x19, #0x90]
0x0000000003be0554: ldr        x8, [x20]
0x0000000003be0558: ldr        x9, [x8, #0x10]
0x0000000003be055c: add        x23, sp, #8
0x0000000003be0560: add        x8, sp, #8
0x0000000003be0564: mov        x0, x20
0x0000000003be0568: mov        w2, #1
0x0000000003be056c: blr        x9
0x0000000003be0570: add        x20, x19, #0x170
0x0000000003be0574: ldr        x8, [sp, #0x10]
0x0000000003be0578: cmp        x20, x23
0x0000000003be057c: b.eq       #0x3be0608
0x0000000003be0580: cbz        x8, #0x3be0590
0x0000000003be0584: ldr        w9, [x8]
0x0000000003be0588: add        w9, w9, #1
0x0000000003be058c: str        w9, [x8]
0x0000000003be0590: ldr        x8, [x19, #0x178]
0x0000000003be0594: cbz        x8, #0x3be05d0
0x0000000003be0598: ldr        w9, [x8]
0x0000000003be059c: subs       w9, w9, #1
0x0000000003be05a0: str        w9, [x8]
0x0000000003be05a4: b.ne       #0x3be05d0
0x0000000003be05a8: ldr        x0, [x19, #0x190]
0x0000000003be05ac: ldr        x1, [x19, #0x170]
0x0000000003be05b0: cbz        x0, #0x3be05c4
0x0000000003be05b4: ldr        x8, [x0]
0x0000000003be05b8: ldr        x8, [x8, #0x18]
0x0000000003be05bc: blr        x8
0x0000000003be05c0: b          #0x3be05d0
0x0000000003be05c4: cbz        x1, #0x3be05d0
0x0000000003be05c8: ldur       x0, [x1, #-8]
0x0000000003be05cc: bl         #0x4b98b00
0x0000000003be05d0: ldp        x9, x8, [sp, #8]
0x0000000003be05d4: stp        x9, x8, [x19, #0x170]
0x0000000003be05d8: ldr        x9, [sp, #0x18]
0x0000000003be05dc: str        x9, [x19, #0x180]
0x0000000003be05e0: ldr        w9, [sp, #0x20]
0x0000000003be05e4: str        w9, [x19, #0x188]
0x0000000003be05e8: ldr        x9, [sp, #0x28]
0x0000000003be05ec: str        x9, [x19, #0x190]
0x0000000003be05f0: ldur       q0, [sp, #0x30]
0x0000000003be05f4: str        q0, [x22, #0x90]
0x0000000003be05f8: ldr        w9, [sp, #0x40]
0x0000000003be05fc: str        w9, [x19, #0x1a8]
0x0000000003be0600: ldr        x9, [sp, #0x48]
0x0000000003be0604: str        x9, [x19, #0x1b0]
0x0000000003be0608: cbz        x8, #0x3be0644
0x0000000003be060c: ldr        w9, [x8]
0x0000000003be0610: subs       w9, w9, #1
0x0000000003be0614: str        w9, [x8]
0x0000000003be0618: b.ne       #0x3be0644
0x0000000003be061c: ldr        x0, [sp, #0x28]
0x0000000003be0620: ldr        x1, [sp, #8]
0x0000000003be0624: cbz        x0, #0x3be0638
0x0000000003be0628: ldr        x8, [x0]
0x0000000003be062c: ldr        x8, [x8, #0x18]
0x0000000003be0630: blr        x8
0x0000000003be0634: b          #0x3be0644
0x0000000003be0638: cbz        x1, #0x3be0644
0x0000000003be063c: ldur       x0, [x1, #-8]
0x0000000003be0640: bl         #0x4b98b00
0x0000000003be0644: ldr        x8, [x20]
0x0000000003be0648: cbz        x8, #0x3be0754
0x0000000003be064c: ldr        x8, [x19, #0x1b0]
0x0000000003be0650: ldrsw      x9, [x19, #0x1a8]
0x0000000003be0654: mul        x8, x8, x9
0x0000000003be0658: cbz        x8, #0x3be0754
0x0000000003be065c: ldr        w1, [x19, #0x90]
0x0000000003be0660: add        x0, x19, #0x1b8
0x0000000003be0664: mov        w2, #4
0x0000000003be0668: mov        x3, #0
0x0000000003be066c: bl         #0x3c55bac
0x0000000003be0670: ldr        x8, [x19, #0x1b8]
0x0000000003be0674: cbz        x8, #0x3be0754
0x0000000003be0678: ldr        x8, [x19, #0x1f8]
0x0000000003be067c: ldrsw      x9, [x19, #0x1f0]
0x0000000003be0680: mul        x8, x8, x9
0x0000000003be0684: cbz        x8, #0x3be0754
0x0000000003be0688: ldr        w1, [x19, #0x90]
0x0000000003be068c: add        x0, x19, #0x200
0x0000000003be0690: mov        w2, #4
0x0000000003be0694: mov        x3, #0
0x0000000003be0698: bl         #0x3c55bac
0x0000000003be069c: ldr        x10, [x19, #0x200]
0x0000000003be06a0: cbz        x10, #0x3be0754
0x0000000003be06a4: ldr        x8, [x19, #0x240]
0x0000000003be06a8: ldrsw      x9, [x19, #0x238]
0x0000000003be06ac: mul        x8, x8, x9
0x0000000003be06b0: cbz        x8, #0x3be0754
0x0000000003be06b4: ldr        w9, [x19, #0x90]
0x0000000003be06b8: cmp        w9, #1
0x0000000003be06bc: b.lt       #0x3be08a0
0x0000000003be06c0: ldr        x11, [x19, #0x128]
0x0000000003be06c4: add        x8, x19, #0x94
0x0000000003be06c8: ldr        x12, [x19, #0x170]
0x0000000003be06cc: ldr        x13, [x19, #0x98]
0x0000000003be06d0: ldr        x14, [x19, #0xe0]
0x0000000003be06d4: ldr        x15, [x19, #0x1b8]
0x0000000003be06d8: cmp        w9, #0x14
0x0000000003be06dc: b.hs       #0x3be0770
0x0000000003be06e0: mov        x16, #0
0x0000000003be06e4: mov        x17, #0
0x0000000003be06e8: lsl        x0, x16, #2
0x0000000003be06ec: add        x10, x10, x0
0x0000000003be06f0: add        x15, x15, x0
0x0000000003be06f4: add        x14, x14, x0
0x0000000003be06f8: add        x13, x13, x0
0x0000000003be06fc: add        x12, x12, x0
0x0000000003be0700: add        x11, x11, x0
0x0000000003be0704: sub        x9, x9, x16
0x0000000003be0708: mov        w0, #0
0x0000000003be070c: ldr        s0, [x11, x17, lsl #2]
0x0000000003be0710: ldr        s1, [x8]
0x0000000003be0714: fadd       s0, s1, s0
0x0000000003be0718: ldr        s1, [x12, x17, lsl #2]
0x0000000003be071c: fsqrt      s0, s0
0x0000000003be0720: ldr        s2, [x13, x17, lsl #2]
0x0000000003be0724: ldr        s3, [x14, x17, lsl #2]
0x0000000003be0728: fmul       s2, s3, s2
0x0000000003be072c: fdiv       s2, s2, s0
0x0000000003be0730: fsub       s1, s1, s2
0x0000000003be0734: str        s1, [x15, x17, lsl #2]
0x0000000003be0738: ldr        s1, [x13, x17, lsl #2]
0x0000000003be073c: fdiv       s0, s1, s0
0x0000000003be0740: str        s0, [x10, x17, lsl #2]
0x0000000003be0744: add        x17, x17, #1
0x0000000003be0748: cmp        x9, x17
0x0000000003be074c: b.ne       #0x3be0708
0x0000000003be0750: b          #0x3be0394
0x0000000003be0754: mov        w0, #-0x64
0x0000000003be0758: ldp        x29, x30, [sp, #0x80]
0x0000000003be075c: ldp        x20, x19, [sp, #0x70]
0x0000000003be0760: ldp        x22, x21, [sp, #0x60]
0x0000000003be0764: ldp        x24, x23, [sp, #0x50]
0x0000000003be0768: add        sp, sp, #0x90
0x0000000003be076c: ret        
0x0000000003be0770: mov        x16, #0
0x0000000003be0774: lsl        x17, x9, #2
0x0000000003be0778: add        x20, x15, x17
0x0000000003be077c: add        x22, x10, x17
0x0000000003be0780: add        x4, x11, x17
0x0000000003be0784: add        x6, x12, x17
0x0000000003be0788: add        x7, x13, x17
0x0000000003be078c: add        x19, x14, x17
0x0000000003be0790: cmp        x15, x4
0x0000000003be0794: ccmp       x11, x20, #2, lo
0x0000000003be0798: cset       w17, lo
0x0000000003be079c: cmp        x15, x21
0x0000000003be07a0: ccmp       x8, x20, #2, lo
0x0000000003be07a4: cset       w0, lo
0x0000000003be07a8: cmp        x15, x6
0x0000000003be07ac: ccmp       x12, x20, #2, lo
0x0000000003be07b0: cset       w1, lo
0x0000000003be07b4: cmp        x15, x7
0x0000000003be07b8: ccmp       x13, x20, #2, lo
0x0000000003be07bc: cset       w2, lo
0x0000000003be07c0: cmp        x15, x19
0x0000000003be07c4: ccmp       x14, x20, #2, lo
0x0000000003be07c8: cset       w3, lo
0x0000000003be07cc: cmp        x10, x4
0x0000000003be07d0: ccmp       x11, x22, #2, lo
0x0000000003be07d4: cset       w4, lo
0x0000000003be07d8: cmp        x10, x21
0x0000000003be07dc: ccmp       x8, x22, #2, lo
0x0000000003be07e0: cset       w5, lo
0x0000000003be07e4: cmp        x10, x6
0x0000000003be07e8: ccmp       x12, x22, #2, lo
0x0000000003be07ec: cset       w6, lo
0x0000000003be07f0: cmp        x10, x7
0x0000000003be07f4: ccmp       x13, x22, #2, lo
0x0000000003be07f8: cset       w7, lo
0x0000000003be07fc: cmp        x10, x19
0x0000000003be0800: ccmp       x14, x22, #2, lo
0x0000000003be0804: cset       w19, lo
0x0000000003be0808: cmp        x10, x20
0x0000000003be080c: ccmp       x15, x22, #2, lo
0x0000000003be0810: b.lo       #0x3be06e4
0x0000000003be0814: tbnz       w17, #0, #0x3be06e4
0x0000000003be0818: tbnz       w0, #0, #0x3be06e4
0x0000000003be081c: tbnz       w1, #0, #0x3be06e4
0x0000000003be0820: tbnz       w2, #0, #0x3be06e4
0x0000000003be0824: tbnz       w3, #0, #0x3be06e4
0x0000000003be0828: tbnz       w4, #0, #0x3be06e4
0x0000000003be082c: tbnz       w5, #0, #0x3be06e4
0x0000000003be0830: tbnz       w6, #0, #0x3be06e4
0x0000000003be0834: tbnz       w7, #0, #0x3be06e4
0x0000000003be0838: tbnz       w19, #0, #0x3be06e4
0x0000000003be083c: and        x16, x9, #0x7ffffffc
0x0000000003be0840: mov        x17, x16
0x0000000003be0844: mov        x0, x10
0x0000000003be0848: mov        x1, x15
0x0000000003be084c: ld1r       {v0.4s}, [x8]
0x0000000003be0850: mov        x2, x14
0x0000000003be0854: mov        x3, x13
0x0000000003be0858: mov        x4, x12
0x0000000003be085c: mov        x5, x11
0x0000000003be0860: ldr        q1, [x5], #0x10
0x0000000003be0864: fadd       v1.4s, v0.4s, v1.4s
0x0000000003be0868: ldr        q2, [x4], #0x10
0x0000000003be086c: ldr        q3, [x3], #0x10
0x0000000003be0870: fsqrt      v1.4s, v1.4s
0x0000000003be0874: ldr        q4, [x2], #0x10
0x0000000003be0878: fmul       v4.4s, v4.4s, v3.4s
0x0000000003be087c: fdiv       v4.4s, v4.4s, v1.4s
0x0000000003be0880: fsub       v2.4s, v2.4s, v4.4s
0x0000000003be0884: str        q2, [x1], #0x10
0x0000000003be0888: fdiv       v1.4s, v3.4s, v1.4s
0x0000000003be088c: str        q1, [x0], #0x10
0x0000000003be0890: subs       x17, x17, #4
0x0000000003be0894: b.ne       #0x3be0860
0x0000000003be0898: cmp        x16, x9
0x0000000003be089c: b.ne       #0x3be06e4
0x0000000003be08a0: mov        w0, #0
0x0000000003be08a4: ldp        x29, x30, [sp, #0x80]
0x0000000003be08a8: ldp        x20, x19, [sp, #0x70]
0x0000000003be08ac: ldp        x22, x21, [sp, #0x60]
0x0000000003be08b0: ldp        x24, x23, [sp, #0x50]
0x0000000003be08b4: add        sp, sp, #0x90
0x0000000003be08b8: ret        
0x0000000003be08bc: mov        x19, x0
0x0000000003be08c0: ldr        x8, [sp, #0x10]
0x0000000003be08c4: cbz        x8, #0x3be09c4
0x0000000003be08c8: ldr        w9, [x8]
0x0000000003be08cc: subs       w9, w9, #1
0x0000000003be08d0: str        w9, [x8]
0x0000000003be08d4: b.ne       #0x3be09c4
0x0000000003be08d8: ldr        x0, [sp, #0x28]
0x0000000003be08dc: ldr        x1, [sp, #8]
0x0000000003be08e0: cbz        x0, #0x3be09a4
0x0000000003be08e4: ldr        x8, [x0]
0x0000000003be08e8: ldr        x8, [x8, #0x18]
0x0000000003be08ec: blr        x8
0x0000000003be08f0: b          #0x3be09c4
0x0000000003be08f4: bl         #0x18bd8
0x0000000003be08f8: bl         #0x18bd8
0x0000000003be08fc: mov        x19, x0
0x0000000003be0900: ldr        x8, [sp, #0x10]
0x0000000003be0904: cbz        x8, #0x3be09c4
0x0000000003be0908: ldr        w9, [x8]
0x0000000003be090c: subs       w9, w9, #1
0x0000000003be0910: str        w9, [x8]
0x0000000003be0914: b.ne       #0x3be09c4
0x0000000003be0918: ldr        x0, [sp, #0x28]
0x0000000003be091c: ldr        x1, [sp, #8]
0x0000000003be0920: cbz        x0, #0x3be09a4
0x0000000003be0924: ldr        x8, [x0]
0x0000000003be0928: ldr        x8, [x8, #0x18]
0x0000000003be092c: blr        x8
0x0000000003be0930: b          #0x3be09c4
0x0000000003be0934: bl         #0x18bd8
0x0000000003be0938: bl         #0x18bd8
0x0000000003be093c: mov        x19, x0
0x0000000003be0940: ldr        x8, [sp, #0x10]
0x0000000003be0944: cbz        x8, #0x3be09c4
0x0000000003be0948: ldr        w9, [x8]
0x0000000003be094c: subs       w9, w9, #1
0x0000000003be0950: str        w9, [x8]
0x0000000003be0954: b.ne       #0x3be09c4
0x0000000003be0958: ldr        x0, [sp, #0x28]
0x0000000003be095c: ldr        x1, [sp, #8]
0x0000000003be0960: cbz        x0, #0x3be09a4
0x0000000003be0964: ldr        x8, [x0]
0x0000000003be0968: ldr        x8, [x8, #0x18]
0x0000000003be096c: blr        x8
0x0000000003be0970: b          #0x3be09c4
0x0000000003be0974: bl         #0x18bd8
0x0000000003be0978: bl         #0x18bd8
0x0000000003be097c: mov        x19, x0
0x0000000003be0980: ldr        x8, [sp, #0x10]
0x0000000003be0984: cbz        x8, #0x3be09c4
0x0000000003be0988: ldr        w9, [x8]
0x0000000003be098c: subs       w9, w9, #1
0x0000000003be0990: str        w9, [x8]
0x0000000003be0994: b.ne       #0x3be09c4
0x0000000003be0998: ldr        x0, [sp, #0x28]
0x0000000003be099c: ldr        x1, [sp, #8]
0x0000000003be09a0: cbnz       x0, #0x3be09b8
0x0000000003be09a4: cbz        x1, #0x3be09c4
0x0000000003be09a8: ldur       x0, [x1, #-8]
0x0000000003be09ac: bl         #0x4b98b00
0x0000000003be09b0: mov        x0, x19
0x0000000003be09b4: bl         #0x4b97984
0x0000000003be09b8: ldr        x8, [x0]
0x0000000003be09bc: ldr        x8, [x8, #0x18]
0x0000000003be09c0: blr        x8
0x0000000003be09c4: mov        x0, x19
0x0000000003be09c8: bl         #0x4b97984
0x0000000003be09cc: bl         #0x18bd8
0x0000000003be09d0: bl         #0x18bd8
