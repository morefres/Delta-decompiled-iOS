; instruction-faithful ARM64 fallback for RobloxLib::function_2e0c420
0x0000000002e0c420: sub        sp, sp, #0x40
0x0000000002e0c424: stp        x20, x19, [sp, #0x20]
0x0000000002e0c428: stp        x29, x30, [sp, #0x30]
0x0000000002e0c42c: add        x29, sp, #0x30
0x0000000002e0c430: mov        x19, x1
0x0000000002e0c434: mov        x20, x0
0x0000000002e0c438: bl         #0x2e0c324
0x0000000002e0c43c: tbnz       w0, #0, #0x2e0c468
0x0000000002e0c440: adrp       x8, #0x5428000
0x0000000002e0c444: add        x10, x8, #0xb05
0x0000000002e0c448: adrp       x8, #0x5428000
0x0000000002e0c44c: add        x8, x8, #0x991
0x0000000002e0c450: mov        w9, #0x919
0x0000000002e0c454: stp        x9, x10, [sp, #8]
0x0000000002e0c458: str        x8, [sp]
0x0000000002e0c45c: adrp       x0, #0x4f8c000
0x0000000002e0c460: add        x0, x0, #0x840
0x0000000002e0c464: bl         #0x37707cc
0x0000000002e0c468: ldr        x0, [x20, #0x1c0]
0x0000000002e0c46c: ldr        x8, [x0]
0x0000000002e0c470: ldr        x8, [x8]
0x0000000002e0c474: sub        x1, x29, #0x14
0x0000000002e0c478: blr        x8
0x0000000002e0c47c: cmn        w0, #1
0x0000000002e0c480: b.eq       #0x2e0c490
0x0000000002e0c484: mov        w0, #0
0x0000000002e0c488: ldur       w8, [x29, #-0x14]
0x0000000002e0c48c: str        w8, [x19]
0x0000000002e0c490: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c494: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c498: add        sp, sp, #0x40
0x0000000002e0c49c: ret        
0x0000000002e0c4a0: sub        sp, sp, #0x40
0x0000000002e0c4a4: stp        x20, x19, [sp, #0x20]
0x0000000002e0c4a8: stp        x29, x30, [sp, #0x30]
0x0000000002e0c4ac: add        x29, sp, #0x30
0x0000000002e0c4b0: mov        x19, x0
0x0000000002e0c4b4: bl         #0x2e0c324
0x0000000002e0c4b8: tbnz       w0, #0, #0x2e0c4e4
0x0000000002e0c4bc: adrp       x8, #0x5211000
0x0000000002e0c4c0: add        x10, x8, #0x495
0x0000000002e0c4c4: adrp       x8, #0x5428000
0x0000000002e0c4c8: add        x8, x8, #0x991
0x0000000002e0c4cc: mov        w9, #0x979
0x0000000002e0c4d0: stp        x9, x10, [sp, #8]
0x0000000002e0c4d4: str        x8, [sp]
0x0000000002e0c4d8: adrp       x0, #0x4f8c000
0x0000000002e0c4dc: add        x0, x0, #0x840
0x0000000002e0c4e0: bl         #0x37707cc
0x0000000002e0c4e4: ldrb       w8, [x19, #0x10]
0x0000000002e0c4e8: tbz        w8, #0, #0x2e0c4f4
0x0000000002e0c4ec: mov        w0, #0
0x0000000002e0c4f0: b          #0x2e0c574
0x0000000002e0c4f4: ldr        x0, [x19, #0x1c0]
0x0000000002e0c4f8: cbz        x0, #0x2e0c584
0x0000000002e0c4fc: ldr        x8, [x0]
0x0000000002e0c500: ldr        x8, [x8, #8]
0x0000000002e0c504: blr        x8
0x0000000002e0c508: mov        x20, x0
0x0000000002e0c50c: adrp       x0, #0x5428000
0x0000000002e0c510: add        x0, x0, #0xb24
0x0000000002e0c514: mov        w1, #0x21
0x0000000002e0c518: mov        w2, #4
0x0000000002e0c51c: bl         #0x37a8d9c
0x0000000002e0c520: cbz        x0, #0x2e0c52c
0x0000000002e0c524: mov        x1, x20
0x0000000002e0c528: bl         #0x37a8e90
0x0000000002e0c52c: cbz        w20, #0x2e0c568
0x0000000002e0c530: bl         #0x2e0c32c
0x0000000002e0c534: tbnz       w0, #0, #0x2e0c560
0x0000000002e0c538: adrp       x8, #0x5428000
0x0000000002e0c53c: add        x10, x8, #0xb46
0x0000000002e0c540: adrp       x8, #0x5428000
0x0000000002e0c544: add        x8, x8, #0x991
0x0000000002e0c548: mov        w9, #0x9db
0x0000000002e0c54c: stp        x9, x10, [sp, #8]
0x0000000002e0c550: str        x8, [sp]
0x0000000002e0c554: adrp       x0, #0x4f8c000
0x0000000002e0c558: add        x0, x0, #0x840
0x0000000002e0c55c: bl         #0x37707cc
0x0000000002e0c560: mov        w0, #-1
0x0000000002e0c564: b          #0x2e0c574
0x0000000002e0c568: mov        w0, #0
0x0000000002e0c56c: mov        w8, #1
0x0000000002e0c570: strb       w8, [x19, #0x10]
0x0000000002e0c574: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c578: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c57c: add        sp, sp, #0x40
0x0000000002e0c580: ret        
0x0000000002e0c584: adrp       x0, #0x5428000
0x0000000002e0c588: add        x0, x0, #0x991
0x0000000002e0c58c: adrp       x2, #0x5428000
0x0000000002e0c590: add        x2, x2, #0xb16
0x0000000002e0c594: adrp       x3, #0x4f88000
0x0000000002e0c598: add        x3, x3, #0xe48
0x0000000002e0c59c: mov        w1, #0x132
0x0000000002e0c5a0: bl         #0x3763e24
0x0000000002e0c5a4: sub        sp, sp, #0x40
0x0000000002e0c5a8: stp        x20, x19, [sp, #0x20]
0x0000000002e0c5ac: stp        x29, x30, [sp, #0x30]
0x0000000002e0c5b0: add        x29, sp, #0x30
0x0000000002e0c5b4: mov        x19, x0
0x0000000002e0c5b8: bl         #0x2e0c324
0x0000000002e0c5bc: tbnz       w0, #0, #0x2e0c5e8
0x0000000002e0c5c0: adrp       x8, #0x5428000
0x0000000002e0c5c4: add        x10, x8, #0xb6a
0x0000000002e0c5c8: adrp       x8, #0x5428000
0x0000000002e0c5cc: add        x8, x8, #0x991
0x0000000002e0c5d0: mov        w9, #0xa21
0x0000000002e0c5d4: stp        x9, x10, [sp, #8]
0x0000000002e0c5d8: str        x8, [sp]
0x0000000002e0c5dc: adrp       x0, #0x4f8c000
0x0000000002e0c5e0: add        x0, x0, #0x840
0x0000000002e0c5e4: bl         #0x37707cc
0x0000000002e0c5e8: ldrb       w8, [x19, #0x10]
0x0000000002e0c5ec: cmp        w8, #1
0x0000000002e0c5f0: b.ne       #0x2e0c618
0x0000000002e0c5f4: ldr        x0, [x19, #0x1c0]
0x0000000002e0c5f8: ldr        x8, [x0]
0x0000000002e0c5fc: ldr        x8, [x8, #0x10]
0x0000000002e0c600: blr        x8
0x0000000002e0c604: cmn        w0, #1
0x0000000002e0c608: b.eq       #0x2e0c61c
0x0000000002e0c60c: mov        w0, #0
0x0000000002e0c610: strb       wzr, [x19, #0x10]
0x0000000002e0c614: b          #0x2e0c61c
0x0000000002e0c618: mov        w0, #0
0x0000000002e0c61c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c620: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c624: add        sp, sp, #0x40
0x0000000002e0c628: ret        
0x0000000002e0c62c: sub        sp, sp, #0x50
0x0000000002e0c630: stp        x20, x19, [sp, #0x30]
0x0000000002e0c634: stp        x29, x30, [sp, #0x40]
0x0000000002e0c638: add        x29, sp, #0x40
0x0000000002e0c63c: mov        x19, x0
0x0000000002e0c640: bl         #0x2e0c324
0x0000000002e0c644: tbnz       w0, #0, #0x2e0c680
0x0000000002e0c648: ldrb       w8, [x19, #0x10]
0x0000000002e0c64c: str        x8, [sp, #0x20]
0x0000000002e0c650: adrp       x8, #0x521e000
0x0000000002e0c654: add        x8, x8, #0x627
0x0000000002e0c658: adrp       x9, #0x524a000
0x0000000002e0c65c: add        x9, x9, #0xaf3
0x0000000002e0c660: stp        x9, x8, [sp, #0x10]
0x0000000002e0c664: adrp       x8, #0x5428000
0x0000000002e0c668: add        x8, x8, #0x991
0x0000000002e0c66c: mov        w9, #0xa89
0x0000000002e0c670: stp        x8, x9, [sp]
0x0000000002e0c674: adrp       x0, #0x4d33000
0x0000000002e0c678: add        x0, x0, #0xfba
0x0000000002e0c67c: bl         #0x37707cc
0x0000000002e0c680: ldrb       w0, [x19, #0x10]
0x0000000002e0c684: ldp        x29, x30, [sp, #0x40]
0x0000000002e0c688: ldp        x20, x19, [sp, #0x30]
0x0000000002e0c68c: add        sp, sp, #0x50
0x0000000002e0c690: ret        
0x0000000002e0c694: sub        sp, sp, #0x40
0x0000000002e0c698: stp        x20, x19, [sp, #0x20]
0x0000000002e0c69c: stp        x29, x30, [sp, #0x30]
0x0000000002e0c6a0: add        x29, sp, #0x30
0x0000000002e0c6a4: mov        x19, x0
0x0000000002e0c6a8: bl         #0x2e0c324
0x0000000002e0c6ac: tbnz       w0, #0, #0x2e0c6d8
0x0000000002e0c6b0: adrp       x8, #0x5428000
0x0000000002e0c6b4: add        x10, x8, #0xb74
0x0000000002e0c6b8: adrp       x8, #0x5428000
0x0000000002e0c6bc: add        x8, x8, #0x991
0x0000000002e0c6c0: mov        w9, #0xab9
0x0000000002e0c6c4: stp        x9, x10, [sp, #8]
0x0000000002e0c6c8: str        x8, [sp]
0x0000000002e0c6cc: adrp       x0, #0x4f8c000
0x0000000002e0c6d0: add        x0, x0, #0x840
0x0000000002e0c6d4: bl         #0x37707cc
0x0000000002e0c6d8: ldrb       w8, [x19, #0x10]
0x0000000002e0c6dc: cmp        w8, #1
0x0000000002e0c6e0: b.ne       #0x2e0c700
0x0000000002e0c6e4: ldr        x0, [x19, #0x1c0]
0x0000000002e0c6e8: ldr        x8, [x0]
0x0000000002e0c6ec: ldr        x1, [x8, #0xc0]
0x0000000002e0c6f0: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c6f4: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c6f8: add        sp, sp, #0x40
0x0000000002e0c6fc: br         x1
0x0000000002e0c700: mov        w0, #-1
0x0000000002e0c704: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c708: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c70c: add        sp, sp, #0x40
0x0000000002e0c710: ret        
0x0000000002e0c714: sub        sp, sp, #0x40
0x0000000002e0c718: stp        x20, x19, [sp, #0x20]
0x0000000002e0c71c: stp        x29, x30, [sp, #0x30]
0x0000000002e0c720: add        x29, sp, #0x30
0x0000000002e0c724: mov        x19, x0
0x0000000002e0c728: bl         #0x2e0c324
0x0000000002e0c72c: tbnz       w0, #0, #0x2e0c758
0x0000000002e0c730: adrp       x8, #0x5428000
0x0000000002e0c734: add        x10, x8, #0xb80
0x0000000002e0c738: adrp       x8, #0x5428000
0x0000000002e0c73c: add        x8, x8, #0x991
0x0000000002e0c740: mov        w9, #0xaf1
0x0000000002e0c744: stp        x9, x10, [sp, #8]
0x0000000002e0c748: str        x8, [sp]
0x0000000002e0c74c: adrp       x0, #0x4f8c000
0x0000000002e0c750: add        x0, x0, #0x840
0x0000000002e0c754: bl         #0x37707cc
0x0000000002e0c758: ldrb       w8, [x19, #0x10]
0x0000000002e0c75c: cmp        w8, #1
0x0000000002e0c760: b.ne       #0x2e0c780
0x0000000002e0c764: ldr        x0, [x19, #0x1c0]
0x0000000002e0c768: ldr        x8, [x0]
0x0000000002e0c76c: ldr        x1, [x8, #0xd0]
0x0000000002e0c770: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c774: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c778: add        sp, sp, #0x40
0x0000000002e0c77c: br         x1
0x0000000002e0c780: mov        w0, #-1
0x0000000002e0c784: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c788: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c78c: add        sp, sp, #0x40
0x0000000002e0c790: ret        
0x0000000002e0c794: sub        sp, sp, #0x50
0x0000000002e0c798: stp        x20, x19, [sp, #0x30]
0x0000000002e0c79c: stp        x29, x30, [sp, #0x40]
0x0000000002e0c7a0: add        x29, sp, #0x40
0x0000000002e0c7a4: mov        x19, x1
0x0000000002e0c7a8: mov        x20, x0
0x0000000002e0c7ac: bl         #0x2e0c324
0x0000000002e0c7b0: tbnz       w0, #0, #0x2e0c7dc
0x0000000002e0c7b4: adrp       x8, #0x5428000
0x0000000002e0c7b8: add        x10, x8, #0xb8f
0x0000000002e0c7bc: adrp       x8, #0x5428000
0x0000000002e0c7c0: add        x8, x8, #0x991
0x0000000002e0c7c4: mov        w9, #0xb29
0x0000000002e0c7c8: stp        x9, x10, [sp, #8]
0x0000000002e0c7cc: str        x8, [sp]
0x0000000002e0c7d0: adrp       x0, #0x4f8c000
0x0000000002e0c7d4: add        x0, x0, #0x840
0x0000000002e0c7d8: bl         #0x37707cc
0x0000000002e0c7dc: ldrb       w8, [x20, #0x10]
0x0000000002e0c7e0: cmp        w8, #1
0x0000000002e0c7e4: b.ne       #0x2e0c84c
0x0000000002e0c7e8: sturb      wzr, [x29, #-0x11]
0x0000000002e0c7ec: ldr        x0, [x20, #0x1c0]
0x0000000002e0c7f0: ldr        x8, [x0]
0x0000000002e0c7f4: ldr        x8, [x8, #0xe0]
0x0000000002e0c7f8: sub        x1, x29, #0x11
0x0000000002e0c7fc: blr        x8
0x0000000002e0c800: cmn        w0, #1
0x0000000002e0c804: b.eq       #0x2e0c850
0x0000000002e0c808: ldurb      w8, [x29, #-0x11]
0x0000000002e0c80c: strb       w8, [x19]
0x0000000002e0c810: bl         #0x2e0c324
0x0000000002e0c814: tbnz       w0, #0, #0x2e0c844
0x0000000002e0c818: ldurb      w8, [x29, #-0x11]
0x0000000002e0c81c: adrp       x9, #0x5428000
0x0000000002e0c820: add        x9, x9, #0xba8
0x0000000002e0c824: stp        x9, x8, [sp, #0x10]
0x0000000002e0c828: adrp       x8, #0x5428000
0x0000000002e0c82c: add        x8, x8, #0x991
0x0000000002e0c830: mov        w9, #0xb69
0x0000000002e0c834: stp        x8, x9, [sp]
0x0000000002e0c838: adrp       x0, #0x4f86000
0x0000000002e0c83c: add        x0, x0, #0xef2
0x0000000002e0c840: bl         #0x37707cc
0x0000000002e0c844: mov        w0, #0
0x0000000002e0c848: b          #0x2e0c850
0x0000000002e0c84c: mov        w0, #-1
0x0000000002e0c850: ldp        x29, x30, [sp, #0x40]
0x0000000002e0c854: ldp        x20, x19, [sp, #0x30]
0x0000000002e0c858: add        sp, sp, #0x50
0x0000000002e0c85c: ret        
0x0000000002e0c860: sub        sp, sp, #0x50
0x0000000002e0c864: stp        x20, x19, [sp, #0x30]
0x0000000002e0c868: stp        x29, x30, [sp, #0x40]
0x0000000002e0c86c: add        x29, sp, #0x40
0x0000000002e0c870: mov        x19, x1
0x0000000002e0c874: mov        x20, x0
0x0000000002e0c878: bl         #0x2e0c324
0x0000000002e0c87c: tbnz       w0, #0, #0x2e0c8bc
0x0000000002e0c880: adrp       x8, #0x5261000
0x0000000002e0c884: add        x8, x8, #0x58e
0x0000000002e0c888: stp        x19, x8, [sp, #0x20]
0x0000000002e0c88c: adrp       x8, #0x52ee000
0x0000000002e0c890: add        x8, x8, #0x62e
0x0000000002e0c894: adrp       x9, #0x5428000
0x0000000002e0c898: add        x9, x9, #0xbb1
0x0000000002e0c89c: stp        x9, x8, [sp, #0x10]
0x0000000002e0c8a0: adrp       x8, #0x5428000
0x0000000002e0c8a4: add        x8, x8, #0x991
0x0000000002e0c8a8: mov        w9, #0xb99
0x0000000002e0c8ac: stp        x8, x9, [sp]
0x0000000002e0c8b0: adrp       x0, #0x4d33000
0x0000000002e0c8b4: add        x0, x0, #0xfbf
0x0000000002e0c8b8: bl         #0x37707cc
0x0000000002e0c8bc: ldrb       w8, [x20, #0x10]
0x0000000002e0c8c0: cmp        w8, #1
0x0000000002e0c8c4: b.ne       #0x2e0c8e8
0x0000000002e0c8c8: ldr        x0, [x20, #0x1c0]
0x0000000002e0c8cc: ldr        x8, [x0]
0x0000000002e0c8d0: ldr        x2, [x8, #0xe8]
0x0000000002e0c8d4: mov        x1, x19
0x0000000002e0c8d8: ldp        x29, x30, [sp, #0x40]
0x0000000002e0c8dc: ldp        x20, x19, [sp, #0x30]
0x0000000002e0c8e0: add        sp, sp, #0x50
0x0000000002e0c8e4: br         x2
0x0000000002e0c8e8: mov        w0, #-1
0x0000000002e0c8ec: ldp        x29, x30, [sp, #0x40]
0x0000000002e0c8f0: ldp        x20, x19, [sp, #0x30]
0x0000000002e0c8f4: add        sp, sp, #0x50
0x0000000002e0c8f8: ret        
0x0000000002e0c8fc: sub        sp, sp, #0x50
0x0000000002e0c900: stp        x20, x19, [sp, #0x30]
0x0000000002e0c904: stp        x29, x30, [sp, #0x40]
0x0000000002e0c908: add        x29, sp, #0x40
0x0000000002e0c90c: mov        x19, x1
0x0000000002e0c910: mov        x20, x0
0x0000000002e0c914: bl         #0x2e0c324
0x0000000002e0c918: tbnz       w0, #0, #0x2e0c944
0x0000000002e0c91c: adrp       x8, #0x5428000
0x0000000002e0c920: add        x10, x8, #0xbc2
0x0000000002e0c924: adrp       x8, #0x5428000
0x0000000002e0c928: add        x8, x8, #0x991
0x0000000002e0c92c: mov        w9, #0xbd1
0x0000000002e0c930: stp        x9, x10, [sp, #8]
0x0000000002e0c934: str        x8, [sp]
0x0000000002e0c938: adrp       x0, #0x4f8c000
0x0000000002e0c93c: add        x0, x0, #0x840
0x0000000002e0c940: bl         #0x37707cc
0x0000000002e0c944: ldrb       w8, [x20, #0x10]
0x0000000002e0c948: cmp        w8, #1
0x0000000002e0c94c: b.ne       #0x2e0c9b4
0x0000000002e0c950: stur       wzr, [x29, #-0x14]
0x0000000002e0c954: ldr        x0, [x20, #0x1c0]
0x0000000002e0c958: ldr        x8, [x0]
0x0000000002e0c95c: ldr        x8, [x8, #0xf0]
0x0000000002e0c960: sub        x1, x29, #0x14
0x0000000002e0c964: blr        x8
0x0000000002e0c968: cmn        w0, #1
0x0000000002e0c96c: b.eq       #0x2e0c9b8
0x0000000002e0c970: ldur       w8, [x29, #-0x14]
0x0000000002e0c974: str        w8, [x19]
0x0000000002e0c978: bl         #0x2e0c324
0x0000000002e0c97c: tbnz       w0, #0, #0x2e0c9ac
0x0000000002e0c980: ldr        w8, [x19]
0x0000000002e0c984: adrp       x9, #0x5428000
0x0000000002e0c988: add        x9, x9, #0xba8
0x0000000002e0c98c: stp        x9, x8, [sp, #0x10]
0x0000000002e0c990: adrp       x8, #0x5428000
0x0000000002e0c994: add        x8, x8, #0x991
0x0000000002e0c998: mov        w9, #0xc11
0x0000000002e0c99c: stp        x8, x9, [sp]
0x0000000002e0c9a0: adrp       x0, #0x4f8d000
0x0000000002e0c9a4: add        x0, x0, #0x790
0x0000000002e0c9a8: bl         #0x37707cc
0x0000000002e0c9ac: mov        w0, #0
0x0000000002e0c9b0: b          #0x2e0c9b8
0x0000000002e0c9b4: mov        w0, #-1
0x0000000002e0c9b8: ldp        x29, x30, [sp, #0x40]
0x0000000002e0c9bc: ldp        x20, x19, [sp, #0x30]
0x0000000002e0c9c0: add        sp, sp, #0x50
0x0000000002e0c9c4: ret        
0x0000000002e0c9c8: sub        sp, sp, #0x40
0x0000000002e0c9cc: stp        x20, x19, [sp, #0x20]
0x0000000002e0c9d0: stp        x29, x30, [sp, #0x30]
0x0000000002e0c9d4: add        x29, sp, #0x30
0x0000000002e0c9d8: mov        x19, x0
0x0000000002e0c9dc: bl         #0x2e0c324
0x0000000002e0c9e0: tbnz       w0, #0, #0x2e0ca0c
0x0000000002e0c9e4: adrp       x8, #0x5428000
0x0000000002e0c9e8: add        x10, x8, #0xbd0
0x0000000002e0c9ec: adrp       x8, #0x5428000
0x0000000002e0c9f0: add        x8, x8, #0x991
0x0000000002e0c9f4: mov        w9, #0xc41
0x0000000002e0c9f8: stp        x9, x10, [sp, #8]
0x0000000002e0c9fc: str        x8, [sp]
0x0000000002e0ca00: adrp       x0, #0x4f8c000
0x0000000002e0ca04: add        x0, x0, #0x840
0x0000000002e0ca08: bl         #0x37707cc
0x0000000002e0ca0c: ldrb       w8, [x19, #0x10]
0x0000000002e0ca10: cmp        w8, #1
0x0000000002e0ca14: b.ne       #0x2e0ca60
0x0000000002e0ca18: ldr        x0, [x19, #0x1c0]
0x0000000002e0ca1c: ldr        x8, [x0]
0x0000000002e0ca20: ldr        x8, [x8, #0xc8]
0x0000000002e0ca24: blr        x8
0x0000000002e0ca28: mov        x19, x0
0x0000000002e0ca2c: bl         #0x2e0c324
0x0000000002e0ca30: tbnz       w0, #0, #0x2e0ca64
0x0000000002e0ca34: adrp       x8, #0x5428000
0x0000000002e0ca38: add        x8, x8, #0xba8
0x0000000002e0ca3c: stp        x8, x19, [sp, #0x10]
0x0000000002e0ca40: adrp       x8, #0x5428000
0x0000000002e0ca44: add        x8, x8, #0x991
0x0000000002e0ca48: mov        w9, #0xc59
0x0000000002e0ca4c: stp        x8, x9, [sp]
0x0000000002e0ca50: adrp       x0, #0x4f86000
0x0000000002e0ca54: add        x0, x0, #0xef2
0x0000000002e0ca58: bl         #0x37707cc
0x0000000002e0ca5c: b          #0x2e0ca64
0x0000000002e0ca60: mov        w19, #0
0x0000000002e0ca64: mov        x0, x19
0x0000000002e0ca68: ldp        x29, x30, [sp, #0x30]
0x0000000002e0ca6c: ldp        x20, x19, [sp, #0x20]
0x0000000002e0ca70: add        sp, sp, #0x40
0x0000000002e0ca74: ret        
0x0000000002e0ca78: sub        sp, sp, #0x40
0x0000000002e0ca7c: stp        x20, x19, [sp, #0x20]
0x0000000002e0ca80: stp        x29, x30, [sp, #0x30]
0x0000000002e0ca84: add        x29, sp, #0x30
0x0000000002e0ca88: mov        x19, x0
0x0000000002e0ca8c: bl         #0x2e0c324
0x0000000002e0ca90: tbnz       w0, #0, #0x2e0cabc
0x0000000002e0ca94: adrp       x8, #0x5428000
0x0000000002e0ca98: add        x10, x8, #0xbe5
0x0000000002e0ca9c: adrp       x8, #0x5428000
0x0000000002e0caa0: add        x8, x8, #0x991
0x0000000002e0caa4: mov        w9, #0xc89
0x0000000002e0caa8: stp        x9, x10, [sp, #8]
0x0000000002e0caac: str        x8, [sp]
0x0000000002e0cab0: adrp       x0, #0x4f8c000
0x0000000002e0cab4: add        x0, x0, #0x840
0x0000000002e0cab8: bl         #0x37707cc
0x0000000002e0cabc: ldrb       w8, [x19, #0x10]
0x0000000002e0cac0: cmp        w8, #1
0x0000000002e0cac4: b.ne       #0x2e0cb10
0x0000000002e0cac8: ldr        x0, [x19, #0x1c0]
0x0000000002e0cacc: ldr        x8, [x0]
0x0000000002e0cad0: ldr        x8, [x8, #0xd8]
0x0000000002e0cad4: blr        x8
0x0000000002e0cad8: mov        x19, x0
0x0000000002e0cadc: bl         #0x2e0c324
0x0000000002e0cae0: tbnz       w0, #0, #0x2e0cb14
0x0000000002e0cae4: adrp       x8, #0x5428000
0x0000000002e0cae8: add        x8, x8, #0xba8
0x0000000002e0caec: stp        x8, x19, [sp, #0x10]
0x0000000002e0caf0: adrp       x8, #0x5428000
0x0000000002e0caf4: add        x8, x8, #0x991
0x0000000002e0caf8: mov        w9, #0xca1
0x0000000002e0cafc: stp        x8, x9, [sp]
0x0000000002e0cb00: adrp       x0, #0x4f86000
0x0000000002e0cb04: add        x0, x0, #0xef2
0x0000000002e0cb08: bl         #0x37707cc
0x0000000002e0cb0c: b          #0x2e0cb14
0x0000000002e0cb10: mov        w19, #0
0x0000000002e0cb14: mov        x0, x19
0x0000000002e0cb18: ldp        x29, x30, [sp, #0x30]
0x0000000002e0cb1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e0cb20: add        sp, sp, #0x40
0x0000000002e0cb24: ret        
0x0000000002e0cb28: ldrb       w8, [x0, #0x10]
0x0000000002e0cb2c: cmp        w8, #1
0x0000000002e0cb30: b.ne       #0x2e0cb84
0x0000000002e0cb34: sub        sp, sp, #0x30
0x0000000002e0cb38: stp        x20, x19, [sp, #0x10]
0x0000000002e0cb3c: stp        x29, x30, [sp, #0x20]
0x0000000002e0cb40: add        x29, sp, #0x20
0x0000000002e0cb44: mov        x19, x1
0x0000000002e0cb48: str        wzr, [sp, #0xc]
0x0000000002e0cb4c: ldr        x0, [x0, #0x1c0]
0x0000000002e0cb50: ldr        x8, [x0]
0x0000000002e0cb54: ldr        x8, [x8, #0xf8]
0x0000000002e0cb58: add        x1, sp, #0xc
0x0000000002e0cb5c: blr        x8
0x0000000002e0cb60: cmn        w0, #1
0x0000000002e0cb64: b.eq       #0x2e0cb74
0x0000000002e0cb68: mov        w0, #0
0x0000000002e0cb6c: ldr        w8, [sp, #0xc]
0x0000000002e0cb70: str        w8, [x19]
0x0000000002e0cb74: ldp        x29, x30, [sp, #0x20]
0x0000000002e0cb78: ldp        x20, x19, [sp, #0x10]
0x0000000002e0cb7c: add        sp, sp, #0x30
0x0000000002e0cb80: ret        
0x0000000002e0cb84: mov        w0, #-1
0x0000000002e0cb88: ret        
0x0000000002e0cb8c: ldrb       w8, [x0, #0x10]
0x0000000002e0cb90: cmp        w8, #1
0x0000000002e0cb94: b.ne       #0x2e0cbe8
0x0000000002e0cb98: sub        sp, sp, #0x30
0x0000000002e0cb9c: stp        x20, x19, [sp, #0x10]
0x0000000002e0cba0: stp        x29, x30, [sp, #0x20]
0x0000000002e0cba4: add        x29, sp, #0x20
0x0000000002e0cba8: mov        x19, x1
0x0000000002e0cbac: str        wzr, [sp, #0xc]
0x0000000002e0cbb0: ldr        x0, [x0, #0x1c0]
0x0000000002e0cbb4: ldr        x8, [x0]
0x0000000002e0cbb8: ldr        x8, [x8, #0x100]
0x0000000002e0cbbc: add        x1, sp, #0xc
0x0000000002e0cbc0: blr        x8
0x0000000002e0cbc4: cmn        w0, #1
0x0000000002e0cbc8: b.eq       #0x2e0cbd8
0x0000000002e0cbcc: mov        w0, #0
0x0000000002e0cbd0: ldr        w8, [sp, #0xc]
0x0000000002e0cbd4: str        w8, [x19]
0x0000000002e0cbd8: ldp        x29, x30, [sp, #0x20]
0x0000000002e0cbdc: ldp        x20, x19, [sp, #0x10]
0x0000000002e0cbe0: add        sp, sp, #0x30
0x0000000002e0cbe4: ret        
0x0000000002e0cbe8: mov        w0, #-1
0x0000000002e0cbec: ret        
0x0000000002e0cbf0: sub        sp, sp, #0x50
0x0000000002e0cbf4: stp        x20, x19, [sp, #0x30]
0x0000000002e0cbf8: stp        x29, x30, [sp, #0x40]
0x0000000002e0cbfc: add        x29, sp, #0x40
0x0000000002e0cc00: mov        x19, x1
0x0000000002e0cc04: mov        x20, x0
0x0000000002e0cc08: bl         #0x2e0c324
0x0000000002e0cc0c: tbnz       w0, #0, #0x2e0cc38
0x0000000002e0cc10: adrp       x8, #0x5428000
0x0000000002e0cc14: add        x10, x8, #0xbfd
0x0000000002e0cc18: adrp       x8, #0x5428000
0x0000000002e0cc1c: add        x8, x8, #0x991
0x0000000002e0cc20: mov        w9, #0xd91
0x0000000002e0cc24: stp        x9, x10, [sp, #8]
0x0000000002e0cc28: str        x8, [sp]
0x0000000002e0cc2c: adrp       x0, #0x4f8c000
0x0000000002e0cc30: add        x0, x0, #0x840
0x0000000002e0cc34: bl         #0x37707cc
0x0000000002e0cc38: ldrb       w8, [x20, #0x10]
0x0000000002e0cc3c: cmp        w8, #1
0x0000000002e0cc40: b.ne       #0x2e0cca8
0x0000000002e0cc44: sturb      wzr, [x29, #-0x11]
0x0000000002e0cc48: ldr        x0, [x20, #0x1c0]
0x0000000002e0cc4c: ldr        x8, [x0]
0x0000000002e0cc50: ldr        x8, [x8, #0x130]
0x0000000002e0cc54: sub        x1, x29, #0x11
0x0000000002e0cc58: blr        x8
0x0000000002e0cc5c: cmn        w0, #1
0x0000000002e0cc60: b.eq       #0x2e0ccac
0x0000000002e0cc64: ldurb      w8, [x29, #-0x11]
0x0000000002e0cc68: strb       w8, [x19]
0x0000000002e0cc6c: bl         #0x2e0c324
0x0000000002e0cc70: tbnz       w0, #0, #0x2e0cca0
0x0000000002e0cc74: ldurb      w8, [x29, #-0x11]
0x0000000002e0cc78: adrp       x9, #0x5428000
0x0000000002e0cc7c: add        x9, x9, #0xba8
0x0000000002e0cc80: stp        x9, x8, [sp, #0x10]
0x0000000002e0cc84: adrp       x8, #0x5428000
0x0000000002e0cc88: add        x8, x8, #0x991
0x0000000002e0cc8c: mov        w9, #0xdd1
0x0000000002e0cc90: stp        x8, x9, [sp]
0x0000000002e0cc94: adrp       x0, #0x4f86000
0x0000000002e0cc98: add        x0, x0, #0xef2
0x0000000002e0cc9c: bl         #0x37707cc
0x0000000002e0cca0: mov        w0, #0
0x0000000002e0cca4: b          #0x2e0ccac
0x0000000002e0cca8: mov        w0, #-1
0x0000000002e0ccac: ldp        x29, x30, [sp, #0x40]
0x0000000002e0ccb0: ldp        x20, x19, [sp, #0x30]
0x0000000002e0ccb4: add        sp, sp, #0x50
0x0000000002e0ccb8: ret        
0x0000000002e0ccbc: sub        sp, sp, #0x50
0x0000000002e0ccc0: stp        x20, x19, [sp, #0x30]
0x0000000002e0ccc4: stp        x29, x30, [sp, #0x40]
0x0000000002e0ccc8: add        x29, sp, #0x40
0x0000000002e0cccc: mov        x19, x1
0x0000000002e0ccd0: mov        x20, x0
0x0000000002e0ccd4: bl         #0x2e0c324
0x0000000002e0ccd8: tbnz       w0, #0, #0x2e0cd18
0x0000000002e0ccdc: adrp       x8, #0x5261000
0x0000000002e0cce0: add        x8, x8, #0x58e
0x0000000002e0cce4: stp        x19, x8, [sp, #0x20]
0x0000000002e0cce8: adrp       x8, #0x52ee000
0x0000000002e0ccec: add        x8, x8, #0x62e
0x0000000002e0ccf0: adrp       x9, #0x5428000
0x0000000002e0ccf4: add        x9, x9, #0xc14
0x0000000002e0ccf8: stp        x9, x8, [sp, #0x10]
0x0000000002e0ccfc: adrp       x8, #0x5428000
0x0000000002e0cd00: add        x8, x8, #0x991
0x0000000002e0cd04: mov        w9, #0xe01
0x0000000002e0cd08: stp        x8, x9, [sp]
0x0000000002e0cd0c: adrp       x0, #0x4d33000
0x0000000002e0cd10: add        x0, x0, #0xfc5
0x0000000002e0cd14: bl         #0x37707cc
0x0000000002e0cd18: ldrb       w8, [x20, #0x10]
0x0000000002e0cd1c: cmp        w8, #1
0x0000000002e0cd20: b.ne       #0x2e0cd44
0x0000000002e0cd24: ldr        x0, [x20, #0x1c0]
0x0000000002e0cd28: ldr        x8, [x0]
0x0000000002e0cd2c: ldr        x2, [x8, #0x138]
0x0000000002e0cd30: mov        x1, x19
0x0000000002e0cd34: ldp        x29, x30, [sp, #0x40]
0x0000000002e0cd38: ldp        x20, x19, [sp, #0x30]
0x0000000002e0cd3c: add        sp, sp, #0x50
0x0000000002e0cd40: br         x2
0x0000000002e0cd44: mov        w0, #-1
0x0000000002e0cd48: ldp        x29, x30, [sp, #0x40]
0x0000000002e0cd4c: ldp        x20, x19, [sp, #0x30]
0x0000000002e0cd50: add        sp, sp, #0x50
0x0000000002e0cd54: ret        
0x0000000002e0cd58: sub        sp, sp, #0x50
0x0000000002e0cd5c: stp        x20, x19, [sp, #0x30]
0x0000000002e0cd60: stp        x29, x30, [sp, #0x40]
0x0000000002e0cd64: add        x29, sp, #0x40
0x0000000002e0cd68: mov        x19, x1
0x0000000002e0cd6c: mov        x20, x0
0x0000000002e0cd70: bl         #0x2e0c324
0x0000000002e0cd74: tbnz       w0, #0, #0x2e0cda0
0x0000000002e0cd78: adrp       x8, #0x5428000
0x0000000002e0cd7c: add        x10, x8, #0xc23
0x0000000002e0cd80: adrp       x8, #0x5428000
0x0000000002e0cd84: add        x8, x8, #0x991
0x0000000002e0cd88: mov        w9, #0xe39
0x0000000002e0cd8c: stp        x9, x10, [sp, #8]
0x0000000002e0cd90: str        x8, [sp]
0x0000000002e0cd94: adrp       x0, #0x4f8c000
0x0000000002e0cd98: add        x0, x0, #0x840
0x0000000002e0cd9c: bl         #0x37707cc
0x0000000002e0cda0: ldrb       w8, [x20, #0x10]
0x0000000002e0cda4: cmp        w8, #1
0x0000000002e0cda8: b.ne       #0x2e0ce10
0x0000000002e0cdac: sturb      wzr, [x29, #-0x11]
0x0000000002e0cdb0: ldr        x0, [x20, #0x1c0]
0x0000000002e0cdb4: ldr        x8, [x0]
0x0000000002e0cdb8: ldr        x8, [x8, #0x140]
0x0000000002e0cdbc: sub        x1, x29, #0x11
0x0000000002e0cdc0: blr        x8
0x0000000002e0cdc4: cmn        w0, #1
0x0000000002e0cdc8: b.eq       #0x2e0ce14
0x0000000002e0cdcc: ldurb      w8, [x29, #-0x11]
0x0000000002e0cdd0: strb       w8, [x19]
0x0000000002e0cdd4: bl         #0x2e0c324
0x0000000002e0cdd8: tbnz       w0, #0, #0x2e0ce08
0x0000000002e0cddc: ldurb      w8, [x29, #-0x11]
0x0000000002e0cde0: adrp       x9, #0x5428000
0x0000000002e0cde4: add        x9, x9, #0xba8
0x0000000002e0cde8: stp        x9, x8, [sp, #0x10]
0x0000000002e0cdec: adrp       x8, #0x5428000
0x0000000002e0cdf0: add        x8, x8, #0x991
0x0000000002e0cdf4: mov        w9, #0xe79
0x0000000002e0cdf8: stp        x8, x9, [sp]
0x0000000002e0cdfc: adrp       x0, #0x4f86000
0x0000000002e0ce00: add        x0, x0, #0xef2
0x0000000002e0ce04: bl         #0x37707cc
0x0000000002e0ce08: mov        w0, #0
0x0000000002e0ce0c: b          #0x2e0ce14
0x0000000002e0ce10: mov        w0, #-1
0x0000000002e0ce14: ldp        x29, x30, [sp, #0x40]
0x0000000002e0ce18: ldp        x20, x19, [sp, #0x30]
0x0000000002e0ce1c: add        sp, sp, #0x50
0x0000000002e0ce20: ret        
0x0000000002e0ce24: sub        sp, sp, #0x50
0x0000000002e0ce28: stp        x20, x19, [sp, #0x30]
0x0000000002e0ce2c: stp        x29, x30, [sp, #0x40]
0x0000000002e0ce30: add        x29, sp, #0x40
0x0000000002e0ce34: mov        x19, x1
0x0000000002e0ce38: mov        x20, x0
0x0000000002e0ce3c: bl         #0x2e0c324
0x0000000002e0ce40: tbnz       w0, #0, #0x2e0ce6c
0x0000000002e0ce44: adrp       x8, #0x5428000
0x0000000002e0ce48: add        x10, x8, #0xc2f
0x0000000002e0ce4c: adrp       x8, #0x5428000
0x0000000002e0ce50: add        x8, x8, #0x991
0x0000000002e0ce54: mov        w9, #0xea9
0x0000000002e0ce58: stp        x9, x10, [sp, #8]
0x0000000002e0ce5c: str        x8, [sp]
0x0000000002e0ce60: adrp       x0, #0x4f8c000
0x0000000002e0ce64: add        x0, x0, #0x840
0x0000000002e0ce68: bl         #0x37707cc
0x0000000002e0ce6c: ldrb       w8, [x20, #0x10]
0x0000000002e0ce70: cmp        w8, #1
0x0000000002e0ce74: b.ne       #0x2e0cedc
0x0000000002e0ce78: sturb      wzr, [x29, #-0x11]
0x0000000002e0ce7c: ldr        x0, [x20, #0x1c0]
0x0000000002e0ce80: ldr        x8, [x0]
0x0000000002e0ce84: ldr        x8, [x8, #0x148]
0x0000000002e0ce88: sub        x1, x29, #0x11
0x0000000002e0ce8c: blr        x8
0x0000000002e0ce90: cmn        w0, #1
0x0000000002e0ce94: b.eq       #0x2e0cee0
0x0000000002e0ce98: ldurb      w8, [x29, #-0x11]
0x0000000002e0ce9c: strb       w8, [x19]
0x0000000002e0cea0: bl         #0x2e0c324
0x0000000002e0cea4: tbnz       w0, #0, #0x2e0ced4
0x0000000002e0cea8: ldurb      w8, [x29, #-0x11]
0x0000000002e0ceac: adrp       x9, #0x5428000
0x0000000002e0ceb0: add        x9, x9, #0xba8
0x0000000002e0ceb4: stp        x9, x8, [sp, #0x10]
0x0000000002e0ceb8: adrp       x8, #0x5428000
0x0000000002e0cebc: add        x8, x8, #0x991
0x0000000002e0cec0: mov        w9, #0xee9
0x0000000002e0cec4: stp        x8, x9, [sp]
0x0000000002e0cec8: adrp       x0, #0x4f86000
0x0000000002e0cecc: add        x0, x0, #0xef2
0x0000000002e0ced0: bl         #0x37707cc
0x0000000002e0ced4: mov        w0, #0
0x0000000002e0ced8: b          #0x2e0cee0
0x0000000002e0cedc: mov        w0, #-1
0x0000000002e0cee0: ldp        x29, x30, [sp, #0x40]
0x0000000002e0cee4: ldp        x20, x19, [sp, #0x30]
0x0000000002e0cee8: add        sp, sp, #0x50
0x0000000002e0ceec: ret        
0x0000000002e0cef0: sub        sp, sp, #0x50
0x0000000002e0cef4: stp        x20, x19, [sp, #0x30]
0x0000000002e0cef8: stp        x29, x30, [sp, #0x40]
0x0000000002e0cefc: add        x29, sp, #0x40
0x0000000002e0cf00: mov        x19, x1
0x0000000002e0cf04: mov        x20, x0
0x0000000002e0cf08: bl         #0x2e0c324
0x0000000002e0cf0c: tbnz       w0, #0, #0x2e0cf4c
0x0000000002e0cf10: adrp       x8, #0x5261000
0x0000000002e0cf14: add        x8, x8, #0x58e
0x0000000002e0cf18: stp        x19, x8, [sp, #0x20]
0x0000000002e0cf1c: adrp       x8, #0x52ee000
0x0000000002e0cf20: add        x8, x8, #0x62e
0x0000000002e0cf24: adrp       x9, #0x5428000
0x0000000002e0cf28: add        x9, x9, #0xc49
0x0000000002e0cf2c: stp        x9, x8, [sp, #0x10]
0x0000000002e0cf30: adrp       x8, #0x5428000
0x0000000002e0cf34: add        x8, x8, #0x991
0x0000000002e0cf38: mov        w9, #0xf19
0x0000000002e0cf3c: stp        x8, x9, [sp]
0x0000000002e0cf40: adrp       x0, #0x4d33000
0x0000000002e0cf44: add        x0, x0, #0xfc5
0x0000000002e0cf48: bl         #0x37707cc
0x0000000002e0cf4c: ldrb       w8, [x20, #0x10]
0x0000000002e0cf50: cmp        w8, #1
0x0000000002e0cf54: b.ne       #0x2e0cf78
0x0000000002e0cf58: ldr        x0, [x20, #0x1c0]
0x0000000002e0cf5c: ldr        x8, [x0]
0x0000000002e0cf60: ldr        x2, [x8, #0x150]
0x0000000002e0cf64: mov        x1, x19
0x0000000002e0cf68: ldp        x29, x30, [sp, #0x40]
0x0000000002e0cf6c: ldp        x20, x19, [sp, #0x30]
0x0000000002e0cf70: add        sp, sp, #0x50
0x0000000002e0cf74: br         x2
0x0000000002e0cf78: mov        w0, #-1
0x0000000002e0cf7c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0cf80: ldp        x20, x19, [sp, #0x30]
0x0000000002e0cf84: add        sp, sp, #0x50
0x0000000002e0cf88: ret        
0x0000000002e0cf8c: sub        sp, sp, #0x50
0x0000000002e0cf90: stp        x20, x19, [sp, #0x30]
0x0000000002e0cf94: stp        x29, x30, [sp, #0x40]
0x0000000002e0cf98: add        x29, sp, #0x40
0x0000000002e0cf9c: mov        x19, x1
0x0000000002e0cfa0: mov        x20, x0
0x0000000002e0cfa4: bl         #0x2e0c324
0x0000000002e0cfa8: tbnz       w0, #0, #0x2e0cfd4
0x0000000002e0cfac: adrp       x8, #0x5428000
0x0000000002e0cfb0: add        x10, x8, #0xc5b
0x0000000002e0cfb4: adrp       x8, #0x5428000
0x0000000002e0cfb8: add        x8, x8, #0x991
0x0000000002e0cfbc: mov        w9, #0xf51
0x0000000002e0cfc0: stp        x9, x10, [sp, #8]
0x0000000002e0cfc4: str        x8, [sp]
0x0000000002e0cfc8: adrp       x0, #0x4f8c000
0x0000000002e0cfcc: add        x0, x0, #0x840
0x0000000002e0cfd0: bl         #0x37707cc
0x0000000002e0cfd4: ldrb       w8, [x20, #0x10]
0x0000000002e0cfd8: cmp        w8, #1
0x0000000002e0cfdc: b.ne       #0x2e0d044
0x0000000002e0cfe0: sturb      wzr, [x29, #-0x11]
0x0000000002e0cfe4: ldr        x0, [x20, #0x1c0]
0x0000000002e0cfe8: ldr        x8, [x0]
0x0000000002e0cfec: ldr        x8, [x8, #0x158]
0x0000000002e0cff0: sub        x1, x29, #0x11
0x0000000002e0cff4: blr        x8
0x0000000002e0cff8: cmn        w0, #1
0x0000000002e0cffc: b.eq       #0x2e0d048
0x0000000002e0d000: ldurb      w8, [x29, #-0x11]
0x0000000002e0d004: strb       w8, [x19]
0x0000000002e0d008: bl         #0x2e0c324
0x0000000002e0d00c: tbnz       w0, #0, #0x2e0d03c
0x0000000002e0d010: ldurb      w8, [x29, #-0x11]
0x0000000002e0d014: adrp       x9, #0x5428000
0x0000000002e0d018: add        x9, x9, #0xba8
0x0000000002e0d01c: stp        x9, x8, [sp, #0x10]
0x0000000002e0d020: adrp       x8, #0x5428000
0x0000000002e0d024: add        x8, x8, #0x991
0x0000000002e0d028: mov        w9, #0xf91
0x0000000002e0d02c: stp        x8, x9, [sp]
0x0000000002e0d030: adrp       x0, #0x4f86000
0x0000000002e0d034: add        x0, x0, #0xef2
0x0000000002e0d038: bl         #0x37707cc
0x0000000002e0d03c: mov        w0, #0
0x0000000002e0d040: b          #0x2e0d048
0x0000000002e0d044: mov        w0, #-1
0x0000000002e0d048: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d04c: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d050: add        sp, sp, #0x50
0x0000000002e0d054: ret        
0x0000000002e0d058: sub        sp, sp, #0x50
0x0000000002e0d05c: stp        x20, x19, [sp, #0x30]
0x0000000002e0d060: stp        x29, x30, [sp, #0x40]
0x0000000002e0d064: add        x29, sp, #0x40
0x0000000002e0d068: mov        x19, x1
0x0000000002e0d06c: mov        x20, x0
0x0000000002e0d070: bl         #0x2e0c324
0x0000000002e0d074: tbnz       w0, #0, #0x2e0d0a0
0x0000000002e0d078: adrp       x8, #0x5428000
0x0000000002e0d07c: add        x10, x8, #0xc6a
0x0000000002e0d080: adrp       x8, #0x5428000
0x0000000002e0d084: add        x8, x8, #0x991
0x0000000002e0d088: mov        w9, #0xfc1
0x0000000002e0d08c: stp        x9, x10, [sp, #8]
0x0000000002e0d090: str        x8, [sp]
0x0000000002e0d094: adrp       x0, #0x4f8c000
0x0000000002e0d098: add        x0, x0, #0x840
0x0000000002e0d09c: bl         #0x37707cc
0x0000000002e0d0a0: ldrb       w8, [x20, #0x10]
0x0000000002e0d0a4: cmp        w8, #1
0x0000000002e0d0a8: b.ne       #0x2e0d110
0x0000000002e0d0ac: sturb      wzr, [x29, #-0x11]
0x0000000002e0d0b0: ldr        x0, [x20, #0x1c0]
0x0000000002e0d0b4: ldr        x8, [x0]
0x0000000002e0d0b8: ldr        x8, [x8, #0x108]
0x0000000002e0d0bc: sub        x1, x29, #0x11
0x0000000002e0d0c0: blr        x8
0x0000000002e0d0c4: cmn        w0, #1
0x0000000002e0d0c8: b.eq       #0x2e0d114
0x0000000002e0d0cc: ldurb      w8, [x29, #-0x11]
0x0000000002e0d0d0: strb       w8, [x19]
0x0000000002e0d0d4: bl         #0x2e0c324
0x0000000002e0d0d8: tbnz       w0, #0, #0x2e0d108
0x0000000002e0d0dc: ldurb      w8, [x29, #-0x11]
0x0000000002e0d0e0: adrp       x9, #0x5428000
0x0000000002e0d0e4: add        x9, x9, #0xba8
0x0000000002e0d0e8: stp        x9, x8, [sp, #0x10]
0x0000000002e0d0ec: adrp       x8, #0x5428000
0x0000000002e0d0f0: add        x8, x8, #0x991
0x0000000002e0d0f4: mov        w9, #0x1001
0x0000000002e0d0f8: stp        x8, x9, [sp]
0x0000000002e0d0fc: adrp       x0, #0x4f86000
0x0000000002e0d100: add        x0, x0, #0xef2
0x0000000002e0d104: bl         #0x37707cc
0x0000000002e0d108: mov        w0, #0
0x0000000002e0d10c: b          #0x2e0d114
0x0000000002e0d110: mov        w0, #-1
0x0000000002e0d114: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d118: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d11c: add        sp, sp, #0x50
0x0000000002e0d120: ret        
0x0000000002e0d124: sub        sp, sp, #0x50
0x0000000002e0d128: stp        x20, x19, [sp, #0x30]
0x0000000002e0d12c: stp        x29, x30, [sp, #0x40]
0x0000000002e0d130: add        x29, sp, #0x40
0x0000000002e0d134: mov        x19, x1
0x0000000002e0d138: mov        x20, x0
0x0000000002e0d13c: bl         #0x2e0c324
0x0000000002e0d140: tbnz       w0, #0, #0x2e0d180
0x0000000002e0d144: adrp       x8, #0x5261000
0x0000000002e0d148: add        x8, x8, #0x58e
0x0000000002e0d14c: stp        x19, x8, [sp, #0x20]
0x0000000002e0d150: adrp       x8, #0x52ee000
0x0000000002e0d154: add        x8, x8, #0x62e
0x0000000002e0d158: adrp       x9, #0x5428000
0x0000000002e0d15c: add        x9, x9, #0xc86
0x0000000002e0d160: stp        x9, x8, [sp, #0x10]
0x0000000002e0d164: adrp       x8, #0x5428000
0x0000000002e0d168: add        x8, x8, #0x991
0x0000000002e0d16c: mov        w9, #0x1031
0x0000000002e0d170: stp        x8, x9, [sp]
0x0000000002e0d174: adrp       x0, #0x4d33000
0x0000000002e0d178: add        x0, x0, #0xfbf
0x0000000002e0d17c: bl         #0x37707cc
0x0000000002e0d180: ldrb       w8, [x20, #0x10]
0x0000000002e0d184: cmp        w8, #1
0x0000000002e0d188: b.ne       #0x2e0d1ac
0x0000000002e0d18c: ldr        x0, [x20, #0x1c0]
0x0000000002e0d190: ldr        x8, [x0]
0x0000000002e0d194: ldr        x2, [x8, #0x110]
0x0000000002e0d198: mov        x1, x19
0x0000000002e0d19c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d1a0: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d1a4: add        sp, sp, #0x50
0x0000000002e0d1a8: br         x2
0x0000000002e0d1ac: mov        w0, #-1
0x0000000002e0d1b0: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d1b4: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d1b8: add        sp, sp, #0x50
0x0000000002e0d1bc: ret        
0x0000000002e0d1c0: sub        sp, sp, #0x50
0x0000000002e0d1c4: stp        x20, x19, [sp, #0x30]
0x0000000002e0d1c8: stp        x29, x30, [sp, #0x40]
0x0000000002e0d1cc: add        x29, sp, #0x40
0x0000000002e0d1d0: mov        x19, x1
0x0000000002e0d1d4: mov        x20, x0
0x0000000002e0d1d8: bl         #0x2e0c324
0x0000000002e0d1dc: tbnz       w0, #0, #0x2e0d208
0x0000000002e0d1e0: adrp       x8, #0x5428000
0x0000000002e0d1e4: add        x10, x8, #0xc9a
0x0000000002e0d1e8: adrp       x8, #0x5428000
0x0000000002e0d1ec: add        x8, x8, #0x991
0x0000000002e0d1f0: mov        w9, #0x1069
0x0000000002e0d1f4: stp        x9, x10, [sp, #8]
0x0000000002e0d1f8: str        x8, [sp]
0x0000000002e0d1fc: adrp       x0, #0x4f8c000
0x0000000002e0d200: add        x0, x0, #0x840
0x0000000002e0d204: bl         #0x37707cc
0x0000000002e0d208: ldrb       w8, [x20, #0x10]
0x0000000002e0d20c: cmp        w8, #1
0x0000000002e0d210: b.ne       #0x2e0d278
0x0000000002e0d214: stur       wzr, [x29, #-0x14]
0x0000000002e0d218: ldr        x0, [x20, #0x1c0]
0x0000000002e0d21c: ldr        x8, [x0]
0x0000000002e0d220: ldr        x8, [x8, #0x118]
0x0000000002e0d224: sub        x1, x29, #0x14
0x0000000002e0d228: blr        x8
0x0000000002e0d22c: cmn        w0, #1
0x0000000002e0d230: b.eq       #0x2e0d27c
0x0000000002e0d234: ldur       w8, [x29, #-0x14]
0x0000000002e0d238: str        w8, [x19]
0x0000000002e0d23c: bl         #0x2e0c324
0x0000000002e0d240: tbnz       w0, #0, #0x2e0d270
0x0000000002e0d244: ldr        w8, [x19]
0x0000000002e0d248: adrp       x9, #0x5428000
0x0000000002e0d24c: add        x9, x9, #0xba8
0x0000000002e0d250: stp        x9, x8, [sp, #0x10]
0x0000000002e0d254: adrp       x8, #0x5428000
0x0000000002e0d258: add        x8, x8, #0x991
0x0000000002e0d25c: mov        w9, #0x10a9
0x0000000002e0d260: stp        x8, x9, [sp]
0x0000000002e0d264: adrp       x0, #0x4f8d000
0x0000000002e0d268: add        x0, x0, #0x790
0x0000000002e0d26c: bl         #0x37707cc
0x0000000002e0d270: mov        w0, #0
0x0000000002e0d274: b          #0x2e0d27c
0x0000000002e0d278: mov        w0, #-1
0x0000000002e0d27c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d280: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d284: add        sp, sp, #0x50
0x0000000002e0d288: ret        
0x0000000002e0d28c: sub        sp, sp, #0x50
0x0000000002e0d290: stp        x20, x19, [sp, #0x30]
0x0000000002e0d294: stp        x29, x30, [sp, #0x40]
0x0000000002e0d298: add        x29, sp, #0x40
0x0000000002e0d29c: mov        x19, x1
0x0000000002e0d2a0: mov        x20, x0
0x0000000002e0d2a4: bl         #0x2e0c324
0x0000000002e0d2a8: tbnz       w0, #0, #0x2e0d2d4
0x0000000002e0d2ac: adrp       x8, #0x5428000
0x0000000002e0d2b0: add        x10, x8, #0xcab
0x0000000002e0d2b4: adrp       x8, #0x5428000
0x0000000002e0d2b8: add        x8, x8, #0x991
0x0000000002e0d2bc: mov        w9, #0x10d9
0x0000000002e0d2c0: stp        x9, x10, [sp, #8]
0x0000000002e0d2c4: str        x8, [sp]
0x0000000002e0d2c8: adrp       x0, #0x4f8c000
0x0000000002e0d2cc: add        x0, x0, #0x840
0x0000000002e0d2d0: bl         #0x37707cc
0x0000000002e0d2d4: ldrb       w8, [x20, #0x10]
0x0000000002e0d2d8: cmp        w8, #1
0x0000000002e0d2dc: b.ne       #0x2e0d344
0x0000000002e0d2e0: sturb      wzr, [x29, #-0x11]
0x0000000002e0d2e4: ldr        x0, [x20, #0x1c0]
0x0000000002e0d2e8: ldr        x8, [x0]
0x0000000002e0d2ec: ldr        x8, [x8, #0x178]
0x0000000002e0d2f0: sub        x1, x29, #0x11
0x0000000002e0d2f4: blr        x8
0x0000000002e0d2f8: cmn        w0, #1
0x0000000002e0d2fc: b.eq       #0x2e0d348
0x0000000002e0d300: ldurb      w8, [x29, #-0x11]
0x0000000002e0d304: strb       w8, [x19]
0x0000000002e0d308: bl         #0x2e0c324
0x0000000002e0d30c: tbnz       w0, #0, #0x2e0d33c
0x0000000002e0d310: ldurb      w8, [x29, #-0x11]
0x0000000002e0d314: adrp       x9, #0x5428000
0x0000000002e0d318: add        x9, x9, #0xba8
0x0000000002e0d31c: stp        x9, x8, [sp, #0x10]
0x0000000002e0d320: adrp       x8, #0x5428000
0x0000000002e0d324: add        x8, x8, #0x991
0x0000000002e0d328: mov        w9, #0x1119
0x0000000002e0d32c: stp        x8, x9, [sp]
0x0000000002e0d330: adrp       x0, #0x4f86000
0x0000000002e0d334: add        x0, x0, #0xef2
0x0000000002e0d338: bl         #0x37707cc
0x0000000002e0d33c: mov        w0, #0
0x0000000002e0d340: b          #0x2e0d348
0x0000000002e0d344: mov        w0, #-1
0x0000000002e0d348: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d34c: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d350: add        sp, sp, #0x50
0x0000000002e0d354: ret        
0x0000000002e0d358: sub        sp, sp, #0x50
0x0000000002e0d35c: stp        x20, x19, [sp, #0x30]
0x0000000002e0d360: stp        x29, x30, [sp, #0x40]
0x0000000002e0d364: add        x29, sp, #0x40
0x0000000002e0d368: mov        x20, x1
0x0000000002e0d36c: mov        x19, x0
0x0000000002e0d370: bl         #0x2e0c324
0x0000000002e0d374: tbnz       w0, #0, #0x2e0d3b4
0x0000000002e0d378: adrp       x8, #0x5261000
0x0000000002e0d37c: add        x8, x8, #0x58e
0x0000000002e0d380: stp        x20, x8, [sp, #0x20]
0x0000000002e0d384: adrp       x8, #0x52ee000
0x0000000002e0d388: add        x8, x8, #0x62e
0x0000000002e0d38c: adrp       x9, #0x5428000
0x0000000002e0d390: add        x9, x9, #0xcc6
0x0000000002e0d394: stp        x9, x8, [sp, #0x10]
0x0000000002e0d398: adrp       x8, #0x5428000
0x0000000002e0d39c: add        x8, x8, #0x991
0x0000000002e0d3a0: mov        w9, #0x1149
0x0000000002e0d3a4: stp        x8, x9, [sp]
0x0000000002e0d3a8: adrp       x0, #0x4d33000
0x0000000002e0d3ac: add        x0, x0, #0xfc5
0x0000000002e0d3b0: bl         #0x37707cc
0x0000000002e0d3b4: ldrb       w8, [x19, #0x10]
0x0000000002e0d3b8: cmp        w8, #1
0x0000000002e0d3bc: b.ne       #0x2e0d44c
0x0000000002e0d3c0: ldr        x0, [x19, #0x1c0]
0x0000000002e0d3c4: ldr        x8, [x0]
0x0000000002e0d3c8: ldr        x8, [x8, #0x88]
0x0000000002e0d3cc: blr        x8
0x0000000002e0d3d0: cbz        w0, #0x2e0d408
0x0000000002e0d3d4: bl         #0x2e0c32c
0x0000000002e0d3d8: tbnz       w0, #0, #0x2e0d44c
0x0000000002e0d3dc: adrp       x8, #0x5428000
0x0000000002e0d3e0: add        x8, x8, #0xcd9
0x0000000002e0d3e4: str        x8, [sp, #0x10]
0x0000000002e0d3e8: adrp       x8, #0x5428000
0x0000000002e0d3ec: add        x8, x8, #0x991
0x0000000002e0d3f0: mov        w9, #0x116b
0x0000000002e0d3f4: stp        x8, x9, [sp]
0x0000000002e0d3f8: adrp       x0, #0x4f8c000
0x0000000002e0d3fc: add        x0, x0, #0x840
0x0000000002e0d400: bl         #0x37707cc
0x0000000002e0d404: b          #0x2e0d44c
0x0000000002e0d408: ldr        x0, [x19, #0x1c0]
0x0000000002e0d40c: ldr        x8, [x0]
0x0000000002e0d410: ldr        x8, [x8, #0x180]
0x0000000002e0d414: mov        x1, x20
0x0000000002e0d418: blr        x8
0x0000000002e0d41c: cmn        w0, #1
0x0000000002e0d420: b.eq       #0x2e0d440
0x0000000002e0d424: cmp        w20, #0
0x0000000002e0d428: mov        w8, #1
0x0000000002e0d42c: cinc       x1, x8, ne
0x0000000002e0d430: add        x0, x19, #0x18
0x0000000002e0d434: bl         #0x3591c58
0x0000000002e0d438: mov        w0, #0
0x0000000002e0d43c: b          #0x2e0d450
0x0000000002e0d440: cbz        w20, #0x2e0d44c
0x0000000002e0d444: bl         #0x2e0d47c
0x0000000002e0d448: tbz        w0, #0, #0x2e0d460
0x0000000002e0d44c: mov        w0, #-1
0x0000000002e0d450: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d454: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d458: add        sp, sp, #0x50
0x0000000002e0d45c: ret        
0x0000000002e0d460: adrp       x8, #0x5428000
0x0000000002e0d464: add        x8, x8, #0xd12
0x0000000002e0d468: str        x8, [sp, #0x10]
0x0000000002e0d46c: adrp       x8, #0x5428000
0x0000000002e0d470: add        x8, x8, #0x991
0x0000000002e0d474: mov        w9, #0x11a2
0x0000000002e0d478: b          #0x2e0d3f4
