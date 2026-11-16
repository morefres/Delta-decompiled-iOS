; instruction-faithful ARM64 fallback for RobloxLib::function_2aff504
0x0000000002aff504: sub        sp, sp, #0xa0
0x0000000002aff508: stp        x26, x25, [sp, #0x50]
0x0000000002aff50c: stp        x24, x23, [sp, #0x60]
0x0000000002aff510: stp        x22, x21, [sp, #0x70]
0x0000000002aff514: stp        x20, x19, [sp, #0x80]
0x0000000002aff518: stp        x29, x30, [sp, #0x90]
0x0000000002aff51c: add        x29, sp, #0x90
0x0000000002aff520: cmp        x0, x1
0x0000000002aff524: b.eq       #0x2aff75c
0x0000000002aff528: mov        x20, x1
0x0000000002aff52c: mov        x21, x0
0x0000000002aff530: add        x8, x0, #0x10
0x0000000002aff534: cmp        x8, x1
0x0000000002aff538: b.eq       #0x2aff75c
0x0000000002aff53c: mov        x19, x2
0x0000000002aff540: mov        x25, x8
0x0000000002aff544: ldp        x9, x8, [x21, #0x10]
0x0000000002aff548: stp        x9, x8, [sp, #0x40]
0x0000000002aff54c: cbz        x8, #0x2aff564
0x0000000002aff550: add        x8, x8, #8
0x0000000002aff554: ldxr       x9, [x8]
0x0000000002aff558: add        x9, x9, #1
0x0000000002aff55c: stxr       w10, x9, [x8]
0x0000000002aff560: cbnz       w10, #0x2aff554
0x0000000002aff564: ldp        x9, x8, [x21]
0x0000000002aff568: stp        x9, x8, [sp, #0x30]
0x0000000002aff56c: cbz        x8, #0x2aff584
0x0000000002aff570: add        x8, x8, #8
0x0000000002aff574: ldxr       x9, [x8]
0x0000000002aff578: add        x9, x9, #1
0x0000000002aff57c: stxr       w10, x9, [x8]
0x0000000002aff580: cbnz       w10, #0x2aff574
0x0000000002aff584: add        x1, sp, #0x40
0x0000000002aff588: add        x2, sp, #0x30
0x0000000002aff58c: mov        x0, x19
0x0000000002aff590: bl         #0x2afdd38
0x0000000002aff594: mov        x22, x0
0x0000000002aff598: ldr        x23, [sp, #0x38]
0x0000000002aff59c: cbz        x23, #0x2aff5d0
0x0000000002aff5a0: add        x8, x23, #8
0x0000000002aff5a4: ldaxr      x9, [x8]
0x0000000002aff5a8: sub        x10, x9, #1
0x0000000002aff5ac: stlxr      w11, x10, [x8]
0x0000000002aff5b0: cbnz       w11, #0x2aff5a4
0x0000000002aff5b4: cbnz       x9, #0x2aff5d0
0x0000000002aff5b8: ldr        x8, [x23]
0x0000000002aff5bc: ldr        x8, [x8, #0x10]
0x0000000002aff5c0: mov        x0, x23
0x0000000002aff5c4: blr        x8
0x0000000002aff5c8: mov        x0, x23
0x0000000002aff5cc: bl         #0x4b9808c
0x0000000002aff5d0: ldr        x23, [sp, #0x48]
0x0000000002aff5d4: cbz        x23, #0x2aff5f0
0x0000000002aff5d8: add        x8, x23, #8
0x0000000002aff5dc: ldaxr      x9, [x8]
0x0000000002aff5e0: sub        x10, x9, #1
0x0000000002aff5e4: stlxr      w11, x10, [x8]
0x0000000002aff5e8: cbnz       w11, #0x2aff5dc
0x0000000002aff5ec: cbz        x9, #0x2aff730
0x0000000002aff5f0: cbz        w22, #0x2aff74c
0x0000000002aff5f4: ldr        q0, [x25]
0x0000000002aff5f8: str        q0, [sp, #0x20]
0x0000000002aff5fc: stp        xzr, xzr, [x25]
0x0000000002aff600: mov        x22, x25
0x0000000002aff604: mov        x0, x22
0x0000000002aff608: mov        x22, x21
0x0000000002aff60c: mov        x1, x21
0x0000000002aff610: bl         #0x1a230
0x0000000002aff614: ldp        x9, x8, [sp, #0x20]
0x0000000002aff618: stp        x9, x8, [sp, #0x10]
0x0000000002aff61c: cbz        x8, #0x2aff634
0x0000000002aff620: add        x8, x8, #8
0x0000000002aff624: ldxr       x9, [x8]
0x0000000002aff628: add        x9, x9, #1
0x0000000002aff62c: stxr       w10, x9, [x8]
0x0000000002aff630: cbnz       w10, #0x2aff624
0x0000000002aff634: mov        x21, x22
0x0000000002aff638: ldp        x9, x8, [x21, #-0x10]!
0x0000000002aff63c: stp        x9, x8, [sp]
0x0000000002aff640: cbz        x8, #0x2aff658
0x0000000002aff644: add        x8, x8, #8
0x0000000002aff648: ldxr       x9, [x8]
0x0000000002aff64c: add        x9, x9, #1
0x0000000002aff650: stxr       w10, x9, [x8]
0x0000000002aff654: cbnz       w10, #0x2aff648
0x0000000002aff658: add        x1, sp, #0x10
0x0000000002aff65c: mov        x2, sp
0x0000000002aff660: mov        x0, x19
0x0000000002aff664: bl         #0x2afdd38
0x0000000002aff668: mov        x23, x0
0x0000000002aff66c: ldr        x24, [sp, #8]
0x0000000002aff670: cbz        x24, #0x2aff6a4
0x0000000002aff674: add        x8, x24, #8
0x0000000002aff678: ldaxr      x9, [x8]
0x0000000002aff67c: sub        x10, x9, #1
0x0000000002aff680: stlxr      w11, x10, [x8]
0x0000000002aff684: cbnz       w11, #0x2aff678
0x0000000002aff688: cbnz       x9, #0x2aff6a4
0x0000000002aff68c: ldr        x8, [x24]
0x0000000002aff690: ldr        x8, [x8, #0x10]
0x0000000002aff694: mov        x0, x24
0x0000000002aff698: blr        x8
0x0000000002aff69c: mov        x0, x24
0x0000000002aff6a0: bl         #0x4b9808c
0x0000000002aff6a4: ldr        x24, [sp, #0x18]
0x0000000002aff6a8: cbz        x24, #0x2aff6c4
0x0000000002aff6ac: add        x8, x24, #8
0x0000000002aff6b0: ldaxr      x9, [x8]
0x0000000002aff6b4: sub        x10, x9, #1
0x0000000002aff6b8: stlxr      w11, x10, [x8]
0x0000000002aff6bc: cbnz       w11, #0x2aff6b0
0x0000000002aff6c0: cbz        x9, #0x2aff6cc
0x0000000002aff6c4: tbnz       w23, #0, #0x2aff604
0x0000000002aff6c8: b          #0x2aff6e8
0x0000000002aff6cc: ldr        x8, [x24]
0x0000000002aff6d0: ldr        x8, [x8, #0x10]
0x0000000002aff6d4: mov        x0, x24
0x0000000002aff6d8: blr        x8
0x0000000002aff6dc: mov        x0, x24
0x0000000002aff6e0: bl         #0x4b9808c
0x0000000002aff6e4: tbnz       w23, #0, #0x2aff604
0x0000000002aff6e8: add        x1, sp, #0x20
0x0000000002aff6ec: mov        x0, x22
0x0000000002aff6f0: bl         #0x1a230
0x0000000002aff6f4: ldr        x21, [sp, #0x28]
0x0000000002aff6f8: cbz        x21, #0x2aff74c
0x0000000002aff6fc: add        x8, x21, #8
0x0000000002aff700: ldaxr      x9, [x8]
0x0000000002aff704: sub        x10, x9, #1
0x0000000002aff708: stlxr      w11, x10, [x8]
0x0000000002aff70c: cbnz       w11, #0x2aff700
0x0000000002aff710: cbnz       x9, #0x2aff74c
0x0000000002aff714: ldr        x8, [x21]
0x0000000002aff718: ldr        x8, [x8, #0x10]
0x0000000002aff71c: mov        x0, x21
0x0000000002aff720: blr        x8
0x0000000002aff724: mov        x0, x21
0x0000000002aff728: bl         #0x4b9808c
0x0000000002aff72c: b          #0x2aff74c
0x0000000002aff730: ldr        x8, [x23]
0x0000000002aff734: ldr        x8, [x8, #0x10]
0x0000000002aff738: mov        x0, x23
0x0000000002aff73c: blr        x8
0x0000000002aff740: mov        x0, x23
0x0000000002aff744: bl         #0x4b9808c
0x0000000002aff748: cbnz       w22, #0x2aff5f4
0x0000000002aff74c: add        x8, x25, #0x10
0x0000000002aff750: mov        x21, x25
0x0000000002aff754: cmp        x8, x20
0x0000000002aff758: b.ne       #0x2aff540
0x0000000002aff75c: ldp        x29, x30, [sp, #0x90]
0x0000000002aff760: ldp        x20, x19, [sp, #0x80]
0x0000000002aff764: ldp        x22, x21, [sp, #0x70]
0x0000000002aff768: ldp        x24, x23, [sp, #0x60]
0x0000000002aff76c: ldp        x26, x25, [sp, #0x50]
0x0000000002aff770: add        sp, sp, #0xa0
0x0000000002aff774: ret        
0x0000000002aff778: mov        x19, x0
0x0000000002aff77c: add        x0, sp, #0x30
0x0000000002aff780: bl         #0x1df28
0x0000000002aff784: add        x0, sp, #0x40
0x0000000002aff788: b          #0x2aff7a4
0x0000000002aff78c: mov        x19, x0
0x0000000002aff790: mov        x0, sp
0x0000000002aff794: bl         #0x1df28
0x0000000002aff798: add        x0, sp, #0x10
0x0000000002aff79c: bl         #0x1df28
0x0000000002aff7a0: add        x0, sp, #0x20
0x0000000002aff7a4: bl         #0x1df28
0x0000000002aff7a8: mov        x0, x19
0x0000000002aff7ac: bl         #0x4b97984
