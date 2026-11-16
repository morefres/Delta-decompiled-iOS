; instruction-faithful ARM64 fallback for RobloxLib::function_2dff588
0x0000000002dff588: sub        sp, sp, #0xd0
0x0000000002dff58c: stp        x24, x23, [sp, #0x90]
0x0000000002dff590: stp        x22, x21, [sp, #0xa0]
0x0000000002dff594: stp        x20, x19, [sp, #0xb0]
0x0000000002dff598: stp        x29, x30, [sp, #0xc0]
0x0000000002dff59c: add        x29, sp, #0xc0
0x0000000002dff5a0: mov        x21, x0
0x0000000002dff5a4: mov        x20, x8
0x0000000002dff5a8: adrp       x8, #0x661d000
0x0000000002dff5ac: add        x8, x8, #0xaac
0x0000000002dff5b0: ldr        w0, [x8]
0x0000000002dff5b4: bl         #0x47e85ac
0x0000000002dff5b8: mov        x19, x0
0x0000000002dff5bc: adrp       x8, #0x616d000
0x0000000002dff5c0: add        x8, x8, #0x18
0x0000000002dff5c4: ldarb      w8, [x8]
0x0000000002dff5c8: adrp       x22, #0x616d000
0x0000000002dff5cc: tbz        w8, #0, #0x2dff74c
0x0000000002dff5d0: adrp       x23, #0x616d000
0x0000000002dff5d4: add        x23, x23, #0x2e0
0x0000000002dff5d8: ldrb       w8, [x23]
0x0000000002dff5dc: ldr        x1, [x22, #0x10]
0x0000000002dff5e0: movi       v0.16b, #0
0x0000000002dff5e4: stp        q0, q0, [sp, #0x10]
0x0000000002dff5e8: mov        x9, #-1
0x0000000002dff5ec: stp        xzr, x9, [sp, #0x30]
0x0000000002dff5f0: stp        q0, q0, [sp, #0x40]
0x0000000002dff5f4: str        q0, [sp, #0x60]
0x0000000002dff5f8: str        wzr, [sp, #0x70]
0x0000000002dff5fc: stp        xzr, xzr, [sp, #0x78]
0x0000000002dff600: cmp        w8, #1
0x0000000002dff604: ccmp       x1, #0, #4, eq
0x0000000002dff608: b.ne       #0x2dff614
0x0000000002dff60c: cbnz       w8, #0x2dff630
0x0000000002dff610: b          #0x2dff664
0x0000000002dff614: add        x0, sp, #0x10
0x0000000002dff618: mov        x2, #-1
0x0000000002dff61c: mov        x3, #0
0x0000000002dff620: mov        w4, #0
0x0000000002dff624: bl         #0x477d320
0x0000000002dff628: ldrb       w8, [x23]
0x0000000002dff62c: tbz        w8, #0, #0x2dff664
0x0000000002dff630: adrp       x8, #0x616d000
0x0000000002dff634: add        x8, x8, #0x28
0x0000000002dff638: ldarb      w8, [x8]
0x0000000002dff63c: adrp       x22, #0x616d000
0x0000000002dff640: tbz        w8, #0, #0x2dff7bc
0x0000000002dff644: ldr        x0, [x22, #0x20]
0x0000000002dff648: adrp       x8, #0x4d33000
0x0000000002dff64c: add        x8, x8, #0xbcf
0x0000000002dff650: and        x8, x8, #0x7fffffffffffffff
0x0000000002dff654: str        x8, [sp]
0x0000000002dff658: adrp       x1, #0x5428000
0x0000000002dff65c: add        x1, x1, #0x693
0x0000000002dff660: bl         #0x477d614
0x0000000002dff664: stp        xzr, xzr, [x20]
0x0000000002dff668: str        xzr, [x20, #0x10]
0x0000000002dff66c: ldr        x8, [x21, #0x18]
0x0000000002dff670: add        x9, x21, #0x20
0x0000000002dff674: ldar       x9, [x9]
0x0000000002dff678: cmp        x9, x8
0x0000000002dff67c: b.hs       #0x2dff68c
0x0000000002dff680: ldp        x11, x10, [x21]
0x0000000002dff684: sub        x10, x10, x11
0x0000000002dff688: add        x9, x9, x10, asr #3
0x0000000002dff68c: subs       x22, x9, x8
0x0000000002dff690: b.eq       #0x2dff724
0x0000000002dff694: adrp       x8, #0x616d000
0x0000000002dff698: add        x8, x8, #0x38
0x0000000002dff69c: ldarb      w8, [x8]
0x0000000002dff6a0: tbz        w8, #0, #0x2dff804
0x0000000002dff6a4: adrp       x8, #0x616d000
0x0000000002dff6a8: ldr        x0, [x8, #0x30]
0x0000000002dff6ac: ucvtf      d0, x22
0x0000000002dff6b0: ldr        x8, [x0]
0x0000000002dff6b4: ldr        x8, [x8, #0x18]
0x0000000002dff6b8: blr        x8
0x0000000002dff6bc: mov        x0, x20
0x0000000002dff6c0: mov        x1, x22
0x0000000002dff6c4: bl         #0x81b564
0x0000000002dff6c8: stur       xzr, [x29, #-0x38]
0x0000000002dff6cc: sub        x1, x29, #0x38
0x0000000002dff6d0: mov        x0, x21
0x0000000002dff6d4: bl         #0x2e0a4f0
0x0000000002dff6d8: cbz        w0, #0x2dff70c
0x0000000002dff6dc: sub        x1, x29, #0x38
0x0000000002dff6e0: mov        x0, x20
0x0000000002dff6e4: bl         #0x63d384
0x0000000002dff6e8: ldur       x0, [x29, #-0x38]
0x0000000002dff6ec: stur       xzr, [x29, #-0x38]
0x0000000002dff6f0: cbz        x0, #0x2dff700
0x0000000002dff6f4: ldr        x8, [x0]
0x0000000002dff6f8: ldr        x8, [x8, #8]
0x0000000002dff6fc: blr        x8
0x0000000002dff700: subs       x22, x22, #1
0x0000000002dff704: b.ne       #0x2dff6c8
0x0000000002dff708: b          #0x2dff724
0x0000000002dff70c: ldur       x0, [x29, #-0x38]
0x0000000002dff710: stur       xzr, [x29, #-0x38]
0x0000000002dff714: cbz        x0, #0x2dff724
0x0000000002dff718: ldr        x8, [x0]
0x0000000002dff71c: ldr        x8, [x8, #8]
0x0000000002dff720: blr        x8
0x0000000002dff724: add        x0, sp, #0x10
0x0000000002dff728: bl         #0x668b4c
0x0000000002dff72c: mov        x0, x19
0x0000000002dff730: bl         #0x47e85ac
0x0000000002dff734: ldp        x29, x30, [sp, #0xc0]
0x0000000002dff738: ldp        x20, x19, [sp, #0xb0]
0x0000000002dff73c: ldp        x22, x21, [sp, #0xa0]
0x0000000002dff740: ldp        x24, x23, [sp, #0x90]
0x0000000002dff744: add        sp, sp, #0xd0
0x0000000002dff748: ret        
0x0000000002dff74c: adrp       x0, #0x616d000
0x0000000002dff750: add        x0, x0, #0x18
0x0000000002dff754: bl         #0x428c
0x0000000002dff758: cbz        w0, #0x2dff5d0
0x0000000002dff75c: adrp       x8, #0x5242000
0x0000000002dff760: add        x8, x8, #0xf2c
0x0000000002dff764: add        x8, x8, #0xd0, lsl #12
0x0000000002dff768: add        x8, x8, #0x3a3
0x0000000002dff76c: str        x8, [sp, #0x10]
0x0000000002dff770: ldr        x8, [sp, #0x10]
0x0000000002dff774: adrp       x9, #0x5428000
0x0000000002dff778: add        x9, x9, #0x672
0x0000000002dff77c: add        x9, x9, #0x14, lsl #12
0x0000000002dff780: add        x9, x9, #0xfb1
0x0000000002dff784: str        x9, [sp, #0x10]
0x0000000002dff788: ldr        x9, [sp, #0x10]
0x0000000002dff78c: sub        x8, x8, #0xd0, lsl #12
0x0000000002dff790: sub        x0, x8, #0x3a3
0x0000000002dff794: sub        x8, x9, #0x14, lsl #12
0x0000000002dff798: sub        x1, x8, #0xfb1
0x0000000002dff79c: mov        w2, #-1
0x0000000002dff7a0: mov        w3, #0xff
0x0000000002dff7a4: bl         #0x477d018
0x0000000002dff7a8: str        x0, [x22, #0x10]
0x0000000002dff7ac: adrp       x0, #0x616d000
0x0000000002dff7b0: add        x0, x0, #0x18
0x0000000002dff7b4: bl         #0x43e8
0x0000000002dff7b8: b          #0x2dff5d0
0x0000000002dff7bc: adrp       x0, #0x616d000
0x0000000002dff7c0: add        x0, x0, #0x28
0x0000000002dff7c4: bl         #0x428c
0x0000000002dff7c8: cbz        w0, #0x2dff644
0x0000000002dff7cc: adrp       x8, #0x5242000
0x0000000002dff7d0: add        x8, x8, #0xf2c
0x0000000002dff7d4: add        x8, x8, #0x67, lsl #12
0x0000000002dff7d8: add        x8, x8, #0xb61
0x0000000002dff7dc: stur       x8, [x29, #-0x38]
0x0000000002dff7e0: ldur       x8, [x29, #-0x38]
0x0000000002dff7e4: sub        x8, x8, #0x67, lsl #12
0x0000000002dff7e8: sub        x0, x8, #0xb61
0x0000000002dff7ec: bl         #0x477d06c
0x0000000002dff7f0: str        x0, [x22, #0x20]
0x0000000002dff7f4: adrp       x0, #0x616d000
0x0000000002dff7f8: add        x0, x0, #0x28
0x0000000002dff7fc: bl         #0x43e8
0x0000000002dff800: b          #0x2dff644
0x0000000002dff804: adrp       x0, #0x616d000
0x0000000002dff808: add        x0, x0, #0x38
0x0000000002dff80c: bl         #0x428c
0x0000000002dff810: cbz        w0, #0x2dff6a4
0x0000000002dff814: mov        w0, #0x18
0x0000000002dff818: bl         #0x47e9370
0x0000000002dff81c: stp        xzr, xzr, [x0, #8]
0x0000000002dff820: adrp       x8, #0x5ee0000
0x0000000002dff824: add        x8, x8, #0x140
0x0000000002dff828: str        x8, [x0]
0x0000000002dff82c: str        x0, [sp, #8]
0x0000000002dff830: adrp       x8, #0x616d000
0x0000000002dff834: add        x8, x8, #0x30
0x0000000002dff838: add        x0, sp, #8
0x0000000002dff83c: bl         #0x2e0a3f0
0x0000000002dff840: ldr        x0, [sp, #8]
0x0000000002dff844: str        xzr, [sp, #8]
0x0000000002dff848: cbz        x0, #0x2dff858
0x0000000002dff84c: ldr        x8, [x0]
0x0000000002dff850: ldr        x8, [x8, #8]
0x0000000002dff854: blr        x8
0x0000000002dff858: adrp       x0, #0x2e0a000
0x0000000002dff85c: add        x0, x0, #0x4b8
0x0000000002dff860: adrp       x1, #0x616d000
0x0000000002dff864: add        x1, x1, #0x30
0x0000000002dff868: adrp       x2, #0
0x0000000002dff86c: add        x2, x2, #0
0x0000000002dff870: bl         #0x4b984dc
0x0000000002dff874: adrp       x0, #0x616d000
0x0000000002dff878: add        x0, x0, #0x38
0x0000000002dff87c: bl         #0x43e8
0x0000000002dff880: b          #0x2dff6a4
0x0000000002dff884: mov        x21, x0
0x0000000002dff888: ldr        x0, [sp, #8]
0x0000000002dff88c: str        xzr, [sp, #8]
0x0000000002dff890: cbz        x0, #0x2dff8a8
0x0000000002dff894: ldr        x8, [x0]
0x0000000002dff898: ldr        x8, [x8, #8]
0x0000000002dff89c: blr        x8
0x0000000002dff8a0: b          #0x2dff8a8
0x0000000002dff8a4: mov        x21, x0
0x0000000002dff8a8: adrp       x0, #0x616d000
0x0000000002dff8ac: add        x0, x0, #0x38
0x0000000002dff8b0: bl         #0x4450
0x0000000002dff8b4: b          #0x2dff918
0x0000000002dff8b8: mov        x21, x0
0x0000000002dff8bc: adrp       x0, #0x616d000
0x0000000002dff8c0: add        x0, x0, #0x28
0x0000000002dff8c4: bl         #0x4450
0x0000000002dff8c8: b          #0x2dff924
0x0000000002dff8cc: mov        x21, x0
0x0000000002dff8d0: adrp       x0, #0x616d000
0x0000000002dff8d4: add        x0, x0, #0x18
0x0000000002dff8d8: bl         #0x4450
0x0000000002dff8dc: b          #0x2dff92c
0x0000000002dff8e0: mov        x21, x0
0x0000000002dff8e4: b          #0x2dff924
0x0000000002dff8e8: mov        x21, x0
0x0000000002dff8ec: b          #0x2dff92c
0x0000000002dff8f0: bl         #0x18bd8
0x0000000002dff8f4: mov        x21, x0
0x0000000002dff8f8: b          #0x2dff918
0x0000000002dff8fc: mov        x21, x0
0x0000000002dff900: ldur       x0, [x29, #-0x38]
0x0000000002dff904: stur       xzr, [x29, #-0x38]
0x0000000002dff908: cbz        x0, #0x2dff918
0x0000000002dff90c: ldr        x8, [x0]
0x0000000002dff910: ldr        x8, [x8, #8]
0x0000000002dff914: blr        x8
0x0000000002dff918: stur       x20, [x29, #-0x38]
0x0000000002dff91c: sub        x0, x29, #0x38
0x0000000002dff920: bl         #0x6406ec
0x0000000002dff924: add        x0, sp, #0x10
0x0000000002dff928: bl         #0x668b4c
0x0000000002dff92c: mov        x0, x19
0x0000000002dff930: bl         #0x47e85ac
0x0000000002dff934: mov        x0, x21
0x0000000002dff938: bl         #0x4b97984
0x0000000002dff93c: bl         #0x18bd8
