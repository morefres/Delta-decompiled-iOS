; instruction-faithful ARM64 fallback for RobloxLib::function_2dac530
0x0000000002dac530: sub        sp, sp, #0x80
0x0000000002dac534: stp        x22, x21, [sp, #0x50]
0x0000000002dac538: stp        x20, x19, [sp, #0x60]
0x0000000002dac53c: stp        x29, x30, [sp, #0x70]
0x0000000002dac540: add        x29, sp, #0x70
0x0000000002dac544: mov        x19, x1
0x0000000002dac548: ldr        x8, [x0]
0x0000000002dac54c: ldur       q0, [x8, #8]
0x0000000002dac550: ldr        x9, [x8, #0x18]
0x0000000002dac554: str        x9, [sp, #0x20]
0x0000000002dac558: str        q0, [sp, #0x10]
0x0000000002dac55c: stp        xzr, xzr, [x8, #8]
0x0000000002dac560: str        xzr, [x8, #0x18]
0x0000000002dac564: ldrb       w8, [sp, #0x27]
0x0000000002dac568: sxtb       w9, w8
0x0000000002dac56c: ldp        x10, x11, [sp, #0x10]
0x0000000002dac570: cmp        w9, #0
0x0000000002dac574: add        x9, sp, #0x10
0x0000000002dac578: csel       x0, x10, x9, lt
0x0000000002dac57c: csel       x1, x11, x8, lt
0x0000000002dac580: add        x8, sp, #0x30
0x0000000002dac584: bl         #0x47fe324
0x0000000002dac588: ldrsb      w8, [sp, #0x27]
0x0000000002dac58c: tbz        w8, #0x1f, #0x2dac598
0x0000000002dac590: ldr        x0, [sp, #0x10]
0x0000000002dac594: bl         #0x47e93a8
0x0000000002dac598: add        x0, sp, #0x30
0x0000000002dac59c: bl         #0x47fe030
0x0000000002dac5a0: cbz        w0, #0x2dac648
0x0000000002dac5a4: adrp       x0, #0x5edc000
0x0000000002dac5a8: add        x0, x0, #0xc40
0x0000000002dac5ac: bl         #0x27ec020
0x0000000002dac5b0: adrp       x8, #0x6185000
0x0000000002dac5b4: add        x8, x8, #0x8b8
0x0000000002dac5b8: ldr        x20, [x8]
0x0000000002dac5bc: and        w9, w20, #0xff
0x0000000002dac5c0: and        x10, x20, #0xfe00
0x0000000002dac5c4: cmp        w9, #6
0x0000000002dac5c8: ccmp       x10, #0, #4, hs
0x0000000002dac5cc: b.eq       #0x2dac608
0x0000000002dac5d0: ldr        x21, [x8, #8]
0x0000000002dac5d4: add        x0, sp, #0x30
0x0000000002dac5d8: bl         #0x47fe044
0x0000000002dac5dc: stp        x0, xzr, [sp, #0x10]
0x0000000002dac5e0: adrp       x3, #0x541f000
0x0000000002dac5e4: add        x3, x3, #0xd48
0x0000000002dac5e8: add        x6, sp, #0x10
0x0000000002dac5ec: mov        x0, x20
0x0000000002dac5f0: mov        x1, x21
0x0000000002dac5f4: mov        w2, #2
0x0000000002dac5f8: mov        w4, #0x64
0x0000000002dac5fc: mov        w5, #0xc
0x0000000002dac600: mov        w7, #1
0x0000000002dac604: bl         #0x47eec38
0x0000000002dac608: adrp       x8, #0x6185000
0x0000000002dac60c: add        x8, x8, #0x8f8
0x0000000002dac610: ldrb       w8, [x8]
0x0000000002dac614: cmp        w8, #1
0x0000000002dac618: b.ne       #0x2dac63c
0x0000000002dac61c: ldr        x8, [x19]
0x0000000002dac620: ldr        x0, [x8, #0x7370]
0x0000000002dac624: adrp       x1, #0x5215000
0x0000000002dac628: add        x1, x1, #0x1de
0x0000000002dac62c: mov        w2, #0xb
0x0000000002dac630: mov        x3, #0
0x0000000002dac634: mov        x4, #0
0x0000000002dac638: bl         #0x39560c8
0x0000000002dac63c: mov        x0, x19
0x0000000002dac640: bl         #0x2daabd8
0x0000000002dac644: b          #0x2dac764
0x0000000002dac648: adrp       x1, #0x541f000
0x0000000002dac64c: add        x1, x1, #0xdad
0x0000000002dac650: add        x0, sp, #0x30
0x0000000002dac654: mov        w2, #9
0x0000000002dac658: bl         #0x47fd628
0x0000000002dac65c: str        x0, [sp]
0x0000000002dac660: strb       w1, [sp, #8]
0x0000000002dac664: mov        x0, sp
0x0000000002dac668: bl         #0x47fc204
0x0000000002dac66c: cbz        w0, #0x2dac6d8
0x0000000002dac670: mov        x0, sp
0x0000000002dac674: mov        w1, #0
0x0000000002dac678: bl         #0x47fc308
0x0000000002dac67c: cbz        w0, #0x2dac6d8
0x0000000002dac680: adrp       x0, #0x5edc000
0x0000000002dac684: add        x0, x0, #0xc70
0x0000000002dac688: bl         #0x27ec020
0x0000000002dac68c: adrp       x8, #0x6185000
0x0000000002dac690: add        x8, x8, #0x8b8
0x0000000002dac694: ldr        x0, [x8]
0x0000000002dac698: and        w9, w0, #0xff
0x0000000002dac69c: cmp        w9, #6
0x0000000002dac6a0: b.lo       #0x2dac6d0
0x0000000002dac6a4: and        x9, x0, #0xfc00
0x0000000002dac6a8: cbz        x9, #0x2dac6d0
0x0000000002dac6ac: ldr        x1, [x8, #8]
0x0000000002dac6b0: adrp       x3, #0x541f000
0x0000000002dac6b4: add        x3, x3, #0xdb7
0x0000000002dac6b8: add        x6, sp, #0x10
0x0000000002dac6bc: mov        w2, #4
0x0000000002dac6c0: mov        w4, #0x51
0x0000000002dac6c4: mov        x5, #0
0x0000000002dac6c8: mov        w7, #1
0x0000000002dac6cc: bl         #0x47eec38
0x0000000002dac6d0: bl         #0x2daa9d4
0x0000000002dac6d4: b          #0x2dac764
0x0000000002dac6d8: adrp       x0, #0x5edc000
0x0000000002dac6dc: add        x0, x0, #0xc58
0x0000000002dac6e0: bl         #0x27ec020
0x0000000002dac6e4: adrp       x8, #0x6185000
0x0000000002dac6e8: add        x8, x8, #0x8b8
0x0000000002dac6ec: ldr        x0, [x8]
0x0000000002dac6f0: and        w9, w0, #0xff
0x0000000002dac6f4: and        x10, x0, #0xfc00
0x0000000002dac6f8: cmp        w9, #6
0x0000000002dac6fc: ccmp       x10, #0, #4, hs
0x0000000002dac700: b.eq       #0x2dac728
0x0000000002dac704: ldr        x1, [x8, #8]
0x0000000002dac708: adrp       x3, #0x541f000
0x0000000002dac70c: add        x3, x3, #0xe09
0x0000000002dac710: add        x6, sp, #0x10
0x0000000002dac714: mov        w2, #4
0x0000000002dac718: mov        w4, #0x51
0x0000000002dac71c: mov        x5, #0
0x0000000002dac720: mov        w7, #1
0x0000000002dac724: bl         #0x47eec38
0x0000000002dac728: adrp       x8, #0x6185000
0x0000000002dac72c: add        x8, x8, #0x8f8
0x0000000002dac730: ldrb       w8, [x8]
0x0000000002dac734: cmp        w8, #1
0x0000000002dac738: b.ne       #0x2dac75c
0x0000000002dac73c: ldr        x8, [x19]
0x0000000002dac740: ldr        x0, [x8, #0x7370]
0x0000000002dac744: adrp       x1, #0x541f000
0x0000000002dac748: add        x1, x1, #0xe5b
0x0000000002dac74c: mov        w2, #0x12
0x0000000002dac750: mov        x3, #0
0x0000000002dac754: mov        x4, #0
0x0000000002dac758: bl         #0x39560c8
0x0000000002dac75c: mov        x0, x19
0x0000000002dac760: bl         #0x2daabd8
0x0000000002dac764: add        x0, sp, #0x30
0x0000000002dac768: bl         #0x47fdfac
0x0000000002dac76c: mov        x0, #0
0x0000000002dac770: ldp        x29, x30, [sp, #0x70]
0x0000000002dac774: ldp        x20, x19, [sp, #0x60]
0x0000000002dac778: ldp        x22, x21, [sp, #0x50]
0x0000000002dac77c: add        sp, sp, #0x80
0x0000000002dac780: ret        
0x0000000002dac784: b          #0x2dac7a4
0x0000000002dac788: mov        x19, x0
0x0000000002dac78c: ldrsb      w8, [sp, #0x27]
0x0000000002dac790: tbz        w8, #0x1f, #0x2dac7b0
0x0000000002dac794: ldr        x0, [sp, #0x10]
0x0000000002dac798: bl         #0x47e93a8
0x0000000002dac79c: b          #0x2dac7b0
0x0000000002dac7a0: b          #0x2dac7a4
0x0000000002dac7a4: mov        x19, x0
0x0000000002dac7a8: add        x0, sp, #0x30
0x0000000002dac7ac: bl         #0x47fdfac
0x0000000002dac7b0: mov        x0, x19
0x0000000002dac7b4: bl         #0x4b97984
