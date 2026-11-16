; instruction-faithful ARM64 fallback for RobloxLib::function_30ca320
0x00000000030ca320: stp        x24, x23, [sp, #-0x40]!
0x00000000030ca324: stp        x22, x21, [sp, #0x10]
0x00000000030ca328: stp        x20, x19, [sp, #0x20]
0x00000000030ca32c: stp        x29, x30, [sp, #0x30]
0x00000000030ca330: add        x29, sp, #0x30
0x00000000030ca334: sub        sp, sp, #0xfa0
0x00000000030ca338: adrp       x8, #0x5ba4000
0x00000000030ca33c: ldr        x8, [x8, #0x338]
0x00000000030ca340: ldr        x8, [x8]
0x00000000030ca344: stur       x8, [x29, #-0x38]
0x00000000030ca348: adrp       x1, #0x5445000
0x00000000030ca34c: add        x1, x1, #0x460
0x00000000030ca350: add        x19, sp, #0xe68
0x00000000030ca354: add        x0, sp, #0xe68
0x00000000030ca358: bl         #0x18aac
0x00000000030ca35c: adrp       x1, #0x5445000
0x00000000030ca360: add        x1, x1, #0x46b
0x00000000030ca364: add        x0, x19, #0x18
0x00000000030ca368: bl         #0x18aac
0x00000000030ca36c: add        x8, sp, #0xe68
0x00000000030ca370: stp        xzr, xzr, [sp, #0xb0]
0x00000000030ca374: str        xzr, [sp, #0xc0]
0x00000000030ca378: add        x0, sp, #0xb0
0x00000000030ca37c: add        x1, sp, #0xe68
0x00000000030ca380: add        x2, x8, #0x30
0x00000000030ca384: mov        w3, #2
0x00000000030ca388: bl         #0x21f140
0x00000000030ca38c: str        xzr, [sp, #0xea0]
0x00000000030ca390: str        xzr, [sp, #0xe98]
0x00000000030ca394: str        xzr, [sp, #0xea8]
0x00000000030ca398: ldp        x1, x2, [sp, #0xb0]
0x00000000030ca39c: sub        x8, x2, x1
0x00000000030ca3a0: asr        x8, x8, #3
0x00000000030ca3a4: mov        x9, #-0x5555555555555556
0x00000000030ca3a8: movk       x9, #0xaaab
0x00000000030ca3ac: mul        x3, x8, x9
0x00000000030ca3b0: add        x19, sp, #0xe98
0x00000000030ca3b4: add        x0, sp, #0xe98
0x00000000030ca3b8: bl         #0x219db0
0x00000000030ca3bc: mov        x8, #0xc00000000000
0x00000000030ca3c0: movk       x8, #0x407d, lsl #48
0x00000000030ca3c4: str        x8, [sp, #0xeb0]
0x00000000030ca3c8: add        x19, x19, #0x20
0x00000000030ca3cc: adrp       x1, #0x5445000
0x00000000030ca3d0: add        x1, x1, #0x476
0x00000000030ca3d4: add        x20, sp, #0xc88
0x00000000030ca3d8: add        x0, sp, #0xc88
0x00000000030ca3dc: bl         #0x18aac
0x00000000030ca3e0: add        x21, x20, #0x18
0x00000000030ca3e4: adrp       x1, #0x5445000
0x00000000030ca3e8: add        x1, x1, #0x481
0x00000000030ca3ec: mov        x0, x21
0x00000000030ca3f0: bl         #0x18aac
0x00000000030ca3f4: add        x20, sp, #0xc88
0x00000000030ca3f8: add        x21, x20, #0x30
0x00000000030ca3fc: adrp       x1, #0x5445000
0x00000000030ca400: add        x1, x1, #0x48c
0x00000000030ca404: mov        x0, x21
0x00000000030ca408: bl         #0x18aac
0x00000000030ca40c: add        x21, x20, #0x48
0x00000000030ca410: adrp       x1, #0x5445000
0x00000000030ca414: add        x1, x1, #0x497
0x00000000030ca418: mov        x0, x21
0x00000000030ca41c: bl         #0x18aac
0x00000000030ca420: add        x20, sp, #0xc88
0x00000000030ca424: add        x21, x20, #0x60
0x00000000030ca428: adrp       x1, #0x5445000
0x00000000030ca42c: add        x1, x1, #0x4a2
0x00000000030ca430: mov        x0, x21
0x00000000030ca434: bl         #0x18aac
0x00000000030ca438: add        x21, x20, #0x78
0x00000000030ca43c: adrp       x1, #0x5445000
0x00000000030ca440: add        x1, x1, #0x4ad
0x00000000030ca444: mov        x0, x21
0x00000000030ca448: bl         #0x18aac
0x00000000030ca44c: add        x20, sp, #0xc88
0x00000000030ca450: add        x21, x20, #0x90
0x00000000030ca454: adrp       x1, #0x5445000
0x00000000030ca458: add        x1, x1, #0x4b8
0x00000000030ca45c: mov        x0, x21
0x00000000030ca460: bl         #0x18aac
0x00000000030ca464: add        x21, x20, #0xa8
0x00000000030ca468: adrp       x1, #0x5445000
0x00000000030ca46c: add        x1, x1, #0x4c3
0x00000000030ca470: mov        x0, x21
0x00000000030ca474: bl         #0x18aac
0x00000000030ca478: add        x20, sp, #0xc88
0x00000000030ca47c: add        x21, x20, #0xc0
0x00000000030ca480: adrp       x1, #0x5445000
0x00000000030ca484: add        x1, x1, #0x4ce
0x00000000030ca488: mov        x0, x21
0x00000000030ca48c: bl         #0x18aac
0x00000000030ca490: add        x21, x20, #0xd8
0x00000000030ca494: adrp       x1, #0x5445000
0x00000000030ca498: add        x1, x1, #0x4d9
0x00000000030ca49c: mov        x0, x21
0x00000000030ca4a0: bl         #0x18aac
0x00000000030ca4a4: add        x20, sp, #0xc88
0x00000000030ca4a8: add        x21, x20, #0xf0
0x00000000030ca4ac: adrp       x1, #0x5445000
0x00000000030ca4b0: add        x1, x1, #0x4e4
0x00000000030ca4b4: mov        x0, x21
0x00000000030ca4b8: bl         #0x18aac
0x00000000030ca4bc: add        x21, x20, #0x108
0x00000000030ca4c0: adrp       x1, #0x5445000
0x00000000030ca4c4: add        x1, x1, #0x4ef
0x00000000030ca4c8: mov        x0, x21
0x00000000030ca4cc: bl         #0x18aac
0x00000000030ca4d0: add        x20, sp, #0xc88
0x00000000030ca4d4: add        x21, x20, #0x120
0x00000000030ca4d8: adrp       x1, #0x5445000
0x00000000030ca4dc: add        x1, x1, #0x4fa
0x00000000030ca4e0: mov        x0, x21
0x00000000030ca4e4: bl         #0x18aac
0x00000000030ca4e8: add        x21, x20, #0x138
0x00000000030ca4ec: adrp       x1, #0x5445000
0x00000000030ca4f0: add        x1, x1, #0x505
0x00000000030ca4f4: mov        x0, x21
0x00000000030ca4f8: bl         #0x18aac
0x00000000030ca4fc: add        x20, sp, #0xc88
0x00000000030ca500: add        x21, x20, #0x150
0x00000000030ca504: adrp       x1, #0x5445000
0x00000000030ca508: add        x1, x1, #0x510
0x00000000030ca50c: mov        x0, x21
0x00000000030ca510: bl         #0x18aac
0x00000000030ca514: add        x21, x20, #0x168
0x00000000030ca518: adrp       x1, #0x5445000
0x00000000030ca51c: add        x1, x1, #0x51b
0x00000000030ca520: mov        x0, x21
0x00000000030ca524: bl         #0x18aac
0x00000000030ca528: add        x20, sp, #0xc88
0x00000000030ca52c: add        x21, x20, #0x180
0x00000000030ca530: adrp       x1, #0x5445000
0x00000000030ca534: add        x1, x1, #0x526
0x00000000030ca538: mov        x0, x21
0x00000000030ca53c: bl         #0x18aac
0x00000000030ca540: add        x21, x20, #0x198
0x00000000030ca544: adrp       x1, #0x5445000
0x00000000030ca548: add        x1, x1, #0x531
0x00000000030ca54c: mov        x0, x21
0x00000000030ca550: bl         #0x18aac
0x00000000030ca554: add        x20, sp, #0xc88
0x00000000030ca558: add        x21, x20, #0x1b0
0x00000000030ca55c: adrp       x1, #0x5445000
0x00000000030ca560: add        x1, x1, #0x53c
0x00000000030ca564: mov        x0, x21
0x00000000030ca568: bl         #0x18aac
0x00000000030ca56c: add        x21, x20, #0x1c8
0x00000000030ca570: adrp       x1, #0x5445000
0x00000000030ca574: add        x1, x1, #0x547
0x00000000030ca578: mov        x0, x21
0x00000000030ca57c: bl         #0x18aac
0x00000000030ca580: add        x8, sp, #0xc88
0x00000000030ca584: stp        xzr, xzr, [sp, #0x98]
0x00000000030ca588: str        xzr, [sp, #0xa8]
0x00000000030ca58c: add        x0, sp, #0x98
0x00000000030ca590: add        x1, sp, #0xc88
0x00000000030ca594: add        x2, x8, #0x1e0
0x00000000030ca598: mov        w3, #0x14
0x00000000030ca59c: bl         #0x21f140
0x00000000030ca5a0: stp        xzr, xzr, [x19]
0x00000000030ca5a4: str        xzr, [x19, #0x10]
0x00000000030ca5a8: ldp        x1, x2, [sp, #0x98]
0x00000000030ca5ac: sub        x8, x2, x1
0x00000000030ca5b0: asr        x8, x8, #3
0x00000000030ca5b4: mov        x9, #-0x5555555555555556
0x00000000030ca5b8: movk       x9, #0xaaab
0x00000000030ca5bc: mul        x3, x8, x9
0x00000000030ca5c0: mov        x0, x19
0x00000000030ca5c4: bl         #0x219db0
0x00000000030ca5c8: mov        x8, #0xc00000000000
0x00000000030ca5cc: movk       x8, #0x407c, lsl #48
0x00000000030ca5d0: str        x8, [sp, #0xed0]
0x00000000030ca5d4: add        x8, sp, #0xe98
0x00000000030ca5d8: add        x19, x8, #0x40
0x00000000030ca5dc: adrp       x1, #0x5445000
0x00000000030ca5e0: add        x1, x1, #0x552
0x00000000030ca5e4: add        x20, sp, #0xb98
0x00000000030ca5e8: add        x0, sp, #0xb98
0x00000000030ca5ec: bl         #0x18aac
0x00000000030ca5f0: add        x21, x20, #0x18
0x00000000030ca5f4: adrp       x1, #0x5445000
0x00000000030ca5f8: add        x1, x1, #0x55d
0x00000000030ca5fc: mov        x0, x21
0x00000000030ca600: bl         #0x18aac
0x00000000030ca604: add        x20, sp, #0xb98
0x00000000030ca608: add        x21, x20, #0x30
0x00000000030ca60c: adrp       x1, #0x5445000
0x00000000030ca610: add        x1, x1, #0x568
0x00000000030ca614: mov        x0, x21
0x00000000030ca618: bl         #0x18aac
0x00000000030ca61c: add        x21, x20, #0x48
0x00000000030ca620: adrp       x1, #0x5445000
0x00000000030ca624: add        x1, x1, #0x573
0x00000000030ca628: mov        x0, x21
0x00000000030ca62c: bl         #0x18aac
0x00000000030ca630: add        x20, sp, #0xb98
0x00000000030ca634: add        x21, x20, #0x60
0x00000000030ca638: adrp       x1, #0x5445000
0x00000000030ca63c: add        x1, x1, #0x57e
0x00000000030ca640: mov        x0, x21
0x00000000030ca644: bl         #0x18aac
0x00000000030ca648: add        x21, x20, #0x78
0x00000000030ca64c: adrp       x1, #0x5445000
0x00000000030ca650: add        x1, x1, #0x589
0x00000000030ca654: mov        x0, x21
0x00000000030ca658: bl         #0x18aac
0x00000000030ca65c: add        x20, sp, #0xb98
0x00000000030ca660: add        x21, x20, #0x90
0x00000000030ca664: adrp       x1, #0x5445000
0x00000000030ca668: add        x1, x1, #0x594
0x00000000030ca66c: mov        x0, x21
0x00000000030ca670: bl         #0x18aac
0x00000000030ca674: add        x21, x20, #0xa8
0x00000000030ca678: adrp       x1, #0x5445000
0x00000000030ca67c: add        x1, x1, #0x59f
0x00000000030ca680: mov        x0, x21
0x00000000030ca684: bl         #0x18aac
0x00000000030ca688: add        x20, sp, #0xb98
0x00000000030ca68c: add        x21, x20, #0xc0
0x00000000030ca690: adrp       x1, #0x5445000
0x00000000030ca694: add        x1, x1, #0x5aa
0x00000000030ca698: mov        x0, x21
0x00000000030ca69c: bl         #0x18aac
0x00000000030ca6a0: add        x21, x20, #0xd8
0x00000000030ca6a4: adrp       x1, #0x5445000
0x00000000030ca6a8: add        x1, x1, #0x5b5
0x00000000030ca6ac: mov        x0, x21
0x00000000030ca6b0: bl         #0x18aac
0x00000000030ca6b4: add        x8, sp, #0xb98
0x00000000030ca6b8: stp        xzr, xzr, [sp, #0x80]
0x00000000030ca6bc: str        xzr, [sp, #0x90]
0x00000000030ca6c0: add        x0, sp, #0x80
0x00000000030ca6c4: add        x1, sp, #0xb98
0x00000000030ca6c8: add        x2, x8, #0xf0
0x00000000030ca6cc: mov        w3, #0xa
0x00000000030ca6d0: bl         #0x21f140
0x00000000030ca6d4: stp        xzr, xzr, [x19]
0x00000000030ca6d8: str        xzr, [x19, #0x10]
0x00000000030ca6dc: ldp        x1, x2, [sp, #0x80]
0x00000000030ca6e0: sub        x8, x2, x1
0x00000000030ca6e4: asr        x8, x8, #3
0x00000000030ca6e8: mov        x9, #-0x5555555555555556
0x00000000030ca6ec: movk       x9, #0xaaab
0x00000000030ca6f0: mul        x3, x8, x9
0x00000000030ca6f4: mov        x0, x19
0x00000000030ca6f8: bl         #0x219db0
0x00000000030ca6fc: mov        x8, #0xa00000000000
0x00000000030ca700: movk       x8, #0x407c, lsl #48
0x00000000030ca704: str        x8, [sp, #0xef0]
0x00000000030ca708: add        x8, sp, #0xe98
0x00000000030ca70c: add        x19, x8, #0x60
0x00000000030ca710: adrp       x1, #0x5445000
0x00000000030ca714: add        x1, x1, #0x5c0
0x00000000030ca718: add        x20, sp, #0xb08
0x00000000030ca71c: add        x0, sp, #0xb08
0x00000000030ca720: bl         #0x18aac
0x00000000030ca724: add        x21, x20, #0x18
0x00000000030ca728: adrp       x1, #0x5445000
0x00000000030ca72c: add        x1, x1, #0x5cb
0x00000000030ca730: mov        x0, x21
0x00000000030ca734: bl         #0x18aac
0x00000000030ca738: add        x20, sp, #0xb08
0x00000000030ca73c: add        x21, x20, #0x30
0x00000000030ca740: adrp       x1, #0x5445000
0x00000000030ca744: add        x1, x1, #0x5d6
0x00000000030ca748: mov        x0, x21
0x00000000030ca74c: bl         #0x18aac
0x00000000030ca750: add        x21, x20, #0x48
0x00000000030ca754: adrp       x1, #0x5445000
0x00000000030ca758: add        x1, x1, #0x5e0
0x00000000030ca75c: mov        x0, x21
0x00000000030ca760: bl         #0x18aac
0x00000000030ca764: add        x20, sp, #0xb08
0x00000000030ca768: add        x21, x20, #0x60
0x00000000030ca76c: adrp       x1, #0x5445000
0x00000000030ca770: add        x1, x1, #0x5ea
0x00000000030ca774: mov        x0, x21
0x00000000030ca778: bl         #0x18aac
0x00000000030ca77c: add        x21, x20, #0x78
0x00000000030ca780: adrp       x1, #0x5445000
0x00000000030ca784: add        x1, x1, #0x5f4
0x00000000030ca788: mov        x0, x21
0x00000000030ca78c: bl         #0x18aac
0x00000000030ca790: add        x8, sp, #0xb08
0x00000000030ca794: stp        xzr, xzr, [sp, #0x68]
0x00000000030ca798: str        xzr, [sp, #0x78]
0x00000000030ca79c: add        x0, sp, #0x68
0x00000000030ca7a0: add        x1, sp, #0xb08
0x00000000030ca7a4: add        x2, x8, #0x90
0x00000000030ca7a8: mov        w3, #6
0x00000000030ca7ac: bl         #0x21f140
0x00000000030ca7b0: stp        xzr, xzr, [x19]
0x00000000030ca7b4: str        xzr, [x19, #0x10]
0x00000000030ca7b8: ldp        x1, x2, [sp, #0x68]
0x00000000030ca7bc: sub        x8, x2, x1
0x00000000030ca7c0: asr        x8, x8, #3
0x00000000030ca7c4: mov        x9, #-0x5555555555555556
0x00000000030ca7c8: movk       x9, #0xaaab
0x00000000030ca7cc: mul        x3, x8, x9
0x00000000030ca7d0: mov        x0, x19
0x00000000030ca7d4: bl         #0x219db0
0x00000000030ca7d8: mov        x8, #0x100000000000
0x00000000030ca7dc: movk       x8, #0x4079, lsl #48
0x00000000030ca7e0: str        x8, [sp, #0xf10]
0x00000000030ca7e4: add        x8, sp, #0xe98
0x00000000030ca7e8: add        x19, x8, #0x80
0x00000000030ca7ec: adrp       x1, #0x5445000
0x00000000030ca7f0: add        x1, x1, #0x5fe
0x00000000030ca7f4: add        x20, sp, #0x7f0
0x00000000030ca7f8: add        x0, sp, #0x7f0
0x00000000030ca7fc: bl         #0x18aac
0x00000000030ca800: add        x21, x20, #0x18
0x00000000030ca804: adrp       x1, #0x5445000
0x00000000030ca808: add        x1, x1, #0x609
0x00000000030ca80c: mov        x0, x21
0x00000000030ca810: bl         #0x18aac
0x00000000030ca814: add        x20, sp, #0x7f0
0x00000000030ca818: add        x21, x20, #0x30
0x00000000030ca81c: adrp       x1, #0x5445000
0x00000000030ca820: add        x1, x1, #0x614
0x00000000030ca824: mov        x0, x21
0x00000000030ca828: bl         #0x18aac
0x00000000030ca82c: add        x21, x20, #0x48
0x00000000030ca830: adrp       x1, #0x5445000
0x00000000030ca834: add        x1, x1, #0x61f
0x00000000030ca838: mov        x0, x21
0x00000000030ca83c: bl         #0x18aac
0x00000000030ca840: add        x20, sp, #0x7f0
0x00000000030ca844: add        x21, x20, #0x60
0x00000000030ca848: adrp       x1, #0x5445000
0x00000000030ca84c: add        x1, x1, #0x62a
0x00000000030ca850: mov        x0, x21
0x00000000030ca854: bl         #0x18aac
0x00000000030ca858: add        x21, x20, #0x78
0x00000000030ca85c: adrp       x1, #0x5445000
0x00000000030ca860: add        x1, x1, #0x635
0x00000000030ca864: mov        x0, x21
0x00000000030ca868: bl         #0x18aac
0x00000000030ca86c: add        x20, sp, #0x7f0
0x00000000030ca870: add        x21, x20, #0x90
0x00000000030ca874: adrp       x1, #0x5445000
0x00000000030ca878: add        x1, x1, #0x640
0x00000000030ca87c: mov        x0, x21
0x00000000030ca880: bl         #0x18aac
0x00000000030ca884: add        x21, x20, #0xa8
0x00000000030ca888: adrp       x1, #0x5445000
0x00000000030ca88c: add        x1, x1, #0x64a
0x00000000030ca890: mov        x0, x21
0x00000000030ca894: bl         #0x18aac
0x00000000030ca898: add        x20, sp, #0x7f0
0x00000000030ca89c: add        x21, x20, #0xc0
0x00000000030ca8a0: adrp       x1, #0x5445000
0x00000000030ca8a4: add        x1, x1, #0x654
0x00000000030ca8a8: mov        x0, x21
0x00000000030ca8ac: bl         #0x18aac
0x00000000030ca8b0: add        x21, x20, #0xd8
0x00000000030ca8b4: adrp       x1, #0x5445000
0x00000000030ca8b8: add        x1, x1, #0x65e
0x00000000030ca8bc: mov        x0, x21
0x00000000030ca8c0: bl         #0x18aac
0x00000000030ca8c4: add        x20, sp, #0x7f0
0x00000000030ca8c8: add        x21, x20, #0xf0
0x00000000030ca8cc: adrp       x1, #0x5445000
0x00000000030ca8d0: add        x1, x1, #0x668
0x00000000030ca8d4: mov        x0, x21
0x00000000030ca8d8: bl         #0x18aac
0x00000000030ca8dc: add        x21, x20, #0x108
0x00000000030ca8e0: adrp       x1, #0x5445000
0x00000000030ca8e4: add        x1, x1, #0x672
0x00000000030ca8e8: mov        x0, x21
0x00000000030ca8ec: bl         #0x18aac
0x00000000030ca8f0: add        x20, sp, #0x7f0
0x00000000030ca8f4: add        x21, x20, #0x120
0x00000000030ca8f8: adrp       x1, #0x5445000
0x00000000030ca8fc: add        x1, x1, #0x67c
0x00000000030ca900: mov        x0, x21
0x00000000030ca904: bl         #0x18aac
0x00000000030ca908: add        x21, x20, #0x138
0x00000000030ca90c: adrp       x1, #0x5445000
0x00000000030ca910: add        x1, x1, #0x686
0x00000000030ca914: mov        x0, x21
0x00000000030ca918: bl         #0x18aac
0x00000000030ca91c: add        x20, sp, #0x7f0
0x00000000030ca920: add        x21, x20, #0x150
0x00000000030ca924: adrp       x1, #0x5445000
0x00000000030ca928: add        x1, x1, #0x690
0x00000000030ca92c: mov        x0, x21
0x00000000030ca930: bl         #0x18aac
0x00000000030ca934: add        x21, x20, #0x168
0x00000000030ca938: adrp       x1, #0x5445000
0x00000000030ca93c: add        x1, x1, #0x69a
0x00000000030ca940: mov        x0, x21
0x00000000030ca944: bl         #0x18aac
0x00000000030ca948: add        x20, sp, #0x7f0
0x00000000030ca94c: add        x21, x20, #0x180
0x00000000030ca950: adrp       x1, #0x5445000
0x00000000030ca954: add        x1, x1, #0x6a4
0x00000000030ca958: mov        x0, x21
0x00000000030ca95c: bl         #0x18aac
0x00000000030ca960: add        x21, x20, #0x198
0x00000000030ca964: adrp       x1, #0x5445000
0x00000000030ca968: add        x1, x1, #0x6ae
0x00000000030ca96c: mov        x0, x21
0x00000000030ca970: bl         #0x18aac
0x00000000030ca974: add        x20, sp, #0x7f0
0x00000000030ca978: add        x21, x20, #0x1b0
0x00000000030ca97c: adrp       x1, #0x5445000
0x00000000030ca980: add        x1, x1, #0x6b6
0x00000000030ca984: mov        x0, x21
0x00000000030ca988: bl         #0x18aac
0x00000000030ca98c: add        x21, x20, #0x1c8
0x00000000030ca990: adrp       x1, #0x5445000
0x00000000030ca994: add        x1, x1, #0x6be
0x00000000030ca998: mov        x0, x21
0x00000000030ca99c: bl         #0x18aac
0x00000000030ca9a0: add        x20, sp, #0x7f0
0x00000000030ca9a4: add        x21, x20, #0x1e0
0x00000000030ca9a8: adrp       x1, #0x5445000
0x00000000030ca9ac: add        x1, x1, #0x6c6
0x00000000030ca9b0: mov        x0, x21
0x00000000030ca9b4: bl         #0x18aac
0x00000000030ca9b8: add        x21, x20, #0x1f8
0x00000000030ca9bc: adrp       x1, #0x5445000
0x00000000030ca9c0: add        x1, x1, #0x6d0
0x00000000030ca9c4: mov        x0, x21
0x00000000030ca9c8: bl         #0x18aac
0x00000000030ca9cc: add        x20, sp, #0x7f0
0x00000000030ca9d0: add        x21, x20, #0x210
0x00000000030ca9d4: adrp       x1, #0x5445000
0x00000000030ca9d8: add        x1, x1, #0x6d9
0x00000000030ca9dc: mov        x0, x21
0x00000000030ca9e0: bl         #0x18aac
0x00000000030ca9e4: add        x21, x20, #0x228
0x00000000030ca9e8: adrp       x1, #0x5445000
0x00000000030ca9ec: add        x1, x1, #0x6e2
0x00000000030ca9f0: mov        x0, x21
0x00000000030ca9f4: bl         #0x18aac
0x00000000030ca9f8: add        x20, sp, #0x7f0
0x00000000030ca9fc: add        x21, x20, #0x240
0x00000000030caa00: adrp       x1, #0x5445000
0x00000000030caa04: add        x1, x1, #0x6eb
0x00000000030caa08: mov        x0, x21
0x00000000030caa0c: bl         #0x18aac
0x00000000030caa10: add        x21, x20, #0x258
0x00000000030caa14: adrp       x1, #0x5445000
0x00000000030caa18: add        x1, x1, #0x6f4
0x00000000030caa1c: mov        x0, x21
0x00000000030caa20: bl         #0x18aac
0x00000000030caa24: add        x20, sp, #0x7f0
0x00000000030caa28: add        x21, x20, #0x270
0x00000000030caa2c: adrp       x1, #0x5445000
0x00000000030caa30: add        x1, x1, #0x6fc
0x00000000030caa34: mov        x0, x21
0x00000000030caa38: bl         #0x18aac
0x00000000030caa3c: add        x21, x20, #0x288
0x00000000030caa40: adrp       x1, #0x5445000
0x00000000030caa44: add        x1, x1, #0x704
0x00000000030caa48: mov        x0, x21
0x00000000030caa4c: bl         #0x18aac
0x00000000030caa50: add        x20, sp, #0x7f0
0x00000000030caa54: add        x21, x20, #0x2a0
0x00000000030caa58: adrp       x1, #0x5445000
0x00000000030caa5c: add        x1, x1, #0x70c
0x00000000030caa60: mov        x0, x21
0x00000000030caa64: bl         #0x18aac
0x00000000030caa68: add        x21, x20, #0x2b8
0x00000000030caa6c: adrp       x1, #0x5445000
0x00000000030caa70: add        x1, x1, #0x714
0x00000000030caa74: mov        x0, x21
0x00000000030caa78: bl         #0x18aac
0x00000000030caa7c: add        x20, sp, #0x7f0
0x00000000030caa80: add        x21, x20, #0x2d0
0x00000000030caa84: adrp       x1, #0x5445000
0x00000000030caa88: add        x1, x1, #0x71c
0x00000000030caa8c: mov        x0, x21
0x00000000030caa90: bl         #0x18aac
0x00000000030caa94: add        x21, x20, #0x2e8
0x00000000030caa98: adrp       x1, #0x5445000
0x00000000030caa9c: add        x1, x1, #0x724
0x00000000030caaa0: mov        x0, x21
0x00000000030caaa4: bl         #0x18aac
0x00000000030caaa8: add        x20, sp, #0x7f0
0x00000000030caaac: add        x21, x20, #0x300
0x00000000030caab0: adrp       x1, #0x5445000
0x00000000030caab4: add        x1, x1, #0x72c
0x00000000030caab8: mov        x0, x21
0x00000000030caabc: bl         #0x18aac
0x00000000030caac0: stp        xzr, xzr, [sp, #0x50]
0x00000000030caac4: str        xzr, [sp, #0x60]
0x00000000030caac8: add        x0, sp, #0x50
0x00000000030caacc: add        x1, sp, #0x7f0
0x00000000030caad0: add        x2, x20, #0x318
0x00000000030caad4: mov        w3, #0x21
0x00000000030caad8: bl         #0x21f140
0x00000000030caadc: stp        xzr, xzr, [x19]
0x00000000030caae0: str        xzr, [x19, #0x10]
0x00000000030caae4: ldp        x1, x2, [sp, #0x50]
0x00000000030caae8: sub        x8, x2, x1
0x00000000030caaec: asr        x8, x8, #3
0x00000000030caaf0: mov        x9, #-0x5555555555555556
0x00000000030caaf4: movk       x9, #0xaaab
0x00000000030caaf8: mul        x3, x8, x9
0x00000000030caafc: mov        x0, x19
0x00000000030cab00: bl         #0x219db0
0x00000000030cab04: mov        x8, #0x600000000000
0x00000000030cab08: movk       x8, #0x4074, lsl #48
0x00000000030cab0c: str        x8, [sp, #0xf30]
0x00000000030cab10: add        x8, sp, #0xe98
0x00000000030cab14: add        x19, x8, #0xa0
0x00000000030cab18: adrp       x1, #0x5445000
0x00000000030cab1c: add        x1, x1, #0x734
0x00000000030cab20: add        x20, sp, #0x178
0x00000000030cab24: add        x0, sp, #0x178
0x00000000030cab28: bl         #0x18aac
0x00000000030cab2c: add        x21, x20, #0x18
0x00000000030cab30: adrp       x1, #0x5445000
0x00000000030cab34: add        x1, x1, #0x73e
0x00000000030cab38: mov        x0, x21
0x00000000030cab3c: bl         #0x18aac
0x00000000030cab40: add        x20, sp, #0x178
0x00000000030cab44: add        x21, x20, #0x30
0x00000000030cab48: adrp       x1, #0x5445000
0x00000000030cab4c: add        x1, x1, #0x748
0x00000000030cab50: mov        x0, x21
0x00000000030cab54: bl         #0x18aac
0x00000000030cab58: add        x21, x20, #0x48
0x00000000030cab5c: adrp       x1, #0x5445000
0x00000000030cab60: add        x1, x1, #0x751
0x00000000030cab64: mov        x0, x21
0x00000000030cab68: bl         #0x18aac
0x00000000030cab6c: add        x20, sp, #0x178
0x00000000030cab70: add        x21, x20, #0x60
0x00000000030cab74: adrp       x1, #0x5445000
0x00000000030cab78: add        x1, x1, #0x75a
0x00000000030cab7c: mov        x0, x21
0x00000000030cab80: bl         #0x18aac
0x00000000030cab84: add        x21, x20, #0x78
0x00000000030cab88: adrp       x1, #0x5445000
0x00000000030cab8c: add        x1, x1, #0x765
0x00000000030cab90: mov        x0, x21
0x00000000030cab94: bl         #0x18aac
0x00000000030cab98: add        x20, sp, #0x178
0x00000000030cab9c: add        x21, x20, #0x90
0x00000000030caba0: adrp       x1, #0x5445000
0x00000000030caba4: add        x1, x1, #0x770
0x00000000030caba8: mov        x0, x21
0x00000000030cabac: bl         #0x18aac
0x00000000030cabb0: add        x21, x20, #0xa8
0x00000000030cabb4: adrp       x1, #0x5445000
0x00000000030cabb8: add        x1, x1, #0x77b
0x00000000030cabbc: mov        x0, x21
0x00000000030cabc0: bl         #0x18aac
0x00000000030cabc4: add        x20, sp, #0x178
0x00000000030cabc8: add        x21, x20, #0xc0
0x00000000030cabcc: adrp       x1, #0x5445000
0x00000000030cabd0: add        x1, x1, #0x786
0x00000000030cabd4: mov        x0, x21
0x00000000030cabd8: bl         #0x18aac
0x00000000030cabdc: add        x21, x20, #0xd8
0x00000000030cabe0: adrp       x1, #0x5445000
0x00000000030cabe4: add        x1, x1, #0x78f
0x00000000030cabe8: mov        x0, x21
0x00000000030cabec: bl         #0x18aac
0x00000000030cabf0: add        x20, sp, #0x178
0x00000000030cabf4: add        x21, x20, #0xf0
0x00000000030cabf8: adrp       x1, #0x5445000
0x00000000030cabfc: add        x1, x1, #0x798
0x00000000030cac00: mov        x0, x21
0x00000000030cac04: bl         #0x18aac
0x00000000030cac08: add        x21, x20, #0x108
0x00000000030cac0c: adrp       x1, #0x5445000
0x00000000030cac10: add        x1, x1, #0x7a3
0x00000000030cac14: mov        x0, x21
0x00000000030cac18: bl         #0x18aac
0x00000000030cac1c: add        x20, sp, #0x178
0x00000000030cac20: add        x21, x20, #0x120
0x00000000030cac24: adrp       x1, #0x5445000
0x00000000030cac28: add        x1, x1, #0x7ae
0x00000000030cac2c: mov        x0, x21
0x00000000030cac30: bl         #0x18aac
0x00000000030cac34: add        x21, x20, #0x138
0x00000000030cac38: adrp       x1, #0x5445000
0x00000000030cac3c: add        x1, x1, #0x7b9
0x00000000030cac40: mov        x0, x21
0x00000000030cac44: bl         #0x18aac
0x00000000030cac48: add        x20, sp, #0x178
0x00000000030cac4c: add        x21, x20, #0x150
0x00000000030cac50: adrp       x1, #0x5445000
0x00000000030cac54: add        x1, x1, #0x7c4
0x00000000030cac58: mov        x0, x21
0x00000000030cac5c: bl         #0x18aac
0x00000000030cac60: add        x21, x20, #0x168
0x00000000030cac64: adrp       x1, #0x5445000
0x00000000030cac68: add        x1, x1, #0x7ce
0x00000000030cac6c: mov        x0, x21
0x00000000030cac70: bl         #0x18aac
0x00000000030cac74: add        x20, sp, #0x178
0x00000000030cac78: add        x21, x20, #0x180
0x00000000030cac7c: adrp       x1, #0x5445000
0x00000000030cac80: add        x1, x1, #0x7d8
0x00000000030cac84: mov        x0, x21
0x00000000030cac88: bl         #0x18aac
0x00000000030cac8c: add        x21, x20, #0x198
0x00000000030cac90: adrp       x1, #0x5445000
0x00000000030cac94: add        x1, x1, #0x7e1
0x00000000030cac98: mov        x0, x21
0x00000000030cac9c: bl         #0x18aac
0x00000000030caca0: add        x20, sp, #0x178
0x00000000030caca4: add        x21, x20, #0x1b0
0x00000000030caca8: adrp       x1, #0x5445000
0x00000000030cacac: add        x1, x1, #0x7ea
0x00000000030cacb0: mov        x0, x21
0x00000000030cacb4: bl         #0x18aac
0x00000000030cacb8: add        x21, x20, #0x1c8
0x00000000030cacbc: adrp       x1, #0x5445000
0x00000000030cacc0: add        x1, x1, #0x7f3
0x00000000030cacc4: mov        x0, x21
0x00000000030cacc8: bl         #0x18aac
0x00000000030caccc: add        x20, sp, #0x178
0x00000000030cacd0: add        x21, x20, #0x1e0
0x00000000030cacd4: adrp       x1, #0x5445000
0x00000000030cacd8: add        x1, x1, #0x7fc
0x00000000030cacdc: mov        x0, x21
0x00000000030cace0: bl         #0x18aac
0x00000000030cace4: add        x21, x20, #0x1f8
0x00000000030cace8: adrp       x1, #0x5445000
0x00000000030cacec: add        x1, x1, #0x806
0x00000000030cacf0: mov        x0, x21
0x00000000030cacf4: bl         #0x18aac
0x00000000030cacf8: add        x20, sp, #0x178
0x00000000030cacfc: add        x21, x20, #0x210
0x00000000030cad00: adrp       x1, #0x5445000
0x00000000030cad04: add        x1, x1, #0x810
0x00000000030cad08: mov        x0, x21
0x00000000030cad0c: bl         #0x18aac
0x00000000030cad10: add        x21, x20, #0x228
0x00000000030cad14: adrp       x1, #0x5445000
0x00000000030cad18: add        x1, x1, #0x819
0x00000000030cad1c: mov        x0, x21
0x00000000030cad20: bl         #0x18aac
0x00000000030cad24: add        x20, sp, #0x178
0x00000000030cad28: add        x21, x20, #0x240
0x00000000030cad2c: adrp       x1, #0x5445000
0x00000000030cad30: add        x1, x1, #0x822
0x00000000030cad34: mov        x0, x21
0x00000000030cad38: bl         #0x18aac
0x00000000030cad3c: add        x21, x20, #0x258
0x00000000030cad40: adrp       x1, #0x5445000
0x00000000030cad44: add        x1, x1, #0x82b
0x00000000030cad48: mov        x0, x21
0x00000000030cad4c: bl         #0x18aac
0x00000000030cad50: add        x20, sp, #0x178
0x00000000030cad54: add        x21, x20, #0x270
0x00000000030cad58: adrp       x1, #0x5445000
0x00000000030cad5c: add        x1, x1, #0x834
0x00000000030cad60: mov        x0, x21
0x00000000030cad64: bl         #0x18aac
0x00000000030cad68: add        x21, x20, #0x288
0x00000000030cad6c: adrp       x1, #0x5445000
0x00000000030cad70: add        x1, x1, #0x83d
0x00000000030cad74: mov        x0, x21
0x00000000030cad78: bl         #0x18aac
0x00000000030cad7c: add        x20, sp, #0x178
0x00000000030cad80: add        x21, x20, #0x2a0
0x00000000030cad84: adrp       x1, #0x5445000
0x00000000030cad88: add        x1, x1, #0x846
0x00000000030cad8c: mov        x0, x21
0x00000000030cad90: bl         #0x18aac
0x00000000030cad94: add        x21, x20, #0x2b8
0x00000000030cad98: adrp       x1, #0x5445000
0x00000000030cad9c: add        x1, x1, #0x84f
0x00000000030cada0: mov        x0, x21
0x00000000030cada4: bl         #0x18aac
0x00000000030cada8: add        x20, sp, #0x178
0x00000000030cadac: add        x21, x20, #0x2d0
0x00000000030cadb0: adrp       x1, #0x5445000
0x00000000030cadb4: add        x1, x1, #0x858
0x00000000030cadb8: mov        x0, x21
0x00000000030cadbc: bl         #0x18aac
0x00000000030cadc0: add        x21, x20, #0x2e8
0x00000000030cadc4: adrp       x1, #0x5445000
0x00000000030cadc8: add        x1, x1, #0x861
0x00000000030cadcc: mov        x0, x21
0x00000000030cadd0: bl         #0x18aac
0x00000000030cadd4: add        x20, sp, #0x178
0x00000000030cadd8: add        x21, x20, #0x300
0x00000000030caddc: adrp       x1, #0x5445000
0x00000000030cade0: add        x1, x1, #0x86a
0x00000000030cade4: mov        x0, x21
0x00000000030cade8: bl         #0x18aac
0x00000000030cadec: add        x21, x20, #0x318
0x00000000030cadf0: adrp       x1, #0x5445000
0x00000000030cadf4: add        x1, x1, #0x872
0x00000000030cadf8: mov        x0, x21
0x00000000030cadfc: bl         #0x18aac
0x00000000030cae00: add        x20, sp, #0x178
0x00000000030cae04: add        x21, x20, #0x330
0x00000000030cae08: adrp       x1, #0x5445000
0x00000000030cae0c: add        x1, x1, #0x87b
0x00000000030cae10: mov        x0, x21
0x00000000030cae14: bl         #0x18aac
0x00000000030cae18: add        x21, x20, #0x348
0x00000000030cae1c: adrp       x1, #0x5445000
0x00000000030cae20: add        x1, x1, #0x884
0x00000000030cae24: mov        x0, x21
0x00000000030cae28: bl         #0x18aac
0x00000000030cae2c: add        x20, sp, #0x178
0x00000000030cae30: add        x21, x20, #0x360
0x00000000030cae34: adrp       x1, #0x5445000
0x00000000030cae38: add        x1, x1, #0x88d
0x00000000030cae3c: mov        x0, x21
0x00000000030cae40: bl         #0x18aac
0x00000000030cae44: add        x21, x20, #0x378
0x00000000030cae48: adrp       x1, #0x5445000
0x00000000030cae4c: add        x1, x1, #0x896
0x00000000030cae50: mov        x0, x21
0x00000000030cae54: bl         #0x18aac
0x00000000030cae58: add        x20, sp, #0x178
0x00000000030cae5c: add        x21, x20, #0x390
0x00000000030cae60: adrp       x1, #0x5445000
0x00000000030cae64: add        x1, x1, #0x89f
0x00000000030cae68: mov        x0, x21
0x00000000030cae6c: bl         #0x18aac
0x00000000030cae70: add        x21, x20, #0x3a8
0x00000000030cae74: adrp       x1, #0x5445000
0x00000000030cae78: add        x1, x1, #0x8a7
0x00000000030cae7c: mov        x0, x21
0x00000000030cae80: bl         #0x18aac
0x00000000030cae84: add        x20, sp, #0x178
0x00000000030cae88: add        x21, x20, #0x3c0
0x00000000030cae8c: adrp       x1, #0x5445000
0x00000000030cae90: add        x1, x1, #0x8af
0x00000000030cae94: mov        x0, x21
0x00000000030cae98: bl         #0x18aac
0x00000000030cae9c: add        x21, x20, #0x3d8
0x00000000030caea0: adrp       x1, #0x5445000
0x00000000030caea4: add        x1, x1, #0x8b7
0x00000000030caea8: mov        x0, x21
0x00000000030caeac: bl         #0x18aac
0x00000000030caeb0: add        x20, sp, #0x178
0x00000000030caeb4: add        x21, x20, #0x3f0
0x00000000030caeb8: adrp       x1, #0x5445000
0x00000000030caebc: add        x1, x1, #0x8bf
0x00000000030caec0: mov        x0, x21
0x00000000030caec4: bl         #0x18aac
0x00000000030caec8: add        x21, x20, #0x408
0x00000000030caecc: adrp       x1, #0x5445000
0x00000000030caed0: add        x1, x1, #0x8c7
0x00000000030caed4: mov        x0, x21
0x00000000030caed8: bl         #0x18aac
0x00000000030caedc: add        x20, sp, #0x178
0x00000000030caee0: add        x21, x20, #0x420
0x00000000030caee4: adrp       x1, #0x5445000
0x00000000030caee8: add        x1, x1, #0x8cf
0x00000000030caeec: mov        x0, x21
0x00000000030caef0: bl         #0x18aac
0x00000000030caef4: add        x21, x20, #0x438
0x00000000030caef8: adrp       x1, #0x5445000
0x00000000030caefc: add        x1, x1, #0x8d7
0x00000000030caf00: mov        x0, x21
0x00000000030caf04: bl         #0x18aac
0x00000000030caf08: add        x20, sp, #0x178
0x00000000030caf0c: add        x21, x20, #0x450
0x00000000030caf10: adrp       x1, #0x5445000
0x00000000030caf14: add        x1, x1, #0x8df
0x00000000030caf18: mov        x0, x21
0x00000000030caf1c: bl         #0x18aac
0x00000000030caf20: add        x21, x20, #0x468
0x00000000030caf24: adrp       x1, #0x5445000
0x00000000030caf28: add        x1, x1, #0x8e7
0x00000000030caf2c: mov        x0, x21
0x00000000030caf30: bl         #0x18aac
0x00000000030caf34: add        x20, sp, #0x178
0x00000000030caf38: add        x21, x20, #0x480
0x00000000030caf3c: adrp       x1, #0x5445000
0x00000000030caf40: add        x1, x1, #0x8ef
0x00000000030caf44: mov        x0, x21
0x00000000030caf48: bl         #0x18aac
0x00000000030caf4c: add        x21, x20, #0x498
0x00000000030caf50: adrp       x1, #0x5445000
0x00000000030caf54: add        x1, x1, #0x8f7
0x00000000030caf58: mov        x0, x21
0x00000000030caf5c: bl         #0x18aac
0x00000000030caf60: add        x20, sp, #0x178
0x00000000030caf64: add        x21, x20, #0x4b0
0x00000000030caf68: adrp       x1, #0x5445000
0x00000000030caf6c: add        x1, x1, #0x8ff
0x00000000030caf70: mov        x0, x21
0x00000000030caf74: bl         #0x18aac
0x00000000030caf78: add        x21, x20, #0x4c8
0x00000000030caf7c: adrp       x1, #0x5445000
0x00000000030caf80: add        x1, x1, #0x907
0x00000000030caf84: mov        x0, x21
0x00000000030caf88: bl         #0x18aac
0x00000000030caf8c: add        x20, sp, #0x178
0x00000000030caf90: add        x21, x20, #0x4e0
0x00000000030caf94: adrp       x1, #0x5445000
0x00000000030caf98: add        x1, x1, #0x90f
0x00000000030caf9c: mov        x0, x21
0x00000000030cafa0: bl         #0x18aac
0x00000000030cafa4: add        x21, x20, #0x4f8
0x00000000030cafa8: adrp       x1, #0x5445000
0x00000000030cafac: add        x1, x1, #0x918
0x00000000030cafb0: mov        x0, x21
0x00000000030cafb4: bl         #0x18aac
0x00000000030cafb8: add        x20, sp, #0x178
0x00000000030cafbc: add        x21, x20, #0x510
0x00000000030cafc0: adrp       x1, #0x5445000
0x00000000030cafc4: add        x1, x1, #0x921
0x00000000030cafc8: mov        x0, x21
0x00000000030cafcc: bl         #0x18aac
0x00000000030cafd0: add        x21, x20, #0x528
0x00000000030cafd4: adrp       x1, #0x5445000
0x00000000030cafd8: add        x1, x1, #0x929
0x00000000030cafdc: mov        x0, x21
0x00000000030cafe0: bl         #0x18aac
0x00000000030cafe4: add        x20, sp, #0x178
0x00000000030cafe8: add        x21, x20, #0x540
0x00000000030cafec: adrp       x1, #0x5445000
0x00000000030caff0: add        x1, x1, #0x931
0x00000000030caff4: mov        x0, x21
0x00000000030caff8: bl         #0x18aac
0x00000000030caffc: add        x21, x20, #0x558
0x00000000030cb000: adrp       x1, #0x5445000
0x00000000030cb004: add        x1, x1, #0x939
0x00000000030cb008: mov        x0, x21
0x00000000030cb00c: bl         #0x18aac
0x00000000030cb010: add        x20, sp, #0x178
0x00000000030cb014: add        x21, x20, #0x570
0x00000000030cb018: adrp       x1, #0x5445000
0x00000000030cb01c: add        x1, x1, #0x941
0x00000000030cb020: mov        x0, x21
0x00000000030cb024: bl         #0x18aac
0x00000000030cb028: add        x21, x20, #0x588
0x00000000030cb02c: adrp       x1, #0x5445000
0x00000000030cb030: add        x1, x1, #0x949
0x00000000030cb034: mov        x0, x21
0x00000000030cb038: bl         #0x18aac
0x00000000030cb03c: add        x20, sp, #0x178
0x00000000030cb040: add        x21, x20, #0x5a0
0x00000000030cb044: adrp       x1, #0x5445000
0x00000000030cb048: add        x1, x1, #0x951
0x00000000030cb04c: mov        x0, x21
0x00000000030cb050: bl         #0x18aac
0x00000000030cb054: add        x21, x20, #0x5b8
0x00000000030cb058: adrp       x1, #0x5445000
0x00000000030cb05c: add        x1, x1, #0x959
0x00000000030cb060: mov        x0, x21
0x00000000030cb064: bl         #0x18aac
0x00000000030cb068: add        x20, sp, #0x178
0x00000000030cb06c: add        x21, x20, #0x5d0
0x00000000030cb070: adrp       x1, #0x5445000
0x00000000030cb074: add        x1, x1, #0x961
0x00000000030cb078: mov        x0, x21
0x00000000030cb07c: bl         #0x18aac
0x00000000030cb080: add        x21, x20, #0x5e8
0x00000000030cb084: adrp       x1, #0x5445000
0x00000000030cb088: add        x1, x1, #0x969
0x00000000030cb08c: mov        x0, x21
0x00000000030cb090: bl         #0x18aac
0x00000000030cb094: add        x20, sp, #0x178
0x00000000030cb098: add        x21, x20, #0x600
0x00000000030cb09c: adrp       x1, #0x5445000
0x00000000030cb0a0: add        x1, x1, #0x971
0x00000000030cb0a4: mov        x0, x21
0x00000000030cb0a8: bl         #0x18aac
0x00000000030cb0ac: add        x21, x20, #0x618
0x00000000030cb0b0: adrp       x1, #0x5445000
0x00000000030cb0b4: add        x1, x1, #0x979
0x00000000030cb0b8: mov        x0, x21
0x00000000030cb0bc: bl         #0x18aac
0x00000000030cb0c0: add        x20, sp, #0x178
0x00000000030cb0c4: add        x21, x20, #0x630
0x00000000030cb0c8: adrp       x1, #0x5445000
0x00000000030cb0cc: add        x1, x1, #0x981
0x00000000030cb0d0: mov        x0, x21
0x00000000030cb0d4: bl         #0x18aac
0x00000000030cb0d8: add        x21, x20, #0x648
0x00000000030cb0dc: adrp       x1, #0x5445000
0x00000000030cb0e0: add        x1, x1, #0x989
0x00000000030cb0e4: mov        x0, x21
0x00000000030cb0e8: bl         #0x18aac
0x00000000030cb0ec: add        x20, sp, #0x178
0x00000000030cb0f0: add        x21, x20, #0x660
0x00000000030cb0f4: adrp       x1, #0x5445000
0x00000000030cb0f8: add        x1, x1, #0x991
0x00000000030cb0fc: mov        x0, x21
0x00000000030cb100: bl         #0x18aac
0x00000000030cb104: stp        xzr, xzr, [sp, #0x38]
0x00000000030cb108: str        xzr, [sp, #0x48]
0x00000000030cb10c: add        x0, sp, #0x38
0x00000000030cb110: add        x1, sp, #0x178
0x00000000030cb114: add        x2, x20, #0x678
0x00000000030cb118: mov        w3, #0x45
0x00000000030cb11c: bl         #0x21f140
0x00000000030cb120: stp        xzr, xzr, [x19]
0x00000000030cb124: str        xzr, [x19, #0x10]
0x00000000030cb128: ldp        x1, x2, [sp, #0x38]
0x00000000030cb12c: sub        x8, x2, x1
0x00000000030cb130: asr        x8, x8, #3
0x00000000030cb134: mov        x9, #-0x5555555555555556
0x00000000030cb138: movk       x9, #0xaaab
0x00000000030cb13c: mul        x3, x8, x9
0x00000000030cb140: mov        x0, x19
0x00000000030cb144: bl         #0x219db0
0x00000000030cb148: mov        x8, #0x800000000000
0x00000000030cb14c: movk       x8, #0x4070, lsl #48
0x00000000030cb150: str        x8, [sp, #0xf50]
0x00000000030cb154: add        x8, sp, #0xe98
0x00000000030cb158: add        x19, x8, #0xc0
0x00000000030cb15c: adrp       x1, #0x5445000
0x00000000030cb160: add        x1, x1, #0x999
0x00000000030cb164: add        x20, sp, #0x130
0x00000000030cb168: add        x0, sp, #0x130
0x00000000030cb16c: bl         #0x18aac
0x00000000030cb170: add        x21, x20, #0x18
0x00000000030cb174: adrp       x1, #0x5445000
0x00000000030cb178: add        x1, x1, #0x9a1
0x00000000030cb17c: mov        x0, x21
0x00000000030cb180: bl         #0x18aac
0x00000000030cb184: add        x20, sp, #0x130
0x00000000030cb188: add        x21, x20, #0x30
0x00000000030cb18c: adrp       x1, #0x5445000
0x00000000030cb190: add        x1, x1, #0x9a9
0x00000000030cb194: mov        x0, x21
0x00000000030cb198: bl         #0x18aac
0x00000000030cb19c: stp        xzr, xzr, [sp, #0x20]
0x00000000030cb1a0: str        xzr, [sp, #0x30]
0x00000000030cb1a4: add        x0, sp, #0x20
0x00000000030cb1a8: add        x1, sp, #0x130
0x00000000030cb1ac: add        x2, x20, #0x48
0x00000000030cb1b0: mov        w3, #3
0x00000000030cb1b4: bl         #0x21f140
0x00000000030cb1b8: stp        xzr, xzr, [x19]
0x00000000030cb1bc: str        xzr, [x19, #0x10]
0x00000000030cb1c0: ldp        x1, x2, [sp, #0x20]
0x00000000030cb1c4: sub        x8, x2, x1
0x00000000030cb1c8: asr        x8, x8, #3
0x00000000030cb1cc: mov        x9, #-0x5555555555555556
0x00000000030cb1d0: movk       x9, #0xaaab
0x00000000030cb1d4: mul        x3, x8, x9
0x00000000030cb1d8: mov        x0, x19
0x00000000030cb1dc: bl         #0x219db0
0x00000000030cb1e0: mov        x8, #0x600000000000
0x00000000030cb1e4: movk       x8, #0x4064, lsl #48
0x00000000030cb1e8: str        x8, [sp, #0xf70]
0x00000000030cb1ec: add        x8, sp, #0xe98
0x00000000030cb1f0: add        x19, x8, #0xe0
0x00000000030cb1f4: adrp       x1, #0x5445000
0x00000000030cb1f8: add        x1, x1, #0x9b1
0x00000000030cb1fc: add        x20, sp, #0xd0
0x00000000030cb200: add        x0, sp, #0xd0
0x00000000030cb204: bl         #0x18aac
0x00000000030cb208: add        x21, x20, #0x18
0x00000000030cb20c: adrp       x1, #0x5445000
0x00000000030cb210: add        x1, x1, #0x9b9
0x00000000030cb214: mov        x0, x21
0x00000000030cb218: bl         #0x18aac
0x00000000030cb21c: add        x20, sp, #0xd0
0x00000000030cb220: add        x21, x20, #0x30
0x00000000030cb224: adrp       x1, #0x5445000
0x00000000030cb228: add        x1, x1, #0x9c1
0x00000000030cb22c: mov        x0, x21
0x00000000030cb230: bl         #0x18aac
0x00000000030cb234: add        x21, x20, #0x48
0x00000000030cb238: adrp       x1, #0x5445000
0x00000000030cb23c: add        x1, x1, #0x9c9
0x00000000030cb240: mov        x0, x21
0x00000000030cb244: bl         #0x18aac
0x00000000030cb248: add        x8, sp, #0xd0
0x00000000030cb24c: stp        xzr, xzr, [sp, #8]
0x00000000030cb250: str        xzr, [sp, #0x18]
0x00000000030cb254: add        x0, sp, #8
0x00000000030cb258: add        x1, sp, #0xd0
0x00000000030cb25c: add        x2, x8, #0x60
0x00000000030cb260: mov        w3, #4
0x00000000030cb264: bl         #0x21f140
0x00000000030cb268: stp        xzr, xzr, [x19]
0x00000000030cb26c: str        xzr, [x19, #0x10]
0x00000000030cb270: ldp        x1, x2, [sp, #8]
0x00000000030cb274: sub        x8, x2, x1
0x00000000030cb278: asr        x8, x8, #3
0x00000000030cb27c: mov        x9, #-0x5555555555555556
0x00000000030cb280: movk       x9, #0xaaab
0x00000000030cb284: mul        x3, x8, x9
0x00000000030cb288: mov        x0, x19
0x00000000030cb28c: bl         #0x219db0
0x00000000030cb290: mov        x8, #0x800000000000
0x00000000030cb294: movk       x8, #0x4060, lsl #48
0x00000000030cb298: str        x8, [sp, #0xf90]
0x00000000030cb29c: adrp       x0, #0x65f3000
0x00000000030cb2a0: add        x0, x0, #0xd20
0x00000000030cb2a4: stp        xzr, xzr, [x0, #8]
0x00000000030cb2a8: add        x20, sp, #0xe98
0x00000000030cb2ac: str        xzr, [x0]
0x00000000030cb2b0: add        x1, sp, #0xe98
0x00000000030cb2b4: add        x2, x20, #0x100
0x00000000030cb2b8: mov        w3, #8
0x00000000030cb2bc: bl         #0x30ca0ec
0x00000000030cb2c0: mov        w19, #0xe0
0x00000000030cb2c4: add        x8, x20, x19
0x00000000030cb2c8: str        x8, [sp, #0xc8]
0x00000000030cb2cc: add        x0, sp, #0xc8
0x00000000030cb2d0: bl         #0x18c0c0
0x00000000030cb2d4: sub        x19, x19, #0x20
0x00000000030cb2d8: cmn        x19, #0x20
0x00000000030cb2dc: b.ne       #0x30cb2c4
0x00000000030cb2e0: add        x8, sp, #8
0x00000000030cb2e4: str        x8, [sp, #0xc8]
0x00000000030cb2e8: add        x0, sp, #0xc8
0x00000000030cb2ec: bl         #0x18c0c0
0x00000000030cb2f0: mov        x19, #0
0x00000000030cb2f4: add        x20, sp, #0xd0
0x00000000030cb2f8: add        x8, x20, x19
0x00000000030cb2fc: ldrsb      w9, [x8, #0x5f]
0x00000000030cb300: tbz        w9, #0x1f, #0x30cb30c
0x00000000030cb304: ldr        x0, [x8, #0x48]
0x00000000030cb308: bl         #0x47e93a8
0x00000000030cb30c: sub        x19, x19, #0x18
0x00000000030cb310: cmn        x19, #0x60
0x00000000030cb314: b.ne       #0x30cb2f8
0x00000000030cb318: add        x8, sp, #0x20
0x00000000030cb31c: str        x8, [sp, #0xd0]
0x00000000030cb320: add        x0, sp, #0xd0
0x00000000030cb324: bl         #0x18c0c0
0x00000000030cb328: mov        x19, #0
0x00000000030cb32c: add        x20, sp, #0x130
0x00000000030cb330: add        x8, x20, x19
0x00000000030cb334: ldrsb      w9, [x8, #0x47]
0x00000000030cb338: tbz        w9, #0x1f, #0x30cb344
0x00000000030cb33c: ldr        x0, [x8, #0x30]
0x00000000030cb340: bl         #0x47e93a8
0x00000000030cb344: sub        x19, x19, #0x18
0x00000000030cb348: cmn        x19, #0x48
0x00000000030cb34c: b.ne       #0x30cb330
0x00000000030cb350: add        x8, sp, #0x38
0x00000000030cb354: str        x8, [sp, #0xd0]
0x00000000030cb358: add        x0, sp, #0xd0
0x00000000030cb35c: bl         #0x18c0c0
0x00000000030cb360: mov        w19, #0x678
0x00000000030cb364: add        x20, sp, #0x178
0x00000000030cb368: add        x8, x20, x19
0x00000000030cb36c: ldursb     w9, [x8, #-1]
0x00000000030cb370: tbz        w9, #0x1f, #0x30cb37c
0x00000000030cb374: ldur       x0, [x8, #-0x18]
0x00000000030cb378: bl         #0x47e93a8
0x00000000030cb37c: sub        x19, x19, #0x18
0x00000000030cb380: cbnz       x19, #0x30cb368
0x00000000030cb384: add        x8, sp, #0x50
0x00000000030cb388: str        x8, [sp, #0x178]
0x00000000030cb38c: add        x0, sp, #0x178
0x00000000030cb390: bl         #0x18c0c0
0x00000000030cb394: mov        w19, #0x318
0x00000000030cb398: add        x20, sp, #0x7f0
0x00000000030cb39c: add        x8, x20, x19
0x00000000030cb3a0: ldursb     w9, [x8, #-1]
0x00000000030cb3a4: tbz        w9, #0x1f, #0x30cb3b0
0x00000000030cb3a8: ldur       x0, [x8, #-0x18]
0x00000000030cb3ac: bl         #0x47e93a8
0x00000000030cb3b0: sub        x19, x19, #0x18
0x00000000030cb3b4: cbnz       x19, #0x30cb39c
0x00000000030cb3b8: add        x8, sp, #0x68
0x00000000030cb3bc: str        x8, [sp, #0x178]
0x00000000030cb3c0: add        x0, sp, #0x178
0x00000000030cb3c4: bl         #0x18c0c0
0x00000000030cb3c8: add        x20, sp, #0xb08
0x00000000030cb3cc: add        x8, x20, x19
0x00000000030cb3d0: ldrsb      w9, [x8, #0x8f]
0x00000000030cb3d4: tbz        w9, #0x1f, #0x30cb3e0
0x00000000030cb3d8: ldr        x0, [x8, #0x78]
0x00000000030cb3dc: bl         #0x47e93a8
0x00000000030cb3e0: sub        x19, x19, #0x18
0x00000000030cb3e4: cmn        x19, #0x90
0x00000000030cb3e8: b.ne       #0x30cb3cc
0x00000000030cb3ec: add        x8, sp, #0x80
0x00000000030cb3f0: str        x8, [sp, #0x178]
0x00000000030cb3f4: add        x0, sp, #0x178
0x00000000030cb3f8: bl         #0x18c0c0
0x00000000030cb3fc: mov        x19, #0
0x00000000030cb400: add        x20, sp, #0xb98
0x00000000030cb404: add        x8, x20, x19
0x00000000030cb408: ldrsb      w9, [x8, #0xef]
0x00000000030cb40c: tbz        w9, #0x1f, #0x30cb418
0x00000000030cb410: ldr        x0, [x8, #0xd8]
0x00000000030cb414: bl         #0x47e93a8
0x00000000030cb418: sub        x19, x19, #0x18
0x00000000030cb41c: cmn        x19, #0xf0
0x00000000030cb420: b.ne       #0x30cb404
0x00000000030cb424: add        x8, sp, #0x98
0x00000000030cb428: str        x8, [sp, #0x178]
0x00000000030cb42c: add        x0, sp, #0x178
0x00000000030cb430: bl         #0x18c0c0
0x00000000030cb434: mov        w19, #0x1e0
0x00000000030cb438: add        x20, sp, #0xc88
0x00000000030cb43c: add        x8, x20, x19
0x00000000030cb440: ldursb     w9, [x8, #-1]
0x00000000030cb444: tbz        w9, #0x1f, #0x30cb450
0x00000000030cb448: ldur       x0, [x8, #-0x18]
0x00000000030cb44c: bl         #0x47e93a8
0x00000000030cb450: sub        x19, x19, #0x18
0x00000000030cb454: cbnz       x19, #0x30cb43c
0x00000000030cb458: add        x8, sp, #0xb0
0x00000000030cb45c: str        x8, [sp, #0x178]
0x00000000030cb460: add        x0, sp, #0x178
0x00000000030cb464: bl         #0x18c0c0
0x00000000030cb468: add        x20, sp, #0xe68
0x00000000030cb46c: add        x8, x20, x19
0x00000000030cb470: ldrsb      w9, [x8, #0x2f]
0x00000000030cb474: tbz        w9, #0x1f, #0x30cb480
0x00000000030cb478: ldr        x0, [x8, #0x18]
0x00000000030cb47c: bl         #0x47e93a8
0x00000000030cb480: sub        x19, x19, #0x18
0x00000000030cb484: cmn        x19, #0x30
0x00000000030cb488: b.ne       #0x30cb46c
0x00000000030cb48c: adrp       x0, #0x30c9000
0x00000000030cb490: add        x0, x0, #0xe78
0x00000000030cb494: adrp       x1, #0x65f3000
0x00000000030cb498: add        x1, x1, #0xd20
0x00000000030cb49c: adrp       x2, #0
0x00000000030cb4a0: add        x2, x2, #0
0x00000000030cb4a4: bl         #0x4b984dc
0x00000000030cb4a8: ldur       x8, [x29, #-0x38]
0x00000000030cb4ac: adrp       x9, #0x5ba4000
0x00000000030cb4b0: ldr        x9, [x9, #0x338]
0x00000000030cb4b4: ldr        x9, [x9]
0x00000000030cb4b8: cmp        x9, x8
0x00000000030cb4bc: b.ne       #0x30cb4d8
0x00000000030cb4c0: add        sp, sp, #0xfa0
0x00000000030cb4c4: ldp        x29, x30, [sp, #0x30]
0x00000000030cb4c8: ldp        x20, x19, [sp, #0x20]
0x00000000030cb4cc: ldp        x22, x21, [sp, #0x10]
0x00000000030cb4d0: ldp        x24, x23, [sp], #0x40
0x00000000030cb4d4: ret        
0x00000000030cb4d8: bl         #0x4b98620
0x00000000030cb4dc: mov        x20, x0
0x00000000030cb4e0: mov        x21, #-0x100
0x00000000030cb4e4: mov        x22, x19
0x00000000030cb4e8: str        x22, [sp, #0xc8]
0x00000000030cb4ec: add        x0, sp, #0xc8
0x00000000030cb4f0: bl         #0x18c0c0
0x00000000030cb4f4: sub        x22, x22, #0x20
0x00000000030cb4f8: add        x21, x21, #0x20
0x00000000030cb4fc: cbnz       x21, #0x30cb4e8
0x00000000030cb500: b          #0x30cb50c
0x00000000030cb504: mov        x20, x0
0x00000000030cb508: mov        w21, #1
0x00000000030cb50c: add        x8, sp, #8
0x00000000030cb510: str        x8, [sp, #0xc8]
0x00000000030cb514: add        x0, sp, #0xc8
0x00000000030cb518: bl         #0x18c0c0
0x00000000030cb51c: b          #0x30cb528
0x00000000030cb520: mov        x20, x0
0x00000000030cb524: mov        w21, #1
0x00000000030cb528: add        x8, sp, #0xd0
0x00000000030cb52c: add        x8, x8, #0x5f
0x00000000030cb530: mov        x22, #-0x60
0x00000000030cb534: mov        x23, x8
0x00000000030cb538: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb53c: tbz        w9, #0x1f, #0x30cb548
0x00000000030cb540: ldur       x0, [x8, #-0x17]
0x00000000030cb544: bl         #0x47e93a8
0x00000000030cb548: mov        x8, x23
0x00000000030cb54c: adds       x22, x22, #0x18
0x00000000030cb550: b.ne       #0x30cb538
0x00000000030cb554: b          #0x30cb684
0x00000000030cb558: b          #0x30cb55c
0x00000000030cb55c: mov        x20, x0
0x00000000030cb560: b          #0x30cb680
0x00000000030cb564: mov        x20, x0
0x00000000030cb568: mov        w21, #1
0x00000000030cb56c: b          #0x30cb694
0x00000000030cb570: b          #0x30cb574
0x00000000030cb574: mov        x20, x0
0x00000000030cb578: b          #0x30cb654
0x00000000030cb57c: mov        x20, x0
0x00000000030cb580: mov        w21, #1
0x00000000030cb584: b          #0x30cb6d0
0x00000000030cb588: b          #0x30cb58c
0x00000000030cb58c: mov        x20, x0
0x00000000030cb590: b          #0x30cb7d4
0x00000000030cb594: mov        x20, x0
0x00000000030cb598: mov        w21, #1
0x00000000030cb59c: b          #0x30cb7e8
0x00000000030cb5a0: b          #0x30cb5a4
0x00000000030cb5a4: mov        x20, x0
0x00000000030cb5a8: b          #0x30cb7a8
0x00000000030cb5ac: mov        x20, x0
0x00000000030cb5b0: mov        w21, #1
0x00000000030cb5b4: b          #0x30cb824
0x00000000030cb5b8: b          #0x30cb5bc
0x00000000030cb5bc: mov        x20, x0
0x00000000030cb5c0: b          #0x30cb724
0x00000000030cb5c4: mov        x20, x0
0x00000000030cb5c8: mov        w21, #1
0x00000000030cb5cc: b          #0x30cb860
0x00000000030cb5d0: b          #0x30cb5d4
0x00000000030cb5d4: mov        x20, x0
0x00000000030cb5d8: b          #0x30cb750
0x00000000030cb5dc: mov        x20, x0
0x00000000030cb5e0: mov        w21, #1
0x00000000030cb5e4: b          #0x30cb89c
0x00000000030cb5e8: mov        x20, x0
0x00000000030cb5ec: b          #0x30cb77c
0x00000000030cb5f0: mov        x20, x0
0x00000000030cb5f4: mov        w21, #1
0x00000000030cb5f8: add        x19, sp, #0xe98
0x00000000030cb5fc: b          #0x30cb8c8
0x00000000030cb600: mov        x20, x0
0x00000000030cb604: mov        w21, #1
0x00000000030cb608: add        x19, sp, #0xe98
0x00000000030cb60c: b          #0x30cb8d8
0x00000000030cb610: mov        x20, x0
0x00000000030cb614: ldrsb      w8, [sp, #0xe7f]
0x00000000030cb618: tbz        w8, #0x1f, #0x30cb92c
0x00000000030cb61c: ldr        x0, [sp, #0xe68]
0x00000000030cb620: bl         #0x47e93a8
0x00000000030cb624: b          #0x30cb92c
0x00000000030cb628: mov        x20, x0
0x00000000030cb62c: b          #0x30cb92c
0x00000000030cb630: mov        x20, x0
0x00000000030cb634: add        x22, sp, #0x130
0x00000000030cb638: ldursb     w8, [x21, #-1]
0x00000000030cb63c: sub        x21, x21, #0x18
0x00000000030cb640: tbz        w8, #0x1f, #0x30cb64c
0x00000000030cb644: ldr        x0, [x21]
0x00000000030cb648: bl         #0x47e93a8
0x00000000030cb64c: cmp        x21, x22
0x00000000030cb650: b.ne       #0x30cb638
0x00000000030cb654: mov        w21, #1
0x00000000030cb658: b          #0x30cb6c0
0x00000000030cb65c: mov        x20, x0
0x00000000030cb660: add        x22, sp, #0xd0
0x00000000030cb664: ldursb     w8, [x21, #-1]
0x00000000030cb668: sub        x21, x21, #0x18
0x00000000030cb66c: tbz        w8, #0x1f, #0x30cb678
0x00000000030cb670: ldr        x0, [x21]
0x00000000030cb674: bl         #0x47e93a8
0x00000000030cb678: cmp        x21, x22
0x00000000030cb67c: b.ne       #0x30cb664
0x00000000030cb680: mov        w21, #1
0x00000000030cb684: add        x8, sp, #0x20
0x00000000030cb688: str        x8, [sp, #0xd0]
0x00000000030cb68c: add        x0, sp, #0xd0
0x00000000030cb690: bl         #0x18c0c0
0x00000000030cb694: add        x8, sp, #0x130
0x00000000030cb698: add        x8, x8, #0x47
0x00000000030cb69c: mov        x22, #-0x48
0x00000000030cb6a0: mov        x23, x8
0x00000000030cb6a4: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb6a8: tbz        w9, #0x1f, #0x30cb6b4
0x00000000030cb6ac: ldur       x0, [x8, #-0x17]
0x00000000030cb6b0: bl         #0x47e93a8
0x00000000030cb6b4: mov        x8, x23
0x00000000030cb6b8: adds       x22, x22, #0x18
0x00000000030cb6bc: b.ne       #0x30cb6a4
0x00000000030cb6c0: add        x8, sp, #0x38
0x00000000030cb6c4: str        x8, [sp, #0xd0]
0x00000000030cb6c8: add        x0, sp, #0xd0
0x00000000030cb6cc: bl         #0x18c0c0
0x00000000030cb6d0: add        x8, sp, #0x178
0x00000000030cb6d4: add        x8, x8, #0x677
0x00000000030cb6d8: mov        x22, #-0x678
0x00000000030cb6dc: mov        x23, x8
0x00000000030cb6e0: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb6e4: tbz        w9, #0x1f, #0x30cb6f0
0x00000000030cb6e8: ldur       x0, [x8, #-0x17]
0x00000000030cb6ec: bl         #0x47e93a8
0x00000000030cb6f0: mov        x8, x23
0x00000000030cb6f4: adds       x22, x22, #0x18
0x00000000030cb6f8: b.ne       #0x30cb6e0
0x00000000030cb6fc: b          #0x30cb7d8
0x00000000030cb700: mov        x20, x0
0x00000000030cb704: add        x22, sp, #0xb08
0x00000000030cb708: ldursb     w8, [x21, #-1]
0x00000000030cb70c: sub        x21, x21, #0x18
0x00000000030cb710: tbz        w8, #0x1f, #0x30cb71c
0x00000000030cb714: ldr        x0, [x21]
0x00000000030cb718: bl         #0x47e93a8
0x00000000030cb71c: cmp        x21, x22
0x00000000030cb720: b.ne       #0x30cb708
0x00000000030cb724: mov        w21, #1
0x00000000030cb728: b          #0x30cb850
0x00000000030cb72c: mov        x20, x0
0x00000000030cb730: add        x22, sp, #0xb98
0x00000000030cb734: ldursb     w8, [x21, #-1]
0x00000000030cb738: sub        x21, x21, #0x18
0x00000000030cb73c: tbz        w8, #0x1f, #0x30cb748
0x00000000030cb740: ldr        x0, [x21]
0x00000000030cb744: bl         #0x47e93a8
0x00000000030cb748: cmp        x21, x22
0x00000000030cb74c: b.ne       #0x30cb734
0x00000000030cb750: mov        w21, #1
0x00000000030cb754: b          #0x30cb88c
0x00000000030cb758: mov        x20, x0
0x00000000030cb75c: add        x22, sp, #0xc88
0x00000000030cb760: ldursb     w8, [x21, #-1]
0x00000000030cb764: sub        x21, x21, #0x18
0x00000000030cb768: tbz        w8, #0x1f, #0x30cb774
0x00000000030cb76c: ldr        x0, [x21]
0x00000000030cb770: bl         #0x47e93a8
0x00000000030cb774: cmp        x21, x22
0x00000000030cb778: b.ne       #0x30cb760
0x00000000030cb77c: mov        w21, #1
0x00000000030cb780: b          #0x30cb8c8
0x00000000030cb784: mov        x20, x0
0x00000000030cb788: add        x22, sp, #0x7f0
0x00000000030cb78c: ldursb     w8, [x21, #-1]
0x00000000030cb790: sub        x21, x21, #0x18
0x00000000030cb794: tbz        w8, #0x1f, #0x30cb7a0
0x00000000030cb798: ldr        x0, [x21]
0x00000000030cb79c: bl         #0x47e93a8
0x00000000030cb7a0: cmp        x21, x22
0x00000000030cb7a4: b.ne       #0x30cb78c
0x00000000030cb7a8: mov        w21, #1
0x00000000030cb7ac: b          #0x30cb814
0x00000000030cb7b0: mov        x20, x0
0x00000000030cb7b4: add        x22, sp, #0x178
0x00000000030cb7b8: ldursb     w8, [x21, #-1]
0x00000000030cb7bc: sub        x21, x21, #0x18
0x00000000030cb7c0: tbz        w8, #0x1f, #0x30cb7cc
0x00000000030cb7c4: ldr        x0, [x21]
0x00000000030cb7c8: bl         #0x47e93a8
0x00000000030cb7cc: cmp        x21, x22
0x00000000030cb7d0: b.ne       #0x30cb7b8
0x00000000030cb7d4: mov        w21, #1
0x00000000030cb7d8: add        x8, sp, #0x50
0x00000000030cb7dc: str        x8, [sp, #0x178]
0x00000000030cb7e0: add        x0, sp, #0x178
0x00000000030cb7e4: bl         #0x18c0c0
0x00000000030cb7e8: add        x8, sp, #0x7f0
0x00000000030cb7ec: add        x8, x8, #0x317
0x00000000030cb7f0: mov        x22, #-0x318
0x00000000030cb7f4: mov        x23, x8
0x00000000030cb7f8: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb7fc: tbz        w9, #0x1f, #0x30cb808
0x00000000030cb800: ldur       x0, [x8, #-0x17]
0x00000000030cb804: bl         #0x47e93a8
0x00000000030cb808: mov        x8, x23
0x00000000030cb80c: adds       x22, x22, #0x18
0x00000000030cb810: b.ne       #0x30cb7f8
0x00000000030cb814: add        x8, sp, #0x68
0x00000000030cb818: str        x8, [sp, #0x178]
0x00000000030cb81c: add        x0, sp, #0x178
0x00000000030cb820: bl         #0x18c0c0
0x00000000030cb824: add        x8, sp, #0xb08
0x00000000030cb828: add        x8, x8, #0x8f
0x00000000030cb82c: mov        x22, #-0x90
0x00000000030cb830: mov        x23, x8
0x00000000030cb834: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb838: tbz        w9, #0x1f, #0x30cb844
0x00000000030cb83c: ldur       x0, [x8, #-0x17]
0x00000000030cb840: bl         #0x47e93a8
0x00000000030cb844: mov        x8, x23
0x00000000030cb848: adds       x22, x22, #0x18
0x00000000030cb84c: b.ne       #0x30cb834
0x00000000030cb850: add        x8, sp, #0x80
0x00000000030cb854: str        x8, [sp, #0x178]
0x00000000030cb858: add        x0, sp, #0x178
0x00000000030cb85c: bl         #0x18c0c0
0x00000000030cb860: add        x8, sp, #0xb98
0x00000000030cb864: add        x8, x8, #0xef
0x00000000030cb868: mov        x22, #-0xf0
0x00000000030cb86c: mov        x23, x8
0x00000000030cb870: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb874: tbz        w9, #0x1f, #0x30cb880
0x00000000030cb878: ldur       x0, [x8, #-0x17]
0x00000000030cb87c: bl         #0x47e93a8
0x00000000030cb880: mov        x8, x23
0x00000000030cb884: adds       x22, x22, #0x18
0x00000000030cb888: b.ne       #0x30cb870
0x00000000030cb88c: add        x8, sp, #0x98
0x00000000030cb890: str        x8, [sp, #0x178]
0x00000000030cb894: add        x0, sp, #0x178
0x00000000030cb898: bl         #0x18c0c0
0x00000000030cb89c: add        x8, sp, #0xc88
0x00000000030cb8a0: add        x8, x8, #0x1df
0x00000000030cb8a4: mov        x22, #-0x1e0
0x00000000030cb8a8: mov        x23, x8
0x00000000030cb8ac: ldrsb      w9, [x23], #0xffffffffffffffe8
0x00000000030cb8b0: tbz        w9, #0x1f, #0x30cb8bc
0x00000000030cb8b4: ldur       x0, [x8, #-0x17]
0x00000000030cb8b8: bl         #0x47e93a8
0x00000000030cb8bc: mov        x8, x23
0x00000000030cb8c0: adds       x22, x22, #0x18
0x00000000030cb8c4: b.ne       #0x30cb8ac
0x00000000030cb8c8: add        x8, sp, #0xb0
0x00000000030cb8cc: str        x8, [sp, #0x178]
0x00000000030cb8d0: add        x0, sp, #0x178
0x00000000030cb8d4: bl         #0x18c0c0
0x00000000030cb8d8: mov        x22, #0
0x00000000030cb8dc: add        x23, sp, #0xe68
0x00000000030cb8e0: add        x8, x23, x22
0x00000000030cb8e4: ldrsb      w9, [x8, #0x2f]
0x00000000030cb8e8: tbz        w9, #0x1f, #0x30cb8f4
0x00000000030cb8ec: ldr        x0, [x8, #0x18]
0x00000000030cb8f0: bl         #0x47e93a8
0x00000000030cb8f4: sub        x22, x22, #0x18
0x00000000030cb8f8: cmn        x22, #0x30
0x00000000030cb8fc: b.ne       #0x30cb8e0
0x00000000030cb900: add        x22, sp, #0xe98
0x00000000030cb904: cmp        x22, x19
0x00000000030cb908: csel       w8, wzr, w21, eq
0x00000000030cb90c: cmp        w8, #1
0x00000000030cb910: b.ne       #0x30cb92c
0x00000000030cb914: sub        x19, x19, #0x20
0x00000000030cb918: str        x19, [sp, #0x178]
0x00000000030cb91c: add        x0, sp, #0x178
0x00000000030cb920: bl         #0x18c0c0
0x00000000030cb924: cmp        x19, x22
0x00000000030cb928: b.ne       #0x30cb914
0x00000000030cb92c: mov        x0, x20
0x00000000030cb930: bl         #0x4b97984
