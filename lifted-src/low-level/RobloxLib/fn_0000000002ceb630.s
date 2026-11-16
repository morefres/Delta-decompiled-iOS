; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb630
0x0000000002ceb630: sub        sp, sp, #0x130
0x0000000002ceb634: stp        x26, x25, [sp, #0xe0]
0x0000000002ceb638: stp        x24, x23, [sp, #0xf0]
0x0000000002ceb63c: stp        x22, x21, [sp, #0x100]
0x0000000002ceb640: stp        x20, x19, [sp, #0x110]
0x0000000002ceb644: stp        x29, x30, [sp, #0x120]
0x0000000002ceb648: add        x29, sp, #0x120
0x0000000002ceb64c: mov        x21, x1
0x0000000002ceb650: mov        x20, x0
0x0000000002ceb654: adrp       x8, #0x5ba4000
0x0000000002ceb658: ldr        x8, [x8, #0x338]
0x0000000002ceb65c: ldr        x8, [x8]
0x0000000002ceb660: stur       x8, [x29, #-0x48]
0x0000000002ceb664: adrp       x8, #0x65f1000
0x0000000002ceb668: add        x8, x8, #0xf00
0x0000000002ceb66c: ldr        w0, [x8]
0x0000000002ceb670: bl         #0x47e85ac
0x0000000002ceb674: mov        x19, x0
0x0000000002ceb678: adrp       x8, #0x6422000
0x0000000002ceb67c: add        x8, x8, #0x278
0x0000000002ceb680: ldarb      w8, [x8]
0x0000000002ceb684: adrp       x22, #0x6422000
0x0000000002ceb688: tbz        w8, #0, #0x2ceb7c8
0x0000000002ceb68c: ldr        x1, [x22, #0x270]
0x0000000002ceb690: movi       v0.16b, #0
0x0000000002ceb694: stp        q0, q0, [sp]
0x0000000002ceb698: mov        x8, #-1
0x0000000002ceb69c: stp        xzr, x8, [sp, #0x20]
0x0000000002ceb6a0: stp        q0, q0, [sp, #0x30]
0x0000000002ceb6a4: str        q0, [sp, #0x50]
0x0000000002ceb6a8: str        wzr, [sp, #0x60]
0x0000000002ceb6ac: stp        xzr, xzr, [sp, #0x68]
0x0000000002ceb6b0: mov        x0, sp
0x0000000002ceb6b4: mov        x2, #-1
0x0000000002ceb6b8: mov        x3, #0
0x0000000002ceb6bc: mov        w4, #0
0x0000000002ceb6c0: bl         #0x477d320
0x0000000002ceb6c4: ldp        x9, x8, [x21]
0x0000000002ceb6c8: sub        x8, x8, x9
0x0000000002ceb6cc: asr        x22, x8, #3
0x0000000002ceb6d0: adrp       x8, #0x616a000
0x0000000002ceb6d4: ldrsw      x8, [x8, #0x730]
0x0000000002ceb6d8: adrp       x24, #0x616a000
0x0000000002ceb6dc: cmp        x22, x8
0x0000000002ceb6e0: b.ls       #0x2ceb6f8
0x0000000002ceb6e4: ldrsw      x1, [x24, #0x748]
0x0000000002ceb6e8: mov        x0, x22
0x0000000002ceb6ec: bl         #0x4758ee0
0x0000000002ceb6f0: mov        x23, x0
0x0000000002ceb6f4: b          #0x2ceb6fc
0x0000000002ceb6f8: mov        w23, #1
0x0000000002ceb6fc: ldp        x9, x8, [x20, #0x150]
0x0000000002ceb700: sub        x8, x8, x9
0x0000000002ceb704: asr        x8, x8, #5
0x0000000002ceb708: mov        x9, #-0x5555555555555556
0x0000000002ceb70c: movk       x9, #0xaaab
0x0000000002ceb710: mul        x8, x8, x9
0x0000000002ceb714: cmp        x8, w23, sxtw
0x0000000002ceb718: b.hs       #0x2ceb728
0x0000000002ceb71c: sxtw       x1, w23
0x0000000002ceb720: add        x0, x20, #0x150
0x0000000002ceb724: bl         #0x2ce0e04
0x0000000002ceb728: ldr        x0, [x20, #0x858]
0x0000000002ceb72c: mov        x1, x22
0x0000000002ceb730: bl         #0x3e5c638
0x0000000002ceb734: adrp       x8, #0x6422000
0x0000000002ceb738: add        x8, x8, #0x288
0x0000000002ceb73c: ldarb      w8, [x8]
0x0000000002ceb740: adrp       x25, #0x6422000
0x0000000002ceb744: tbz        w8, #0, #0x2ceb838
0x0000000002ceb748: stp        x21, x20, [sp, #0x80]
0x0000000002ceb74c: adrp       x8, #0x5ed9000
0x0000000002ceb750: add        x8, x8, #0x8a8
0x0000000002ceb754: orr        x8, x8, #2
0x0000000002ceb758: str        x8, [sp, #0xc0]
0x0000000002ceb75c: ldrsw      x2, [x24, #0x748]
0x0000000002ceb760: ldr        x4, [x25, #0x280]
0x0000000002ceb764: add        x0, sp, #0x80
0x0000000002ceb768: mov        x1, x22
0x0000000002ceb76c: mov        x3, x23
0x0000000002ceb770: bl         #0x4758f14
0x0000000002ceb774: add        x0, sp, #0x80
0x0000000002ceb778: bl         #0x902f04
0x0000000002ceb77c: mov        x0, sp
0x0000000002ceb780: bl         #0x2649c4
0x0000000002ceb784: mov        x0, x20
0x0000000002ceb788: bl         #0x2ceb8f4
0x0000000002ceb78c: mov        x0, x19
0x0000000002ceb790: bl         #0x47e85ac
0x0000000002ceb794: ldur       x8, [x29, #-0x48]
0x0000000002ceb798: adrp       x9, #0x5ba4000
0x0000000002ceb79c: ldr        x9, [x9, #0x338]
0x0000000002ceb7a0: ldr        x9, [x9]
0x0000000002ceb7a4: cmp        x9, x8
0x0000000002ceb7a8: b.ne       #0x2ceb878
0x0000000002ceb7ac: ldp        x29, x30, [sp, #0x120]
0x0000000002ceb7b0: ldp        x20, x19, [sp, #0x110]
0x0000000002ceb7b4: ldp        x22, x21, [sp, #0x100]
0x0000000002ceb7b8: ldp        x24, x23, [sp, #0xf0]
0x0000000002ceb7bc: ldp        x26, x25, [sp, #0xe0]
0x0000000002ceb7c0: add        sp, sp, #0x130
0x0000000002ceb7c4: ret        
0x0000000002ceb7c8: adrp       x0, #0x6422000
0x0000000002ceb7cc: add        x0, x0, #0x278
0x0000000002ceb7d0: bl         #0x428c
0x0000000002ceb7d4: cbz        w0, #0x2ceb68c
0x0000000002ceb7d8: adrp       x8, #0x520e000
0x0000000002ceb7dc: add        x8, x8, #0x543
0x0000000002ceb7e0: add        x8, x8, #0x4c, lsl #12
0x0000000002ceb7e4: add        x8, x8, #0x8d6
0x0000000002ceb7e8: str        x8, [sp]
0x0000000002ceb7ec: ldr        x8, [sp]
0x0000000002ceb7f0: adrp       x9, #0x5415000
0x0000000002ceb7f4: add        x9, x9, #0xe7a
0x0000000002ceb7f8: add        x9, x9, #0xe5, lsl #12
0x0000000002ceb7fc: add        x9, x9, #0xaee
0x0000000002ceb800: str        x9, [sp]
0x0000000002ceb804: ldr        x9, [sp]
0x0000000002ceb808: sub        x8, x8, #0x4c, lsl #12
0x0000000002ceb80c: sub        x0, x8, #0x8d6
0x0000000002ceb810: sub        x8, x9, #0xe5, lsl #12
0x0000000002ceb814: sub        x1, x8, #0xaee
0x0000000002ceb818: mov        w2, #-1
0x0000000002ceb81c: mov        w3, #0xff
0x0000000002ceb820: bl         #0x477d018
0x0000000002ceb824: str        x0, [x22, #0x270]
0x0000000002ceb828: adrp       x0, #0x6422000
0x0000000002ceb82c: add        x0, x0, #0x278
0x0000000002ceb830: bl         #0x43e8
0x0000000002ceb834: b          #0x2ceb68c
0x0000000002ceb838: adrp       x0, #0x6422000
0x0000000002ceb83c: add        x0, x0, #0x288
0x0000000002ceb840: bl         #0x428c
0x0000000002ceb844: cbz        w0, #0x2ceb748
0x0000000002ceb848: adrp       x0, #0x520e000
0x0000000002ceb84c: add        x0, x0, #0x543
0x0000000002ceb850: adrp       x1, #0x5415000
0x0000000002ceb854: add        x1, x1, #0xe97
0x0000000002ceb858: mov        w2, #-1
0x0000000002ceb85c: mov        w3, #0xff
0x0000000002ceb860: bl         #0x477d018
0x0000000002ceb864: str        x0, [x25, #0x280]
0x0000000002ceb868: adrp       x0, #0x6422000
0x0000000002ceb86c: add        x0, x0, #0x288
0x0000000002ceb870: bl         #0x43e8
0x0000000002ceb874: b          #0x2ceb748
0x0000000002ceb878: bl         #0x4b98620
0x0000000002ceb87c: mov        x20, x0
0x0000000002ceb880: adrp       x0, #0x6422000
0x0000000002ceb884: add        x0, x0, #0x288
0x0000000002ceb888: bl         #0x4450
0x0000000002ceb88c: b          #0x2ceb8c8
0x0000000002ceb890: mov        x20, x0
0x0000000002ceb894: adrp       x0, #0x6422000
0x0000000002ceb898: add        x0, x0, #0x278
0x0000000002ceb89c: bl         #0x4450
0x0000000002ceb8a0: b          #0x2ceb8d0
0x0000000002ceb8a4: b          #0x2ceb8dc
0x0000000002ceb8a8: b          #0x2ceb8bc
0x0000000002ceb8ac: mov        x20, x0
0x0000000002ceb8b0: add        x0, sp, #0x80
0x0000000002ceb8b4: bl         #0x902f04
0x0000000002ceb8b8: b          #0x2ceb8c8
0x0000000002ceb8bc: mov        x20, x0
0x0000000002ceb8c0: b          #0x2ceb8d0
0x0000000002ceb8c4: mov        x20, x0
0x0000000002ceb8c8: mov        x0, sp
0x0000000002ceb8cc: bl         #0x2649c4
0x0000000002ceb8d0: mov        x0, x19
0x0000000002ceb8d4: bl         #0x47e85ac
0x0000000002ceb8d8: b          #0x2ceb8e4
0x0000000002ceb8dc: mov        x20, x0
0x0000000002ceb8e0: cbnz       w1, #0x2ceb8ec
0x0000000002ceb8e4: mov        x0, x20
0x0000000002ceb8e8: bl         #0x4b97984
0x0000000002ceb8ec: mov        x0, x20
0x0000000002ceb8f0: bl         #0x18bd8
