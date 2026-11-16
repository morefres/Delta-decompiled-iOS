; instruction-faithful ARM64 fallback for RobloxLib::function_2ace518
0x0000000002ace518: sub        sp, sp, #0x140
0x0000000002ace51c: stp        x20, x19, [sp, #0x120]
0x0000000002ace520: stp        x29, x30, [sp, #0x130]
0x0000000002ace524: add        x29, sp, #0x130
0x0000000002ace528: adrp       x8, #0x5ba4000
0x0000000002ace52c: ldr        x8, [x8, #0x338]
0x0000000002ace530: ldr        x8, [x8]
0x0000000002ace534: stur       x8, [x29, #-0x18]
0x0000000002ace538: movi       v0.16b, #0
0x0000000002ace53c: stp        q0, q0, [sp, #0x80]
0x0000000002ace540: str        q0, [sp, #0x70]
0x0000000002ace544: stp        q0, q0, [sp, #0x40]
0x0000000002ace548: str        q0, [sp, #0x30]
0x0000000002ace54c: adrp       x0, #0x641d000
0x0000000002ace550: add        x0, x0, #0xe28
0x0000000002ace554: adrp       x1, #0x2c6d000
0x0000000002ace558: add        x1, x1, #0xb4
0x0000000002ace55c: adrp       x3, #0x5405000
0x0000000002ace560: add        x3, x3, #0x2f3
0x0000000002ace564: add        x5, sp, #0x70
0x0000000002ace568: add        x6, sp, #0x30
0x0000000002ace56c: mov        x2, #0
0x0000000002ace570: mov        w4, #8
0x0000000002ace574: bl         #0x2acc8f8
0x0000000002ace578: ldr        x0, [sp, #0x48]
0x0000000002ace57c: cbz        x0, #0x2ace588
0x0000000002ace580: str        x0, [sp, #0x50]
0x0000000002ace584: bl         #0x47e93a8
0x0000000002ace588: add        x19, sp, #0x70
0x0000000002ace58c: ldr        x0, [sp, #0x30]
0x0000000002ace590: cbz        x0, #0x2ace59c
0x0000000002ace594: str        x0, [sp, #0x38]
0x0000000002ace598: bl         #0x47e93a8
0x0000000002ace59c: adrp       x0, #0x2aca000
0x0000000002ace5a0: add        x0, x0, #0x5c
0x0000000002ace5a4: adrp       x1, #0x641d000
0x0000000002ace5a8: add        x1, x1, #0xe28
0x0000000002ace5ac: adrp       x2, #0
0x0000000002ace5b0: add        x2, x2, #0
0x0000000002ace5b4: bl         #0x4b984dc
0x0000000002ace5b8: str        wzr, [sp, #0x78]
0x0000000002ace5bc: str        xzr, [sp, #0x70]
0x0000000002ace5c0: stp        xzr, xzr, [sp, #0x88]
0x0000000002ace5c4: str        xzr, [sp, #0x80]
0x0000000002ace5c8: mov        w8, #0x54
0x0000000002ace5cc: str        w8, [sp, #0x98]
0x0000000002ace5d0: mov        w8, #0x1f00
0x0000000002ace5d4: strh       w8, [sp, #0x9c]
0x0000000002ace5d8: mov        w9, #1
0x0000000002ace5dc: strb       w9, [sp, #0x9e]
0x0000000002ace5e0: stur       xzr, [sp, #0x9f]
0x0000000002ace5e4: str        xzr, [sp, #0xa8]
0x0000000002ace5e8: str        wzr, [sp, #0xb0]
0x0000000002ace5ec: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ace5f0: str        xzr, [sp, #0xb8]
0x0000000002ace5f4: mov        w10, #0x5dffff
0x0000000002ace5f8: str        w10, [sp, #0xd0]
0x0000000002ace5fc: strh       w8, [sp, #0xd4]
0x0000000002ace600: strb       w9, [sp, #0xd6]
0x0000000002ace604: stur       xzr, [x19, #0x67]
0x0000000002ace608: add        x0, sp, #0x30
0x0000000002ace60c: add        x1, sp, #0x70
0x0000000002ace610: mov        w2, #2
0x0000000002ace614: bl         #0x1aa94
0x0000000002ace618: stp        xzr, xzr, [sp]
0x0000000002ace61c: adrp       x8, #0x2aca000
0x0000000002ace620: add        x8, x8, #0x384
0x0000000002ace624: adrp       x9, #0x2aca000
0x0000000002ace628: add        x9, x9, #0x374
0x0000000002ace62c: stp        x9, x8, [sp, #0x20]
0x0000000002ace630: adrp       x8, #0x2aca000
0x0000000002ace634: add        x8, x8, #0x2c4
0x0000000002ace638: stp        x8, xzr, [sp, #0x10]
0x0000000002ace63c: adrp       x0, #0x641d000
0x0000000002ace640: add        x0, x0, #0xed8
0x0000000002ace644: adrp       x1, #0x5370000
0x0000000002ace648: add        x1, x1, #0xc6b
0x0000000002ace64c: adrp       x2, #0x5210000
0x0000000002ace650: add        x2, x2, #0xc41
0x0000000002ace654: add        x7, sp, #0x30
0x0000000002ace658: adrp       x3, #0x2aca000
0x0000000002ace65c: add        x3, x3, #0xb0
0x0000000002ace660: adrp       x5, #0x2aca000
0x0000000002ace664: add        x5, x5, #0x1b0
0x0000000002ace668: mov        x4, #0
0x0000000002ace66c: mov        x6, #0
0x0000000002ace670: bl         #0x2accce8
0x0000000002ace674: adrp       x0, #0x2aca000
0x0000000002ace678: add        x0, x0, #0x398
0x0000000002ace67c: adrp       x1, #0x641d000
0x0000000002ace680: add        x1, x1, #0xed8
0x0000000002ace684: adrp       x2, #0
0x0000000002ace688: add        x2, x2, #0
0x0000000002ace68c: bl         #0x4b984dc
0x0000000002ace690: str        wzr, [sp, #0x78]
0x0000000002ace694: str        xzr, [sp, #0x70]
0x0000000002ace698: stp        xzr, xzr, [sp, #0x88]
0x0000000002ace69c: str        xzr, [sp, #0x80]
0x0000000002ace6a0: mov        w8, #0xffff
0x0000000002ace6a4: str        w8, [sp, #0x98]
0x0000000002ace6a8: mov        w8, #0xe00
0x0000000002ace6ac: strh       w8, [sp, #0x9c]
0x0000000002ace6b0: mov        w8, #1
0x0000000002ace6b4: strb       w8, [sp, #0x9e]
0x0000000002ace6b8: stur       xzr, [sp, #0x9f]
0x0000000002ace6bc: str        xzr, [sp, #0xa8]
0x0000000002ace6c0: str        wzr, [sp, #0xb0]
0x0000000002ace6c4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ace6c8: str        xzr, [sp, #0xb8]
0x0000000002ace6cc: mov        w9, #0x55
0x0000000002ace6d0: str        w9, [sp, #0xd0]
0x0000000002ace6d4: mov        w9, #0x1f00
0x0000000002ace6d8: strh       w9, [sp, #0xd4]
0x0000000002ace6dc: strb       w8, [sp, #0xd6]
0x0000000002ace6e0: stur       xzr, [x19, #0x67]
0x0000000002ace6e4: str        wzr, [sp, #0xe8]
0x0000000002ace6e8: str        xzr, [sp, #0xe0]
0x0000000002ace6ec: stp        xzr, xzr, [sp, #0xf8]
0x0000000002ace6f0: str        xzr, [sp, #0xf0]
0x0000000002ace6f4: mov        w10, #0x5effff
0x0000000002ace6f8: str        w10, [sp, #0x108]
0x0000000002ace6fc: strh       w9, [sp, #0x10c]
0x0000000002ace700: strb       w8, [sp, #0x10e]
0x0000000002ace704: stur       xzr, [x19, #0x9f]
0x0000000002ace708: add        x0, sp, #0x30
0x0000000002ace70c: add        x1, sp, #0x70
0x0000000002ace710: mov        w2, #3
0x0000000002ace714: bl         #0x1aa94
0x0000000002ace718: str        xzr, [sp]
0x0000000002ace71c: adrp       x0, #0x641d000
0x0000000002ace720: add        x0, x0, #0xfa0
0x0000000002ace724: adrp       x1, #0x5405000
0x0000000002ace728: add        x1, x1, #0x308
0x0000000002ace72c: adrp       x2, #0x520c000
0x0000000002ace730: add        x2, x2, #0xc69
0x0000000002ace734: adrp       x3, #0x2aca000
0x0000000002ace738: add        x3, x3, #0x40c
0x0000000002ace73c: adrp       x5, #0x2aca000
0x0000000002ace740: add        x5, x5, #0x414
0x0000000002ace744: add        x7, sp, #0x30
0x0000000002ace748: mov        x4, #0
0x0000000002ace74c: mov        x6, #0
0x0000000002ace750: bl         #0x2acd108
0x0000000002ace754: adrp       x0, #0x2aca000
0x0000000002ace758: add        x0, x0, #0x538
0x0000000002ace75c: adrp       x1, #0x641d000
0x0000000002ace760: add        x1, x1, #0xfa0
0x0000000002ace764: adrp       x2, #0
0x0000000002ace768: add        x2, x2, #0
0x0000000002ace76c: bl         #0x4b984dc
0x0000000002ace770: str        wzr, [sp, #0x78]
0x0000000002ace774: str        xzr, [sp, #0x70]
0x0000000002ace778: stp        xzr, xzr, [sp, #0x88]
0x0000000002ace77c: str        xzr, [sp, #0x80]
0x0000000002ace780: mov        w8, #0xffff
0x0000000002ace784: str        w8, [sp, #0x98]
0x0000000002ace788: mov        w8, #0xe00
0x0000000002ace78c: strh       w8, [sp, #0x9c]
0x0000000002ace790: mov        w8, #1
0x0000000002ace794: strb       w8, [sp, #0x9e]
0x0000000002ace798: stur       xzr, [sp, #0x9f]
0x0000000002ace79c: str        xzr, [sp, #0xa8]
0x0000000002ace7a0: str        wzr, [sp, #0xb0]
0x0000000002ace7a4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ace7a8: str        xzr, [sp, #0xb8]
0x0000000002ace7ac: mov        w9, #0x56
0x0000000002ace7b0: str        w9, [sp, #0xd0]
0x0000000002ace7b4: mov        w9, #0x1f00
0x0000000002ace7b8: strh       w9, [sp, #0xd4]
0x0000000002ace7bc: strb       w8, [sp, #0xd6]
0x0000000002ace7c0: stur       xzr, [x19, #0x67]
0x0000000002ace7c4: str        wzr, [sp, #0xe8]
0x0000000002ace7c8: str        xzr, [sp, #0xe0]
0x0000000002ace7cc: stp        xzr, xzr, [sp, #0xf8]
0x0000000002ace7d0: str        xzr, [sp, #0xf0]
0x0000000002ace7d4: mov        w10, #0x5fffff
0x0000000002ace7d8: str        w10, [sp, #0x108]
0x0000000002ace7dc: strh       w9, [sp, #0x10c]
0x0000000002ace7e0: strb       w8, [sp, #0x10e]
0x0000000002ace7e4: stur       xzr, [x19, #0x9f]
0x0000000002ace7e8: add        x0, sp, #0x30
0x0000000002ace7ec: add        x1, sp, #0x70
0x0000000002ace7f0: mov        w2, #3
0x0000000002ace7f4: bl         #0x1aa94
0x0000000002ace7f8: str        xzr, [sp]
0x0000000002ace7fc: adrp       x0, #0x641e000
0x0000000002ace800: add        x0, x0, #0x68
0x0000000002ace804: adrp       x1, #0x5277000
0x0000000002ace808: add        x1, x1, #0x4f1
0x0000000002ace80c: adrp       x2, #0x520c000
0x0000000002ace810: add        x2, x2, #0xc69
0x0000000002ace814: adrp       x3, #0x2aca000
0x0000000002ace818: add        x3, x3, #0x5ac
0x0000000002ace81c: adrp       x5, #0x2aca000
0x0000000002ace820: add        x5, x5, #0x5b4
0x0000000002ace824: add        x7, sp, #0x30
0x0000000002ace828: mov        x4, #0
0x0000000002ace82c: mov        x6, #0
0x0000000002ace830: bl         #0x2acd448
0x0000000002ace834: adrp       x0, #0x2aca000
0x0000000002ace838: add        x0, x0, #0x698
0x0000000002ace83c: adrp       x1, #0x641e000
0x0000000002ace840: add        x1, x1, #0x68
0x0000000002ace844: adrp       x2, #0
0x0000000002ace848: add        x2, x2, #0
0x0000000002ace84c: bl         #0x4b984dc
0x0000000002ace850: str        wzr, [sp, #0x78]
0x0000000002ace854: str        xzr, [sp, #0x70]
0x0000000002ace858: stp        xzr, xzr, [sp, #0x88]
0x0000000002ace85c: str        xzr, [sp, #0x80]
0x0000000002ace860: mov        w8, #0xffff
0x0000000002ace864: str        w8, [sp, #0x98]
0x0000000002ace868: mov        w8, #0x1500
0x0000000002ace86c: strh       w8, [sp, #0x9c]
0x0000000002ace870: mov        w8, #1
0x0000000002ace874: strb       w8, [sp, #0x9e]
0x0000000002ace878: stur       xzr, [sp, #0x9f]
0x0000000002ace87c: str        xzr, [sp, #0xa8]
0x0000000002ace880: str        wzr, [sp, #0xb0]
0x0000000002ace884: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ace888: str        xzr, [sp, #0xb8]
0x0000000002ace88c: mov        w9, #0x57
0x0000000002ace890: str        w9, [sp, #0xd0]
0x0000000002ace894: mov        w9, #0x1f00
0x0000000002ace898: strh       w9, [sp, #0xd4]
0x0000000002ace89c: strb       w8, [sp, #0xd6]
0x0000000002ace8a0: stur       xzr, [x19, #0x67]
0x0000000002ace8a4: str        wzr, [sp, #0xe8]
0x0000000002ace8a8: str        xzr, [sp, #0xe0]
0x0000000002ace8ac: stp        xzr, xzr, [sp, #0xf8]
0x0000000002ace8b0: str        xzr, [sp, #0xf0]
0x0000000002ace8b4: mov        w10, #0x60ffff
0x0000000002ace8b8: str        w10, [sp, #0x108]
0x0000000002ace8bc: strh       w9, [sp, #0x10c]
0x0000000002ace8c0: strb       w8, [sp, #0x10e]
0x0000000002ace8c4: stur       xzr, [x19, #0x9f]
0x0000000002ace8c8: add        x0, sp, #0x30
0x0000000002ace8cc: add        x1, sp, #0x70
0x0000000002ace8d0: mov        w2, #3
0x0000000002ace8d4: bl         #0x1aa94
0x0000000002ace8d8: str        xzr, [sp]
0x0000000002ace8dc: adrp       x0, #0x641e000
0x0000000002ace8e0: add        x0, x0, #0x130
0x0000000002ace8e4: adrp       x1, #0x522c000
0x0000000002ace8e8: add        x1, x1, #0x3f9
0x0000000002ace8ec: adrp       x2, #0x520c000
0x0000000002ace8f0: add        x2, x2, #0xc69
0x0000000002ace8f4: adrp       x3, #0xbb0000
0x0000000002ace8f8: add        x3, x3, #0x9f8
0x0000000002ace8fc: adrp       x5, #0x2aca000
0x0000000002ace900: add        x5, x5, #0x70c
0x0000000002ace904: add        x7, sp, #0x30
0x0000000002ace908: mov        x4, #0
0x0000000002ace90c: mov        x6, #0
0x0000000002ace910: bl         #0x2acd6e0
0x0000000002ace914: adrp       x0, #0x2aca000
0x0000000002ace918: add        x0, x0, #0x8ec
0x0000000002ace91c: adrp       x1, #0x641e000
0x0000000002ace920: add        x1, x1, #0x130
0x0000000002ace924: adrp       x2, #0
0x0000000002ace928: add        x2, x2, #0
0x0000000002ace92c: bl         #0x4b984dc
0x0000000002ace930: str        wzr, [sp, #0x78]
0x0000000002ace934: str        xzr, [sp, #0x70]
0x0000000002ace938: stp        xzr, xzr, [sp, #0x88]
0x0000000002ace93c: str        xzr, [sp, #0x80]
0x0000000002ace940: mov        w8, #0x58
0x0000000002ace944: str        w8, [sp, #0x98]
0x0000000002ace948: mov        w8, #0x1f00
0x0000000002ace94c: strh       w8, [sp, #0x9c]
0x0000000002ace950: mov        w9, #1
0x0000000002ace954: strb       w9, [sp, #0x9e]
0x0000000002ace958: stur       xzr, [sp, #0x9f]
0x0000000002ace95c: str        xzr, [sp, #0xa8]
0x0000000002ace960: str        wzr, [sp, #0xb0]
0x0000000002ace964: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ace968: str        xzr, [sp, #0xb8]
0x0000000002ace96c: mov        w10, #0x61ffff
0x0000000002ace970: str        w10, [sp, #0xd0]
0x0000000002ace974: strh       w8, [sp, #0xd4]
0x0000000002ace978: strb       w9, [sp, #0xd6]
0x0000000002ace97c: stur       xzr, [x19, #0x67]
0x0000000002ace980: add        x0, sp, #0x30
0x0000000002ace984: add        x1, sp, #0x70
0x0000000002ace988: mov        w2, #2
0x0000000002ace98c: bl         #0x1aa94
0x0000000002ace990: stp        xzr, xzr, [sp]
0x0000000002ace994: adrp       x8, #0x2aca000
0x0000000002ace998: add        x8, x8, #0xbd0
0x0000000002ace99c: adrp       x9, #0x2aca000
0x0000000002ace9a0: add        x9, x9, #0xbc0
0x0000000002ace9a4: stp        x9, x8, [sp, #0x20]
0x0000000002ace9a8: adrp       x8, #0x2aca000
0x0000000002ace9ac: add        x8, x8, #0xb30
0x0000000002ace9b0: stp        x8, xzr, [sp, #0x10]
0x0000000002ace9b4: adrp       x0, #0x641e000
0x0000000002ace9b8: add        x0, x0, #0x1f0
0x0000000002ace9bc: adrp       x1, #0x5344000
0x0000000002ace9c0: add        x1, x1, #0x2a2
0x0000000002ace9c4: adrp       x2, #0x52ca000
0x0000000002ace9c8: add        x2, x2, #0x2f7
0x0000000002ace9cc: add        x7, sp, #0x30
0x0000000002ace9d0: adrp       x3, #0x2aca000
0x0000000002ace9d4: add        x3, x3, #0x934
0x0000000002ace9d8: adrp       x5, #0x2aca000
0x0000000002ace9dc: add        x5, x5, #0xa1c
0x0000000002ace9e0: mov        x4, #0
0x0000000002ace9e4: mov        x6, #0
0x0000000002ace9e8: bl         #0x2accce8
0x0000000002ace9ec: adrp       x0, #0x2aca000
0x0000000002ace9f0: add        x0, x0, #0x398
0x0000000002ace9f4: adrp       x1, #0x641e000
0x0000000002ace9f8: add        x1, x1, #0x1f0
0x0000000002ace9fc: adrp       x2, #0
0x0000000002acea00: add        x2, x2, #0
0x0000000002acea04: bl         #0x4b984dc
0x0000000002acea08: str        wzr, [sp, #0x78]
0x0000000002acea0c: str        xzr, [sp, #0x70]
0x0000000002acea10: stp        xzr, xzr, [sp, #0x88]
0x0000000002acea14: str        xzr, [sp, #0x80]
0x0000000002acea18: mov        w8, #0x59
0x0000000002acea1c: str        w8, [sp, #0x98]
0x0000000002acea20: mov        w8, #0x1f00
0x0000000002acea24: strh       w8, [sp, #0x9c]
0x0000000002acea28: mov        w9, #1
0x0000000002acea2c: strb       w9, [sp, #0x9e]
0x0000000002acea30: stur       xzr, [sp, #0x9f]
0x0000000002acea34: str        xzr, [sp, #0xa8]
0x0000000002acea38: str        wzr, [sp, #0xb0]
0x0000000002acea3c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002acea40: str        xzr, [sp, #0xb8]
0x0000000002acea44: mov        w10, #0x62ffff
0x0000000002acea48: str        w10, [sp, #0xd0]
0x0000000002acea4c: strh       w8, [sp, #0xd4]
0x0000000002acea50: strb       w9, [sp, #0xd6]
0x0000000002acea54: stur       xzr, [x19, #0x67]
0x0000000002acea58: add        x0, sp, #0x30
0x0000000002acea5c: add        x1, sp, #0x70
0x0000000002acea60: mov        w2, #2
0x0000000002acea64: bl         #0x1aa94
0x0000000002acea68: stp        xzr, xzr, [sp]
0x0000000002acea6c: adrp       x8, #0x2aca000
0x0000000002acea70: add        x8, x8, #0xdcc
0x0000000002acea74: adrp       x9, #0x2aca000
0x0000000002acea78: add        x9, x9, #0xdc4
0x0000000002acea7c: stp        x9, x8, [sp, #0x20]
0x0000000002acea80: adrp       x8, #0x2aca000
0x0000000002acea84: add        x8, x8, #0xd78
0x0000000002acea88: stp        x8, xzr, [sp, #0x10]
0x0000000002acea8c: adrp       x0, #0x641e000
0x0000000002acea90: add        x0, x0, #0x2b8
0x0000000002acea94: adrp       x1, #0x5404000
0x0000000002acea98: add        x1, x1, #0x31f
0x0000000002acea9c: adrp       x2, #0x52ca000
0x0000000002aceaa0: add        x2, x2, #0x2f7
0x0000000002aceaa4: add        x7, sp, #0x30
0x0000000002aceaa8: adrp       x3, #0x2aca000
0x0000000002aceaac: add        x3, x3, #0xbe8
0x0000000002aceab0: adrp       x5, #0x2aca000
0x0000000002aceab4: add        x5, x5, #0xc7c
0x0000000002aceab8: mov        x4, #0
0x0000000002aceabc: mov        x6, #0
0x0000000002aceac0: bl         #0x2acd9a4
0x0000000002aceac4: adrp       x0, #0x2aca000
0x0000000002aceac8: add        x0, x0, #0x698
0x0000000002aceacc: adrp       x1, #0x641e000
0x0000000002acead0: add        x1, x1, #0x2b8
0x0000000002acead4: adrp       x2, #0
0x0000000002acead8: add        x2, x2, #0
0x0000000002aceadc: bl         #0x4b984dc
0x0000000002aceae0: str        wzr, [sp, #0x78]
0x0000000002aceae4: str        xzr, [sp, #0x70]
0x0000000002aceae8: stp        xzr, xzr, [sp, #0x88]
0x0000000002aceaec: str        xzr, [sp, #0x80]
0x0000000002aceaf0: mov        w8, #0xffff
0x0000000002aceaf4: str        w8, [sp, #0x98]
0x0000000002aceaf8: mov        w8, #0x1000
0x0000000002aceafc: strh       w8, [sp, #0x9c]
0x0000000002aceb00: mov        w8, #1
0x0000000002aceb04: strb       w8, [sp, #0x9e]
0x0000000002aceb08: stur       xzr, [sp, #0x9f]
0x0000000002aceb0c: str        xzr, [sp, #0xa8]
0x0000000002aceb10: str        wzr, [sp, #0xb0]
0x0000000002aceb14: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aceb18: str        xzr, [sp, #0xb8]
0x0000000002aceb1c: mov        w9, #0x5a
0x0000000002aceb20: str        w9, [sp, #0xd0]
0x0000000002aceb24: mov        w9, #0x1f00
0x0000000002aceb28: strh       w9, [sp, #0xd4]
0x0000000002aceb2c: strb       w8, [sp, #0xd6]
0x0000000002aceb30: stur       xzr, [x19, #0x67]
0x0000000002aceb34: str        wzr, [sp, #0xe8]
0x0000000002aceb38: str        xzr, [sp, #0xe0]
0x0000000002aceb3c: stp        xzr, xzr, [sp, #0xf8]
0x0000000002aceb40: str        xzr, [sp, #0xf0]
0x0000000002aceb44: mov        w10, #0x63ffff
0x0000000002aceb48: str        w10, [sp, #0x108]
0x0000000002aceb4c: strh       w9, [sp, #0x10c]
0x0000000002aceb50: strb       w8, [sp, #0x10e]
0x0000000002aceb54: stur       xzr, [x19, #0x9f]
0x0000000002aceb58: add        x0, sp, #0x30
0x0000000002aceb5c: add        x1, sp, #0x70
0x0000000002aceb60: mov        w2, #3
0x0000000002aceb64: bl         #0x1aa94
0x0000000002aceb68: mov        w8, #8
0x0000000002aceb6c: str        x8, [sp]
0x0000000002aceb70: adrp       x0, #0x641e000
0x0000000002aceb74: add        x0, x0, #0x380
0x0000000002aceb78: adrp       x1, #0x5405000
0x0000000002aceb7c: add        x1, x1, #0x315
0x0000000002aceb80: adrp       x2, #0x5210000
0x0000000002aceb84: add        x2, x2, #0xc41
0x0000000002aceb88: adrp       x3, #0x2aca000
0x0000000002aceb8c: add        x3, x3, #0xdec
0x0000000002aceb90: adrp       x5, #0x2aca000
0x0000000002aceb94: add        x5, x5, #0xdf4
0x0000000002aceb98: add        x7, sp, #0x30
0x0000000002aceb9c: mov        x4, #0
0x0000000002aceba0: mov        x6, #0
0x0000000002aceba4: bl         #0x2acdbc4
0x0000000002aceba8: adrp       x0, #0x2aca000
0x0000000002acebac: add        x0, x0, #0xecc
0x0000000002acebb0: adrp       x1, #0x641e000
0x0000000002acebb4: add        x1, x1, #0x380
0x0000000002acebb8: adrp       x2, #0
0x0000000002acebbc: add        x2, x2, #0
0x0000000002acebc0: bl         #0x4b984dc
0x0000000002acebc4: str        wzr, [sp, #0x78]
0x0000000002acebc8: str        xzr, [sp, #0x70]
0x0000000002acebcc: stp        xzr, xzr, [sp, #0x88]
0x0000000002acebd0: str        xzr, [sp, #0x80]
0x0000000002acebd4: mov        w8, #0x5b
0x0000000002acebd8: str        w8, [sp, #0x98]
0x0000000002acebdc: mov        w8, #0x1f00
0x0000000002acebe0: strh       w8, [sp, #0x9c]
0x0000000002acebe4: mov        w9, #1
0x0000000002acebe8: strb       w9, [sp, #0x9e]
0x0000000002acebec: stur       xzr, [sp, #0x9f]
0x0000000002acebf0: str        xzr, [sp, #0xa8]
0x0000000002acebf4: str        wzr, [sp, #0xb0]
0x0000000002acebf8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002acebfc: str        xzr, [sp, #0xb8]
0x0000000002acec00: mov        w10, #0x64ffff
0x0000000002acec04: str        w10, [sp, #0xd0]
0x0000000002acec08: strh       w8, [sp, #0xd4]
0x0000000002acec0c: strb       w9, [sp, #0xd6]
0x0000000002acec10: stur       xzr, [x19, #0x67]
0x0000000002acec14: add        x0, sp, #0x30
0x0000000002acec18: add        x1, sp, #0x70
0x0000000002acec1c: mov        w2, #2
0x0000000002acec20: bl         #0x1aa94
0x0000000002acec24: stp        xzr, xzr, [sp]
0x0000000002acec28: adrp       x8, #0x2acb000
0x0000000002acec2c: add        x8, x8, #0x214
0x0000000002acec30: adrp       x9, #0x2acb000
0x0000000002acec34: add        x9, x9, #0x204
0x0000000002acec38: stp        x9, x8, [sp, #0x20]
0x0000000002acec3c: adrp       x8, #0x2acb000
0x0000000002acec40: add        x8, x8, #0x154
0x0000000002acec44: stp        x8, xzr, [sp, #0x10]
0x0000000002acec48: adrp       x0, #0x641e000
0x0000000002acec4c: add        x0, x0, #0x448
0x0000000002acec50: adrp       x1, #0x5405000
0x0000000002acec54: add        x1, x1, #0x320
0x0000000002acec58: adrp       x2, #0x5210000
0x0000000002acec5c: add        x2, x2, #0xc41
0x0000000002acec60: add        x7, sp, #0x30
0x0000000002acec64: adrp       x3, #0x2aca000
0x0000000002acec68: add        x3, x3, #0xf40
0x0000000002acec6c: adrp       x5, #0x2acb000
0x0000000002acec70: add        x5, x5, #0x40
0x0000000002acec74: mov        x4, #0
0x0000000002acec78: mov        x6, #0
0x0000000002acec7c: bl         #0x2accce8
0x0000000002acec80: adrp       x0, #0x2aca000
0x0000000002acec84: add        x0, x0, #0x398
0x0000000002acec88: adrp       x1, #0x641e000
0x0000000002acec8c: add        x1, x1, #0x448
0x0000000002acec90: adrp       x2, #0
0x0000000002acec94: add        x2, x2, #0
0x0000000002acec98: bl         #0x4b984dc
0x0000000002acec9c: str        wzr, [sp, #0x78]
0x0000000002aceca0: str        xzr, [sp, #0x70]
0x0000000002aceca4: stp        xzr, xzr, [sp, #0x88]
0x0000000002aceca8: str        xzr, [sp, #0x80]
0x0000000002acecac: mov        w8, #0x5c
0x0000000002acecb0: str        w8, [sp, #0x98]
0x0000000002acecb4: mov        w8, #0x1f00
0x0000000002acecb8: strh       w8, [sp, #0x9c]
0x0000000002acecbc: mov        w9, #1
0x0000000002acecc0: strb       w9, [sp, #0x9e]
0x0000000002acecc4: stur       xzr, [sp, #0x9f]
0x0000000002acecc8: str        xzr, [sp, #0xa8]
0x0000000002aceccc: str        wzr, [sp, #0xb0]
0x0000000002acecd0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002acecd4: str        xzr, [sp, #0xb8]
0x0000000002acecd8: mov        w10, #0x65ffff
0x0000000002acecdc: str        w10, [sp, #0xd0]
0x0000000002acece0: strh       w8, [sp, #0xd4]
0x0000000002acece4: strb       w9, [sp, #0xd6]
0x0000000002acece8: stur       xzr, [x19, #0x67]
0x0000000002acecec: add        x0, sp, #0x30
0x0000000002acecf0: add        x1, sp, #0x70
0x0000000002acecf4: mov        w2, #2
0x0000000002acecf8: bl         #0x1aa94
0x0000000002acecfc: stp        xzr, xzr, [sp]
0x0000000002aced00: adrp       x8, #0x2acb000
0x0000000002aced04: add        x8, x8, #0x4c0
0x0000000002aced08: adrp       x9, #0x2acb000
0x0000000002aced0c: add        x9, x9, #0x4b0
0x0000000002aced10: stp        x9, x8, [sp, #0x20]
0x0000000002aced14: adrp       x8, #0x2acb000
0x0000000002aced18: add        x8, x8, #0x42c
0x0000000002aced1c: stp        x8, xzr, [sp, #0x10]
0x0000000002aced20: adrp       x0, #0x641e000
0x0000000002aced24: add        x0, x0, #0x510
0x0000000002aced28: adrp       x1, #0x5405000
0x0000000002aced2c: add        x1, x1, #0x32b
0x0000000002aced30: adrp       x2, #0x5210000
0x0000000002aced34: add        x2, x2, #0xc41
0x0000000002aced38: add        x7, sp, #0x30
0x0000000002aced3c: adrp       x3, #0x2acb000
0x0000000002aced40: add        x3, x3, #0x22c
0x0000000002aced44: adrp       x5, #0x2acb000
0x0000000002aced48: add        x5, x5, #0x314
0x0000000002aced4c: mov        x4, #0
0x0000000002aced50: mov        x6, #0
0x0000000002aced54: bl         #0x2acde5c
0x0000000002aced58: adrp       x0, #0x2acb000
0x0000000002aced5c: add        x0, x0, #0x50c
0x0000000002aced60: adrp       x1, #0x641e000
0x0000000002aced64: add        x1, x1, #0x510
0x0000000002aced68: adrp       x2, #0
0x0000000002aced6c: add        x2, x2, #0
0x0000000002aced70: bl         #0x4b984dc
0x0000000002aced74: adrp       x0, #0x641e000
0x0000000002aced78: add        x0, x0, #0x5d8
0x0000000002aced7c: adrp       x2, #0x2acc000
0x0000000002aced80: add        x2, x2, #0x1d0
0x0000000002aced84: mov        w1, #6
0x0000000002aced88: bl         #0x47d3d98
0x0000000002aced8c: adrp       x0, #0x641e000
0x0000000002aced90: add        x0, x0, #0x838
0x0000000002aced94: adrp       x1, #0x2acc000
0x0000000002aced98: add        x1, x1, #0x34c
0x0000000002aced9c: bl         #0x4408bd0
0x0000000002aceda0: ldur       x8, [x29, #-0x18]
0x0000000002aceda4: adrp       x9, #0x5ba4000
0x0000000002aceda8: ldr        x9, [x9, #0x338]
0x0000000002acedac: ldr        x9, [x9]
0x0000000002acedb0: cmp        x9, x8
0x0000000002acedb4: b.ne       #0x2acedc8
0x0000000002acedb8: ldp        x29, x30, [sp, #0x130]
0x0000000002acedbc: ldp        x20, x19, [sp, #0x120]
0x0000000002acedc0: add        sp, sp, #0x140
0x0000000002acedc4: ret        
0x0000000002acedc8: bl         #0x4b98620
0x0000000002acedcc: mov        x19, x0
0x0000000002acedd0: add        x0, sp, #0x30
0x0000000002acedd4: bl         #0x19500
0x0000000002acedd8: b          #0x2acede0
0x0000000002aceddc: mov        x19, x0
0x0000000002acede0: mov        x0, x19
0x0000000002acede4: bl         #0x4b97984
