; instruction-faithful ARM64 fallback for RobloxLib::function_2aad3a4
0x0000000002aad3a4: sub        sp, sp, #0x60
0x0000000002aad3a8: stp        d9, d8, [sp, #0x10]
0x0000000002aad3ac: stp        x24, x23, [sp, #0x20]
0x0000000002aad3b0: stp        x22, x21, [sp, #0x30]
0x0000000002aad3b4: stp        x20, x19, [sp, #0x40]
0x0000000002aad3b8: stp        x29, x30, [sp, #0x50]
0x0000000002aad3bc: add        x29, sp, #0x50
0x0000000002aad3c0: mov        x21, x2
0x0000000002aad3c4: mov        x20, x0
0x0000000002aad3c8: str        x1, [sp, #8]
0x0000000002aad3cc: adrp       x8, #0x6155000
0x0000000002aad3d0: add        x8, x8, #0xbc8
0x0000000002aad3d4: ldrb       w22, [x8]
0x0000000002aad3d8: lsr        x23, x1, #0x20
0x0000000002aad3dc: fmov       s8, w1
0x0000000002aad3e0: adrp       x8, #0x6199000
0x0000000002aad3e4: add        x8, x8, #0xb00
0x0000000002aad3e8: ldr        x8, [x8]
0x0000000002aad3ec: sub        x19, x0, #0x130
0x0000000002aad3f0: mov        x0, x19
0x0000000002aad3f4: blr        x8
0x0000000002aad3f8: cmp        w22, #1
0x0000000002aad3fc: b.ne       #0x2aad4f8
0x0000000002aad400: mov        x22, x20
0x0000000002aad404: ldr        s0, [x22, #8]!
0x0000000002aad408: fcmp       s0, s8
0x0000000002aad40c: b.ne       #0x2aad41c
0x0000000002aad410: ldr        w8, [x20, #0xc]
0x0000000002aad414: cmp        w8, w23
0x0000000002aad418: b.eq       #0x2aad61c
0x0000000002aad41c: adrp       x8, #0x6199000
0x0000000002aad420: add        x8, x8, #0x510
0x0000000002aad424: ldrb       w8, [x8]
0x0000000002aad428: cmp        w8, #1
0x0000000002aad42c: b.ne       #0x2aad490
0x0000000002aad430: adrp       x8, #0x65ee000
0x0000000002aad434: add        x8, x8, #0xb00
0x0000000002aad438: ldrb       w8, [x8]
0x0000000002aad43c: tbnz       w8, #0, #0x2aad450
0x0000000002aad440: bl         #0x646b70
0x0000000002aad444: tbnz       w0, #0, #0x2aad450
0x0000000002aad448: bl         #0x646df0
0x0000000002aad44c: cbz        w0, #0x2aad490
0x0000000002aad450: ldr        x8, [x19]
0x0000000002aad454: ldr        x8, [x8, #0x98]
0x0000000002aad458: adrp       x1, #0x641a000
0x0000000002aad45c: add        x1, x1, #0x118
0x0000000002aad460: mov        x0, x19
0x0000000002aad464: mov        w2, #1
0x0000000002aad468: blr        x8
0x0000000002aad46c: mov        x0, x19
0x0000000002aad470: bl         #0x418c6d4
0x0000000002aad474: cbz        x0, #0x2aad490
0x0000000002aad478: adrp       x2, #0x641a000
0x0000000002aad47c: add        x2, x2, #0x118
0x0000000002aad480: add        x4, sp, #8
0x0000000002aad484: mov        x1, x19
0x0000000002aad488: mov        x3, x22
0x0000000002aad48c: bl         #0x24dc6f8
0x0000000002aad490: cbz        w21, #0x2aad5a0
0x0000000002aad494: mov        x0, x20
0x0000000002aad498: bl         #0x2aac3e4
0x0000000002aad49c: mov        x21, x0
0x0000000002aad4a0: fmov       s8, w21
0x0000000002aad4a4: ldr        x8, [sp, #8]
0x0000000002aad4a8: str        x8, [x20, #8]
0x0000000002aad4ac: ldr        x8, [x20]
0x0000000002aad4b0: ldr        x8, [x8, #8]
0x0000000002aad4b4: mov        x0, x20
0x0000000002aad4b8: blr        x8
0x0000000002aad4bc: adrp       x1, #0x641a000
0x0000000002aad4c0: add        x1, x1, #0x118
0x0000000002aad4c4: mov        x0, x19
0x0000000002aad4c8: bl         #0x4197e7c
0x0000000002aad4cc: mov        x0, x20
0x0000000002aad4d0: bl         #0x2aac3e4
0x0000000002aad4d4: fmov       s0, w0
0x0000000002aad4d8: fcmp       s8, s0
0x0000000002aad4dc: b.ne       #0x2aad4ec
0x0000000002aad4e0: eor        x8, x0, x21
0x0000000002aad4e4: lsr        x8, x8, #0x20
0x0000000002aad4e8: cbz        x8, #0x2aad5c8
0x0000000002aad4ec: adrp       x1, #0x6419000
0x0000000002aad4f0: add        x1, x1, #0xde8
0x0000000002aad4f4: b          #0x2aad5c0
0x0000000002aad4f8: adrp       x8, #0x6199000
0x0000000002aad4fc: add        x8, x8, #0x510
0x0000000002aad500: ldrb       w8, [x8]
0x0000000002aad504: cmp        w8, #1
0x0000000002aad508: b.ne       #0x2aad588
0x0000000002aad50c: adrp       x8, #0x65ee000
0x0000000002aad510: add        x8, x8, #0xb00
0x0000000002aad514: ldrb       w8, [x8]
0x0000000002aad518: tbnz       w8, #0, #0x2aad52c
0x0000000002aad51c: bl         #0x646b70
0x0000000002aad520: tbnz       w0, #0, #0x2aad52c
0x0000000002aad524: bl         #0x646df0
0x0000000002aad528: cbz        w0, #0x2aad588
0x0000000002aad52c: mov        x0, x19
0x0000000002aad530: bl         #0x418c6d4
0x0000000002aad534: cbz        x0, #0x2aad5ec
0x0000000002aad538: mov        x21, x0
0x0000000002aad53c: ldrb       w8, [x0, #0x10]
0x0000000002aad540: cmp        w8, #1
0x0000000002aad544: b.ne       #0x2aad5d0
0x0000000002aad548: mov        x0, x20
0x0000000002aad54c: bl         #0x2aacd84
0x0000000002aad550: str        x0, [sp]
0x0000000002aad554: fmov       s0, w0
0x0000000002aad558: fcmp       s0, s8
0x0000000002aad55c: b.ne       #0x2aad56c
0x0000000002aad560: lsr        x8, x0, #0x20
0x0000000002aad564: cmp        x8, x23
0x0000000002aad568: b.eq       #0x2aad5ec
0x0000000002aad56c: adrp       x2, #0x641a000
0x0000000002aad570: add        x2, x2, #0x118
0x0000000002aad574: mov        x3, sp
0x0000000002aad578: add        x4, sp, #8
0x0000000002aad57c: mov        x0, x21
0x0000000002aad580: mov        x1, x19
0x0000000002aad584: b          #0x2aad5e8
0x0000000002aad588: ldr        x8, [x20]
0x0000000002aad58c: ldr        x8, [x8]
0x0000000002aad590: add        x1, sp, #8
0x0000000002aad594: mov        x0, x20
0x0000000002aad598: blr        x8
0x0000000002aad59c: b          #0x2aad61c
0x0000000002aad5a0: ldr        x8, [sp, #8]
0x0000000002aad5a4: str        x8, [x20, #8]
0x0000000002aad5a8: ldr        x8, [x20]
0x0000000002aad5ac: ldr        x8, [x8, #8]
0x0000000002aad5b0: mov        x0, x20
0x0000000002aad5b4: blr        x8
0x0000000002aad5b8: adrp       x1, #0x641a000
0x0000000002aad5bc: add        x1, x1, #0x118
0x0000000002aad5c0: mov        x0, x19
0x0000000002aad5c4: bl         #0x4197e7c
0x0000000002aad5c8: mov        w0, #1
0x0000000002aad5cc: b          #0x2aad620
0x0000000002aad5d0: adrp       x2, #0x641a000
0x0000000002aad5d4: add        x2, x2, #0x118
0x0000000002aad5d8: add        x4, sp, #8
0x0000000002aad5dc: mov        x0, x21
0x0000000002aad5e0: mov        x1, x19
0x0000000002aad5e4: mov        x3, #0
0x0000000002aad5e8: bl         #0x24dc6f8
0x0000000002aad5ec: ldr        x8, [x20]
0x0000000002aad5f0: ldr        x8, [x8]
0x0000000002aad5f4: add        x1, sp, #8
0x0000000002aad5f8: mov        x0, x20
0x0000000002aad5fc: blr        x8
0x0000000002aad600: ldr        x8, [x19]
0x0000000002aad604: ldr        x8, [x8, #0x98]
0x0000000002aad608: adrp       x1, #0x641a000
0x0000000002aad60c: add        x1, x1, #0x118
0x0000000002aad610: mov        x0, x19
0x0000000002aad614: mov        w2, #1
0x0000000002aad618: blr        x8
0x0000000002aad61c: mov        w0, #0
0x0000000002aad620: ldp        x29, x30, [sp, #0x50]
0x0000000002aad624: ldp        x20, x19, [sp, #0x40]
0x0000000002aad628: ldp        x22, x21, [sp, #0x30]
0x0000000002aad62c: ldp        x24, x23, [sp, #0x20]
0x0000000002aad630: ldp        d9, d8, [sp, #0x10]
0x0000000002aad634: add        sp, sp, #0x60
0x0000000002aad638: ret        
0x0000000002aad63c: sub        sp, sp, #0x60
0x0000000002aad640: stp        d9, d8, [sp, #0x10]
0x0000000002aad644: stp        x24, x23, [sp, #0x20]
0x0000000002aad648: stp        x22, x21, [sp, #0x30]
0x0000000002aad64c: stp        x20, x19, [sp, #0x40]
0x0000000002aad650: stp        x29, x30, [sp, #0x50]
0x0000000002aad654: add        x29, sp, #0x50
0x0000000002aad658: mov        x21, x2
0x0000000002aad65c: mov        x20, x0
0x0000000002aad660: str        x1, [sp, #8]
0x0000000002aad664: adrp       x8, #0x6155000
0x0000000002aad668: add        x8, x8, #0xbc8
0x0000000002aad66c: ldrb       w22, [x8]
0x0000000002aad670: lsr        x23, x1, #0x20
0x0000000002aad674: fmov       s8, w1
0x0000000002aad678: adrp       x8, #0x6199000
0x0000000002aad67c: add        x8, x8, #0xb00
0x0000000002aad680: ldr        x8, [x8]
0x0000000002aad684: sub        x19, x0, #0x130
0x0000000002aad688: mov        x0, x19
0x0000000002aad68c: blr        x8
0x0000000002aad690: cmp        w22, #1
0x0000000002aad694: b.ne       #0x2aad790
0x0000000002aad698: mov        x22, x20
0x0000000002aad69c: ldr        s0, [x22, #0x10]!
0x0000000002aad6a0: fcmp       s0, s8
0x0000000002aad6a4: b.ne       #0x2aad6b4
0x0000000002aad6a8: ldr        w8, [x20, #0x14]
0x0000000002aad6ac: cmp        w8, w23
0x0000000002aad6b0: b.eq       #0x2aad8b4
0x0000000002aad6b4: adrp       x8, #0x6199000
0x0000000002aad6b8: add        x8, x8, #0x510
0x0000000002aad6bc: ldrb       w8, [x8]
0x0000000002aad6c0: cmp        w8, #1
0x0000000002aad6c4: b.ne       #0x2aad728
0x0000000002aad6c8: adrp       x8, #0x65ee000
0x0000000002aad6cc: add        x8, x8, #0xb00
0x0000000002aad6d0: ldrb       w8, [x8]
0x0000000002aad6d4: tbnz       w8, #0, #0x2aad6e8
0x0000000002aad6d8: bl         #0x646b70
0x0000000002aad6dc: tbnz       w0, #0, #0x2aad6e8
0x0000000002aad6e0: bl         #0x646df0
0x0000000002aad6e4: cbz        w0, #0x2aad728
0x0000000002aad6e8: ldr        x8, [x19]
0x0000000002aad6ec: ldr        x8, [x8, #0x98]
0x0000000002aad6f0: adrp       x1, #0x641a000
0x0000000002aad6f4: add        x1, x1, #0x1e0
0x0000000002aad6f8: mov        x0, x19
0x0000000002aad6fc: mov        w2, #1
0x0000000002aad700: blr        x8
0x0000000002aad704: mov        x0, x19
0x0000000002aad708: bl         #0x418c6d4
0x0000000002aad70c: cbz        x0, #0x2aad728
0x0000000002aad710: adrp       x2, #0x641a000
0x0000000002aad714: add        x2, x2, #0x1e0
0x0000000002aad718: add        x4, sp, #8
0x0000000002aad71c: mov        x1, x19
0x0000000002aad720: mov        x3, x22
0x0000000002aad724: bl         #0x24dc6f8
0x0000000002aad728: cbz        w21, #0x2aad838
0x0000000002aad72c: mov        x0, x20
0x0000000002aad730: bl         #0x2aac3e4
0x0000000002aad734: mov        x21, x0
0x0000000002aad738: fmov       s8, w21
0x0000000002aad73c: ldr        x8, [sp, #8]
0x0000000002aad740: str        x8, [x20, #0x10]
0x0000000002aad744: ldr        x8, [x20]
0x0000000002aad748: ldr        x8, [x8, #0x18]
0x0000000002aad74c: mov        x0, x20
0x0000000002aad750: blr        x8
0x0000000002aad754: adrp       x1, #0x641a000
0x0000000002aad758: add        x1, x1, #0x1e0
0x0000000002aad75c: mov        x0, x19
0x0000000002aad760: bl         #0x4197e7c
0x0000000002aad764: mov        x0, x20
0x0000000002aad768: bl         #0x2aac3e4
0x0000000002aad76c: fmov       s0, w0
0x0000000002aad770: fcmp       s8, s0
0x0000000002aad774: b.ne       #0x2aad784
0x0000000002aad778: eor        x8, x0, x21
0x0000000002aad77c: lsr        x8, x8, #0x20
0x0000000002aad780: cbz        x8, #0x2aad860
0x0000000002aad784: adrp       x1, #0x6419000
0x0000000002aad788: add        x1, x1, #0xde8
0x0000000002aad78c: b          #0x2aad858
0x0000000002aad790: adrp       x8, #0x6199000
0x0000000002aad794: add        x8, x8, #0x510
0x0000000002aad798: ldrb       w8, [x8]
0x0000000002aad79c: cmp        w8, #1
0x0000000002aad7a0: b.ne       #0x2aad820
0x0000000002aad7a4: adrp       x8, #0x65ee000
0x0000000002aad7a8: add        x8, x8, #0xb00
0x0000000002aad7ac: ldrb       w8, [x8]
0x0000000002aad7b0: tbnz       w8, #0, #0x2aad7c4
0x0000000002aad7b4: bl         #0x646b70
0x0000000002aad7b8: tbnz       w0, #0, #0x2aad7c4
0x0000000002aad7bc: bl         #0x646df0
0x0000000002aad7c0: cbz        w0, #0x2aad820
0x0000000002aad7c4: mov        x0, x19
0x0000000002aad7c8: bl         #0x418c6d4
0x0000000002aad7cc: cbz        x0, #0x2aad884
0x0000000002aad7d0: mov        x21, x0
0x0000000002aad7d4: ldrb       w8, [x0, #0x10]
0x0000000002aad7d8: cmp        w8, #1
0x0000000002aad7dc: b.ne       #0x2aad868
0x0000000002aad7e0: mov        x0, x20
0x0000000002aad7e4: bl         #0x2aacedc
0x0000000002aad7e8: str        x0, [sp]
0x0000000002aad7ec: fmov       s0, w0
0x0000000002aad7f0: fcmp       s0, s8
0x0000000002aad7f4: b.ne       #0x2aad804
0x0000000002aad7f8: lsr        x8, x0, #0x20
0x0000000002aad7fc: cmp        x8, x23
0x0000000002aad800: b.eq       #0x2aad884
0x0000000002aad804: adrp       x2, #0x641a000
0x0000000002aad808: add        x2, x2, #0x1e0
0x0000000002aad80c: mov        x3, sp
0x0000000002aad810: add        x4, sp, #8
0x0000000002aad814: mov        x0, x21
0x0000000002aad818: mov        x1, x19
0x0000000002aad81c: b          #0x2aad880
0x0000000002aad820: ldr        x8, [x20]
0x0000000002aad824: ldr        x8, [x8, #0x10]
0x0000000002aad828: add        x1, sp, #8
0x0000000002aad82c: mov        x0, x20
0x0000000002aad830: blr        x8
0x0000000002aad834: b          #0x2aad8b4
0x0000000002aad838: ldr        x8, [sp, #8]
0x0000000002aad83c: str        x8, [x20, #0x10]
0x0000000002aad840: ldr        x8, [x20]
0x0000000002aad844: ldr        x8, [x8, #0x18]
0x0000000002aad848: mov        x0, x20
0x0000000002aad84c: blr        x8
0x0000000002aad850: adrp       x1, #0x641a000
0x0000000002aad854: add        x1, x1, #0x1e0
0x0000000002aad858: mov        x0, x19
0x0000000002aad85c: bl         #0x4197e7c
0x0000000002aad860: mov        w0, #1
0x0000000002aad864: b          #0x2aad8b8
0x0000000002aad868: adrp       x2, #0x641a000
0x0000000002aad86c: add        x2, x2, #0x1e0
0x0000000002aad870: add        x4, sp, #8
0x0000000002aad874: mov        x0, x21
0x0000000002aad878: mov        x1, x19
0x0000000002aad87c: mov        x3, #0
0x0000000002aad880: bl         #0x24dc6f8
0x0000000002aad884: ldr        x8, [x20]
0x0000000002aad888: ldr        x8, [x8, #0x10]
0x0000000002aad88c: add        x1, sp, #8
0x0000000002aad890: mov        x0, x20
0x0000000002aad894: blr        x8
0x0000000002aad898: ldr        x8, [x19]
0x0000000002aad89c: ldr        x8, [x8, #0x98]
0x0000000002aad8a0: adrp       x1, #0x641a000
0x0000000002aad8a4: add        x1, x1, #0x1e0
0x0000000002aad8a8: mov        x0, x19
0x0000000002aad8ac: mov        w2, #1
0x0000000002aad8b0: blr        x8
0x0000000002aad8b4: mov        w0, #0
0x0000000002aad8b8: ldp        x29, x30, [sp, #0x50]
0x0000000002aad8bc: ldp        x20, x19, [sp, #0x40]
0x0000000002aad8c0: ldp        x22, x21, [sp, #0x30]
0x0000000002aad8c4: ldp        x24, x23, [sp, #0x20]
0x0000000002aad8c8: ldp        d9, d8, [sp, #0x10]
0x0000000002aad8cc: add        sp, sp, #0x60
0x0000000002aad8d0: ret        
