; instruction-faithful ARM64 fallback for RobloxLib::function_3dce4d0
0x0000000003dce4d0: stp        x28, x27, [sp, #-0x60]!
0x0000000003dce4d4: stp        x26, x25, [sp, #0x10]
0x0000000003dce4d8: stp        x24, x23, [sp, #0x20]
0x0000000003dce4dc: stp        x22, x21, [sp, #0x30]
0x0000000003dce4e0: stp        x20, x19, [sp, #0x40]
0x0000000003dce4e4: stp        x29, x30, [sp, #0x50]
0x0000000003dce4e8: add        x29, sp, #0x50
0x0000000003dce4ec: sub        sp, sp, #0x360
0x0000000003dce4f0: mov        x24, x2
0x0000000003dce4f4: mov        x22, x1
0x0000000003dce4f8: mov        x23, x0
0x0000000003dce4fc: mov        x19, x8
0x0000000003dce500: adrp       x8, #0x5ba4000
0x0000000003dce504: ldr        x8, [x8, #0x338]
0x0000000003dce508: ldr        x8, [x8]
0x0000000003dce50c: stur       x8, [x29, #-0x58]
0x0000000003dce510: bl         #0x3dc6c7c
0x0000000003dce514: mov        x20, x0
0x0000000003dce518: stp        xzr, xzr, [sp, #0x48]
0x0000000003dce51c: str        xzr, [sp, #0x58]
0x0000000003dce520: add        x21, sp, #0x48
0x0000000003dce524: add        x0, sp, #0x48
0x0000000003dce528: mov        w1, #3
0x0000000003dce52c: mov        w2, #0
0x0000000003dce530: bl         #0x4b97cfc
0x0000000003dce534: ldrb       w8, [sp, #0x5f]
0x0000000003dce538: sxtb       w10, w8
0x0000000003dce53c: ldp        x9, x11, [sp, #0x48]
0x0000000003dce540: cmp        w10, #0
0x0000000003dce544: csel       x0, x9, x21, lt
0x0000000003dce548: csel       x11, x11, x8, lt
0x0000000003dce54c: add        x8, x0, x11
0x0000000003dce550: ldr        w1, [x24]
0x0000000003dce554: tbz        w1, #0x1f, #0x3dce578
0x0000000003dce558: cbz        x11, #0x3dce578
0x0000000003dce55c: cmp        w10, #0
0x0000000003dce560: add        x10, sp, #0x48
0x0000000003dce564: csel       x9, x9, x10, lt
0x0000000003dce568: mov        w10, #0x2d
0x0000000003dce56c: strb       w10, [x0]
0x0000000003dce570: add        x0, x9, #1
0x0000000003dce574: neg        w1, w1
0x0000000003dce578: sub        x8, x8, x0
0x0000000003dce57c: cmp        x8, #9
0x0000000003dce580: b.gt       #0x3dce5c4
0x0000000003dce584: orr        w9, w1, #1
0x0000000003dce588: clz        w9, w9
0x0000000003dce58c: mov        w10, #0x20
0x0000000003dce590: sub        w9, w10, w9
0x0000000003dce594: mov        w10, #0x4d1
0x0000000003dce598: mul        w9, w9, w10
0x0000000003dce59c: lsr        w9, w9, #0xc
0x0000000003dce5a0: adrp       x10, #0x4fe1000
0x0000000003dce5a4: add        x10, x10, #0x630
0x0000000003dce5a8: ldr        w10, [x10, w9, uxtw #2]
0x0000000003dce5ac: cmp        w10, w1
0x0000000003dce5b0: cset       w10, hi
0x0000000003dce5b4: sub        w9, w9, w10
0x0000000003dce5b8: add        w9, w9, #1
0x0000000003dce5bc: cmp        x8, x9
0x0000000003dce5c0: b.lt       #0x3dce5f0
0x0000000003dce5c4: bl         #0x3dcec80
0x0000000003dce5c8: ldrb       w8, [sp, #0x5f]
0x0000000003dce5cc: sxtb       w9, w8
0x0000000003dce5d0: ldp        x10, x11, [sp, #0x48]
0x0000000003dce5d4: cmp        w9, #0
0x0000000003dce5d8: add        x25, sp, #0x48
0x0000000003dce5dc: csel       x9, x10, x25, lt
0x0000000003dce5e0: csel       x8, x11, x8, lt
0x0000000003dce5e4: add        x8, x9, x8
0x0000000003dce5e8: cmp        x8, x0
0x0000000003dce5ec: b.eq       #0x3dce6b8
0x0000000003dce5f0: adrp       x8, #0x6192000
0x0000000003dce5f4: add        x8, x8, #0x540
0x0000000003dce5f8: ldr        x21, [x8]
0x0000000003dce5fc: and        w9, w21, #0xff
0x0000000003dce600: cmp        w9, #6
0x0000000003dce604: b.lo       #0x3dce65c
0x0000000003dce608: lsr        x9, x21, #8
0x0000000003dce60c: and        w9, w9, #0xff
0x0000000003dce610: cmp        w9, #5
0x0000000003dce614: b.lo       #0x3dce65c
0x0000000003dce618: ldr        x25, [x8, #8]
0x0000000003dce61c: mov        x0, x23
0x0000000003dce620: bl         #0x3dc5c84
0x0000000003dce624: ldr        w8, [x24]
0x0000000003dce628: stp        x0, xzr, [sp, #0xa0]
0x0000000003dce62c: stp        x8, xzr, [sp, #0xb0]
0x0000000003dce630: stp        x22, xzr, [sp, #0xc0]
0x0000000003dce634: adrp       x3, #0x54d0000
0x0000000003dce638: add        x3, x3, #0xb0f
0x0000000003dce63c: add        x6, sp, #0xa0
0x0000000003dce640: mov        x0, x21
0x0000000003dce644: mov        x1, x25
0x0000000003dce648: mov        w2, #5
0x0000000003dce64c: mov        w4, #0x68
0x0000000003dce650: mov        w5, #0x314
0x0000000003dce654: mov        w7, #1
0x0000000003dce658: bl         #0x47eec38
0x0000000003dce65c: adrp       x1, #0x54d0000
0x0000000003dce660: add        x1, x1, #0xb78
0x0000000003dce664: add        x0, sp, #0x28
0x0000000003dce668: bl         #0x18aac
0x0000000003dce66c: ldp        x21, x22, [sp, #0x28]
0x0000000003dce670: ldr        w8, [sp, #0x38]
0x0000000003dce674: str        w8, [sp, #0x40]
0x0000000003dce678: ldur       w8, [sp, #0x3b]
0x0000000003dce67c: stur       w8, [sp, #0x43]
0x0000000003dce680: ldrsb      w23, [sp, #0x3f]
0x0000000003dce684: stp        xzr, xzr, [sp, #0x30]
0x0000000003dce688: str        xzr, [sp, #0x28]
0x0000000003dce68c: cbz        x20, #0x3dce794
0x0000000003dce690: mov        w8, #1
0x0000000003dce694: str        w8, [sp, #0xa0]
0x0000000003dce698: tbnz       w23, #0x1f, #0x3dce764
0x0000000003dce69c: stp        x21, x22, [sp, #0xa8]
0x0000000003dce6a0: ldr        w8, [sp, #0x40]
0x0000000003dce6a4: str        w8, [sp, #0xb8]
0x0000000003dce6a8: ldur       w8, [sp, #0x43]
0x0000000003dce6ac: stur       w8, [sp, #0xbb]
0x0000000003dce6b0: strb       w23, [sp, #0xbf]
0x0000000003dce6b4: b          #0x3dce778
0x0000000003dce6b8: bl         #0x695394
0x0000000003dce6bc: mov        x1, x0
0x0000000003dce6c0: add        x21, sp, #0xa0
0x0000000003dce6c4: add        x0, sp, #0xa0
0x0000000003dce6c8: bl         #0x3dc4cb8
0x0000000003dce6cc: add        x21, x21, #0x290
0x0000000003dce6d0: ldrb       w8, [sp, #0x5f]
0x0000000003dce6d4: sxtb       w9, w8
0x0000000003dce6d8: ldp        x10, x11, [sp, #0x48]
0x0000000003dce6dc: cmp        w9, #0
0x0000000003dce6e0: csel       x9, x10, x25, lt
0x0000000003dce6e4: csel       x8, x11, x8, lt
0x0000000003dce6e8: adrp       x10, #0x54d0000
0x0000000003dce6ec: add        x10, x10, #0xba7
0x0000000003dce6f0: stp        x10, x9, [sp, #0x60]
0x0000000003dce6f4: mov        w9, #7
0x0000000003dce6f8: stp        x9, x8, [sp, #0x70]
0x0000000003dce6fc: strb       wzr, [sp, #0x80]
0x0000000003dce700: add        x1, sp, #0x60
0x0000000003dce704: mov        x0, x21
0x0000000003dce708: bl         #0x3dc4900
0x0000000003dce70c: add        x0, x24, #8
0x0000000003dce710: bl         #0x3dcf924
0x0000000003dce714: cbz        x1, #0x3dce74c
0x0000000003dce718: mov        x25, x0
0x0000000003dce71c: add        x26, x0, x1, lsl #5
0x0000000003dce720: ldp        x8, x9, [x25]
0x0000000003dce724: ldp        x10, x11, [x25, #0x10]
0x0000000003dce728: stp        x8, x10, [sp, #0x60]
0x0000000003dce72c: stp        x9, x11, [sp, #0x70]
0x0000000003dce730: strb       wzr, [sp, #0x80]
0x0000000003dce734: add        x1, sp, #0x60
0x0000000003dce738: mov        x0, x21
0x0000000003dce73c: bl         #0x3dc4900
0x0000000003dce740: add        x25, x25, #0x20
0x0000000003dce744: cmp        x25, x26
0x0000000003dce748: b.ne       #0x3dce720
0x0000000003dce74c: cbz        x20, #0x3dce75c
0x0000000003dce750: ldr        w8, [x24]
0x0000000003dce754: cmp        w8, #0xcc
0x0000000003dce758: b.ne       #0x3dce7c8
0x0000000003dce75c: mov        x25, #0
0x0000000003dce760: b          #0x3dce7d4
0x0000000003dce764: add        x8, sp, #0xa0
0x0000000003dce768: add        x0, x8, #8
0x0000000003dce76c: mov        x1, x21
0x0000000003dce770: mov        x2, x22
0x0000000003dce774: bl         #0x23268
0x0000000003dce778: add        x1, sp, #0xa0
0x0000000003dce77c: mov        x0, x20
0x0000000003dce780: bl         #0x3dc29c0
0x0000000003dce784: ldrsb      w8, [sp, #0xbf]
0x0000000003dce788: tbz        w8, #0x1f, #0x3dce794
0x0000000003dce78c: ldr        x0, [sp, #0xa8]
0x0000000003dce790: bl         #0x47e93a8
0x0000000003dce794: mov        w8, #1
0x0000000003dce798: str        w8, [x19]
0x0000000003dce79c: stp        x21, x22, [x19, #8]
0x0000000003dce7a0: ldr        w8, [sp, #0x40]
0x0000000003dce7a4: str        w8, [x19, #0x18]
0x0000000003dce7a8: ldur       w8, [sp, #0x43]
0x0000000003dce7ac: stur       w8, [x19, #0x1b]
0x0000000003dce7b0: strb       w23, [x19, #0x1f]
0x0000000003dce7b4: ldrsb      w8, [sp, #0x3f]
0x0000000003dce7b8: tbz        w8, #0x1f, #0x3dce980
0x0000000003dce7bc: ldr        x0, [sp, #0x28]
0x0000000003dce7c0: bl         #0x47e93a8
0x0000000003dce7c4: b          #0x3dce980
0x0000000003dce7c8: mov        x0, x20
0x0000000003dce7cc: bl         #0x17e2824
0x0000000003dce7d0: mov        x25, x0
0x0000000003dce7d4: mov        x0, x23
0x0000000003dce7d8: bl         #0x7c8710
0x0000000003dce7dc: ldr        x2, [sp, #0x330]
0x0000000003dce7e0: ldr        x8, [sp, #0x338]
0x0000000003dce7e4: sub        x8, x8, x2
0x0000000003dce7e8: asr        x8, x8, #3
0x0000000003dce7ec: mov        x9, #-0x3333333333333334
0x0000000003dce7f0: movk       x9, #0xcccd
0x0000000003dce7f4: mul        x3, x8, x9
0x0000000003dce7f8: mov        x1, x22
0x0000000003dce7fc: mov        x4, x25
0x0000000003dce800: bl         #0x44e4704
0x0000000003dce804: mov        x24, x0
0x0000000003dce808: cbz        w0, #0x3dce8f0
0x0000000003dce80c: adrp       x8, #0x6192000
0x0000000003dce810: add        x8, x8, #0x540
0x0000000003dce814: ldr        x25, [x8]
0x0000000003dce818: and        w9, w25, #0xff
0x0000000003dce81c: lsr        x10, x25, #8
0x0000000003dce820: cmp        w9, #6
0x0000000003dce824: and        w9, w10, #0xff
0x0000000003dce828: ccmp       w9, #5, #0, hs
0x0000000003dce82c: b.lo       #0x3dce87c
0x0000000003dce830: ldr        x26, [x8, #8]
0x0000000003dce834: mov        x0, x23
0x0000000003dce838: bl         #0x3dc5c84
0x0000000003dce83c: mov        x23, x0
0x0000000003dce840: mov        x0, x24
0x0000000003dce844: bl         #0x44e4b84
0x0000000003dce848: stp        x23, xzr, [sp, #0x60]
0x0000000003dce84c: stp        x22, xzr, [sp, #0x70]
0x0000000003dce850: stp        x0, xzr, [sp, #0x80]
0x0000000003dce854: adrp       x3, #0x54d0000
0x0000000003dce858: add        x3, x3, #0xbaf
0x0000000003dce85c: add        x6, sp, #0x60
0x0000000003dce860: mov        x0, x25
0x0000000003dce864: mov        x1, x26
0x0000000003dce868: mov        w2, #5
0x0000000003dce86c: mov        w4, #0x59
0x0000000003dce870: mov        w5, #0xc34
0x0000000003dce874: mov        w7, #1
0x0000000003dce878: bl         #0x47eec38
0x0000000003dce87c: mov        x0, x24
0x0000000003dce880: bl         #0x44e4b84
0x0000000003dce884: stp        x0, xzr, [sp, #0x60]
0x0000000003dce888: adrp       x0, #0x54d0000
0x0000000003dce88c: add        x0, x0, #0xc09
0x0000000003dce890: add        x8, sp, #8
0x0000000003dce894: add        x3, sp, #0x60
0x0000000003dce898: mov        w1, #0x20
0x0000000003dce89c: mov        w2, #0xc
0x0000000003dce8a0: bl         #0x4b066bc
0x0000000003dce8a4: ldp        x22, x23, [sp, #8]
0x0000000003dce8a8: ldr        w8, [sp, #0x18]
0x0000000003dce8ac: str        w8, [sp, #0x20]
0x0000000003dce8b0: ldur       w8, [sp, #0x1b]
0x0000000003dce8b4: stur       w8, [sp, #0x23]
0x0000000003dce8b8: ldrsb      w24, [sp, #0x1f]
0x0000000003dce8bc: stp        xzr, xzr, [sp, #8]
0x0000000003dce8c0: str        xzr, [sp, #0x18]
0x0000000003dce8c4: cbz        x20, #0x3dce944
0x0000000003dce8c8: mov        w8, #0x7f
0x0000000003dce8cc: str        w8, [sp, #0x60]
0x0000000003dce8d0: tbnz       w24, #0x1f, #0x3dce914
0x0000000003dce8d4: stp        x22, x23, [sp, #0x68]
0x0000000003dce8d8: ldr        w8, [sp, #0x20]
0x0000000003dce8dc: str        w8, [sp, #0x78]
0x0000000003dce8e0: ldur       w8, [sp, #0x23]
0x0000000003dce8e4: stur       w8, [sp, #0x7b]
0x0000000003dce8e8: strb       w24, [sp, #0x7f]
0x0000000003dce8ec: b          #0x3dce928
0x0000000003dce8f0: cbz        x25, #0x3dce8fc
0x0000000003dce8f4: mov        x0, x20
0x0000000003dce8f8: bl         #0x3dc29b4
0x0000000003dce8fc: mov        x0, x23
0x0000000003dce900: bl         #0x3dc5ed0
0x0000000003dce904: str        wzr, [x19]
0x0000000003dce908: stp        xzr, xzr, [x19, #0x10]
0x0000000003dce90c: str        xzr, [x19, #8]
0x0000000003dce910: b          #0x3dce974
0x0000000003dce914: add        x8, sp, #0x60
0x0000000003dce918: add        x0, x8, #8
0x0000000003dce91c: mov        x1, x22
0x0000000003dce920: mov        x2, x23
0x0000000003dce924: bl         #0x23268
0x0000000003dce928: add        x1, sp, #0x60
0x0000000003dce92c: mov        x0, x20
0x0000000003dce930: bl         #0x3dc29c0
0x0000000003dce934: ldrsb      w8, [sp, #0x7f]
0x0000000003dce938: tbz        w8, #0x1f, #0x3dce944
0x0000000003dce93c: ldr        x0, [sp, #0x68]
0x0000000003dce940: bl         #0x47e93a8
0x0000000003dce944: mov        w8, #0x7f
0x0000000003dce948: str        w8, [x19]
0x0000000003dce94c: stp        x22, x23, [x19, #8]
0x0000000003dce950: ldr        w8, [sp, #0x20]
0x0000000003dce954: str        w8, [x19, #0x18]
0x0000000003dce958: ldur       w8, [sp, #0x23]
0x0000000003dce95c: stur       w8, [x19, #0x1b]
0x0000000003dce960: strb       w24, [x19, #0x1f]
0x0000000003dce964: ldrsb      w8, [sp, #0x1f]
0x0000000003dce968: tbz        w8, #0x1f, #0x3dce974
0x0000000003dce96c: ldr        x0, [sp, #8]
0x0000000003dce970: bl         #0x47e93a8
0x0000000003dce974: str        x21, [sp, #0x60]
0x0000000003dce978: add        x0, sp, #0x60
0x0000000003dce97c: bl         #0x3dc4ac8
0x0000000003dce980: ldrsb      w8, [sp, #0x5f]
0x0000000003dce984: tbz        w8, #0x1f, #0x3dce990
0x0000000003dce988: ldr        x0, [sp, #0x48]
0x0000000003dce98c: bl         #0x47e93a8
0x0000000003dce990: ldur       x8, [x29, #-0x58]
0x0000000003dce994: adrp       x9, #0x5ba4000
0x0000000003dce998: ldr        x9, [x9, #0x338]
0x0000000003dce99c: ldr        x9, [x9]
0x0000000003dce9a0: cmp        x9, x8
0x0000000003dce9a4: b.ne       #0x3dce9c8
0x0000000003dce9a8: add        sp, sp, #0x360
0x0000000003dce9ac: ldp        x29, x30, [sp, #0x50]
0x0000000003dce9b0: ldp        x20, x19, [sp, #0x40]
0x0000000003dce9b4: ldp        x22, x21, [sp, #0x30]
0x0000000003dce9b8: ldp        x24, x23, [sp, #0x20]
0x0000000003dce9bc: ldp        x26, x25, [sp, #0x10]
0x0000000003dce9c0: ldp        x28, x27, [sp], #0x60
0x0000000003dce9c4: ret        
0x0000000003dce9c8: bl         #0x4b98620
0x0000000003dce9cc: mov        x19, x0
0x0000000003dce9d0: b          #0x3dce9f4
0x0000000003dce9d4: b          #0x3dcea74
0x0000000003dce9d8: b          #0x3dcea74
0x0000000003dce9dc: mov        x19, x0
0x0000000003dce9e0: ldrsb      w8, [sp, #0x7f]
0x0000000003dce9e4: tbz        w8, #0x1f, #0x3dce9f0
0x0000000003dce9e8: ldr        x0, [sp, #0x68]
0x0000000003dce9ec: bl         #0x47e93a8
0x0000000003dce9f0: tbz        w24, #0x1f, #0x3dce9fc
0x0000000003dce9f4: mov        x0, x22
0x0000000003dce9f8: bl         #0x47e93a8
0x0000000003dce9fc: ldrsb      w8, [sp, #0x1f]
0x0000000003dcea00: tbz        w8, #0x1f, #0x3dcea78
0x0000000003dcea04: ldr        x0, [sp, #8]
0x0000000003dcea08: bl         #0x47e93a8
0x0000000003dcea0c: b          #0x3dcea78
0x0000000003dcea10: mov        x19, x0
0x0000000003dcea14: b          #0x3dcea48
0x0000000003dcea18: b          #0x3dcea74
0x0000000003dcea1c: b          #0x3dcea74
0x0000000003dcea20: b          #0x3dcea74
0x0000000003dcea24: b          #0x3dcea74
0x0000000003dcea28: b          #0x3dcea6c
0x0000000003dcea2c: b          #0x3dcea6c
0x0000000003dcea30: mov        x19, x0
0x0000000003dcea34: ldrsb      w8, [sp, #0xbf]
0x0000000003dcea38: tbz        w8, #0x1f, #0x3dcea44
0x0000000003dcea3c: ldr        x0, [sp, #0xa8]
0x0000000003dcea40: bl         #0x47e93a8
0x0000000003dcea44: tbz        w23, #0x1f, #0x3dcea50
0x0000000003dcea48: mov        x0, x21
0x0000000003dcea4c: bl         #0x47e93a8
0x0000000003dcea50: ldrsb      w8, [sp, #0x3f]
0x0000000003dcea54: tbz        w8, #0x1f, #0x3dcea84
0x0000000003dcea58: ldr        x0, [sp, #0x28]
0x0000000003dcea5c: bl         #0x47e93a8
0x0000000003dcea60: b          #0x3dcea84
0x0000000003dcea64: b          #0x3dcea6c
0x0000000003dcea68: b          #0x3dcea74
0x0000000003dcea6c: mov        x19, x0
0x0000000003dcea70: b          #0x3dcea84
0x0000000003dcea74: mov        x19, x0
0x0000000003dcea78: str        x21, [sp, #0x98]
0x0000000003dcea7c: add        x0, sp, #0x98
0x0000000003dcea80: bl         #0x3dc4ac8
0x0000000003dcea84: ldrsb      w8, [sp, #0x5f]
0x0000000003dcea88: tbz        w8, #0x1f, #0x3dcea94
0x0000000003dcea8c: ldr        x0, [sp, #0x48]
0x0000000003dcea90: bl         #0x47e93a8
0x0000000003dcea94: mov        x0, x19
0x0000000003dcea98: bl         #0x4b97984
