; instruction-faithful ARM64 fallback for RobloxLib::function_3bff4f4
0x0000000003bff4f4: sub        sp, sp, #0x80
0x0000000003bff4f8: stp        x22, x21, [sp, #0x50]
0x0000000003bff4fc: stp        x20, x19, [sp, #0x60]
0x0000000003bff500: stp        x29, x30, [sp, #0x70]
0x0000000003bff504: add        x29, sp, #0x70
0x0000000003bff508: mov        x20, x1
0x0000000003bff50c: mov        x19, x0
0x0000000003bff510: ldr        w1, [x0, #0xb0]
0x0000000003bff514: ldr        x8, [x20]
0x0000000003bff518: ldr        x9, [x8, #0x10]
0x0000000003bff51c: add        x22, sp, #8
0x0000000003bff520: add        x8, sp, #8
0x0000000003bff524: mov        x0, x20
0x0000000003bff528: mov        w2, #0
0x0000000003bff52c: blr        x9
0x0000000003bff530: add        x21, x19, #0x110
0x0000000003bff534: ldr        x8, [sp, #0x10]
0x0000000003bff538: cmp        x21, x22
0x0000000003bff53c: b.eq       #0x3bff5cc
0x0000000003bff540: cbz        x8, #0x3bff550
0x0000000003bff544: ldr        w9, [x8]
0x0000000003bff548: add        w9, w9, #1
0x0000000003bff54c: str        w9, [x8]
0x0000000003bff550: ldr        x8, [x19, #0x118]
0x0000000003bff554: cbz        x8, #0x3bff590
0x0000000003bff558: ldr        w9, [x8]
0x0000000003bff55c: subs       w9, w9, #1
0x0000000003bff560: str        w9, [x8]
0x0000000003bff564: b.ne       #0x3bff590
0x0000000003bff568: ldr        x0, [x19, #0x130]
0x0000000003bff56c: ldr        x1, [x19, #0x110]
0x0000000003bff570: cbz        x0, #0x3bff584
0x0000000003bff574: ldr        x8, [x0]
0x0000000003bff578: ldr        x8, [x8, #0x18]
0x0000000003bff57c: blr        x8
0x0000000003bff580: b          #0x3bff590
0x0000000003bff584: cbz        x1, #0x3bff590
0x0000000003bff588: ldur       x0, [x1, #-8]
0x0000000003bff58c: bl         #0x4b98b00
0x0000000003bff590: add        x9, x19, #0x138
0x0000000003bff594: ldp        x10, x8, [sp, #8]
0x0000000003bff598: stp        x10, x8, [x19, #0x110]
0x0000000003bff59c: ldr        x10, [sp, #0x18]
0x0000000003bff5a0: str        x10, [x19, #0x120]
0x0000000003bff5a4: ldr        w10, [sp, #0x20]
0x0000000003bff5a8: str        w10, [x19, #0x128]
0x0000000003bff5ac: ldr        x10, [sp, #0x28]
0x0000000003bff5b0: str        x10, [x19, #0x130]
0x0000000003bff5b4: ldur       q0, [sp, #0x30]
0x0000000003bff5b8: str        q0, [x9]
0x0000000003bff5bc: ldr        w9, [sp, #0x40]
0x0000000003bff5c0: str        w9, [x19, #0x148]
0x0000000003bff5c4: ldr        x9, [sp, #0x48]
0x0000000003bff5c8: str        x9, [x19, #0x150]
0x0000000003bff5cc: cbz        x8, #0x3bff608
0x0000000003bff5d0: ldr        w9, [x8]
0x0000000003bff5d4: subs       w9, w9, #1
0x0000000003bff5d8: str        w9, [x8]
0x0000000003bff5dc: b.ne       #0x3bff608
0x0000000003bff5e0: ldr        x0, [sp, #0x28]
0x0000000003bff5e4: ldr        x1, [sp, #8]
0x0000000003bff5e8: cbz        x0, #0x3bff5fc
0x0000000003bff5ec: ldr        x8, [x0]
0x0000000003bff5f0: ldr        x8, [x8, #0x18]
0x0000000003bff5f4: blr        x8
0x0000000003bff5f8: b          #0x3bff608
0x0000000003bff5fc: cbz        x1, #0x3bff608
0x0000000003bff600: ldur       x0, [x1, #-8]
0x0000000003bff604: bl         #0x4b98b00
0x0000000003bff608: ldr        x8, [x21]
0x0000000003bff60c: cbz        x8, #0x3bff74c
0x0000000003bff610: ldr        x8, [x19, #0x150]
0x0000000003bff614: ldrsw      x9, [x19, #0x148]
0x0000000003bff618: mul        x8, x8, x9
0x0000000003bff61c: cbz        x8, #0x3bff74c
0x0000000003bff620: ldr        w8, [x19, #0xac]
0x0000000003bff624: cbz        w8, #0x3bff734
0x0000000003bff628: ldr        w1, [x19, #0x90]
0x0000000003bff62c: ldr        x8, [x20]
0x0000000003bff630: ldr        x9, [x8, #0x10]
0x0000000003bff634: add        x21, sp, #8
0x0000000003bff638: add        x8, sp, #8
0x0000000003bff63c: mov        x0, x20
0x0000000003bff640: mov        w2, #1
0x0000000003bff644: blr        x9
0x0000000003bff648: add        x20, x19, #0x158
0x0000000003bff64c: ldr        x8, [sp, #0x10]
0x0000000003bff650: cmp        x20, x21
0x0000000003bff654: b.eq       #0x3bff6e0
0x0000000003bff658: cbz        x8, #0x3bff668
0x0000000003bff65c: ldr        w9, [x8]
0x0000000003bff660: add        w9, w9, #1
0x0000000003bff664: str        w9, [x8]
0x0000000003bff668: ldr        x8, [x19, #0x160]
0x0000000003bff66c: cbz        x8, #0x3bff6a8
0x0000000003bff670: ldr        w9, [x8]
0x0000000003bff674: subs       w9, w9, #1
0x0000000003bff678: str        w9, [x8]
0x0000000003bff67c: b.ne       #0x3bff6a8
0x0000000003bff680: ldr        x0, [x19, #0x178]
0x0000000003bff684: ldr        x1, [x19, #0x158]
0x0000000003bff688: cbz        x0, #0x3bff69c
0x0000000003bff68c: ldr        x8, [x0]
0x0000000003bff690: ldr        x8, [x8, #0x18]
0x0000000003bff694: blr        x8
0x0000000003bff698: b          #0x3bff6a8
0x0000000003bff69c: cbz        x1, #0x3bff6a8
0x0000000003bff6a0: ldur       x0, [x1, #-8]
0x0000000003bff6a4: bl         #0x4b98b00
0x0000000003bff6a8: ldp        x9, x8, [sp, #8]
0x0000000003bff6ac: stp        x9, x8, [x19, #0x158]
0x0000000003bff6b0: ldr        x9, [sp, #0x18]
0x0000000003bff6b4: str        x9, [x19, #0x168]
0x0000000003bff6b8: ldr        w9, [sp, #0x20]
0x0000000003bff6bc: str        w9, [x19, #0x170]
0x0000000003bff6c0: ldr        x9, [sp, #0x28]
0x0000000003bff6c4: str        x9, [x19, #0x178]
0x0000000003bff6c8: ldur       q0, [sp, #0x30]
0x0000000003bff6cc: str        q0, [x19, #0x180]
0x0000000003bff6d0: ldr        w9, [sp, #0x40]
0x0000000003bff6d4: str        w9, [x19, #0x190]
0x0000000003bff6d8: ldr        x9, [sp, #0x48]
0x0000000003bff6dc: str        x9, [x19, #0x198]
0x0000000003bff6e0: cbz        x8, #0x3bff71c
0x0000000003bff6e4: ldr        w9, [x8]
0x0000000003bff6e8: subs       w9, w9, #1
0x0000000003bff6ec: str        w9, [x8]
0x0000000003bff6f0: b.ne       #0x3bff71c
0x0000000003bff6f4: ldr        x0, [sp, #0x28]
0x0000000003bff6f8: ldr        x1, [sp, #8]
0x0000000003bff6fc: cbz        x0, #0x3bff710
0x0000000003bff700: ldr        x8, [x0]
0x0000000003bff704: ldr        x8, [x8, #0x18]
0x0000000003bff708: blr        x8
0x0000000003bff70c: b          #0x3bff71c
0x0000000003bff710: cbz        x1, #0x3bff71c
0x0000000003bff714: ldur       x0, [x1, #-8]
0x0000000003bff718: bl         #0x4b98b00
0x0000000003bff71c: ldr        x8, [x20]
0x0000000003bff720: cbz        x8, #0x3bff74c
0x0000000003bff724: ldr        x8, [x19, #0x198]
0x0000000003bff728: ldrsw      x9, [x19, #0x190]
0x0000000003bff72c: mul        x8, x8, x9
0x0000000003bff730: cbz        x8, #0x3bff74c
0x0000000003bff734: mov        w0, #0
0x0000000003bff738: ldp        x29, x30, [sp, #0x70]
0x0000000003bff73c: ldp        x20, x19, [sp, #0x60]
0x0000000003bff740: ldp        x22, x21, [sp, #0x50]
0x0000000003bff744: add        sp, sp, #0x80
0x0000000003bff748: ret        
0x0000000003bff74c: mov        w0, #-0x64
0x0000000003bff750: ldp        x29, x30, [sp, #0x70]
0x0000000003bff754: ldp        x20, x19, [sp, #0x60]
0x0000000003bff758: ldp        x22, x21, [sp, #0x50]
0x0000000003bff75c: add        sp, sp, #0x80
0x0000000003bff760: ret        
0x0000000003bff764: mov        x19, x0
0x0000000003bff768: ldr        x8, [sp, #0x10]
0x0000000003bff76c: cbz        x8, #0x3bff7ec
0x0000000003bff770: ldr        w9, [x8]
0x0000000003bff774: subs       w9, w9, #1
0x0000000003bff778: str        w9, [x8]
0x0000000003bff77c: b.ne       #0x3bff7ec
0x0000000003bff780: ldr        x0, [sp, #0x28]
0x0000000003bff784: ldr        x1, [sp, #8]
0x0000000003bff788: cbz        x0, #0x3bff7cc
0x0000000003bff78c: ldr        x8, [x0]
0x0000000003bff790: ldr        x8, [x8, #0x18]
0x0000000003bff794: blr        x8
0x0000000003bff798: b          #0x3bff7ec
0x0000000003bff79c: bl         #0x18bd8
0x0000000003bff7a0: bl         #0x18bd8
0x0000000003bff7a4: mov        x19, x0
0x0000000003bff7a8: ldr        x8, [sp, #0x10]
0x0000000003bff7ac: cbz        x8, #0x3bff7ec
0x0000000003bff7b0: ldr        w9, [x8]
0x0000000003bff7b4: subs       w9, w9, #1
0x0000000003bff7b8: str        w9, [x8]
0x0000000003bff7bc: b.ne       #0x3bff7ec
0x0000000003bff7c0: ldr        x0, [sp, #0x28]
0x0000000003bff7c4: ldr        x1, [sp, #8]
0x0000000003bff7c8: cbnz       x0, #0x3bff7e0
0x0000000003bff7cc: cbz        x1, #0x3bff7ec
0x0000000003bff7d0: ldur       x0, [x1, #-8]
0x0000000003bff7d4: bl         #0x4b98b00
0x0000000003bff7d8: mov        x0, x19
0x0000000003bff7dc: bl         #0x4b97984
0x0000000003bff7e0: ldr        x8, [x0]
0x0000000003bff7e4: ldr        x8, [x8, #0x18]
0x0000000003bff7e8: blr        x8
0x0000000003bff7ec: mov        x0, x19
0x0000000003bff7f0: bl         #0x4b97984
0x0000000003bff7f4: bl         #0x18bd8
0x0000000003bff7f8: bl         #0x18bd8
