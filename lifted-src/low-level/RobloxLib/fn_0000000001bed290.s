; instruction-faithful ARM64 fallback for RobloxLib::function_1bed290
0x0000000001bed290: sub        sp, sp, #0xa0
0x0000000001bed294: stp        x20, x19, [sp, #0x80]
0x0000000001bed298: stp        x29, x30, [sp, #0x90]
0x0000000001bed29c: add        x29, sp, #0x90
0x0000000001bed2a0: stur       xzr, [x29, #-0x40]
0x0000000001bed2a4: movi       v0.2s, #0xf, lsl #8
0x0000000001bed2a8: stur       s0, [x29, #-0x38]
0x0000000001bed2ac: sturb      wzr, [x29, #-0x34]
0x0000000001bed2b0: movi       v0.16b, #0
0x0000000001bed2b4: stp        q0, q0, [x29, #-0x30]
0x0000000001bed2b8: stp        q0, q0, [sp, #0x30]
0x0000000001bed2bc: str        q0, [sp, #0x20]
0x0000000001bed2c0: adrp       x0, #0x6342000
0x0000000001bed2c4: add        x0, x0, #0xbf0
0x0000000001bed2c8: adrp       x1, #0x22fb000
0x0000000001bed2cc: add        x1, x1, #0xe94
0x0000000001bed2d0: adrp       x3, #0x536f000
0x0000000001bed2d4: add        x3, x3, #0x4c7
0x0000000001bed2d8: adrp       x4, #0x5212000
0x0000000001bed2dc: add        x4, x4, #0xec0
0x0000000001bed2e0: sub        x6, x29, #0x40
0x0000000001bed2e4: add        x7, sp, #0x20
0x0000000001bed2e8: mov        x2, #0
0x0000000001bed2ec: mov        x5, #0
0x0000000001bed2f0: bl         #0x1bebdf8
0x0000000001bed2f4: ldr        x0, [sp, #0x38]
0x0000000001bed2f8: cbz        x0, #0x1bed304
0x0000000001bed2fc: str        x0, [sp, #0x40]
0x0000000001bed300: bl         #0x47e93a8
0x0000000001bed304: ldr        x0, [sp, #0x20]
0x0000000001bed308: cbz        x0, #0x1bed314
0x0000000001bed30c: str        x0, [sp, #0x28]
0x0000000001bed310: bl         #0x47e93a8
0x0000000001bed314: adrp       x0, #0x1bea000
0x0000000001bed318: add        x0, x0, #0x934
0x0000000001bed31c: adrp       x1, #0x6342000
0x0000000001bed320: add        x1, x1, #0xbf0
0x0000000001bed324: adrp       x2, #0
0x0000000001bed328: add        x2, x2, #0
0x0000000001bed32c: bl         #0x4b984dc
0x0000000001bed330: stur       xzr, [x29, #-0x40]
0x0000000001bed334: movi       v0.2s, #0xf, lsl #8
0x0000000001bed338: stur       s0, [x29, #-0x38]
0x0000000001bed33c: sturb      wzr, [x29, #-0x34]
0x0000000001bed340: movi       v0.16b, #0
0x0000000001bed344: stp        q0, q0, [x29, #-0x30]
0x0000000001bed348: stp        q0, q0, [sp, #0x30]
0x0000000001bed34c: str        q0, [sp, #0x20]
0x0000000001bed350: adrp       x0, #0x6342000
0x0000000001bed354: add        x0, x0, #0xcb0
0x0000000001bed358: adrp       x1, #0x22fc000
0x0000000001bed35c: add        x1, x1, #0x2c
0x0000000001bed360: adrp       x3, #0x536f000
0x0000000001bed364: add        x3, x3, #0x4d4
0x0000000001bed368: adrp       x4, #0x5212000
0x0000000001bed36c: add        x4, x4, #0xec0
0x0000000001bed370: sub        x6, x29, #0x40
0x0000000001bed374: add        x7, sp, #0x20
0x0000000001bed378: mov        x2, #0
0x0000000001bed37c: mov        x5, #0
0x0000000001bed380: bl         #0x1bebdf8
0x0000000001bed384: ldr        x0, [sp, #0x38]
0x0000000001bed388: cbz        x0, #0x1bed394
0x0000000001bed38c: str        x0, [sp, #0x40]
0x0000000001bed390: bl         #0x47e93a8
0x0000000001bed394: ldr        x0, [sp, #0x20]
0x0000000001bed398: cbz        x0, #0x1bed3a4
0x0000000001bed39c: str        x0, [sp, #0x28]
0x0000000001bed3a0: bl         #0x47e93a8
0x0000000001bed3a4: adrp       x0, #0x1bea000
0x0000000001bed3a8: add        x0, x0, #0x934
0x0000000001bed3ac: adrp       x1, #0x6342000
0x0000000001bed3b0: add        x1, x1, #0xcb0
0x0000000001bed3b4: adrp       x2, #0
0x0000000001bed3b8: add        x2, x2, #0
0x0000000001bed3bc: bl         #0x4b984dc
0x0000000001bed3c0: stur       xzr, [x29, #-0x40]
0x0000000001bed3c4: movi       v0.2s, #0xf, lsl #8
0x0000000001bed3c8: stur       s0, [x29, #-0x38]
0x0000000001bed3cc: sturb      wzr, [x29, #-0x34]
0x0000000001bed3d0: movi       v0.16b, #0
0x0000000001bed3d4: stp        q0, q0, [x29, #-0x30]
0x0000000001bed3d8: stp        q0, q0, [sp, #0x30]
0x0000000001bed3dc: str        q0, [sp, #0x20]
0x0000000001bed3e0: add        x8, sp, #0x20
0x0000000001bed3e4: str        x8, [sp]
0x0000000001bed3e8: adrp       x0, #0x6342000
0x0000000001bed3ec: add        x0, x0, #0xd70
0x0000000001bed3f0: adrp       x1, #0x22fc000
0x0000000001bed3f4: add        x1, x1, #0x94
0x0000000001bed3f8: adrp       x3, #0x536f000
0x0000000001bed3fc: add        x3, x3, #0x4e1
0x0000000001bed400: adrp       x4, #0x5212000
0x0000000001bed404: add        x4, x4, #0xec0
0x0000000001bed408: adrp       x5, #0x5346000
0x0000000001bed40c: add        x5, x5, #0xe77
0x0000000001bed410: sub        x7, x29, #0x40
0x0000000001bed414: mov        x2, #0
0x0000000001bed418: mov        x6, #0
0x0000000001bed41c: bl         #0x1bec03c
0x0000000001bed420: ldr        x0, [sp, #0x38]
0x0000000001bed424: cbz        x0, #0x1bed430
0x0000000001bed428: str        x0, [sp, #0x40]
0x0000000001bed42c: bl         #0x47e93a8
0x0000000001bed430: ldr        x0, [sp, #0x20]
0x0000000001bed434: cbz        x0, #0x1bed440
0x0000000001bed438: str        x0, [sp, #0x28]
0x0000000001bed43c: bl         #0x47e93a8
0x0000000001bed440: adrp       x0, #0x1bea000
0x0000000001bed444: add        x0, x0, #0x968
0x0000000001bed448: adrp       x1, #0x6342000
0x0000000001bed44c: add        x1, x1, #0xd70
0x0000000001bed450: adrp       x2, #0
0x0000000001bed454: add        x2, x2, #0
0x0000000001bed458: bl         #0x4b984dc
0x0000000001bed45c: stur       xzr, [x29, #-0x40]
0x0000000001bed460: movi       v0.2s, #0xf, lsl #8
0x0000000001bed464: stur       s0, [x29, #-0x38]
0x0000000001bed468: sturb      wzr, [x29, #-0x34]
0x0000000001bed46c: movi       v0.16b, #0
0x0000000001bed470: stp        q0, q0, [x29, #-0x30]
0x0000000001bed474: stp        q0, q0, [sp, #0x30]
0x0000000001bed478: str        q0, [sp, #0x20]
0x0000000001bed47c: add        x8, sp, #0x20
0x0000000001bed480: str        x8, [sp]
0x0000000001bed484: adrp       x0, #0x6342000
0x0000000001bed488: add        x0, x0, #0xe38
0x0000000001bed48c: adrp       x1, #0x22fc000
0x0000000001bed490: add        x1, x1, #0x1c0
0x0000000001bed494: adrp       x3, #0x536f000
0x0000000001bed498: add        x3, x3, #0x4f3
0x0000000001bed49c: adrp       x4, #0x5212000
0x0000000001bed4a0: add        x4, x4, #0xec0
0x0000000001bed4a4: adrp       x5, #0x5346000
0x0000000001bed4a8: add        x5, x5, #0xe77
0x0000000001bed4ac: sub        x7, x29, #0x40
0x0000000001bed4b0: mov        x2, #0
0x0000000001bed4b4: mov        x6, #0
0x0000000001bed4b8: bl         #0x1bec37c
0x0000000001bed4bc: ldr        x0, [sp, #0x38]
0x0000000001bed4c0: cbz        x0, #0x1bed4cc
0x0000000001bed4c4: str        x0, [sp, #0x40]
0x0000000001bed4c8: bl         #0x47e93a8
0x0000000001bed4cc: ldr        x0, [sp, #0x20]
0x0000000001bed4d0: cbz        x0, #0x1bed4dc
0x0000000001bed4d4: str        x0, [sp, #0x28]
0x0000000001bed4d8: bl         #0x47e93a8
0x0000000001bed4dc: adrp       x0, #0x1bea000
0x0000000001bed4e0: add        x0, x0, #0x9b8
0x0000000001bed4e4: adrp       x1, #0x6342000
0x0000000001bed4e8: add        x1, x1, #0xe38
0x0000000001bed4ec: adrp       x2, #0
0x0000000001bed4f0: add        x2, x2, #0
0x0000000001bed4f4: bl         #0x4b984dc
0x0000000001bed4f8: stur       xzr, [x29, #-0x40]
0x0000000001bed4fc: movi       v0.2s, #0xf, lsl #8
0x0000000001bed500: stur       s0, [x29, #-0x38]
0x0000000001bed504: sturb      wzr, [x29, #-0x34]
0x0000000001bed508: movi       v0.16b, #0
0x0000000001bed50c: stp        q0, q0, [x29, #-0x30]
0x0000000001bed510: stp        q0, q0, [sp, #0x30]
0x0000000001bed514: str        q0, [sp, #0x20]
0x0000000001bed518: add        x8, sp, #0x20
0x0000000001bed51c: str        x8, [sp, #0x10]
0x0000000001bed520: sub        x8, x29, #0x40
0x0000000001bed524: stp        xzr, x8, [sp]
0x0000000001bed528: adrp       x0, #0x6342000
0x0000000001bed52c: add        x0, x0, #0xf00
0x0000000001bed530: adrp       x1, #0x22fc000
0x0000000001bed534: add        x1, x1, #0x290
0x0000000001bed538: adrp       x3, #0x536f000
0x0000000001bed53c: add        x3, x3, #0x505
0x0000000001bed540: adrp       x4, #0x5212000
0x0000000001bed544: add        x4, x4, #0xec0
0x0000000001bed548: adrp       x5, #0x5346000
0x0000000001bed54c: add        x5, x5, #0xe77
0x0000000001bed550: adrp       x6, #0x536f000
0x0000000001bed554: add        x6, x6, #0x514
0x0000000001bed558: mov        x2, #0
0x0000000001bed55c: mov        w7, #1
0x0000000001bed560: bl         #0x1bec6c0
0x0000000001bed564: ldr        x0, [sp, #0x38]
0x0000000001bed568: cbz        x0, #0x1bed574
0x0000000001bed56c: str        x0, [sp, #0x40]
0x0000000001bed570: bl         #0x47e93a8
0x0000000001bed574: ldr        x0, [sp, #0x20]
0x0000000001bed578: cbz        x0, #0x1bed584
0x0000000001bed57c: str        x0, [sp, #0x28]
0x0000000001bed580: bl         #0x47e93a8
0x0000000001bed584: adrp       x0, #0x1bea000
0x0000000001bed588: add        x0, x0, #0xa00
0x0000000001bed58c: adrp       x1, #0x6342000
0x0000000001bed590: add        x1, x1, #0xf00
0x0000000001bed594: adrp       x2, #0
0x0000000001bed598: add        x2, x2, #0
0x0000000001bed59c: bl         #0x4b984dc
0x0000000001bed5a0: stur       xzr, [x29, #-0x40]
0x0000000001bed5a4: movi       v0.2s, #0xf, lsl #8
0x0000000001bed5a8: stur       s0, [x29, #-0x38]
0x0000000001bed5ac: sturb      wzr, [x29, #-0x34]
0x0000000001bed5b0: movi       v0.16b, #0
0x0000000001bed5b4: stp        q0, q0, [x29, #-0x30]
0x0000000001bed5b8: stp        q0, q0, [sp, #0x30]
0x0000000001bed5bc: str        q0, [sp, #0x20]
0x0000000001bed5c0: add        x8, sp, #0x20
0x0000000001bed5c4: str        x8, [sp]
0x0000000001bed5c8: adrp       x0, #0x6342000
0x0000000001bed5cc: add        x0, x0, #0xfd0
0x0000000001bed5d0: adrp       x1, #0x22fc000
0x0000000001bed5d4: add        x1, x1, #0x3a8
0x0000000001bed5d8: adrp       x3, #0x536f000
0x0000000001bed5dc: add        x3, x3, #0x525
0x0000000001bed5e0: adrp       x4, #0x5212000
0x0000000001bed5e4: add        x4, x4, #0xec0
0x0000000001bed5e8: adrp       x5, #0x5346000
0x0000000001bed5ec: add        x5, x5, #0xe77
0x0000000001bed5f0: sub        x7, x29, #0x40
0x0000000001bed5f4: mov        x2, #0
0x0000000001bed5f8: mov        x6, #0
0x0000000001bed5fc: bl         #0x1becb10
0x0000000001bed600: ldr        x0, [sp, #0x38]
0x0000000001bed604: cbz        x0, #0x1bed610
0x0000000001bed608: str        x0, [sp, #0x40]
0x0000000001bed60c: bl         #0x47e93a8
0x0000000001bed610: ldr        x0, [sp, #0x20]
0x0000000001bed614: cbz        x0, #0x1bed620
0x0000000001bed618: str        x0, [sp, #0x28]
0x0000000001bed61c: bl         #0x47e93a8
0x0000000001bed620: adrp       x0, #0x1bea000
0x0000000001bed624: add        x0, x0, #0xa58
0x0000000001bed628: adrp       x1, #0x6342000
0x0000000001bed62c: add        x1, x1, #0xfd0
0x0000000001bed630: adrp       x2, #0
0x0000000001bed634: add        x2, x2, #0
0x0000000001bed638: bl         #0x4b984dc
0x0000000001bed63c: stur       xzr, [x29, #-0x40]
0x0000000001bed640: movi       v0.2s, #0xf, lsl #8
0x0000000001bed644: stur       s0, [x29, #-0x38]
0x0000000001bed648: sturb      wzr, [x29, #-0x34]
0x0000000001bed64c: movi       v0.16b, #0
0x0000000001bed650: stp        q0, q0, [x29, #-0x30]
0x0000000001bed654: stp        q0, q0, [sp, #0x30]
0x0000000001bed658: str        q0, [sp, #0x20]
0x0000000001bed65c: add        x8, sp, #0x20
0x0000000001bed660: str        x8, [sp]
0x0000000001bed664: adrp       x0, #0x6343000
0x0000000001bed668: add        x0, x0, #0x98
0x0000000001bed66c: adrp       x1, #0x22fc000
0x0000000001bed670: add        x1, x1, #0x3dc
0x0000000001bed674: adrp       x3, #0x536f000
0x0000000001bed678: add        x3, x3, #0x53f
0x0000000001bed67c: adrp       x4, #0x5212000
0x0000000001bed680: add        x4, x4, #0xec0
0x0000000001bed684: adrp       x5, #0x5346000
0x0000000001bed688: add        x5, x5, #0xe77
0x0000000001bed68c: sub        x7, x29, #0x40
0x0000000001bed690: mov        x2, #0
0x0000000001bed694: mov        x6, #0
0x0000000001bed698: bl         #0x1bece54
0x0000000001bed69c: ldr        x0, [sp, #0x38]
0x0000000001bed6a0: cbz        x0, #0x1bed6ac
0x0000000001bed6a4: str        x0, [sp, #0x40]
0x0000000001bed6a8: bl         #0x47e93a8
0x0000000001bed6ac: ldr        x0, [sp, #0x20]
0x0000000001bed6b0: cbz        x0, #0x1bed6bc
0x0000000001bed6b4: str        x0, [sp, #0x28]
0x0000000001bed6b8: bl         #0x47e93a8
0x0000000001bed6bc: adrp       x0, #0x1bea000
0x0000000001bed6c0: add        x0, x0, #0xaa0
0x0000000001bed6c4: adrp       x1, #0x6343000
0x0000000001bed6c8: add        x1, x1, #0x98
0x0000000001bed6cc: adrp       x2, #0
0x0000000001bed6d0: add        x2, x2, #0
0x0000000001bed6d4: bl         #0x4b984dc
0x0000000001bed6d8: adrp       x0, #0x6343000
0x0000000001bed6dc: add        x0, x0, #0x160
0x0000000001bed6e0: adrp       x2, #0x1bea000
0x0000000001bed6e4: add        x2, x2, #0xafc
0x0000000001bed6e8: mov        w1, #6
0x0000000001bed6ec: bl         #0x47d3d98
0x0000000001bed6f0: adrp       x0, #0x6343000
0x0000000001bed6f4: add        x0, x0, #0x3c0
0x0000000001bed6f8: adrp       x1, #0x1bea000
0x0000000001bed6fc: add        x1, x1, #0xc74
0x0000000001bed700: bl         #0x4408bd0
0x0000000001bed704: ldp        x29, x30, [sp, #0x90]
0x0000000001bed708: ldp        x20, x19, [sp, #0x80]
0x0000000001bed70c: add        sp, sp, #0xa0
0x0000000001bed710: ret        
0x0000000001bed714: b          #0x1bed72c
0x0000000001bed718: b          #0x1bed72c
0x0000000001bed71c: b          #0x1bed72c
0x0000000001bed720: b          #0x1bed72c
0x0000000001bed724: b          #0x1bed72c
0x0000000001bed728: b          #0x1bed72c
0x0000000001bed72c: mov        x19, x0
0x0000000001bed730: add        x0, sp, #0x20
0x0000000001bed734: bl         #0x19500
0x0000000001bed738: mov        x0, x19
0x0000000001bed73c: bl         #0x4b97984
