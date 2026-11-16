; instruction-faithful ARM64 fallback for RobloxLib::function_3b2c568
0x0000000003b2c568: stp        x29, x30, [sp, #-0x10]!
0x0000000003b2c56c: mov        x29, sp
0x0000000003b2c570: sub        x8, x1, x0
0x0000000003b2c574: asr        x8, x8, #3
0x0000000003b2c578: cmp        x8, #2
0x0000000003b2c57c: b.gt       #0x3b2c5b0
0x0000000003b2c580: b.lo       #0x3b2c838
0x0000000003b2c584: cmp        x8, #2
0x0000000003b2c588: b.ne       #0x3b2c60c
0x0000000003b2c58c: ldur       x8, [x1, #-8]
0x0000000003b2c590: ldr        x9, [x0]
0x0000000003b2c594: ldr        s0, [x8, #0x84c]
0x0000000003b2c598: ldr        s1, [x9, #0x84c]
0x0000000003b2c59c: fcmp       s0, s1
0x0000000003b2c5a0: b.le       #0x3b2c838
0x0000000003b2c5a4: str        x8, [x0]
0x0000000003b2c5a8: stur       x9, [x1, #-8]
0x0000000003b2c5ac: b          #0x3b2c838
0x0000000003b2c5b0: cmp        x8, #3
0x0000000003b2c5b4: b.eq       #0x3b2c5e0
0x0000000003b2c5b8: cmp        x8, #4
0x0000000003b2c5bc: b.eq       #0x3b2c65c
0x0000000003b2c5c0: cmp        x8, #5
0x0000000003b2c5c4: b.ne       #0x3b2c60c
0x0000000003b2c5c8: sub        x4, x1, #8
0x0000000003b2c5cc: add        x1, x0, #8
0x0000000003b2c5d0: add        x2, x0, #0x10
0x0000000003b2c5d4: add        x3, x0, #0x18
0x0000000003b2c5d8: bl         #0x3b2c3f4
0x0000000003b2c5dc: b          #0x3b2c838
0x0000000003b2c5e0: ldp        x8, x9, [x0]
0x0000000003b2c5e4: ldr        s1, [x9, #0x84c]
0x0000000003b2c5e8: ldr        s0, [x8, #0x84c]
0x0000000003b2c5ec: ldur       x10, [x1, #-8]
0x0000000003b2c5f0: ldr        s2, [x10, #0x84c]
0x0000000003b2c5f4: fcmp       s1, s0
0x0000000003b2c5f8: b.le       #0x3b2c6b4
0x0000000003b2c5fc: fcmp       s2, s1
0x0000000003b2c600: b.le       #0x3b2c81c
0x0000000003b2c604: str        x10, [x0]
0x0000000003b2c608: b          #0x3b2c834
0x0000000003b2c60c: mov        x11, x0
0x0000000003b2c610: ldr        x8, [x11, #0x10]!
0x0000000003b2c614: mov        x10, x0
0x0000000003b2c618: ldr        x12, [x10, #8]!
0x0000000003b2c61c: ldr        x9, [x0]
0x0000000003b2c620: ldr        s2, [x12, #0x84c]
0x0000000003b2c624: ldr        s0, [x9, #0x84c]
0x0000000003b2c628: ldr        s1, [x8, #0x84c]
0x0000000003b2c62c: fcmp       s2, s0
0x0000000003b2c630: b.le       #0x3b2c6e0
0x0000000003b2c634: fcmp       s1, s2
0x0000000003b2c638: mov        x13, x0
0x0000000003b2c63c: mov        x14, x11
0x0000000003b2c640: b.gt       #0x3b2c700
0x0000000003b2c644: stp        x12, x9, [x0]
0x0000000003b2c648: fcmp       s1, s0
0x0000000003b2c64c: mov        x13, x10
0x0000000003b2c650: mov        x14, x11
0x0000000003b2c654: b.gt       #0x3b2c700
0x0000000003b2c658: b          #0x3b2c708
0x0000000003b2c65c: mov        x8, x0
0x0000000003b2c660: ldr        x10, [x8, #8]!
0x0000000003b2c664: mov        x9, x0
0x0000000003b2c668: ldr        x11, [x9, #0x10]!
0x0000000003b2c66c: ldr        x12, [x0]
0x0000000003b2c670: ldr        s2, [x10, #0x84c]
0x0000000003b2c674: ldr        s0, [x12, #0x84c]
0x0000000003b2c678: ldr        s1, [x11, #0x84c]
0x0000000003b2c67c: fcmp       s2, s0
0x0000000003b2c680: b.le       #0x3b2c794
0x0000000003b2c684: fcmp       s1, s2
0x0000000003b2c688: mov        x13, x0
0x0000000003b2c68c: mov        x14, x9
0x0000000003b2c690: mov        x2, x12
0x0000000003b2c694: b.gt       #0x3b2c7b8
0x0000000003b2c698: stp        x10, x12, [x0]
0x0000000003b2c69c: fcmp       s1, s0
0x0000000003b2c6a0: mov        x13, x8
0x0000000003b2c6a4: mov        x14, x9
0x0000000003b2c6a8: mov        x2, x12
0x0000000003b2c6ac: b.gt       #0x3b2c7b8
0x0000000003b2c6b0: b          #0x3b2c7c8
0x0000000003b2c6b4: fcmp       s2, s1
0x0000000003b2c6b8: b.le       #0x3b2c838
0x0000000003b2c6bc: str        x10, [x0, #8]
0x0000000003b2c6c0: stur       x9, [x1, #-8]
0x0000000003b2c6c4: ldp        x9, x8, [x0]
0x0000000003b2c6c8: ldr        s0, [x8, #0x84c]
0x0000000003b2c6cc: ldr        s1, [x9, #0x84c]
0x0000000003b2c6d0: fcmp       s0, s1
0x0000000003b2c6d4: b.le       #0x3b2c838
0x0000000003b2c6d8: stp        x8, x9, [x0]
0x0000000003b2c6dc: b          #0x3b2c838
0x0000000003b2c6e0: fcmp       s1, s2
0x0000000003b2c6e4: b.le       #0x3b2c708
0x0000000003b2c6e8: str        x8, [x10]
0x0000000003b2c6ec: str        x12, [x11]
0x0000000003b2c6f0: fcmp       s1, s0
0x0000000003b2c6f4: mov        x13, x0
0x0000000003b2c6f8: mov        x14, x10
0x0000000003b2c6fc: b.le       #0x3b2c708
0x0000000003b2c700: str        x8, [x13]
0x0000000003b2c704: str        x9, [x14]
0x0000000003b2c708: add        x8, x0, #0x18
0x0000000003b2c70c: cmp        x8, x1
0x0000000003b2c710: b.eq       #0x3b2c838
0x0000000003b2c714: mov        w9, #0
0x0000000003b2c718: mov        w10, #0x18
0x0000000003b2c71c: ldr        x12, [x8]
0x0000000003b2c720: ldr        x11, [x11]
0x0000000003b2c724: ldr        s0, [x12, #0x84c]
0x0000000003b2c728: ldr        s1, [x11, #0x84c]
0x0000000003b2c72c: fcmp       s0, s1
0x0000000003b2c730: b.le       #0x3b2c778
0x0000000003b2c734: mov        x14, x10
0x0000000003b2c738: str        x11, [x0, x14]
0x0000000003b2c73c: subs       x13, x14, #8
0x0000000003b2c740: b.eq       #0x3b2c764
0x0000000003b2c744: add        x11, x0, x14
0x0000000003b2c748: ldur       x11, [x11, #-0x10]
0x0000000003b2c74c: ldr        s1, [x11, #0x84c]
0x0000000003b2c750: fcmp       s0, s1
0x0000000003b2c754: mov        x14, x13
0x0000000003b2c758: b.gt       #0x3b2c738
0x0000000003b2c75c: add        x11, x0, x13
0x0000000003b2c760: b          #0x3b2c768
0x0000000003b2c764: mov        x11, x0
0x0000000003b2c768: str        x12, [x11]
0x0000000003b2c76c: add        w9, w9, #1
0x0000000003b2c770: cmp        w9, #8
0x0000000003b2c774: b.eq       #0x3b2c844
0x0000000003b2c778: mov        x11, x8
0x0000000003b2c77c: add        x12, x8, #8
0x0000000003b2c780: add        x10, x10, #8
0x0000000003b2c784: mov        x8, x12
0x0000000003b2c788: cmp        x12, x1
0x0000000003b2c78c: b.ne       #0x3b2c71c
0x0000000003b2c790: b          #0x3b2c838
0x0000000003b2c794: fcmp       s1, s2
0x0000000003b2c798: b.le       #0x3b2c7c8
0x0000000003b2c79c: str        x11, [x8]
0x0000000003b2c7a0: str        x10, [x9]
0x0000000003b2c7a4: fcmp       s1, s0
0x0000000003b2c7a8: mov        x13, x0
0x0000000003b2c7ac: mov        x14, x8
0x0000000003b2c7b0: mov        x2, x10
0x0000000003b2c7b4: b.le       #0x3b2c7cc
0x0000000003b2c7b8: str        x11, [x13]
0x0000000003b2c7bc: str        x12, [x14]
0x0000000003b2c7c0: mov        x10, x2
0x0000000003b2c7c4: b          #0x3b2c7cc
0x0000000003b2c7c8: mov        x10, x11
0x0000000003b2c7cc: ldur       x11, [x1, #-8]
0x0000000003b2c7d0: ldr        s0, [x11, #0x84c]
0x0000000003b2c7d4: ldr        s1, [x10, #0x84c]
0x0000000003b2c7d8: fcmp       s0, s1
0x0000000003b2c7dc: b.le       #0x3b2c838
0x0000000003b2c7e0: str        x11, [x9]
0x0000000003b2c7e4: stur       x10, [x1, #-8]
0x0000000003b2c7e8: ldr        x9, [x9]
0x0000000003b2c7ec: ldr        x8, [x8]
0x0000000003b2c7f0: ldr        s0, [x9, #0x84c]
0x0000000003b2c7f4: ldr        s1, [x8, #0x84c]
0x0000000003b2c7f8: fcmp       s0, s1
0x0000000003b2c7fc: b.le       #0x3b2c838
0x0000000003b2c800: stp        x9, x8, [x0, #8]
0x0000000003b2c804: ldr        x8, [x0]
0x0000000003b2c808: ldr        s1, [x8, #0x84c]
0x0000000003b2c80c: fcmp       s0, s1
0x0000000003b2c810: b.le       #0x3b2c838
0x0000000003b2c814: stp        x9, x8, [x0]
0x0000000003b2c818: b          #0x3b2c838
0x0000000003b2c81c: stp        x9, x8, [x0]
0x0000000003b2c820: ldur       x9, [x1, #-8]
0x0000000003b2c824: ldr        s1, [x9, #0x84c]
0x0000000003b2c828: fcmp       s1, s0
0x0000000003b2c82c: b.le       #0x3b2c838
0x0000000003b2c830: str        x9, [x0, #8]
0x0000000003b2c834: stur       x8, [x1, #-8]
0x0000000003b2c838: mov        w0, #1
0x0000000003b2c83c: ldp        x29, x30, [sp], #0x10
0x0000000003b2c840: ret        
0x0000000003b2c844: add        x8, x8, #8
0x0000000003b2c848: cmp        x8, x1
0x0000000003b2c84c: cset       w0, eq
0x0000000003b2c850: b          #0x3b2c83c
