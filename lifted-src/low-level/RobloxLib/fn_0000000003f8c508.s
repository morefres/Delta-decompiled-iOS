; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c508
0x0000000003f8c508: sub        sp, sp, #0x50
0x0000000003f8c50c: stp        x22, x21, [sp, #0x20]
0x0000000003f8c510: stp        x20, x19, [sp, #0x30]
0x0000000003f8c514: stp        x29, x30, [sp, #0x40]
0x0000000003f8c518: add        x29, sp, #0x40
0x0000000003f8c51c: str        w1, [sp, #0x1c]
0x0000000003f8c520: ldr        x8, [x0, #0x168]
0x0000000003f8c524: adrp       x9, #0x6155000
0x0000000003f8c528: add        x9, x9, #0x5b0
0x0000000003f8c52c: ldrb       w9, [x9]
0x0000000003f8c530: cmp        w9, #1
0x0000000003f8c534: add        x9, x8, #0x1dc
0x0000000003f8c538: add        x8, x8, #0x250
0x0000000003f8c53c: csel       x8, x9, x8, ne
0x0000000003f8c540: ldr        w20, [x8]
0x0000000003f8c544: str        w20, [sp, #0x18]
0x0000000003f8c548: cmp        w20, w1
0x0000000003f8c54c: b.eq       #0x3f8c7ac
0x0000000003f8c550: mov        x19, x0
0x0000000003f8c554: bl         #0x3e7b86c
0x0000000003f8c558: cbz        w0, #0x3f8c5f0
0x0000000003f8c55c: adrp       x8, #0x60ff000
0x0000000003f8c560: add        x8, x8, #0xe78
0x0000000003f8c564: ldrb       w8, [x8]
0x0000000003f8c568: cmp        w8, #1
0x0000000003f8c56c: b.ne       #0x3f8c584
0x0000000003f8c570: ldr        x8, [x19, #0x168]
0x0000000003f8c574: ldr        x8, [x8, #0x1e8]
0x0000000003f8c578: cbz        x8, #0x3f8c584
0x0000000003f8c57c: str        xzr, [x8, #0x1c0]
0x0000000003f8c580: str        xzr, [x8, #0x1c8]
0x0000000003f8c584: adrp       x21, #0x619f000
0x0000000003f8c588: add        x21, x21, #0x9b0
0x0000000003f8c58c: ldrb       w8, [x21]
0x0000000003f8c590: cmp        w8, #1
0x0000000003f8c594: b.ne       #0x3f8c618
0x0000000003f8c598: mov        x0, x19
0x0000000003f8c59c: bl         #0x27a9464
0x0000000003f8c5a0: cbz        x0, #0x3f8c744
0x0000000003f8c5a4: mov        x20, x0
0x0000000003f8c5a8: add        x8, sp, #8
0x0000000003f8c5ac: bl         #0x27af248
0x0000000003f8c5b0: adrp       x8, #0x619f000
0x0000000003f8c5b4: add        x8, x8, #0x8d8
0x0000000003f8c5b8: ldrb       w8, [x8]
0x0000000003f8c5bc: tbz        w8, #0, #0x3f8c6ac
0x0000000003f8c5c0: adrp       x8, #0x610c000
0x0000000003f8c5c4: add        x8, x8, #0x168
0x0000000003f8c5c8: ldrb       w8, [x8]
0x0000000003f8c5cc: tbnz       w8, #0, #0x3f8c5e4
0x0000000003f8c5d0: adrp       x8, #0x610c000
0x0000000003f8c5d4: add        x8, x8, #0x180
0x0000000003f8c5d8: ldrb       w8, [x8]
0x0000000003f8c5dc: cmp        w8, #1
0x0000000003f8c5e0: b.ne       #0x3f8c728
0x0000000003f8c5e4: str        x19, [sp, #8]
0x0000000003f8c5e8: add        x0, x20, #0x638
0x0000000003f8c5ec: b          #0x3f8c66c
0x0000000003f8c5f0: adrp       x8, #0x5fa8000
0x0000000003f8c5f4: add        x8, x8, #0x618
0x0000000003f8c5f8: ldr        x0, [x8]
0x0000000003f8c5fc: str        xzr, [sp, #8]
0x0000000003f8c600: str        wzr, [sp, #0x10]
0x0000000003f8c604: add        x3, sp, #8
0x0000000003f8c608: mov        x1, x19
0x0000000003f8c60c: mov        x2, x20
0x0000000003f8c610: bl         #0x17e33d0
0x0000000003f8c614: b          #0x3f8c7ac
0x0000000003f8c618: add        x0, sp, #8
0x0000000003f8c61c: mov        x1, #0
0x0000000003f8c620: bl         #0x44f5520
0x0000000003f8c624: adrp       x8, #0x619f000
0x0000000003f8c628: add        x8, x8, #0x8d8
0x0000000003f8c62c: ldrb       w8, [x8]
0x0000000003f8c630: tbz        w8, #0, #0x3f8c680
0x0000000003f8c634: mov        x0, x19
0x0000000003f8c638: bl         #0x27a9464
0x0000000003f8c63c: cbz        x0, #0x3f8c744
0x0000000003f8c640: adrp       x8, #0x610c000
0x0000000003f8c644: add        x8, x8, #0x168
0x0000000003f8c648: ldrb       w8, [x8]
0x0000000003f8c64c: tbnz       w8, #0, #0x3f8c664
0x0000000003f8c650: adrp       x8, #0x610c000
0x0000000003f8c654: add        x8, x8, #0x180
0x0000000003f8c658: ldrb       w8, [x8]
0x0000000003f8c65c: cmp        w8, #1
0x0000000003f8c660: b.ne       #0x3f8c734
0x0000000003f8c664: str        x19, [sp, #8]
0x0000000003f8c668: add        x0, x0, #0x638
0x0000000003f8c66c: add        x1, sp, #8
0x0000000003f8c670: add        x2, sp, #0x1c
0x0000000003f8c674: add        x3, sp, #0x18
0x0000000003f8c678: bl         #0x3f93dcc
0x0000000003f8c67c: b          #0x3f8c744
0x0000000003f8c680: ldrb       w8, [x21]
0x0000000003f8c684: cmp        w8, #1
0x0000000003f8c688: b.ne       #0x3f8c6d8
0x0000000003f8c68c: ldr        x8, [sp, #8]
0x0000000003f8c690: tbnz       w8, #3, #0x3f8c634
0x0000000003f8c694: adrp       x9, #0x619f000
0x0000000003f8c698: add        x9, x9, #0x8f0
0x0000000003f8c69c: ldrb       w9, [x9]
0x0000000003f8c6a0: tbnz       w9, #0, #0x3f8c634
0x0000000003f8c6a4: tbnz       w8, #0, #0x3f8c634
0x0000000003f8c6a8: b          #0x3f8c744
0x0000000003f8c6ac: ldrb       w8, [x21]
0x0000000003f8c6b0: cmp        w8, #1
0x0000000003f8c6b4: b.ne       #0x3f8c700
0x0000000003f8c6b8: ldr        x8, [sp, #8]
0x0000000003f8c6bc: tbnz       w8, #3, #0x3f8c5c0
0x0000000003f8c6c0: adrp       x9, #0x619f000
0x0000000003f8c6c4: add        x9, x9, #0x8f0
0x0000000003f8c6c8: ldrb       w9, [x9]
0x0000000003f8c6cc: tbnz       w9, #0, #0x3f8c5c0
0x0000000003f8c6d0: tbnz       w8, #0, #0x3f8c5c0
0x0000000003f8c6d4: b          #0x3f8c744
0x0000000003f8c6d8: adrp       x8, #0x619f000
0x0000000003f8c6dc: add        x8, x8, #0x920
0x0000000003f8c6e0: ldrb       w8, [x8]
0x0000000003f8c6e4: tbz        w8, #0, #0x3f8c744
0x0000000003f8c6e8: adrp       x8, #0x619f000
0x0000000003f8c6ec: add        x8, x8, #0x8f0
0x0000000003f8c6f0: ldrb       w8, [x8]
0x0000000003f8c6f4: cmp        w8, #1
0x0000000003f8c6f8: b.eq       #0x3f8c634
0x0000000003f8c6fc: b          #0x3f8c744
0x0000000003f8c700: adrp       x8, #0x619f000
0x0000000003f8c704: add        x8, x8, #0x920
0x0000000003f8c708: ldrb       w8, [x8]
0x0000000003f8c70c: tbz        w8, #0, #0x3f8c744
0x0000000003f8c710: adrp       x8, #0x619f000
0x0000000003f8c714: add        x8, x8, #0x8f0
0x0000000003f8c718: ldrb       w8, [x8]
0x0000000003f8c71c: cmp        w8, #1
0x0000000003f8c720: b.eq       #0x3f8c5c0
0x0000000003f8c724: b          #0x3f8c744
0x0000000003f8c728: str        x19, [sp, #8]
0x0000000003f8c72c: add        x0, x20, #0x630
0x0000000003f8c730: b          #0x3f8c73c
0x0000000003f8c734: str        x19, [sp, #8]
0x0000000003f8c738: add        x0, x0, #0x630
0x0000000003f8c73c: add        x1, sp, #8
0x0000000003f8c740: bl         #0x97071c
0x0000000003f8c744: ldr        w8, [sp, #0x1c]
0x0000000003f8c748: cmp        w8, #2
0x0000000003f8c74c: b.ne       #0x3f8c768
0x0000000003f8c750: adrp       x8, #0x5fa8000
0x0000000003f8c754: add        x8, x8, #0x4d8
0x0000000003f8c758: ldr        x1, [x8]
0x0000000003f8c75c: mov        x0, x19
0x0000000003f8c760: bl         #0x4197e7c
0x0000000003f8c764: b          #0x3f8c7ac
0x0000000003f8c768: sub        w8, w8, #1
0x0000000003f8c76c: cmp        w8, #2
0x0000000003f8c770: b.lo       #0x3f8c79c
0x0000000003f8c774: adrp       x8, #0x5fa8000
0x0000000003f8c778: add        x8, x8, #0x618
0x0000000003f8c77c: ldr        x0, [x8]
0x0000000003f8c780: add        x8, sp, #0x1c
0x0000000003f8c784: str        x8, [sp, #8]
0x0000000003f8c788: str        wzr, [sp, #0x10]
0x0000000003f8c78c: add        x3, sp, #8
0x0000000003f8c790: mov        x1, x19
0x0000000003f8c794: mov        w2, #3
0x0000000003f8c798: bl         #0x17e33d0
0x0000000003f8c79c: ldr        w2, [sp, #0x18]
0x0000000003f8c7a0: sub        w8, w2, #1
0x0000000003f8c7a4: cmp        w8, #2
0x0000000003f8c7a8: b.hs       #0x3f8c7c0
0x0000000003f8c7ac: ldp        x29, x30, [sp, #0x40]
0x0000000003f8c7b0: ldp        x20, x19, [sp, #0x30]
0x0000000003f8c7b4: ldp        x22, x21, [sp, #0x20]
0x0000000003f8c7b8: add        sp, sp, #0x50
0x0000000003f8c7bc: ret        
0x0000000003f8c7c0: adrp       x8, #0x5fa8000
0x0000000003f8c7c4: add        x8, x8, #0x618
0x0000000003f8c7c8: ldr        x0, [x8]
0x0000000003f8c7cc: add        x8, sp, #0x18
0x0000000003f8c7d0: str        x8, [sp, #8]
0x0000000003f8c7d4: str        wzr, [sp, #0x10]
0x0000000003f8c7d8: add        x3, sp, #8
0x0000000003f8c7dc: mov        x1, x19
0x0000000003f8c7e0: b          #0x3f8c610
