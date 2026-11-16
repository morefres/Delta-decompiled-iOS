; instruction-faithful ARM64 fallback for RobloxLib::function_2cff570
0x0000000002cff570: sub        sp, sp, #0x190
0x0000000002cff574: stp        d9, d8, [sp, #0x120]
0x0000000002cff578: stp        x28, x27, [sp, #0x130]
0x0000000002cff57c: stp        x26, x25, [sp, #0x140]
0x0000000002cff580: stp        x24, x23, [sp, #0x150]
0x0000000002cff584: stp        x22, x21, [sp, #0x160]
0x0000000002cff588: stp        x20, x19, [sp, #0x170]
0x0000000002cff58c: stp        x29, x30, [sp, #0x180]
0x0000000002cff590: add        x29, sp, #0x180
0x0000000002cff594: mov        x19, x4
0x0000000002cff598: mov        x20, x3
0x0000000002cff59c: mov        x22, x2
0x0000000002cff5a0: mov        x21, x1
0x0000000002cff5a4: fmov       s9, s1
0x0000000002cff5a8: fmov       s8, s0
0x0000000002cff5ac: mov        x23, x0
0x0000000002cff5b0: adrp       x8, #0x6422000
0x0000000002cff5b4: add        x8, x8, #0x450
0x0000000002cff5b8: ldarb      w8, [x8]
0x0000000002cff5bc: adrp       x25, #0x6422000
0x0000000002cff5c0: tbz        w8, #0, #0x2cff98c
0x0000000002cff5c4: ldr        x1, [x25, #0x448]
0x0000000002cff5c8: movi       v0.16b, #0
0x0000000002cff5cc: stp        q0, q0, [sp, #0x90]
0x0000000002cff5d0: mov        x25, #-1
0x0000000002cff5d4: stp        xzr, x25, [sp, #0xb0]
0x0000000002cff5d8: stp        q0, q0, [sp, #0xc0]
0x0000000002cff5dc: str        q0, [sp, #0xe0]
0x0000000002cff5e0: str        wzr, [sp, #0xf0]
0x0000000002cff5e4: stp        xzr, xzr, [sp, #0xf8]
0x0000000002cff5e8: add        x8, sp, #0x90
0x0000000002cff5ec: str        x25, [sp, #0x108]
0x0000000002cff5f0: mov        w9, #1
0x0000000002cff5f4: strb       w9, [sp, #0x110]
0x0000000002cff5f8: add        x0, sp, #0x90
0x0000000002cff5fc: add        x2, x8, #0x78
0x0000000002cff600: bl         #0x475a774
0x0000000002cff604: ldr        x24, [x23, #0x10]
0x0000000002cff608: adrp       x8, #0x6422000
0x0000000002cff60c: add        x8, x8, #0x460
0x0000000002cff610: ldarb      w9, [x8]
0x0000000002cff614: adrp       x8, #0x6422000
0x0000000002cff618: tbz        w9, #0, #0x2cff9d4
0x0000000002cff61c: ldr        x1, [x8, #0x458]
0x0000000002cff620: movi       v0.16b, #0
0x0000000002cff624: stp        q0, q0, [sp, #0x10]
0x0000000002cff628: stp        xzr, x25, [sp, #0x30]
0x0000000002cff62c: stp        q0, q0, [sp, #0x40]
0x0000000002cff630: str        q0, [sp, #0x60]
0x0000000002cff634: str        wzr, [sp, #0x70]
0x0000000002cff638: stp        xzr, xzr, [sp, #0x78]
0x0000000002cff63c: add        x0, sp, #0x10
0x0000000002cff640: mov        x2, #-1
0x0000000002cff644: mov        x3, #0
0x0000000002cff648: mov        w4, #0
0x0000000002cff64c: bl         #0x477d320
0x0000000002cff650: ldp        x8, x9, [x24, #0x60]
0x0000000002cff654: sub        x9, x9, x8
0x0000000002cff658: lsr        x9, x9, #3
0x0000000002cff65c: cmp        w9, #1
0x0000000002cff660: b.lt       #0x2cff68c
0x0000000002cff664: mov        x25, #0
0x0000000002cff668: ldr        x0, [x8, x25, lsl #3]
0x0000000002cff66c: mov        x1, x21
0x0000000002cff670: bl         #0x2cffcd0
0x0000000002cff674: add        x25, x25, #1
0x0000000002cff678: ldp        x8, x9, [x24, #0x60]
0x0000000002cff67c: sub        x9, x9, x8
0x0000000002cff680: lsr        x9, x9, #3
0x0000000002cff684: cmp        x25, w9, sxtw
0x0000000002cff688: b.lt       #0x2cff668
0x0000000002cff68c: ldp        x8, x9, [x24, #0xa0]
0x0000000002cff690: sub        x9, x9, x8
0x0000000002cff694: lsr        x9, x9, #3
0x0000000002cff698: cmp        w9, #1
0x0000000002cff69c: b.lt       #0x2cff6c8
0x0000000002cff6a0: mov        x25, #0
0x0000000002cff6a4: ldr        x0, [x8, x25, lsl #3]
0x0000000002cff6a8: mov        x1, x21
0x0000000002cff6ac: bl         #0x2cffcd0
0x0000000002cff6b0: add        x25, x25, #1
0x0000000002cff6b4: ldp        x8, x9, [x24, #0xa0]
0x0000000002cff6b8: sub        x9, x9, x8
0x0000000002cff6bc: lsr        x9, x9, #3
0x0000000002cff6c0: cmp        x25, w9, sxtw
0x0000000002cff6c4: b.lt       #0x2cff6a4
0x0000000002cff6c8: add        x0, sp, #0x10
0x0000000002cff6cc: bl         #0x2649c4
0x0000000002cff6d0: adrp       x8, #0x6422000
0x0000000002cff6d4: add        x8, x8, #0x470
0x0000000002cff6d8: ldarb      w8, [x8]
0x0000000002cff6dc: adrp       x25, #0x6422000
0x0000000002cff6e0: tbz        w8, #0, #0x2cffa50
0x0000000002cff6e4: ldr        x1, [x25, #0x468]
0x0000000002cff6e8: movi       v0.16b, #0
0x0000000002cff6ec: stp        q0, q0, [sp, #0x10]
0x0000000002cff6f0: mov        x8, #-1
0x0000000002cff6f4: stp        xzr, x8, [sp, #0x30]
0x0000000002cff6f8: stp        q0, q0, [sp, #0x40]
0x0000000002cff6fc: str        q0, [sp, #0x60]
0x0000000002cff700: str        wzr, [sp, #0x70]
0x0000000002cff704: stp        xzr, xzr, [sp, #0x78]
0x0000000002cff708: add        x0, sp, #0x10
0x0000000002cff70c: mov        x2, #-1
0x0000000002cff710: mov        x3, #0
0x0000000002cff714: mov        w4, #0
0x0000000002cff718: bl         #0x477d320
0x0000000002cff71c: ldp        x8, x9, [x24, #0x20]
0x0000000002cff720: sub        x9, x9, x8
0x0000000002cff724: lsr        x9, x9, #3
0x0000000002cff728: cmp        w9, #1
0x0000000002cff72c: b.lt       #0x2cff764
0x0000000002cff730: mov        x25, #0
0x0000000002cff734: ldr        x0, [x8, x25, lsl #3]
0x0000000002cff738: ldr        x8, [x0]
0x0000000002cff73c: ldr        x8, [x8, #0x18]
0x0000000002cff740: mov        w1, #0
0x0000000002cff744: mov        x2, x21
0x0000000002cff748: blr        x8
0x0000000002cff74c: add        x25, x25, #1
0x0000000002cff750: ldp        x8, x9, [x24, #0x20]
0x0000000002cff754: sub        x9, x9, x8
0x0000000002cff758: lsr        x9, x9, #3
0x0000000002cff75c: cmp        x25, w9, sxtw
0x0000000002cff760: b.lt       #0x2cff734
0x0000000002cff764: add        x0, sp, #0x10
0x0000000002cff768: bl         #0x2649c4
0x0000000002cff76c: adrp       x8, #0x6422000
0x0000000002cff770: add        x8, x8, #0x480
0x0000000002cff774: ldarb      w8, [x8]
0x0000000002cff778: adrp       x25, #0x6422000
0x0000000002cff77c: tbz        w8, #0, #0x2cffac0
0x0000000002cff780: ldr        x1, [x25, #0x478]
0x0000000002cff784: movi       v0.16b, #0
0x0000000002cff788: stp        q0, q0, [sp, #0x10]
0x0000000002cff78c: mov        x8, #-1
0x0000000002cff790: stp        xzr, x8, [sp, #0x30]
0x0000000002cff794: stp        q0, q0, [sp, #0x40]
0x0000000002cff798: str        q0, [sp, #0x60]
0x0000000002cff79c: str        wzr, [sp, #0x70]
0x0000000002cff7a0: stp        xzr, xzr, [sp, #0x78]
0x0000000002cff7a4: add        x0, sp, #0x10
0x0000000002cff7a8: mov        x2, #-1
0x0000000002cff7ac: mov        x3, #0
0x0000000002cff7b0: mov        w4, #0
0x0000000002cff7b4: bl         #0x477d320
0x0000000002cff7b8: ldp        x8, x9, [x24]
0x0000000002cff7bc: sub        x9, x9, x8
0x0000000002cff7c0: lsr        x9, x9, #3
0x0000000002cff7c4: cmp        w9, #1
0x0000000002cff7c8: b.lt       #0x2cff800
0x0000000002cff7cc: mov        x25, #0
0x0000000002cff7d0: ldr        x0, [x8, x25, lsl #3]
0x0000000002cff7d4: ldr        x8, [x0]
0x0000000002cff7d8: ldr        x8, [x8, #0x18]
0x0000000002cff7dc: mov        w1, #0
0x0000000002cff7e0: mov        x2, x21
0x0000000002cff7e4: blr        x8
0x0000000002cff7e8: add        x25, x25, #1
0x0000000002cff7ec: ldp        x8, x9, [x24]
0x0000000002cff7f0: sub        x9, x9, x8
0x0000000002cff7f4: lsr        x9, x9, #3
0x0000000002cff7f8: cmp        x25, w9, sxtw
0x0000000002cff7fc: b.lt       #0x2cff7d0
0x0000000002cff800: add        x0, sp, #0x10
0x0000000002cff804: bl         #0x2649c4
0x0000000002cff808: ldr        x25, [x23, #0x10]
0x0000000002cff80c: adrp       x8, #0x6422000
0x0000000002cff810: add        x8, x8, #0x490
0x0000000002cff814: ldarb      w9, [x8]
0x0000000002cff818: adrp       x8, #0x6422000
0x0000000002cff81c: tbz        w9, #0, #0x2cffb30
0x0000000002cff820: ldr        x0, [x8, #0x488]
0x0000000002cff824: ldp        x9, x8, [x25, #0x40]
0x0000000002cff828: sub        x8, x8, x9
0x0000000002cff82c: lsr        x8, x8, #3
0x0000000002cff830: ldp        x10, x9, [x25, #0x80]
0x0000000002cff834: sub        x9, x9, x10
0x0000000002cff838: lsr        x9, x9, #3
0x0000000002cff83c: add        w8, w9, w8
0x0000000002cff840: str        x8, [sp]
0x0000000002cff844: adrp       x1, #0x5416000
0x0000000002cff848: add        x1, x1, #0x312
0x0000000002cff84c: bl         #0x477d614
0x0000000002cff850: adrp       x8, #0x6422000
0x0000000002cff854: add        x8, x8, #0x4a0
0x0000000002cff858: ldarb      w8, [x8]
0x0000000002cff85c: adrp       x25, #0x6422000
0x0000000002cff860: tbz        w8, #0, #0x2cffb84
0x0000000002cff864: ldr        x0, [x25, #0x498]
0x0000000002cff868: ldp        x9, x8, [x24, #0x60]
0x0000000002cff86c: sub        x8, x8, x9
0x0000000002cff870: lsr        x8, x8, #3
0x0000000002cff874: ldp        x10, x9, [x24, #0xa0]
0x0000000002cff878: sub        x9, x9, x10
0x0000000002cff87c: lsr        x9, x9, #3
0x0000000002cff880: add        w8, w9, w8
0x0000000002cff884: str        x8, [sp]
0x0000000002cff888: adrp       x1, #0x5416000
0x0000000002cff88c: add        x1, x1, #0x32a
0x0000000002cff890: bl         #0x477d614
0x0000000002cff894: adrp       x8, #0x6422000
0x0000000002cff898: add        x8, x8, #0x4b0
0x0000000002cff89c: ldarb      w8, [x8]
0x0000000002cff8a0: adrp       x25, #0x6422000
0x0000000002cff8a4: tbz        w8, #0, #0x2cffbcc
0x0000000002cff8a8: ldr        x0, [x25, #0x4a8]
0x0000000002cff8ac: ldp        x9, x8, [x24]
0x0000000002cff8b0: sub        x8, x8, x9
0x0000000002cff8b4: lsr        x8, x8, #3
0x0000000002cff8b8: str        x8, [sp]
0x0000000002cff8bc: adrp       x1, #0x5416000
0x0000000002cff8c0: add        x1, x1, #0x343
0x0000000002cff8c4: bl         #0x477d614
0x0000000002cff8c8: adrp       x8, #0x611e000
0x0000000002cff8cc: add        x8, x8, #0x9b0
0x0000000002cff8d0: ldrb       w8, [x8]
0x0000000002cff8d4: cmp        w8, #1
0x0000000002cff8d8: b.ne       #0x2cff934
0x0000000002cff8dc: ldr        x8, [x23, #0x10]
0x0000000002cff8e0: add        x0, sp, #0x10
0x0000000002cff8e4: add        x1, x8, #0xc0
0x0000000002cff8e8: mov        w2, #0
0x0000000002cff8ec: bl         #0x20f3b0
0x0000000002cff8f0: ldp        x8, x10, [sp, #0x10]
0x0000000002cff8f4: str        x8, [sp, #0x10]
0x0000000002cff8f8: mov        w9, w10
0x0000000002cff8fc: str        w10, [sp, #0x18]
0x0000000002cff900: orr        x10, x8, x9
0x0000000002cff904: cbz        x10, #0x2cff934
0x0000000002cff908: ldr        x8, [x8, #0x10]
0x0000000002cff90c: lsl        x9, x9, #4
0x0000000002cff910: ldr        x0, [x8, x9]
0x0000000002cff914: bl         #0x2cce578
0x0000000002cff918: add        x0, sp, #0x10
0x0000000002cff91c: bl         #0x20f428
0x0000000002cff920: ldr        x8, [sp, #0x10]
0x0000000002cff924: ldr        w9, [sp, #0x18]
0x0000000002cff928: cmp        x8, #0
0x0000000002cff92c: ccmp       x9, #0, #0, eq
0x0000000002cff930: b.ne       #0x2cff908
0x0000000002cff934: ldr        x0, [x23, #0x18]
0x0000000002cff938: ldr        x8, [x0]
0x0000000002cff93c: ldr        x8, [x8, #0x70]
0x0000000002cff940: fmov       s0, s9
0x0000000002cff944: fmov       s1, s8
0x0000000002cff948: mov        x1, x22
0x0000000002cff94c: mov        w2, #0
0x0000000002cff950: mov        x3, x21
0x0000000002cff954: mov        x4, x20
0x0000000002cff958: mov        x5, x19
0x0000000002cff95c: blr        x8
0x0000000002cff960: add        x0, sp, #0x90
0x0000000002cff964: bl         #0x8c3474
0x0000000002cff968: ldp        x29, x30, [sp, #0x180]
0x0000000002cff96c: ldp        x20, x19, [sp, #0x170]
0x0000000002cff970: ldp        x22, x21, [sp, #0x160]
0x0000000002cff974: ldp        x24, x23, [sp, #0x150]
0x0000000002cff978: ldp        x26, x25, [sp, #0x140]
0x0000000002cff97c: ldp        x28, x27, [sp, #0x130]
0x0000000002cff980: ldp        d9, d8, [sp, #0x120]
0x0000000002cff984: add        sp, sp, #0x190
0x0000000002cff988: ret        
0x0000000002cff98c: adrp       x0, #0x6422000
0x0000000002cff990: add        x0, x0, #0x450
0x0000000002cff994: bl         #0x428c
0x0000000002cff998: cbz        w0, #0x2cff5c4
0x0000000002cff99c: adrp       x0, #0x520e000
0x0000000002cff9a0: add        x0, x0, #0x543
0x0000000002cff9a4: adrp       x1, #0x5416000
0x0000000002cff9a8: add        x1, x1, #0x2ad
0x0000000002cff9ac: mov        w2, #-1
0x0000000002cff9b0: mov        w3, #0xff
0x0000000002cff9b4: bl         #0x477d018
0x0000000002cff9b8: mov        x24, x0
0x0000000002cff9bc: bl         #0x475a7f4
0x0000000002cff9c0: str        x24, [x25, #0x448]
0x0000000002cff9c4: adrp       x0, #0x6422000
0x0000000002cff9c8: add        x0, x0, #0x450
0x0000000002cff9cc: bl         #0x43e8
0x0000000002cff9d0: b          #0x2cff5c4
0x0000000002cff9d4: adrp       x0, #0x6422000
0x0000000002cff9d8: add        x0, x0, #0x460
0x0000000002cff9dc: bl         #0x428c
0x0000000002cff9e0: adrp       x8, #0x6422000
0x0000000002cff9e4: cbz        w0, #0x2cff61c
0x0000000002cff9e8: adrp       x8, #0x520e000
0x0000000002cff9ec: add        x8, x8, #0x543
0x0000000002cff9f0: add        x8, x8, #0xfb, lsl #12
0x0000000002cff9f4: add        x8, x8, #0x26c
0x0000000002cff9f8: str        x8, [sp, #0x10]
0x0000000002cff9fc: ldr        x8, [sp, #0x10]
0x0000000002cffa00: adrp       x9, #0x5416000
0x0000000002cffa04: add        x9, x9, #0x2bf
0x0000000002cffa08: add        x9, x9, #0xb8, lsl #12
0x0000000002cffa0c: add        x9, x9, #0x8eb
0x0000000002cffa10: str        x9, [sp, #0x10]
0x0000000002cffa14: ldr        x9, [sp, #0x10]
0x0000000002cffa18: sub        x8, x8, #0xfb, lsl #12
0x0000000002cffa1c: sub        x0, x8, #0x26c
0x0000000002cffa20: sub        x8, x9, #0xb8, lsl #12
0x0000000002cffa24: sub        x1, x8, #0x8eb
0x0000000002cffa28: mov        w2, #-1
0x0000000002cffa2c: mov        w3, #0xff
0x0000000002cffa30: bl         #0x477d018
0x0000000002cffa34: adrp       x26, #0x6422000
0x0000000002cffa38: str        x0, [x26, #0x458]
0x0000000002cffa3c: adrp       x0, #0x6422000
0x0000000002cffa40: add        x0, x0, #0x460
0x0000000002cffa44: bl         #0x43e8
0x0000000002cffa48: mov        x8, x26
0x0000000002cffa4c: b          #0x2cff61c
0x0000000002cffa50: adrp       x0, #0x6422000
0x0000000002cffa54: add        x0, x0, #0x470
0x0000000002cffa58: bl         #0x428c
0x0000000002cffa5c: cbz        w0, #0x2cff6e4
0x0000000002cffa60: adrp       x8, #0x520e000
0x0000000002cffa64: add        x8, x8, #0x543
0x0000000002cffa68: add        x8, x8, #0xcc, lsl #12
0x0000000002cffa6c: add        x8, x8, #0x8ae
0x0000000002cffa70: str        x8, [sp, #0x10]
0x0000000002cffa74: ldr        x8, [sp, #0x10]
0x0000000002cffa78: adrp       x9, #0x5416000
0x0000000002cffa7c: add        x9, x9, #0x2e1
0x0000000002cffa80: add        x9, x9, #0x52, lsl #12
0x0000000002cffa84: add        x9, x9, #0x4d5
0x0000000002cffa88: str        x9, [sp, #0x10]
0x0000000002cffa8c: ldr        x9, [sp, #0x10]
0x0000000002cffa90: sub        x8, x8, #0xcc, lsl #12
0x0000000002cffa94: sub        x0, x8, #0x8ae
0x0000000002cffa98: sub        x8, x9, #0x52, lsl #12
0x0000000002cffa9c: sub        x1, x8, #0x4d5
0x0000000002cffaa0: mov        w2, #-1
0x0000000002cffaa4: mov        w3, #0xff
0x0000000002cffaa8: bl         #0x477d018
0x0000000002cffaac: str        x0, [x25, #0x468]
0x0000000002cffab0: adrp       x0, #0x6422000
0x0000000002cffab4: add        x0, x0, #0x470
0x0000000002cffab8: bl         #0x43e8
0x0000000002cffabc: b          #0x2cff6e4
0x0000000002cffac0: adrp       x0, #0x6422000
0x0000000002cffac4: add        x0, x0, #0x480
0x0000000002cffac8: bl         #0x428c
0x0000000002cffacc: cbz        w0, #0x2cff780
0x0000000002cffad0: adrp       x8, #0x520e000
0x0000000002cffad4: add        x8, x8, #0x543
0x0000000002cffad8: add        x8, x8, #0xad, lsl #12
0x0000000002cffadc: add        x8, x8, #0x809
0x0000000002cffae0: str        x8, [sp, #0x10]
0x0000000002cffae4: ldr        x8, [sp, #0x10]
0x0000000002cffae8: adrp       x9, #0x5416000
0x0000000002cffaec: add        x9, x9, #0x2fb
0x0000000002cffaf0: add        x9, x9, #0x56, lsl #12
0x0000000002cffaf4: add        x9, x9, #0x6d5
0x0000000002cffaf8: str        x9, [sp, #0x10]
0x0000000002cffafc: ldr        x9, [sp, #0x10]
0x0000000002cffb00: sub        x8, x8, #0xad, lsl #12
0x0000000002cffb04: sub        x0, x8, #0x809
0x0000000002cffb08: sub        x8, x9, #0x56, lsl #12
0x0000000002cffb0c: sub        x1, x8, #0x6d5
0x0000000002cffb10: mov        w2, #-1
0x0000000002cffb14: mov        w3, #0xff
0x0000000002cffb18: bl         #0x477d018
0x0000000002cffb1c: str        x0, [x25, #0x478]
0x0000000002cffb20: adrp       x0, #0x6422000
0x0000000002cffb24: add        x0, x0, #0x480
0x0000000002cffb28: bl         #0x43e8
0x0000000002cffb2c: b          #0x2cff780
0x0000000002cffb30: adrp       x0, #0x6422000
0x0000000002cffb34: add        x0, x0, #0x490
0x0000000002cffb38: bl         #0x428c
0x0000000002cffb3c: adrp       x8, #0x6422000
0x0000000002cffb40: cbz        w0, #0x2cff820
0x0000000002cffb44: adrp       x8, #0x520e000
0x0000000002cffb48: add        x8, x8, #0x543
0x0000000002cffb4c: add        x8, x8, #0xb6, lsl #12
0x0000000002cffb50: add        x8, x8, #0xb35
0x0000000002cffb54: str        x8, [sp, #0x10]
0x0000000002cffb58: ldr        x8, [sp, #0x10]
0x0000000002cffb5c: sub        x8, x8, #0xb6, lsl #12
0x0000000002cffb60: sub        x0, x8, #0xb35
0x0000000002cffb64: bl         #0x477d06c
0x0000000002cffb68: adrp       x26, #0x6422000
0x0000000002cffb6c: str        x0, [x26, #0x488]
0x0000000002cffb70: adrp       x0, #0x6422000
0x0000000002cffb74: add        x0, x0, #0x490
0x0000000002cffb78: bl         #0x43e8
0x0000000002cffb7c: mov        x8, x26
0x0000000002cffb80: b          #0x2cff820
0x0000000002cffb84: adrp       x0, #0x6422000
0x0000000002cffb88: add        x0, x0, #0x4a0
0x0000000002cffb8c: bl         #0x428c
0x0000000002cffb90: cbz        w0, #0x2cff864
0x0000000002cffb94: adrp       x8, #0x520e000
0x0000000002cffb98: add        x8, x8, #0x543
0x0000000002cffb9c: add        x8, x8, #0x13, lsl #12
0x0000000002cffba0: add        x8, x8, #0xb0e
0x0000000002cffba4: str        x8, [sp, #0x10]
0x0000000002cffba8: ldr        x8, [sp, #0x10]
0x0000000002cffbac: sub        x8, x8, #0x13, lsl #12
0x0000000002cffbb0: sub        x0, x8, #0xb0e
0x0000000002cffbb4: bl         #0x477d06c
0x0000000002cffbb8: str        x0, [x25, #0x498]
0x0000000002cffbbc: adrp       x0, #0x6422000
0x0000000002cffbc0: add        x0, x0, #0x4a0
0x0000000002cffbc4: bl         #0x43e8
0x0000000002cffbc8: b          #0x2cff864
0x0000000002cffbcc: adrp       x0, #0x6422000
0x0000000002cffbd0: add        x0, x0, #0x4b0
0x0000000002cffbd4: bl         #0x428c
0x0000000002cffbd8: cbz        w0, #0x2cff8a8
0x0000000002cffbdc: adrp       x8, #0x520e000
0x0000000002cffbe0: add        x8, x8, #0x543
0x0000000002cffbe4: add        x8, x8, #0xf9, lsl #12
0x0000000002cffbe8: add        x8, x8, #0x307
0x0000000002cffbec: str        x8, [sp, #0x10]
0x0000000002cffbf0: ldr        x8, [sp, #0x10]
0x0000000002cffbf4: sub        x8, x8, #0xf9, lsl #12
0x0000000002cffbf8: sub        x0, x8, #0x307
0x0000000002cffbfc: bl         #0x477d06c
0x0000000002cffc00: str        x0, [x25, #0x4a8]
0x0000000002cffc04: adrp       x0, #0x6422000
0x0000000002cffc08: add        x0, x0, #0x4b0
0x0000000002cffc0c: bl         #0x43e8
0x0000000002cffc10: b          #0x2cff8a8
0x0000000002cffc14: mov        x19, x0
0x0000000002cffc18: adrp       x0, #0x6422000
0x0000000002cffc1c: add        x0, x0, #0x4b0
0x0000000002cffc20: b          #0x2cffc70
0x0000000002cffc24: mov        x19, x0
0x0000000002cffc28: adrp       x0, #0x6422000
0x0000000002cffc2c: add        x0, x0, #0x4a0
0x0000000002cffc30: b          #0x2cffc70
0x0000000002cffc34: mov        x19, x0
0x0000000002cffc38: adrp       x0, #0x6422000
0x0000000002cffc3c: add        x0, x0, #0x490
0x0000000002cffc40: b          #0x2cffc70
0x0000000002cffc44: mov        x19, x0
0x0000000002cffc48: adrp       x0, #0x6422000
0x0000000002cffc4c: add        x0, x0, #0x480
0x0000000002cffc50: b          #0x2cffc70
0x0000000002cffc54: mov        x19, x0
0x0000000002cffc58: adrp       x0, #0x6422000
0x0000000002cffc5c: add        x0, x0, #0x470
0x0000000002cffc60: b          #0x2cffc70
0x0000000002cffc64: mov        x19, x0
0x0000000002cffc68: adrp       x0, #0x6422000
0x0000000002cffc6c: add        x0, x0, #0x460
0x0000000002cffc70: bl         #0x4450
0x0000000002cffc74: b          #0x2cffcc0
0x0000000002cffc78: mov        x19, x0
0x0000000002cffc7c: adrp       x0, #0x6422000
0x0000000002cffc80: add        x0, x0, #0x450
0x0000000002cffc84: bl         #0x4450
0x0000000002cffc88: b          #0x2cffcc8
0x0000000002cffc8c: b          #0x2cffca0
0x0000000002cffc90: b          #0x2cffca0
0x0000000002cffc94: b          #0x2cffca0
0x0000000002cffc98: b          #0x2cffca0
0x0000000002cffc9c: b          #0x2cffca0
0x0000000002cffca0: mov        x19, x0
0x0000000002cffca4: b          #0x2cffcc0
0x0000000002cffca8: b          #0x2cffcb4
0x0000000002cffcac: b          #0x2cffcb4
0x0000000002cffcb0: b          #0x2cffcb4
0x0000000002cffcb4: mov        x19, x0
0x0000000002cffcb8: add        x0, sp, #0x10
0x0000000002cffcbc: bl         #0x2649c4
0x0000000002cffcc0: add        x0, sp, #0x90
0x0000000002cffcc4: bl         #0x8c3474
0x0000000002cffcc8: mov        x0, x19
0x0000000002cffccc: bl         #0x4b97984
