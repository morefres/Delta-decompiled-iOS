; instruction-faithful ARM64 fallback for RobloxLib::function_24ba50c
0x00000000024ba50c: stp        d9, d8, [sp, #-0x70]!
0x00000000024ba510: stp        x28, x27, [sp, #0x10]
0x00000000024ba514: stp        x26, x25, [sp, #0x20]
0x00000000024ba518: stp        x24, x23, [sp, #0x30]
0x00000000024ba51c: stp        x22, x21, [sp, #0x40]
0x00000000024ba520: stp        x20, x19, [sp, #0x50]
0x00000000024ba524: stp        x29, x30, [sp, #0x60]
0x00000000024ba528: add        x29, sp, #0x60
0x00000000024ba52c: sub        sp, sp, #0x300
0x00000000024ba530: mov        x21, x1
0x00000000024ba534: mov        x20, x0
0x00000000024ba538: mov        x19, x8
0x00000000024ba53c: str        xzr, [x8]
0x00000000024ba540: str        wzr, [x8, #8]
0x00000000024ba544: stp        xzr, xzr, [x8, #0x10]
0x00000000024ba548: stp        xzr, xzr, [x29, #-0x80]
0x00000000024ba54c: stur       xzr, [x29, #-0x70]
0x00000000024ba550: stp        xzr, xzr, [x29, #-0x98]
0x00000000024ba554: stur       xzr, [x29, #-0x88]
0x00000000024ba558: ldr        x8, [x1]
0x00000000024ba55c: ldr        w8, [x8, #0xb0]
0x00000000024ba560: cbnz       w8, #0x24ba6fc
0x00000000024ba564: tbnz       w2, #0, #0x24ba6fc
0x00000000024ba568: ldp        x25, x26, [x20, #0xe0]
0x00000000024ba56c: cmp        x25, x26
0x00000000024ba570: b.eq       #0x24ba890
0x00000000024ba574: sub        x8, x29, #0x80
0x00000000024ba578: add        x22, x8, #0x10
0x00000000024ba57c: ldr        x8, [x25]
0x00000000024ba580: ldr        q0, [x8]
0x00000000024ba584: str        q0, [sp, #0x20]
0x00000000024ba588: str        q0, [sp]
0x00000000024ba58c: mov        x23, v0.d[1]
0x00000000024ba590: cbz        x23, #0x24ba5a8
0x00000000024ba594: add        x8, x23, #8
0x00000000024ba598: ldxr       x9, [x8]
0x00000000024ba59c: add        x9, x9, #1
0x00000000024ba5a0: stxr       w10, x9, [x8]
0x00000000024ba5a4: cbnz       w10, #0x24ba598
0x00000000024ba5a8: ldr        x8, [x21]
0x00000000024ba5ac: ldr        w8, [x8, #0xac]
0x00000000024ba5b0: ldr        q0, [sp]
0x00000000024ba5b4: fmov       x9, d0
0x00000000024ba5b8: ldr        w10, [x9, #0xfc]
0x00000000024ba5bc: cmp        w8, w10
0x00000000024ba5c0: b.eq       #0x24ba5d0
0x00000000024ba5c4: ldr        w10, [x9, #0xf4]
0x00000000024ba5c8: cmp        w8, w10
0x00000000024ba5cc: b.ne       #0x24ba6b4
0x00000000024ba5d0: ldp        x8, x10, [x29, #-0x78]
0x00000000024ba5d4: cmp        x8, x10
0x00000000024ba5d8: b.hs       #0x24ba600
0x00000000024ba5dc: stp        x9, x23, [x8]
0x00000000024ba5e0: cbz        x23, #0x24ba5f8
0x00000000024ba5e4: add        x9, x23, #8
0x00000000024ba5e8: ldxr       x10, [x9]
0x00000000024ba5ec: add        x10, x10, #1
0x00000000024ba5f0: stxr       w11, x10, [x9]
0x00000000024ba5f4: cbnz       w11, #0x24ba5e8
0x00000000024ba5f8: add        x27, x8, #0x10
0x00000000024ba5fc: b          #0x24ba6b0
0x00000000024ba600: ldur       x9, [x29, #-0x80]
0x00000000024ba604: sub        x8, x8, x9
0x00000000024ba608: asr        x24, x8, #4
0x00000000024ba60c: add        x8, x24, #1
0x00000000024ba610: lsr        x11, x8, #0x3c
0x00000000024ba614: cbnz       x11, #0x24bab34
0x00000000024ba618: sub        x9, x10, x9
0x00000000024ba61c: asr        x10, x9, #3
0x00000000024ba620: cmp        x10, x8
0x00000000024ba624: csel       x8, x10, x8, hi
0x00000000024ba628: mov        x10, #0x7ffffffffffffff0
0x00000000024ba62c: cmp        x9, x10
0x00000000024ba630: mov        x9, #0xfffffffffffffff
0x00000000024ba634: csel       x1, x8, x9, lo
0x00000000024ba638: str        x22, [sp, #0xa8]
0x00000000024ba63c: cbz        x1, #0x24ba64c
0x00000000024ba640: mov        x0, x22
0x00000000024ba644: bl         #0x8c02c
0x00000000024ba648: b          #0x24ba650
0x00000000024ba64c: mov        x0, #0
0x00000000024ba650: add        x8, x0, x24, lsl #4
0x00000000024ba654: ldr        q0, [sp]
0x00000000024ba658: str        q0, [x8]
0x00000000024ba65c: cbz        x23, #0x24ba674
0x00000000024ba660: add        x9, x23, #8
0x00000000024ba664: ldxr       x10, [x9]
0x00000000024ba668: add        x10, x10, #1
0x00000000024ba66c: stxr       w11, x10, [x9]
0x00000000024ba670: cbnz       w11, #0x24ba664
0x00000000024ba674: add        x28, x0, x1, lsl #4
0x00000000024ba678: add        x27, x8, #0x10
0x00000000024ba67c: ldp        x1, x9, [x29, #-0x80]
0x00000000024ba680: sub        x2, x9, x1
0x00000000024ba684: sub        x24, x8, x2
0x00000000024ba688: mov        x0, x24
0x00000000024ba68c: bl         #0x4b98ee4
0x00000000024ba690: ldur       x8, [x29, #-0x80]
0x00000000024ba694: ldur       x9, [x29, #-0x70]
0x00000000024ba698: stp        x24, x27, [x29, #-0x80]
0x00000000024ba69c: stur       x28, [x29, #-0x70]
0x00000000024ba6a0: stp        x8, x9, [sp, #0x98]
0x00000000024ba6a4: stp        x8, x8, [sp, #0x88]
0x00000000024ba6a8: add        x0, sp, #0x88
0x00000000024ba6ac: bl         #0x20eb50
0x00000000024ba6b0: stur       x27, [x29, #-0x78]
0x00000000024ba6b4: cbz        x23, #0x24ba6e8
0x00000000024ba6b8: add        x8, x23, #8
0x00000000024ba6bc: ldaxr      x9, [x8]
0x00000000024ba6c0: sub        x10, x9, #1
0x00000000024ba6c4: stlxr      w11, x10, [x8]
0x00000000024ba6c8: cbnz       w11, #0x24ba6bc
0x00000000024ba6cc: cbnz       x9, #0x24ba6e8
0x00000000024ba6d0: ldr        x8, [x23]
0x00000000024ba6d4: ldr        x8, [x8, #0x10]
0x00000000024ba6d8: mov        x0, x23
0x00000000024ba6dc: blr        x8
0x00000000024ba6e0: mov        x0, x23
0x00000000024ba6e4: bl         #0x4b9808c
0x00000000024ba6e8: add        x25, x25, #0x10
0x00000000024ba6ec: cmp        x25, x26
0x00000000024ba6f0: b.ne       #0x24ba57c
0x00000000024ba6f4: ldr        x8, [x21]
0x00000000024ba6f8: ldr        w8, [x8, #0xb0]
0x00000000024ba6fc: cmp        w8, #2
0x00000000024ba700: b.ne       #0x24ba890
0x00000000024ba704: ldp        x25, x26, [x20, #0xe0]
0x00000000024ba708: cmp        x25, x26
0x00000000024ba70c: b.eq       #0x24ba890
0x00000000024ba710: sub        x8, x29, #0x98
0x00000000024ba714: add        x22, x8, #0x10
0x00000000024ba718: ldr        x8, [x25]
0x00000000024ba71c: ldr        q0, [x8]
0x00000000024ba720: str        q0, [sp, #0x20]
0x00000000024ba724: str        q0, [sp]
0x00000000024ba728: mov        x23, v0.d[1]
0x00000000024ba72c: cbz        x23, #0x24ba744
0x00000000024ba730: add        x8, x23, #8
0x00000000024ba734: ldxr       x9, [x8]
0x00000000024ba738: add        x9, x9, #1
0x00000000024ba73c: stxr       w10, x9, [x8]
0x00000000024ba740: cbnz       w10, #0x24ba734
0x00000000024ba744: ldr        x8, [x21]
0x00000000024ba748: ldr        w8, [x8, #0xac]
0x00000000024ba74c: ldr        q0, [sp]
0x00000000024ba750: fmov       x9, d0
0x00000000024ba754: ldr        w10, [x9, #0xfc]
0x00000000024ba758: cmp        w8, w10
0x00000000024ba75c: b.eq       #0x24ba76c
0x00000000024ba760: ldr        w10, [x9, #0xf4]
0x00000000024ba764: cmp        w8, w10
0x00000000024ba768: b.ne       #0x24ba850
0x00000000024ba76c: ldp        x8, x10, [x29, #-0x90]
0x00000000024ba770: cmp        x8, x10
0x00000000024ba774: b.hs       #0x24ba79c
0x00000000024ba778: stp        x9, x23, [x8]
0x00000000024ba77c: cbz        x23, #0x24ba794
0x00000000024ba780: add        x9, x23, #8
0x00000000024ba784: ldxr       x10, [x9]
0x00000000024ba788: add        x10, x10, #1
0x00000000024ba78c: stxr       w11, x10, [x9]
0x00000000024ba790: cbnz       w11, #0x24ba784
0x00000000024ba794: add        x27, x8, #0x10
0x00000000024ba798: b          #0x24ba84c
0x00000000024ba79c: ldur       x9, [x29, #-0x98]
0x00000000024ba7a0: sub        x8, x8, x9
0x00000000024ba7a4: asr        x24, x8, #4
0x00000000024ba7a8: add        x8, x24, #1
0x00000000024ba7ac: lsr        x11, x8, #0x3c
0x00000000024ba7b0: cbnz       x11, #0x24bab3c
0x00000000024ba7b4: sub        x9, x10, x9
0x00000000024ba7b8: asr        x10, x9, #3
0x00000000024ba7bc: cmp        x10, x8
0x00000000024ba7c0: csel       x8, x10, x8, hi
0x00000000024ba7c4: mov        x10, #0x7ffffffffffffff0
0x00000000024ba7c8: cmp        x9, x10
0x00000000024ba7cc: mov        x9, #0xfffffffffffffff
0x00000000024ba7d0: csel       x1, x8, x9, lo
0x00000000024ba7d4: str        x22, [sp, #0xa8]
0x00000000024ba7d8: cbz        x1, #0x24ba7e8
0x00000000024ba7dc: mov        x0, x22
0x00000000024ba7e0: bl         #0x8c02c
0x00000000024ba7e4: b          #0x24ba7ec
0x00000000024ba7e8: mov        x0, #0
0x00000000024ba7ec: add        x8, x0, x24, lsl #4
0x00000000024ba7f0: ldr        q0, [sp]
0x00000000024ba7f4: str        q0, [x8]
0x00000000024ba7f8: cbz        x23, #0x24ba810
0x00000000024ba7fc: add        x9, x23, #8
0x00000000024ba800: ldxr       x10, [x9]
0x00000000024ba804: add        x10, x10, #1
0x00000000024ba808: stxr       w11, x10, [x9]
0x00000000024ba80c: cbnz       w11, #0x24ba800
0x00000000024ba810: add        x28, x0, x1, lsl #4
0x00000000024ba814: add        x27, x8, #0x10
0x00000000024ba818: ldp        x1, x9, [x29, #-0x98]
0x00000000024ba81c: sub        x2, x9, x1
0x00000000024ba820: sub        x24, x8, x2
0x00000000024ba824: mov        x0, x24
0x00000000024ba828: bl         #0x4b98ee4
0x00000000024ba82c: ldur       x8, [x29, #-0x98]
0x00000000024ba830: ldur       x9, [x29, #-0x88]
0x00000000024ba834: stp        x24, x27, [x29, #-0x98]
0x00000000024ba838: stur       x28, [x29, #-0x88]
0x00000000024ba83c: stp        x8, x9, [sp, #0x98]
0x00000000024ba840: stp        x8, x8, [sp, #0x88]
0x00000000024ba844: add        x0, sp, #0x88
0x00000000024ba848: bl         #0x20eb50
0x00000000024ba84c: stur       x27, [x29, #-0x90]
0x00000000024ba850: cbz        x23, #0x24ba884
0x00000000024ba854: add        x8, x23, #8
0x00000000024ba858: ldaxr      x9, [x8]
0x00000000024ba85c: sub        x10, x9, #1
0x00000000024ba860: stlxr      w11, x10, [x8]
0x00000000024ba864: cbnz       w11, #0x24ba858
0x00000000024ba868: cbnz       x9, #0x24ba884
0x00000000024ba86c: ldr        x8, [x23]
0x00000000024ba870: ldr        x8, [x8, #0x10]
0x00000000024ba874: mov        x0, x23
0x00000000024ba878: blr        x8
0x00000000024ba87c: mov        x0, x23
0x00000000024ba880: bl         #0x4b9808c
0x00000000024ba884: add        x25, x25, #0x10
0x00000000024ba888: cmp        x25, x26
0x00000000024ba88c: b.ne       #0x24ba718
0x00000000024ba890: ldp        x27, x28, [x29, #-0x80]
0x00000000024ba894: cmp        x27, x28
0x00000000024ba898: b.eq       #0x24baa48
0x00000000024ba89c: adrp       x8, #0x4bcf000
0x00000000024ba8a0: ldr        d8, [x8, #0xa40]
0x00000000024ba8a4: mov        w21, #1
0x00000000024ba8a8: adrp       x8, #0x5c2f000
0x00000000024ba8ac: add        x8, x8, #0x370
0x00000000024ba8b0: adrp       x26, #0x5c52000
0x00000000024ba8b4: add        x26, x26, #0x660
0x00000000024ba8b8: add        x23, x8, #0x10
0x00000000024ba8bc: adrp       x8, #0x5c52000
0x00000000024ba8c0: add        x8, x8, #0x5c0
0x00000000024ba8c4: add        x22, x8, #0x58
0x00000000024ba8c8: ldp        x8, x24, [x27]
0x00000000024ba8cc: stp        x8, x24, [x29, #-0xa8]
0x00000000024ba8d0: cbz        x24, #0x24ba8e8
0x00000000024ba8d4: add        x8, x24, #8
0x00000000024ba8d8: ldxr       x9, [x8]
0x00000000024ba8dc: add        x9, x9, #1
0x00000000024ba8e0: stxr       w10, x9, [x8]
0x00000000024ba8e4: cbnz       w10, #0x24ba8d8
0x00000000024ba8e8: sub        x1, x29, #0xa8
0x00000000024ba8ec: mov        x0, x20
0x00000000024ba8f0: bl         #0x24babec
0x00000000024ba8f4: mov        x25, x0
0x00000000024ba8f8: cbz        x24, #0x24ba914
0x00000000024ba8fc: add        x8, x24, #8
0x00000000024ba900: ldaxr      x9, [x8]
0x00000000024ba904: sub        x10, x9, #1
0x00000000024ba908: stlxr      w11, x10, [x8]
0x00000000024ba90c: cbnz       w11, #0x24ba900
0x00000000024ba910: cbz        x9, #0x24baa20
0x00000000024ba914: cbz        w25, #0x24baa3c
0x00000000024ba918: ldrb       w8, [x20, #0x140]
0x00000000024ba91c: tbnz       w8, #0, #0x24baa04
0x00000000024ba920: strb       w21, [x20, #0x140]
0x00000000024ba924: adrp       x8, #0x60f6000
0x00000000024ba928: add        x8, x8, #0x698
0x00000000024ba92c: ldrb       w8, [x8]
0x00000000024ba930: cmp        w8, #1
0x00000000024ba934: b.ne       #0x24ba974
0x00000000024ba938: add        x0, sp, #0x88
0x00000000024ba93c: adrp       x1, #0x65ee000
0x00000000024ba940: add        x1, x1, #0xa88
0x00000000024ba944: bl         #0x2071d8
0x00000000024ba948: add        x0, sp, #0x88
0x00000000024ba94c: bl         #0x67e8b0
0x00000000024ba950: add        x8, sp, #0x88
0x00000000024ba954: add        x0, x8, #0x58
0x00000000024ba958: adrp       x24, #0x5c51000
0x00000000024ba95c: add        x24, x24, #0xcd8
0x00000000024ba960: add        x1, x24, #0x18
0x00000000024ba964: bl         #0x207488
0x00000000024ba968: add        x0, sp, #0x88
0x00000000024ba96c: add        x1, x24, #8
0x00000000024ba970: bl         #0x20743c
0x00000000024ba974: adrp       x8, #0x60f6000
0x00000000024ba978: add        x8, x8, #0x6b0
0x00000000024ba97c: ldrb       w8, [x8]
0x00000000024ba980: tbnz       w8, #0, #0x24baa04
0x00000000024ba984: str        x23, [sp, #0x88]
0x00000000024ba988: add        x0, sp, #0x88
0x00000000024ba98c: add        x1, x26, #8
0x00000000024ba990: adrp       x2, #0x65ee000
0x00000000024ba994: add        x2, x2, #0xa70
0x00000000024ba998: bl         #0x2d310c
0x00000000024ba99c: str        x22, [sp, #0x88]
0x00000000024ba9a0: str        w21, [sp, #0xe0]
0x00000000024ba9a4: adrp       x8, #0x5c2f000
0x00000000024ba9a8: add        x8, x8, #0x370
0x00000000024ba9ac: add        x8, x8, #0x10
0x00000000024ba9b0: str        x8, [sp, #0x20]
0x00000000024ba9b4: add        x0, sp, #0x20
0x00000000024ba9b8: add        x1, x26, #8
0x00000000024ba9bc: adrp       x2, #0x65ee000
0x00000000024ba9c0: add        x2, x2, #0xaa0
0x00000000024ba9c4: bl         #0x2d310c
0x00000000024ba9c8: adrp       x8, #0x5c52000
0x00000000024ba9cc: add        x8, x8, #0x5c0
0x00000000024ba9d0: add        x8, x8, #0x58
0x00000000024ba9d4: str        x8, [sp, #0x20]
0x00000000024ba9d8: str        w21, [sp, #0x78]
0x00000000024ba9dc: add        x0, sp, #0x88
0x00000000024ba9e0: bl         #0x682d98
0x00000000024ba9e4: add        x0, sp, #0x20
0x00000000024ba9e8: bl         #0x682d98
0x00000000024ba9ec: add        x0, sp, #0x20
0x00000000024ba9f0: add        x1, x26, #8
0x00000000024ba9f4: bl         #0x20743c
0x00000000024ba9f8: add        x0, sp, #0x88
0x00000000024ba9fc: add        x1, x26, #8
0x00000000024baa00: bl         #0x20743c
0x00000000024baa04: str        d8, [x19]
0x00000000024baa08: str        wzr, [x19, #8]
0x00000000024baa0c: ldr        x0, [x19, #0x18]
0x00000000024baa10: stp        xzr, xzr, [x19, #0x10]
0x00000000024baa14: cbz        x0, #0x24baa3c
0x00000000024baa18: bl         #0x4b9808c
0x00000000024baa1c: b          #0x24baa3c
0x00000000024baa20: ldr        x8, [x24]
0x00000000024baa24: ldr        x8, [x8, #0x10]
0x00000000024baa28: mov        x0, x24
0x00000000024baa2c: blr        x8
0x00000000024baa30: mov        x0, x24
0x00000000024baa34: bl         #0x4b9808c
0x00000000024baa38: cbnz       w25, #0x24ba918
0x00000000024baa3c: add        x27, x27, #0x10
0x00000000024baa40: cmp        x27, x28
0x00000000024baa44: b.ne       #0x24ba8c8
0x00000000024baa48: ldp        x23, x24, [x29, #-0x98]
0x00000000024baa4c: cmp        x23, x24
0x00000000024baa50: b.eq       #0x24baaf0
0x00000000024baa54: adrp       x8, #0x4bcf000
0x00000000024baa58: ldr        d8, [x8, #0xa40]
0x00000000024baa5c: ldp        x8, x21, [x23]
0x00000000024baa60: stp        x8, x21, [sp, #0x10]
0x00000000024baa64: cbz        x21, #0x24baa7c
0x00000000024baa68: add        x8, x21, #8
0x00000000024baa6c: ldxr       x9, [x8]
0x00000000024baa70: add        x9, x9, #1
0x00000000024baa74: stxr       w10, x9, [x8]
0x00000000024baa78: cbnz       w10, #0x24baa6c
0x00000000024baa7c: add        x1, sp, #0x10
0x00000000024baa80: mov        x0, x20
0x00000000024baa84: bl         #0x24bad44
0x00000000024baa88: mov        x22, x0
0x00000000024baa8c: cbz        x21, #0x24baaa8
0x00000000024baa90: add        x8, x21, #8
0x00000000024baa94: ldaxr      x9, [x8]
0x00000000024baa98: sub        x10, x9, #1
0x00000000024baa9c: stlxr      w11, x10, [x8]
0x00000000024baaa0: cbnz       w11, #0x24baa94
0x00000000024baaa4: cbz        x9, #0x24baac8
0x00000000024baaa8: cbz        w22, #0x24baae4
0x00000000024baaac: str        d8, [x19]
0x00000000024baab0: str        wzr, [x19, #8]
0x00000000024baab4: ldr        x0, [x19, #0x18]
0x00000000024baab8: stp        xzr, xzr, [x19, #0x10]
0x00000000024baabc: cbz        x0, #0x24baae4
0x00000000024baac0: bl         #0x4b9808c
0x00000000024baac4: b          #0x24baae4
0x00000000024baac8: ldr        x8, [x21]
0x00000000024baacc: ldr        x8, [x8, #0x10]
0x00000000024baad0: mov        x0, x21
0x00000000024baad4: blr        x8
0x00000000024baad8: mov        x0, x21
0x00000000024baadc: bl         #0x4b9808c
0x00000000024baae0: cbnz       w22, #0x24baaac
0x00000000024baae4: add        x23, x23, #0x10
0x00000000024baae8: cmp        x23, x24
0x00000000024baaec: b.ne       #0x24baa5c
0x00000000024baaf0: sub        x8, x29, #0x98
0x00000000024baaf4: str        x8, [sp, #0x88]
0x00000000024baaf8: add        x0, sp, #0x88
0x00000000024baafc: bl         #0x57da0
0x00000000024bab00: sub        x8, x29, #0x80
0x00000000024bab04: str        x8, [sp, #0x88]
0x00000000024bab08: add        x0, sp, #0x88
0x00000000024bab0c: bl         #0x57da0
0x00000000024bab10: add        sp, sp, #0x300
0x00000000024bab14: ldp        x29, x30, [sp, #0x60]
0x00000000024bab18: ldp        x20, x19, [sp, #0x50]
0x00000000024bab1c: ldp        x22, x21, [sp, #0x40]
0x00000000024bab20: ldp        x24, x23, [sp, #0x30]
0x00000000024bab24: ldp        x26, x25, [sp, #0x20]
0x00000000024bab28: ldp        x28, x27, [sp, #0x10]
0x00000000024bab2c: ldp        d9, d8, [sp], #0x70
0x00000000024bab30: ret        
0x00000000024bab34: bl         #0x2dc64
0x00000000024bab38: b          #0x24bab40
0x00000000024bab3c: bl         #0x2dc64
0x00000000024bab40: brk        #1
0x00000000024bab44: b          #0x24bab74
0x00000000024bab48: b          #0x24bab74
0x00000000024bab4c: mov        x20, x0
0x00000000024bab50: b          #0x24bab90
0x00000000024bab54: b          #0x24bab68
0x00000000024bab58: mov        x20, x0
0x00000000024bab5c: add        x0, sp, #0x88
0x00000000024bab60: bl         #0x2072a8
0x00000000024bab64: b          #0x24babb8
0x00000000024bab68: mov        x20, x0
0x00000000024bab6c: b          #0x24babb8
0x00000000024bab70: b          #0x24bab74
0x00000000024bab74: mov        x20, x0
0x00000000024bab78: add        x0, sp, #0x20
0x00000000024bab7c: b          #0x24babb4
0x00000000024bab80: mov        x20, x0
0x00000000024bab84: add        x0, sp, #0x20
0x00000000024bab88: add        x1, x26, #8
0x00000000024bab8c: bl         #0x20743c
0x00000000024bab90: add        x0, sp, #0x88
0x00000000024bab94: add        x1, x26, #8
0x00000000024bab98: bl         #0x20743c
0x00000000024bab9c: b          #0x24babb8
0x00000000024baba0: mov        x20, x0
0x00000000024baba4: add        x0, sp, #0x10
0x00000000024baba8: b          #0x24babb4
0x00000000024babac: mov        x20, x0
0x00000000024babb0: sub        x0, x29, #0xa8
0x00000000024babb4: bl         #0x1df28
0x00000000024babb8: sub        x8, x29, #0x98
0x00000000024babbc: str        x8, [sp, #0x20]
0x00000000024babc0: add        x0, sp, #0x20
0x00000000024babc4: bl         #0x57da0
0x00000000024babc8: sub        x8, x29, #0x80
0x00000000024babcc: str        x8, [sp, #0x20]
0x00000000024babd0: add        x0, sp, #0x20
0x00000000024babd4: bl         #0x57da0
0x00000000024babd8: ldr        x0, [x19, #0x18]
0x00000000024babdc: cbz        x0, #0x24babe4
0x00000000024babe0: bl         #0x4b9808c
0x00000000024babe4: mov        x0, x20
0x00000000024babe8: bl         #0x4b97984
