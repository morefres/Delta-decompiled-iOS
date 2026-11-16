; instruction-faithful ARM64 fallback for RobloxLib::function_20a94c4
0x00000000020a94c4: sub        sp, sp, #0x120
0x00000000020a94c8: stp        x20, x19, [sp, #0x100]
0x00000000020a94cc: stp        x29, x30, [sp, #0x110]
0x00000000020a94d0: add        x29, sp, #0x110
0x00000000020a94d4: adrp       x8, #0x5ba4000
0x00000000020a94d8: ldr        x8, [x8, #0x338]
0x00000000020a94dc: ldr        x8, [x8]
0x00000000020a94e0: stur       x8, [x29, #-0x18]
0x00000000020a94e4: movi       v0.16b, #0
0x00000000020a94e8: stp        q0, q0, [sp, #0x60]
0x00000000020a94ec: str        q0, [sp, #0x50]
0x00000000020a94f0: stp        q0, q0, [sp, #0x20]
0x00000000020a94f4: str        q0, [sp, #0x10]
0x00000000020a94f8: adrp       x0, #0x63cd000
0x00000000020a94fc: add        x0, x0, #0x9b8
0x00000000020a9500: adrp       x1, #0x2101000
0x00000000020a9504: add        x1, x1, #0x3a4
0x00000000020a9508: adrp       x3, #0x538c000
0x00000000020a950c: add        x3, x3, #0x175
0x00000000020a9510: add        x5, sp, #0x50
0x00000000020a9514: add        x6, sp, #0x10
0x00000000020a9518: mov        x2, #0
0x00000000020a951c: mov        w4, #8
0x00000000020a9520: bl         #0x20a7d98
0x00000000020a9524: ldr        x0, [sp, #0x28]
0x00000000020a9528: cbz        x0, #0x20a9534
0x00000000020a952c: str        x0, [sp, #0x30]
0x00000000020a9530: bl         #0x47e93a8
0x00000000020a9534: ldr        x0, [sp, #0x10]
0x00000000020a9538: cbz        x0, #0x20a9544
0x00000000020a953c: str        x0, [sp, #0x18]
0x00000000020a9540: bl         #0x47e93a8
0x00000000020a9544: adrp       x0, #0x20a6000
0x00000000020a9548: add        x0, x0, #0x49c
0x00000000020a954c: adrp       x1, #0x63cd000
0x00000000020a9550: add        x1, x1, #0x9b8
0x00000000020a9554: adrp       x2, #0
0x00000000020a9558: add        x2, x2, #0
0x00000000020a955c: bl         #0x4b984dc
0x00000000020a9560: movi       v0.16b, #0
0x00000000020a9564: stp        q0, q0, [sp, #0x60]
0x00000000020a9568: str        q0, [sp, #0x50]
0x00000000020a956c: stp        q0, q0, [sp, #0x20]
0x00000000020a9570: str        q0, [sp, #0x10]
0x00000000020a9574: adrp       x0, #0x63cd000
0x00000000020a9578: add        x0, x0, #0xa70
0x00000000020a957c: adrp       x1, #0x2101000
0x00000000020a9580: add        x1, x1, #0xbd8
0x00000000020a9584: adrp       x3, #0x538c000
0x00000000020a9588: add        x3, x3, #0x18b
0x00000000020a958c: adrp       x4, #0x538c000
0x00000000020a9590: add        x4, x4, #0x1b8
0x00000000020a9594: add        x6, sp, #0x50
0x00000000020a9598: add        x7, sp, #0x10
0x00000000020a959c: mov        x2, #0
0x00000000020a95a0: mov        w5, #8
0x00000000020a95a4: bl         #0x20a7f10
0x00000000020a95a8: ldr        x0, [sp, #0x28]
0x00000000020a95ac: cbz        x0, #0x20a95b8
0x00000000020a95b0: str        x0, [sp, #0x30]
0x00000000020a95b4: bl         #0x47e93a8
0x00000000020a95b8: ldr        x0, [sp, #0x10]
0x00000000020a95bc: cbz        x0, #0x20a95c8
0x00000000020a95c0: str        x0, [sp, #0x18]
0x00000000020a95c4: bl         #0x47e93a8
0x00000000020a95c8: adrp       x0, #0x20a6000
0x00000000020a95cc: add        x0, x0, #0x4a0
0x00000000020a95d0: adrp       x1, #0x63cd000
0x00000000020a95d4: add        x1, x1, #0xa70
0x00000000020a95d8: adrp       x2, #0
0x00000000020a95dc: add        x2, x2, #0
0x00000000020a95e0: bl         #0x4b984dc
0x00000000020a95e4: movi       v0.16b, #0
0x00000000020a95e8: stp        q0, q0, [sp, #0x60]
0x00000000020a95ec: str        q0, [sp, #0x50]
0x00000000020a95f0: stp        q0, q0, [sp, #0x20]
0x00000000020a95f4: str        q0, [sp, #0x10]
0x00000000020a95f8: adrp       x0, #0x63cd000
0x00000000020a95fc: add        x0, x0, #0xb30
0x00000000020a9600: adrp       x1, #0x2101000
0x00000000020a9604: add        x1, x1, #0x3c8
0x00000000020a9608: adrp       x3, #0x538c000
0x00000000020a960c: add        x3, x3, #0x1c3
0x00000000020a9610: adrp       x4, #0x538c000
0x00000000020a9614: add        x4, x4, #0x1d9
0x00000000020a9618: add        x6, sp, #0x50
0x00000000020a961c: add        x7, sp, #0x10
0x00000000020a9620: mov        x2, #0
0x00000000020a9624: mov        w5, #8
0x00000000020a9628: bl         #0x20a815c
0x00000000020a962c: ldr        x0, [sp, #0x28]
0x00000000020a9630: cbz        x0, #0x20a963c
0x00000000020a9634: str        x0, [sp, #0x30]
0x00000000020a9638: bl         #0x47e93a8
0x00000000020a963c: add        x19, sp, #0x50
0x00000000020a9640: ldr        x0, [sp, #0x10]
0x00000000020a9644: cbz        x0, #0x20a9650
0x00000000020a9648: str        x0, [sp, #0x18]
0x00000000020a964c: bl         #0x47e93a8
0x00000000020a9650: adrp       x0, #0x20a6000
0x00000000020a9654: add        x0, x0, #0x4dc
0x00000000020a9658: adrp       x1, #0x63cd000
0x00000000020a965c: add        x1, x1, #0xb30
0x00000000020a9660: adrp       x2, #0
0x00000000020a9664: add        x2, x2, #0
0x00000000020a9668: bl         #0x4b984dc
0x00000000020a966c: str        wzr, [sp, #0x58]
0x00000000020a9670: str        xzr, [sp, #0x50]
0x00000000020a9674: stp        xzr, xzr, [sp, #0x68]
0x00000000020a9678: str        xzr, [sp, #0x60]
0x00000000020a967c: mov        w8, #0xffff
0x00000000020a9680: str        w8, [sp, #0x78]
0x00000000020a9684: mov        w8, #0x1c00
0x00000000020a9688: strh       w8, [sp, #0x7c]
0x00000000020a968c: mov        w8, #1
0x00000000020a9690: strb       w8, [sp, #0x7e]
0x00000000020a9694: stur       xzr, [sp, #0x7f]
0x00000000020a9698: str        xzr, [sp, #0x88]
0x00000000020a969c: str        wzr, [sp, #0x90]
0x00000000020a96a0: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a96a4: str        xzr, [sp, #0x98]
0x00000000020a96a8: mov        w9, #0x12
0x00000000020a96ac: str        w9, [sp, #0xb0]
0x00000000020a96b0: mov        w9, #0x1f00
0x00000000020a96b4: strh       w9, [sp, #0xb4]
0x00000000020a96b8: strb       w8, [sp, #0xb6]
0x00000000020a96bc: stur       xzr, [x19, #0x67]
0x00000000020a96c0: str        wzr, [sp, #0xc8]
0x00000000020a96c4: str        xzr, [sp, #0xc0]
0x00000000020a96c8: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a96cc: str        xzr, [sp, #0xd0]
0x00000000020a96d0: mov        w10, #0x17ffff
0x00000000020a96d4: str        w10, [sp, #0xe8]
0x00000000020a96d8: strh       w9, [sp, #0xec]
0x00000000020a96dc: strb       w8, [sp, #0xee]
0x00000000020a96e0: stur       xzr, [x19, #0x9f]
0x00000000020a96e4: add        x0, sp, #0x10
0x00000000020a96e8: add        x1, sp, #0x50
0x00000000020a96ec: mov        w2, #3
0x00000000020a96f0: bl         #0x1aa94
0x00000000020a96f4: mov        w8, #8
0x00000000020a96f8: str        x8, [sp]
0x00000000020a96fc: adrp       x0, #0x63cd000
0x00000000020a9700: add        x0, x0, #0xbf0
0x00000000020a9704: adrp       x1, #0x538c000
0x00000000020a9708: add        x1, x1, #0x1ec
0x00000000020a970c: adrp       x2, #0x520d000
0x00000000020a9710: add        x2, x2, #0xdf
0x00000000020a9714: adrp       x3, #0x20a6000
0x00000000020a9718: add        x3, x3, #0x510
0x00000000020a971c: adrp       x5, #0x20a6000
0x00000000020a9720: add        x5, x5, #0x518
0x00000000020a9724: add        x7, sp, #0x10
0x00000000020a9728: mov        x4, #0
0x00000000020a972c: mov        x6, #0
0x00000000020a9730: bl         #0x20a83a0
0x00000000020a9734: adrp       x0, #0x20a6000
0x00000000020a9738: add        x0, x0, #0x610
0x00000000020a973c: adrp       x1, #0x63cd000
0x00000000020a9740: add        x1, x1, #0xbf0
0x00000000020a9744: adrp       x2, #0
0x00000000020a9748: add        x2, x2, #0
0x00000000020a974c: bl         #0x4b984dc
0x00000000020a9750: str        wzr, [sp, #0x58]
0x00000000020a9754: str        xzr, [sp, #0x50]
0x00000000020a9758: stp        xzr, xzr, [sp, #0x68]
0x00000000020a975c: str        xzr, [sp, #0x60]
0x00000000020a9760: mov        w8, #0xffff
0x00000000020a9764: str        w8, [sp, #0x78]
0x00000000020a9768: mov        w8, #0x1c00
0x00000000020a976c: strh       w8, [sp, #0x7c]
0x00000000020a9770: mov        w8, #1
0x00000000020a9774: strb       w8, [sp, #0x7e]
0x00000000020a9778: stur       xzr, [sp, #0x7f]
0x00000000020a977c: str        xzr, [sp, #0x88]
0x00000000020a9780: str        wzr, [sp, #0x90]
0x00000000020a9784: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a9788: str        xzr, [sp, #0x98]
0x00000000020a978c: mov        w9, #0x13
0x00000000020a9790: str        w9, [sp, #0xb0]
0x00000000020a9794: mov        w9, #0x1f00
0x00000000020a9798: strh       w9, [sp, #0xb4]
0x00000000020a979c: strb       w8, [sp, #0xb6]
0x00000000020a97a0: stur       xzr, [x19, #0x67]
0x00000000020a97a4: str        wzr, [sp, #0xc8]
0x00000000020a97a8: str        xzr, [sp, #0xc0]
0x00000000020a97ac: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a97b0: str        xzr, [sp, #0xd0]
0x00000000020a97b4: mov        w10, #0x18ffff
0x00000000020a97b8: str        w10, [sp, #0xe8]
0x00000000020a97bc: strh       w9, [sp, #0xec]
0x00000000020a97c0: strb       w8, [sp, #0xee]
0x00000000020a97c4: stur       xzr, [x19, #0x9f]
0x00000000020a97c8: add        x0, sp, #0x10
0x00000000020a97cc: add        x1, sp, #0x50
0x00000000020a97d0: mov        w2, #3
0x00000000020a97d4: bl         #0x1aa94
0x00000000020a97d8: mov        w8, #8
0x00000000020a97dc: str        x8, [sp]
0x00000000020a97e0: adrp       x0, #0x63cd000
0x00000000020a97e4: add        x0, x0, #0xcb8
0x00000000020a97e8: adrp       x1, #0x538c000
0x00000000020a97ec: add        x1, x1, #0x202
0x00000000020a97f0: adrp       x2, #0x520d000
0x00000000020a97f4: add        x2, x2, #0xdf
0x00000000020a97f8: adrp       x3, #0x20a6000
0x00000000020a97fc: add        x3, x3, #0x684
0x00000000020a9800: adrp       x5, #0x20a6000
0x00000000020a9804: add        x5, x5, #0x6ac
0x00000000020a9808: add        x7, sp, #0x10
0x00000000020a980c: mov        x4, #0
0x00000000020a9810: mov        x6, #0
0x00000000020a9814: bl         #0x20a8638
0x00000000020a9818: adrp       x0, #0x20a6000
0x00000000020a981c: add        x0, x0, #0x7dc
0x00000000020a9820: adrp       x1, #0x63cd000
0x00000000020a9824: add        x1, x1, #0xcb8
0x00000000020a9828: adrp       x2, #0
0x00000000020a982c: add        x2, x2, #0
0x00000000020a9830: bl         #0x4b984dc
0x00000000020a9834: str        wzr, [sp, #0x58]
0x00000000020a9838: str        xzr, [sp, #0x50]
0x00000000020a983c: stp        xzr, xzr, [sp, #0x68]
0x00000000020a9840: str        xzr, [sp, #0x60]
0x00000000020a9844: mov        w8, #0xffff
0x00000000020a9848: str        w8, [sp, #0x78]
0x00000000020a984c: mov        w8, #0x1c00
0x00000000020a9850: strh       w8, [sp, #0x7c]
0x00000000020a9854: mov        w8, #1
0x00000000020a9858: strb       w8, [sp, #0x7e]
0x00000000020a985c: stur       xzr, [sp, #0x7f]
0x00000000020a9860: str        xzr, [sp, #0x88]
0x00000000020a9864: str        wzr, [sp, #0x90]
0x00000000020a9868: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a986c: str        xzr, [sp, #0x98]
0x00000000020a9870: mov        w9, #0x14
0x00000000020a9874: str        w9, [sp, #0xb0]
0x00000000020a9878: mov        w9, #0x1f00
0x00000000020a987c: strh       w9, [sp, #0xb4]
0x00000000020a9880: strb       w8, [sp, #0xb6]
0x00000000020a9884: stur       xzr, [x19, #0x67]
0x00000000020a9888: str        wzr, [sp, #0xc8]
0x00000000020a988c: str        xzr, [sp, #0xc0]
0x00000000020a9890: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a9894: str        xzr, [sp, #0xd0]
0x00000000020a9898: mov        w10, #0x19ffff
0x00000000020a989c: str        w10, [sp, #0xe8]
0x00000000020a98a0: strh       w9, [sp, #0xec]
0x00000000020a98a4: strb       w8, [sp, #0xee]
0x00000000020a98a8: stur       xzr, [x19, #0x9f]
0x00000000020a98ac: add        x0, sp, #0x10
0x00000000020a98b0: add        x1, sp, #0x50
0x00000000020a98b4: mov        w2, #3
0x00000000020a98b8: bl         #0x1aa94
0x00000000020a98bc: mov        w8, #8
0x00000000020a98c0: str        x8, [sp]
0x00000000020a98c4: adrp       x0, #0x63cd000
0x00000000020a98c8: add        x0, x0, #0xd80
0x00000000020a98cc: adrp       x1, #0x538c000
0x00000000020a98d0: add        x1, x1, #0x216
0x00000000020a98d4: adrp       x2, #0x520d000
0x00000000020a98d8: add        x2, x2, #0xdf
0x00000000020a98dc: adrp       x3, #0x20a6000
0x00000000020a98e0: add        x3, x3, #0x850
0x00000000020a98e4: adrp       x5, #0x20a6000
0x00000000020a98e8: add        x5, x5, #0x878
0x00000000020a98ec: add        x7, sp, #0x10
0x00000000020a98f0: mov        x4, #0
0x00000000020a98f4: mov        x6, #0
0x00000000020a98f8: bl         #0x20a89f4
0x00000000020a98fc: adrp       x0, #0x20a6000
0x00000000020a9900: add        x0, x0, #0x7dc
0x00000000020a9904: adrp       x1, #0x63cd000
0x00000000020a9908: add        x1, x1, #0xd80
0x00000000020a990c: adrp       x2, #0
0x00000000020a9910: add        x2, x2, #0
0x00000000020a9914: bl         #0x4b984dc
0x00000000020a9918: str        wzr, [sp, #0x58]
0x00000000020a991c: str        xzr, [sp, #0x50]
0x00000000020a9920: stp        xzr, xzr, [sp, #0x68]
0x00000000020a9924: str        xzr, [sp, #0x60]
0x00000000020a9928: mov        w8, #0xffff
0x00000000020a992c: str        w8, [sp, #0x78]
0x00000000020a9930: mov        w8, #0x1c00
0x00000000020a9934: strh       w8, [sp, #0x7c]
0x00000000020a9938: mov        w8, #1
0x00000000020a993c: strb       w8, [sp, #0x7e]
0x00000000020a9940: stur       xzr, [sp, #0x7f]
0x00000000020a9944: str        xzr, [sp, #0x88]
0x00000000020a9948: str        wzr, [sp, #0x90]
0x00000000020a994c: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a9950: str        xzr, [sp, #0x98]
0x00000000020a9954: mov        w9, #0x15
0x00000000020a9958: str        w9, [sp, #0xb0]
0x00000000020a995c: mov        w9, #0x1f00
0x00000000020a9960: strh       w9, [sp, #0xb4]
0x00000000020a9964: strb       w8, [sp, #0xb6]
0x00000000020a9968: stur       xzr, [x19, #0x67]
0x00000000020a996c: str        wzr, [sp, #0xc8]
0x00000000020a9970: str        xzr, [sp, #0xc0]
0x00000000020a9974: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a9978: str        xzr, [sp, #0xd0]
0x00000000020a997c: mov        w10, #0x1affff
0x00000000020a9980: str        w10, [sp, #0xe8]
0x00000000020a9984: strh       w9, [sp, #0xec]
0x00000000020a9988: strb       w8, [sp, #0xee]
0x00000000020a998c: stur       xzr, [x19, #0x9f]
0x00000000020a9990: add        x0, sp, #0x10
0x00000000020a9994: add        x1, sp, #0x50
0x00000000020a9998: mov        w2, #3
0x00000000020a999c: bl         #0x1aa94
0x00000000020a99a0: mov        w8, #8
0x00000000020a99a4: str        x8, [sp]
0x00000000020a99a8: adrp       x0, #0x63cd000
0x00000000020a99ac: add        x0, x0, #0xe48
0x00000000020a99b0: adrp       x1, #0x538c000
0x00000000020a99b4: add        x1, x1, #0x229
0x00000000020a99b8: adrp       x2, #0x520d000
0x00000000020a99bc: add        x2, x2, #0xdf
0x00000000020a99c0: adrp       x3, #0x20a6000
0x00000000020a99c4: add        x3, x3, #0xc14
0x00000000020a99c8: adrp       x5, #0x20a6000
0x00000000020a99cc: add        x5, x5, #0xc1c
0x00000000020a99d0: add        x7, sp, #0x10
0x00000000020a99d4: mov        x4, #0
0x00000000020a99d8: mov        x6, #0
0x00000000020a99dc: bl         #0x20a83a0
0x00000000020a99e0: adrp       x0, #0x20a6000
0x00000000020a99e4: add        x0, x0, #0x610
0x00000000020a99e8: adrp       x1, #0x63cd000
0x00000000020a99ec: add        x1, x1, #0xe48
0x00000000020a99f0: adrp       x2, #0
0x00000000020a99f4: add        x2, x2, #0
0x00000000020a99f8: bl         #0x4b984dc
0x00000000020a99fc: str        wzr, [sp, #0x58]
0x00000000020a9a00: str        xzr, [sp, #0x50]
0x00000000020a9a04: stp        xzr, xzr, [sp, #0x68]
0x00000000020a9a08: str        xzr, [sp, #0x60]
0x00000000020a9a0c: mov        w8, #0xffff
0x00000000020a9a10: str        w8, [sp, #0x78]
0x00000000020a9a14: mov        w8, #0x1c00
0x00000000020a9a18: strh       w8, [sp, #0x7c]
0x00000000020a9a1c: mov        w8, #1
0x00000000020a9a20: strb       w8, [sp, #0x7e]
0x00000000020a9a24: stur       xzr, [sp, #0x7f]
0x00000000020a9a28: str        xzr, [sp, #0x88]
0x00000000020a9a2c: str        wzr, [sp, #0x90]
0x00000000020a9a30: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a9a34: str        xzr, [sp, #0x98]
0x00000000020a9a38: mov        w9, #0x16
0x00000000020a9a3c: str        w9, [sp, #0xb0]
0x00000000020a9a40: mov        w9, #0x1f00
0x00000000020a9a44: strh       w9, [sp, #0xb4]
0x00000000020a9a48: strb       w8, [sp, #0xb6]
0x00000000020a9a4c: stur       xzr, [x19, #0x67]
0x00000000020a9a50: str        wzr, [sp, #0xc8]
0x00000000020a9a54: str        xzr, [sp, #0xc0]
0x00000000020a9a58: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a9a5c: str        xzr, [sp, #0xd0]
0x00000000020a9a60: mov        w10, #0x1cffff
0x00000000020a9a64: str        w10, [sp, #0xe8]
0x00000000020a9a68: strh       w9, [sp, #0xec]
0x00000000020a9a6c: strb       w8, [sp, #0xee]
0x00000000020a9a70: stur       xzr, [x19, #0x9f]
0x00000000020a9a74: add        x0, sp, #0x10
0x00000000020a9a78: add        x1, sp, #0x50
0x00000000020a9a7c: mov        w2, #3
0x00000000020a9a80: bl         #0x1aa94
0x00000000020a9a84: mov        w8, #0x10
0x00000000020a9a88: str        x8, [sp]
0x00000000020a9a8c: adrp       x0, #0x63cd000
0x00000000020a9a90: add        x0, x0, #0xf10
0x00000000020a9a94: adrp       x1, #0x538c000
0x00000000020a9a98: add        x1, x1, #0x240
0x00000000020a9a9c: adrp       x2, #0x520d000
0x00000000020a9aa0: add        x2, x2, #0xdf
0x00000000020a9aa4: adrp       x3, #0x20a6000
0x00000000020a9aa8: add        x3, x3, #0xd14
0x00000000020a9aac: adrp       x5, #0x20a6000
0x00000000020a9ab0: add        x5, x5, #0xd3c
0x00000000020a9ab4: add        x7, sp, #0x10
0x00000000020a9ab8: mov        x4, #0
0x00000000020a9abc: mov        x6, #0
0x00000000020a9ac0: bl         #0x20a8db4
0x00000000020a9ac4: adrp       x0, #0x20a6000
0x00000000020a9ac8: add        x0, x0, #0xfb4
0x00000000020a9acc: adrp       x1, #0x63cd000
0x00000000020a9ad0: add        x1, x1, #0xf10
0x00000000020a9ad4: adrp       x2, #0
0x00000000020a9ad8: add        x2, x2, #0
0x00000000020a9adc: bl         #0x4b984dc
0x00000000020a9ae0: str        wzr, [sp, #0x58]
0x00000000020a9ae4: str        xzr, [sp, #0x50]
0x00000000020a9ae8: stp        xzr, xzr, [sp, #0x68]
0x00000000020a9aec: str        xzr, [sp, #0x60]
0x00000000020a9af0: mov        w8, #0xffff
0x00000000020a9af4: str        w8, [sp, #0x78]
0x00000000020a9af8: mov        w8, #0x1c00
0x00000000020a9afc: strh       w8, [sp, #0x7c]
0x00000000020a9b00: mov        w8, #1
0x00000000020a9b04: strb       w8, [sp, #0x7e]
0x00000000020a9b08: stur       xzr, [sp, #0x7f]
0x00000000020a9b0c: str        xzr, [sp, #0x88]
0x00000000020a9b10: str        wzr, [sp, #0x90]
0x00000000020a9b14: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a9b18: str        xzr, [sp, #0x98]
0x00000000020a9b1c: mov        w9, #0x17
0x00000000020a9b20: str        w9, [sp, #0xb0]
0x00000000020a9b24: mov        w9, #0x1f00
0x00000000020a9b28: strh       w9, [sp, #0xb4]
0x00000000020a9b2c: strb       w8, [sp, #0xb6]
0x00000000020a9b30: stur       xzr, [x19, #0x67]
0x00000000020a9b34: str        wzr, [sp, #0xc8]
0x00000000020a9b38: str        xzr, [sp, #0xc0]
0x00000000020a9b3c: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a9b40: str        xzr, [sp, #0xd0]
0x00000000020a9b44: mov        w10, #0x1bffff
0x00000000020a9b48: str        w10, [sp, #0xe8]
0x00000000020a9b4c: strh       w9, [sp, #0xec]
0x00000000020a9b50: strb       w8, [sp, #0xee]
0x00000000020a9b54: stur       xzr, [x19, #0x9f]
0x00000000020a9b58: add        x0, sp, #0x10
0x00000000020a9b5c: add        x1, sp, #0x50
0x00000000020a9b60: mov        w2, #3
0x00000000020a9b64: bl         #0x1aa94
0x00000000020a9b68: mov        w8, #8
0x00000000020a9b6c: str        x8, [sp]
0x00000000020a9b70: adrp       x0, #0x63cd000
0x00000000020a9b74: add        x0, x0, #0xfd8
0x00000000020a9b78: adrp       x1, #0x538c000
0x00000000020a9b7c: add        x1, x1, #0x25d
0x00000000020a9b80: adrp       x2, #0x520d000
0x00000000020a9b84: add        x2, x2, #0xdf
0x00000000020a9b88: adrp       x3, #0x20a7000
0x00000000020a9b8c: add        x3, x3, #0x28
0x00000000020a9b90: adrp       x5, #0x20a7000
0x00000000020a9b94: add        x5, x5, #0x30
0x00000000020a9b98: add        x7, sp, #0x10
0x00000000020a9b9c: mov        x4, #0
0x00000000020a9ba0: mov        x6, #0
0x00000000020a9ba4: bl         #0x20a83a0
0x00000000020a9ba8: adrp       x0, #0x20a6000
0x00000000020a9bac: add        x0, x0, #0x610
0x00000000020a9bb0: adrp       x1, #0x63cd000
0x00000000020a9bb4: add        x1, x1, #0xfd8
0x00000000020a9bb8: adrp       x2, #0
0x00000000020a9bbc: add        x2, x2, #0
0x00000000020a9bc0: bl         #0x4b984dc
0x00000000020a9bc4: str        wzr, [sp, #0x58]
0x00000000020a9bc8: str        xzr, [sp, #0x50]
0x00000000020a9bcc: stp        xzr, xzr, [sp, #0x68]
0x00000000020a9bd0: str        xzr, [sp, #0x60]
0x00000000020a9bd4: mov        w8, #0xffff
0x00000000020a9bd8: str        w8, [sp, #0x78]
0x00000000020a9bdc: mov        w8, #0x1c00
0x00000000020a9be0: strh       w8, [sp, #0x7c]
0x00000000020a9be4: mov        w8, #1
0x00000000020a9be8: strb       w8, [sp, #0x7e]
0x00000000020a9bec: stur       xzr, [sp, #0x7f]
0x00000000020a9bf0: str        xzr, [sp, #0x88]
0x00000000020a9bf4: str        wzr, [sp, #0x90]
0x00000000020a9bf8: stp        xzr, xzr, [sp, #0xa0]
0x00000000020a9bfc: str        xzr, [sp, #0x98]
0x00000000020a9c00: mov        w9, #0x18
0x00000000020a9c04: str        w9, [sp, #0xb0]
0x00000000020a9c08: mov        w9, #0x1f00
0x00000000020a9c0c: strh       w9, [sp, #0xb4]
0x00000000020a9c10: strb       w8, [sp, #0xb6]
0x00000000020a9c14: stur       xzr, [x19, #0x67]
0x00000000020a9c18: str        wzr, [sp, #0xc8]
0x00000000020a9c1c: str        xzr, [sp, #0xc0]
0x00000000020a9c20: stp        xzr, xzr, [sp, #0xd8]
0x00000000020a9c24: str        xzr, [sp, #0xd0]
0x00000000020a9c28: mov        w10, #0x1dffff
0x00000000020a9c2c: str        w10, [sp, #0xe8]
0x00000000020a9c30: strh       w9, [sp, #0xec]
0x00000000020a9c34: strb       w8, [sp, #0xee]
0x00000000020a9c38: stur       xzr, [x19, #0x9f]
0x00000000020a9c3c: add        x0, sp, #0x10
0x00000000020a9c40: add        x1, sp, #0x50
0x00000000020a9c44: mov        w2, #3
0x00000000020a9c48: bl         #0x1aa94
0x00000000020a9c4c: mov        w8, #8
0x00000000020a9c50: str        x8, [sp]
0x00000000020a9c54: adrp       x0, #0x63ce000
0x00000000020a9c58: add        x0, x0, #0xa0
0x00000000020a9c5c: adrp       x1, #0x538c000
0x00000000020a9c60: add        x1, x1, #0x277
0x00000000020a9c64: adrp       x2, #0x520d000
0x00000000020a9c68: add        x2, x2, #0xdf
0x00000000020a9c6c: adrp       x3, #0x20a7000
0x00000000020a9c70: add        x3, x3, #0x128
0x00000000020a9c74: adrp       x5, #0x20a7000
0x00000000020a9c78: add        x5, x5, #0x130
0x00000000020a9c7c: add        x7, sp, #0x10
0x00000000020a9c80: mov        x4, #0
0x00000000020a9c84: mov        x6, #0
0x00000000020a9c88: bl         #0x20a9134
0x00000000020a9c8c: adrp       x0, #0x20a7000
0x00000000020a9c90: add        x0, x0, #0x228
0x00000000020a9c94: adrp       x1, #0x63ce000
0x00000000020a9c98: add        x1, x1, #0xa0
0x00000000020a9c9c: adrp       x2, #0
0x00000000020a9ca0: add        x2, x2, #0
0x00000000020a9ca4: bl         #0x4b984dc
0x00000000020a9ca8: adrp       x0, #0x63ce000
0x00000000020a9cac: add        x0, x0, #0x168
0x00000000020a9cb0: adrp       x2, #0x20a7000
0x00000000020a9cb4: add        x2, x2, #0x688
0x00000000020a9cb8: mov        w1, #6
0x00000000020a9cbc: bl         #0x47d3d98
0x00000000020a9cc0: adrp       x0, #0x63ce000
0x00000000020a9cc4: add        x0, x0, #0x3c8
0x00000000020a9cc8: adrp       x1, #0x20a7000
0x00000000020a9ccc: add        x1, x1, #0x830
0x00000000020a9cd0: bl         #0x4408bd0
0x00000000020a9cd4: ldur       x8, [x29, #-0x18]
0x00000000020a9cd8: adrp       x9, #0x5ba4000
0x00000000020a9cdc: ldr        x9, [x9, #0x338]
0x00000000020a9ce0: ldr        x9, [x9]
0x00000000020a9ce4: cmp        x9, x8
0x00000000020a9ce8: b.ne       #0x20a9cfc
0x00000000020a9cec: ldp        x29, x30, [sp, #0x110]
0x00000000020a9cf0: ldp        x20, x19, [sp, #0x100]
0x00000000020a9cf4: add        sp, sp, #0x120
0x00000000020a9cf8: ret        
0x00000000020a9cfc: bl         #0x4b98620
0x00000000020a9d00: b          #0x20a9d08
0x00000000020a9d04: b          #0x20a9d08
0x00000000020a9d08: mov        x19, x0
0x00000000020a9d0c: add        x0, sp, #0x10
0x00000000020a9d10: bl         #0x19500
0x00000000020a9d14: b          #0x20a9d1c
0x00000000020a9d18: mov        x19, x0
0x00000000020a9d1c: mov        x0, x19
0x00000000020a9d20: bl         #0x4b97984
