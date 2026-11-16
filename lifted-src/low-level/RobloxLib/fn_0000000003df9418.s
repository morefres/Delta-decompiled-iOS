; instruction-faithful ARM64 fallback for RobloxLib::function_3df9418
0x0000000003df9418: stp        x28, x27, [sp, #-0x60]!
0x0000000003df941c: stp        x26, x25, [sp, #0x10]
0x0000000003df9420: stp        x24, x23, [sp, #0x20]
0x0000000003df9424: stp        x22, x21, [sp, #0x30]
0x0000000003df9428: stp        x20, x19, [sp, #0x40]
0x0000000003df942c: stp        x29, x30, [sp, #0x50]
0x0000000003df9430: add        x29, sp, #0x50
0x0000000003df9434: sub        sp, sp, #0x1f0
0x0000000003df9438: mov        x23, x6
0x0000000003df943c: mov        x24, x5
0x0000000003df9440: mov        x26, x4
0x0000000003df9444: str        x3, [sp, #0x10]
0x0000000003df9448: mov        x22, x2
0x0000000003df944c: mov        x25, x1
0x0000000003df9450: mov        x20, x0
0x0000000003df9454: mov        x19, x8
0x0000000003df9458: adrp       x8, #0x5ba4000
0x0000000003df945c: ldr        x8, [x8, #0x338]
0x0000000003df9460: ldr        x8, [x8]
0x0000000003df9464: stur       x8, [x29, #-0x68]
0x0000000003df9468: adrp       x8, #0x6192000
0x0000000003df946c: ldr        x27, [x8, #0x7a8]
0x0000000003df9470: and        w8, w27, #0xff
0x0000000003df9474: lsr        x9, x27, #8
0x0000000003df9478: cmp        w8, #6
0x0000000003df947c: and        w8, w9, #0xff
0x0000000003df9480: ccmp       w8, #5, #0, hs
0x0000000003df9484: b.lo       #0x3df94f4
0x0000000003df9488: adrp       x8, #0x6192000
0x0000000003df948c: ldr        x28, [x8, #0x7b0]
0x0000000003df9490: add        x21, sp, #0xe0
0x0000000003df9494: add        x8, sp, #0xe0
0x0000000003df9498: mov        x0, x22
0x0000000003df949c: bl         #0x3e24518
0x0000000003df94a0: ldrsb      x8, [sp, #0xf7]
0x0000000003df94a4: cmp        x8, #0
0x0000000003df94a8: ldp        x9, x10, [sp, #0xe0]
0x0000000003df94ac: csel       x9, x9, x21, lt
0x0000000003df94b0: cmp        w8, #0
0x0000000003df94b4: csel       x8, x10, x8, lt
0x0000000003df94b8: stp        x9, x8, [x29, #-0xd0]
0x0000000003df94bc: adrp       x3, #0x54d4000
0x0000000003df94c0: add        x3, x3, #0x28e
0x0000000003df94c4: sub        x6, x29, #0xd0
0x0000000003df94c8: mov        x0, x27
0x0000000003df94cc: mov        x1, x28
0x0000000003df94d0: mov        w2, #5
0x0000000003df94d4: mov        w4, #0x58
0x0000000003df94d8: mov        w5, #0xd
0x0000000003df94dc: mov        w7, #1
0x0000000003df94e0: bl         #0x47eec38
0x0000000003df94e4: ldrsb      w8, [sp, #0xf7]
0x0000000003df94e8: tbz        w8, #0x1f, #0x3df94f4
0x0000000003df94ec: ldr        x0, [sp, #0xe0]
0x0000000003df94f0: bl         #0x47e93a8
0x0000000003df94f4: mov        w8, #0x14
0x0000000003df94f8: stur       x8, [x29, #-0x88]
0x0000000003df94fc: sub        x8, x29, #0x88
0x0000000003df9500: add        x0, x8, #8
0x0000000003df9504: mov        w1, #0x14
0x0000000003df9508: bl         #0x3e0417c
0x0000000003df950c: cbz        w0, #0x3df953c
0x0000000003df9510: adrp       x1, #0x54d3000
0x0000000003df9514: add        x1, x1, #0x7c5
0x0000000003df9518: add        x0, sp, #0x80
0x0000000003df951c: bl         #0x18aac
0x0000000003df9520: mov        w8, #0x7f
0x0000000003df9524: str        w8, [x19]
0x0000000003df9528: ldr        q0, [sp, #0x80]
0x0000000003df952c: stur       q0, [x19, #8]
0x0000000003df9530: ldr        x8, [sp, #0x90]
0x0000000003df9534: str        x8, [x19, #0x18]
0x0000000003df9538: b          #0x3df97f0
0x0000000003df953c: sub        x8, x29, #0xd0
0x0000000003df9540: movi       v0.16b, #0
0x0000000003df9544: stur       q0, [x8, #0x2e]
0x0000000003df9548: stp        q0, q0, [x8, #0x10]
0x0000000003df954c: str        q0, [x8]
0x0000000003df9550: ldr        w27, [x25, #0x68]
0x0000000003df9554: mov        x0, x22
0x0000000003df9558: bl         #0x3e23fc4
0x0000000003df955c: mov        x28, x0
0x0000000003df9560: mov        x0, x22
0x0000000003df9564: bl         #0x3e23fc4
0x0000000003df9568: mov        x5, x1
0x0000000003df956c: str        x26, [sp]
0x0000000003df9570: sub        x0, x29, #0xd0
0x0000000003df9574: add        x1, x20, #0x119
0x0000000003df9578: sub        x6, x29, #0x88
0x0000000003df957c: mov        w2, #0x20
0x0000000003df9580: mov        x3, x27
0x0000000003df9584: mov        x4, x28
0x0000000003df9588: mov        x7, x25
0x0000000003df958c: bl         #0x44ae9ac
0x0000000003df9590: mov        x26, x0
0x0000000003df9594: tbnz       x0, #0x3f, #0x3df9640
0x0000000003df9598: add        x0, sp, #0x40
0x0000000003df959c: add        x1, x20, #0x68
0x0000000003df95a0: mov        w2, #0x5dc
0x0000000003df95a4: bl         #0x3de1634
0x0000000003df95a8: ldr        x0, [x20, #0x200]
0x0000000003df95ac: cbz        x0, #0x3df95d4
0x0000000003df95b0: tbz        w23, #0, #0x3df95d4
0x0000000003df95b4: ldr        x8, [x0]
0x0000000003df95b8: ldr        x8, [x8, #0x60]
0x0000000003df95bc: add        x3, sp, #0x40
0x0000000003df95c0: mov        x1, x24
0x0000000003df95c4: mov        w2, #1
0x0000000003df95c8: blr        x8
0x0000000003df95cc: mov        x27, x0
0x0000000003df95d0: b          #0x3df95d8
0x0000000003df95d4: mov        x27, #0
0x0000000003df95d8: add        x0, sp, #0x40
0x0000000003df95dc: bl         #0x3de1850
0x0000000003df95e0: mov        x28, x0
0x0000000003df95e4: add        x0, sp, #0x40
0x0000000003df95e8: bl         #0x3de1860
0x0000000003df95ec: sub        x1, x0, x27
0x0000000003df95f0: ldr        w2, [x25, #0x68]
0x0000000003df95f4: add        x0, x28, x27
0x0000000003df95f8: add        x3, x25, #0x20
0x0000000003df95fc: sub        x4, x29, #0x88
0x0000000003df9600: sub        x6, x29, #0xd0
0x0000000003df9604: mov        x5, x25
0x0000000003df9608: mov        x7, x26
0x0000000003df960c: bl         #0x44aeeac
0x0000000003df9610: mov        x8, x0
0x0000000003df9614: add        x0, sp, #0x40
0x0000000003df9618: add        x1, x8, x27
0x0000000003df961c: bl         #0x3de188c
0x0000000003df9620: ldp        x9, x8, [x20, #0xe8]
0x0000000003df9624: cmp        x8, x9
0x0000000003df9628: b.ne       #0x3df9680
0x0000000003df962c: mov        w8, #3
0x0000000003df9630: str        w8, [x19]
0x0000000003df9634: stp        xzr, xzr, [x19, #0x10]
0x0000000003df9638: str        xzr, [x19, #8]
0x0000000003df963c: b          #0x3df97e8
0x0000000003df9640: mov        x0, x26
0x0000000003df9644: bl         #0x44c4bbc
0x0000000003df9648: stp        x0, xzr, [sp, #0xe0]
0x0000000003df964c: adrp       x0, #0x54d4000
0x0000000003df9650: add        x0, x0, #0x2e7
0x0000000003df9654: add        x8, sp, #0x68
0x0000000003df9658: add        x3, sp, #0xe0
0x0000000003df965c: mov        w1, #0x2d
0x0000000003df9660: mov        w2, #0xc
0x0000000003df9664: bl         #0x4b066bc
0x0000000003df9668: mov        w8, #0x7f
0x0000000003df966c: str        w8, [x19]
0x0000000003df9670: ldur       q0, [sp, #0x68]
0x0000000003df9674: stur       q0, [x19, #8]
0x0000000003df9678: ldr        x8, [sp, #0x78]
0x0000000003df967c: b          #0x3df9534
0x0000000003df9680: sturb      wzr, [x29, #-0xed]
0x0000000003df9684: sturb      wzr, [x29, #-0xd1]
0x0000000003df9688: adrp       x8, #0x6192000
0x0000000003df968c: ldrb       w8, [x8, #0x8d0]
0x0000000003df9690: cmp        w8, #1
0x0000000003df9694: b.ne       #0x3df96e4
0x0000000003df9698: ldr        x0, [x20, #0x200]
0x0000000003df969c: cbz        x0, #0x3df96bc
0x0000000003df96a0: ldr        x8, [x0]
0x0000000003df96a4: ldr        x9, [x8, #0x40]
0x0000000003df96a8: add        x8, sp, #0xe0
0x0000000003df96ac: mov        x1, x24
0x0000000003df96b0: mov        x2, x23
0x0000000003df96b4: blr        x9
0x0000000003df96b8: b          #0x3df96c4
0x0000000003df96bc: strb       wzr, [sp, #0xe0]
0x0000000003df96c0: strb       wzr, [sp, #0xfc]
0x0000000003df96c4: sub        x0, x29, #0xed
0x0000000003df96c8: add        x1, sp, #0xe0
0x0000000003df96cc: bl         #0x3dac75c
0x0000000003df96d0: ldrb       w8, [sp, #0xfc]
0x0000000003df96d4: cmp        w8, #1
0x0000000003df96d8: b.ne       #0x3df96e4
0x0000000003df96dc: add        x0, sp, #0xe0
0x0000000003df96e0: bl         #0x5c818
0x0000000003df96e4: add        x0, sp, #0x18
0x0000000003df96e8: add        x1, sp, #0x40
0x0000000003df96ec: bl         #0x3de17c4
0x0000000003df96f0: ldurb      w8, [x29, #-0xd1]
0x0000000003df96f4: cmp        w8, #0
0x0000000003df96f8: sub        x8, x29, #0xed
0x0000000003df96fc: csel       x1, x8, x22, ne
0x0000000003df9700: add        x0, sp, #0xc3
0x0000000003df9704: bl         #0x3e23f78
0x0000000003df9708: mov        w8, #1
0x0000000003df970c: strb       w8, [sp, #0xdf]
0x0000000003df9710: add        x0, sp, #0x9c
0x0000000003df9714: ldr        x1, [sp, #0x10]
0x0000000003df9718: bl         #0x3de51c8
0x0000000003df971c: add        x0, sp, #0xe0
0x0000000003df9720: add        x1, sp, #0x18
0x0000000003df9724: add        x2, sp, #0xc3
0x0000000003df9728: add        x3, sp, #0x9c
0x0000000003df972c: bl         #0x3de5238
0x0000000003df9730: ldp        x21, x22, [x20, #0xe8]
0x0000000003df9734: cmp        x21, x22
0x0000000003df9738: b.hs       #0x3df9748
0x0000000003df973c: add        x0, x20, #0xc8
0x0000000003df9740: add        x1, sp, #0xe0
0x0000000003df9744: bl         #0x3de4bac
0x0000000003df9748: ldrb       w8, [sp, #0x148]
0x0000000003df974c: cmp        w8, #1
0x0000000003df9750: b.ne       #0x3df9760
0x0000000003df9754: add        x8, sp, #0xe0
0x0000000003df9758: add        x0, x8, #0x48
0x0000000003df975c: bl         #0x5c818
0x0000000003df9760: ldrb       w8, [sp, #0x124]
0x0000000003df9764: cmp        w8, #1
0x0000000003df9768: b.ne       #0x3df9778
0x0000000003df976c: add        x8, sp, #0xe0
0x0000000003df9770: add        x0, x8, #0x28
0x0000000003df9774: bl         #0x5c818
0x0000000003df9778: add        x0, sp, #0xe0
0x0000000003df977c: bl         #0x3de167c
0x0000000003df9780: ldrb       w8, [sp, #0xbc]
0x0000000003df9784: cmp        w8, #1
0x0000000003df9788: b.ne       #0x3df9794
0x0000000003df978c: add        x0, sp, #0x9c
0x0000000003df9790: bl         #0x5c818
0x0000000003df9794: ldrb       w8, [sp, #0xdf]
0x0000000003df9798: cmp        w8, #1
0x0000000003df979c: b.ne       #0x3df97a8
0x0000000003df97a0: add        x0, sp, #0xc3
0x0000000003df97a4: bl         #0x5c818
0x0000000003df97a8: add        x0, sp, #0x18
0x0000000003df97ac: bl         #0x3de167c
0x0000000003df97b0: cmp        x21, x22
0x0000000003df97b4: b.hs       #0x3df97c8
0x0000000003df97b8: ldr        x8, [x20, #0xa8]
0x0000000003df97bc: add        x0, x8, #0xc0
0x0000000003df97c0: add        x1, x20, #0xc8
0x0000000003df97c4: bl         #0x3de43c0
0x0000000003df97c8: str        wzr, [x19]
0x0000000003df97cc: stp        xzr, xzr, [x19, #0x10]
0x0000000003df97d0: str        xzr, [x19, #8]
0x0000000003df97d4: ldurb      w8, [x29, #-0xd1]
0x0000000003df97d8: cmp        w8, #1
0x0000000003df97dc: b.ne       #0x3df97e8
0x0000000003df97e0: sub        x0, x29, #0xed
0x0000000003df97e4: bl         #0x5c818
0x0000000003df97e8: add        x0, sp, #0x40
0x0000000003df97ec: bl         #0x3de167c
0x0000000003df97f0: ldur       x8, [x29, #-0x68]
0x0000000003df97f4: adrp       x9, #0x5ba4000
0x0000000003df97f8: ldr        x9, [x9, #0x338]
0x0000000003df97fc: ldr        x9, [x9]
0x0000000003df9800: cmp        x9, x8
0x0000000003df9804: b.ne       #0x3df9828
0x0000000003df9808: add        sp, sp, #0x1f0
0x0000000003df980c: ldp        x29, x30, [sp, #0x50]
0x0000000003df9810: ldp        x20, x19, [sp, #0x40]
0x0000000003df9814: ldp        x22, x21, [sp, #0x30]
0x0000000003df9818: ldp        x24, x23, [sp, #0x20]
0x0000000003df981c: ldp        x26, x25, [sp, #0x10]
0x0000000003df9820: ldp        x28, x27, [sp], #0x60
0x0000000003df9824: ret        
0x0000000003df9828: bl         #0x4b98620
0x0000000003df982c: b          #0x3df9830
0x0000000003df9830: mov        x19, x0
0x0000000003df9834: b          #0x3df9898
0x0000000003df9838: mov        x19, x0
0x0000000003df983c: add        x0, sp, #0xe0
0x0000000003df9840: bl         #0x3db5484
0x0000000003df9844: ldrb       w8, [sp, #0xbc]
0x0000000003df9848: cmp        w8, #1
0x0000000003df984c: b.ne       #0x3df9874
0x0000000003df9850: add        x0, sp, #0x9c
0x0000000003df9854: bl         #0x5c818
0x0000000003df9858: b          #0x3df9874
0x0000000003df985c: mov        x19, x0
0x0000000003df9860: cbz        w1, #0x3df98dc
0x0000000003df9864: mov        x0, x19
0x0000000003df9868: bl         #0x18bd8
0x0000000003df986c: b          #0x3df98c8
0x0000000003df9870: mov        x19, x0
0x0000000003df9874: ldrb       w8, [sp, #0xdf]
0x0000000003df9878: cmp        w8, #1
0x0000000003df987c: b.ne       #0x3df9890
0x0000000003df9880: add        x0, sp, #0xc3
0x0000000003df9884: bl         #0x5c818
0x0000000003df9888: b          #0x3df9890
0x0000000003df988c: mov        x19, x0
0x0000000003df9890: add        x0, sp, #0x18
0x0000000003df9894: bl         #0x3de167c
0x0000000003df9898: ldurb      w8, [x29, #-0xd1]
0x0000000003df989c: cmp        w8, #1
0x0000000003df98a0: b.ne       #0x3df98cc
0x0000000003df98a4: sub        x0, x29, #0xed
0x0000000003df98a8: bl         #0x5c818
0x0000000003df98ac: b          #0x3df98cc
0x0000000003df98b0: mov        x19, x0
0x0000000003df98b4: ldrsb      w8, [sp, #0xf7]
0x0000000003df98b8: tbz        w8, #0x1f, #0x3df98dc
0x0000000003df98bc: ldr        x0, [sp, #0xe0]
0x0000000003df98c0: bl         #0x47e93a8
0x0000000003df98c4: b          #0x3df98dc
0x0000000003df98c8: mov        x19, x0
0x0000000003df98cc: add        x0, sp, #0x40
0x0000000003df98d0: bl         #0x3de167c
0x0000000003df98d4: b          #0x3df98dc
0x0000000003df98d8: mov        x19, x0
0x0000000003df98dc: mov        x0, x19
0x0000000003df98e0: bl         #0x4b97984
