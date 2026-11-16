; instruction-faithful ARM64 fallback for RobloxLib::function_31eb520
0x00000000031eb520: stp        x29, x30, [sp, #-0x10]!
0x00000000031eb524: mov        x29, sp
0x00000000031eb528: mov        x5, x2
0x00000000031eb52c: sub        x8, x1, x0
0x00000000031eb530: asr        x8, x8, #2
0x00000000031eb534: cmp        x8, #2
0x00000000031eb538: b.gt       #0x31eb574
0x00000000031eb53c: b.lo       #0x31eb84c
0x00000000031eb540: cmp        x8, #2
0x00000000031eb544: b.ne       #0x31eb5dc
0x00000000031eb548: ldursw     x8, [x1, #-4]
0x00000000031eb54c: ldrsw      x9, [x0]
0x00000000031eb550: ldr        x10, [x5]
0x00000000031eb554: ldr        x10, [x10]
0x00000000031eb558: ldrb       w11, [x10, x8]
0x00000000031eb55c: ldrb       w10, [x10, x9]
0x00000000031eb560: cmp        w10, w11
0x00000000031eb564: b.hs       #0x31eb84c
0x00000000031eb568: str        w8, [x0]
0x00000000031eb56c: stur       w9, [x1, #-4]
0x00000000031eb570: b          #0x31eb84c
0x00000000031eb574: cmp        x8, #3
0x00000000031eb578: b.eq       #0x31eb5a4
0x00000000031eb57c: cmp        x8, #4
0x00000000031eb580: b.eq       #0x31eb634
0x00000000031eb584: cmp        x8, #5
0x00000000031eb588: b.ne       #0x31eb5dc
0x00000000031eb58c: sub        x4, x1, #4
0x00000000031eb590: add        x1, x0, #4
0x00000000031eb594: add        x2, x0, #8
0x00000000031eb598: add        x3, x0, #0xc
0x00000000031eb59c: bl         #0x31eb388
0x00000000031eb5a0: b          #0x31eb84c
0x00000000031eb5a4: ldp        w8, w10, [x0]
0x00000000031eb5a8: sxtw       x10, w10
0x00000000031eb5ac: ldr        x9, [x5]
0x00000000031eb5b0: ldr        x9, [x9]
0x00000000031eb5b4: ldrb       w12, [x9, x10]
0x00000000031eb5b8: ldrb       w14, [x9, w8, sxtw]
0x00000000031eb5bc: ldursw     x11, [x1, #-4]
0x00000000031eb5c0: ldrb       w13, [x9, x11]
0x00000000031eb5c4: cmp        w14, w12
0x00000000031eb5c8: b.hs       #0x31eb684
0x00000000031eb5cc: cmp        w12, w13
0x00000000031eb5d0: b.hs       #0x31eb7a4
0x00000000031eb5d4: str        w11, [x0]
0x00000000031eb5d8: b          #0x31eb7c0
0x00000000031eb5dc: mov        x9, x0
0x00000000031eb5e0: ldr        w10, [x9, #8]!
0x00000000031eb5e4: mov        x12, x0
0x00000000031eb5e8: ldrsw      x13, [x12, #4]!
0x00000000031eb5ec: ldr        x8, [x5]
0x00000000031eb5f0: ldr        x8, [x8]
0x00000000031eb5f4: ldrb       w16, [x8, x13]
0x00000000031eb5f8: ldr        w11, [x0]
0x00000000031eb5fc: ldrb       w14, [x8, w11, sxtw]
0x00000000031eb600: ldrb       w17, [x8, w10, sxtw]
0x00000000031eb604: cmp        w14, w16
0x00000000031eb608: b.hs       #0x31eb6b0
0x00000000031eb60c: mov        x14, x0
0x00000000031eb610: mov        x15, x9
0x00000000031eb614: cmp        w16, w17
0x00000000031eb618: b.lo       #0x31eb6d8
0x00000000031eb61c: stp        w13, w11, [x0]
0x00000000031eb620: ldrb       w13, [x8, w10, sxtw]
0x00000000031eb624: ldrb       w16, [x8, w11, sxtw]
0x00000000031eb628: mov        x14, x12
0x00000000031eb62c: mov        x15, x9
0x00000000031eb630: b          #0x31eb6d0
0x00000000031eb634: mov        x9, x0
0x00000000031eb638: ldr        w11, [x9, #4]!
0x00000000031eb63c: mov        x10, x0
0x00000000031eb640: ldr        w12, [x10, #8]!
0x00000000031eb644: ldr        w13, [x0]
0x00000000031eb648: ldr        x8, [x5]
0x00000000031eb64c: ldr        x8, [x8]
0x00000000031eb650: ldrb       w16, [x8, w11, sxtw]
0x00000000031eb654: sxtw       x14, w13
0x00000000031eb658: ldrb       w2, [x8, w13, sxtw]
0x00000000031eb65c: sxtw       x15, w12
0x00000000031eb660: ldrb       w17, [x8, w12, sxtw]
0x00000000031eb664: cmp        w2, w16
0x00000000031eb668: b.hs       #0x31eb770
0x00000000031eb66c: cmp        w16, w17
0x00000000031eb670: b.hs       #0x31eb7c8
0x00000000031eb674: mov        x16, x0
0x00000000031eb678: mov        x17, x10
0x00000000031eb67c: mov        x11, x13
0x00000000031eb680: b          #0x31eb7e8
0x00000000031eb684: cmp        w12, w13
0x00000000031eb688: b.hs       #0x31eb84c
0x00000000031eb68c: str        w11, [x0, #4]
0x00000000031eb690: stur       w10, [x1, #-4]
0x00000000031eb694: ldpsw      x10, x8, [x0]
0x00000000031eb698: ldrb       w11, [x9, x8]
0x00000000031eb69c: ldrb       w9, [x9, x10]
0x00000000031eb6a0: cmp        w9, w11
0x00000000031eb6a4: b.hs       #0x31eb84c
0x00000000031eb6a8: stp        w8, w10, [x0]
0x00000000031eb6ac: b          #0x31eb84c
0x00000000031eb6b0: cmp        w16, w17
0x00000000031eb6b4: b.hs       #0x31eb6e0
0x00000000031eb6b8: str        w10, [x12]
0x00000000031eb6bc: str        w13, [x9]
0x00000000031eb6c0: ldrb       w13, [x8, w10, sxtw]
0x00000000031eb6c4: ldrb       w16, [x8, w11, sxtw]
0x00000000031eb6c8: mov        x14, x0
0x00000000031eb6cc: mov        x15, x12
0x00000000031eb6d0: cmp        w16, w13
0x00000000031eb6d4: b.hs       #0x31eb6e0
0x00000000031eb6d8: str        w10, [x14]
0x00000000031eb6dc: str        w11, [x15]
0x00000000031eb6e0: add        x10, x0, #0xc
0x00000000031eb6e4: cmp        x10, x1
0x00000000031eb6e8: b.eq       #0x31eb84c
0x00000000031eb6ec: mov        w11, #0
0x00000000031eb6f0: mov        w12, #0xc
0x00000000031eb6f4: ldr        w13, [x10]
0x00000000031eb6f8: ldrsw      x14, [x9]
0x00000000031eb6fc: ldrb       w9, [x8, w13, sxtw]
0x00000000031eb700: ldrb       w15, [x8, x14]
0x00000000031eb704: cmp        w15, w9
0x00000000031eb708: b.hs       #0x31eb754
0x00000000031eb70c: mov        x15, x12
0x00000000031eb710: str        w14, [x0, x15]
0x00000000031eb714: subs       x9, x15, #4
0x00000000031eb718: b.eq       #0x31eb740
0x00000000031eb71c: add        x14, x0, x15
0x00000000031eb720: ldursw     x14, [x14, #-8]
0x00000000031eb724: ldrb       w16, [x8, w13, sxtw]
0x00000000031eb728: ldrb       w17, [x8, x14]
0x00000000031eb72c: mov        x15, x9
0x00000000031eb730: cmp        w17, w16
0x00000000031eb734: b.lo       #0x31eb710
0x00000000031eb738: add        x9, x0, x9
0x00000000031eb73c: b          #0x31eb744
0x00000000031eb740: mov        x9, x0
0x00000000031eb744: str        w13, [x9]
0x00000000031eb748: add        w11, w11, #1
0x00000000031eb74c: cmp        w11, #8
0x00000000031eb750: b.eq       #0x31eb858
0x00000000031eb754: mov        x9, x10
0x00000000031eb758: add        x13, x10, #4
0x00000000031eb75c: add        x12, x12, #4
0x00000000031eb760: mov        x10, x13
0x00000000031eb764: cmp        x13, x1
0x00000000031eb768: b.ne       #0x31eb6f4
0x00000000031eb76c: b          #0x31eb84c
0x00000000031eb770: cmp        w16, w17
0x00000000031eb774: b.hs       #0x31eb7f8
0x00000000031eb778: str        w12, [x9]
0x00000000031eb77c: str        w11, [x10]
0x00000000031eb780: ldrb       w2, [x8, x15]
0x00000000031eb784: ldrb       w3, [x8, x14]
0x00000000031eb788: sxtw       x14, w11
0x00000000031eb78c: mov        x16, x0
0x00000000031eb790: mov        x17, x9
0x00000000031eb794: mov        x15, x14
0x00000000031eb798: cmp        w3, w2
0x00000000031eb79c: b.lo       #0x31eb7e8
0x00000000031eb7a0: b          #0x31eb7fc
0x00000000031eb7a4: stp        w10, w8, [x0]
0x00000000031eb7a8: ldursw     x10, [x1, #-4]
0x00000000031eb7ac: ldrb       w11, [x9, x10]
0x00000000031eb7b0: ldrb       w9, [x9, w8, sxtw]
0x00000000031eb7b4: cmp        w9, w11
0x00000000031eb7b8: b.hs       #0x31eb84c
0x00000000031eb7bc: str        w10, [x0, #4]
0x00000000031eb7c0: stur       w8, [x1, #-4]
0x00000000031eb7c4: b          #0x31eb84c
0x00000000031eb7c8: stp        w11, w13, [x0]
0x00000000031eb7cc: ldrb       w2, [x8, x15]
0x00000000031eb7d0: ldrb       w3, [x8, x14]
0x00000000031eb7d4: mov        x16, x9
0x00000000031eb7d8: mov        x17, x10
0x00000000031eb7dc: mov        x11, x13
0x00000000031eb7e0: cmp        w3, w2
0x00000000031eb7e4: b.hs       #0x31eb7f8
0x00000000031eb7e8: str        w12, [x16]
0x00000000031eb7ec: str        w13, [x17]
0x00000000031eb7f0: mov        x15, x14
0x00000000031eb7f4: b          #0x31eb7fc
0x00000000031eb7f8: mov        x11, x12
0x00000000031eb7fc: ldursw     x12, [x1, #-4]
0x00000000031eb800: ldrb       w13, [x8, x12]
0x00000000031eb804: ldrb       w14, [x8, x15]
0x00000000031eb808: cmp        w14, w13
0x00000000031eb80c: b.hs       #0x31eb84c
0x00000000031eb810: str        w12, [x10]
0x00000000031eb814: stur       w11, [x1, #-4]
0x00000000031eb818: ldr        w10, [x10]
0x00000000031eb81c: ldrsw      x9, [x9]
0x00000000031eb820: ldrb       w11, [x8, w10, sxtw]
0x00000000031eb824: ldrb       w12, [x8, x9]
0x00000000031eb828: cmp        w12, w11
0x00000000031eb82c: b.hs       #0x31eb84c
0x00000000031eb830: stp        w10, w9, [x0, #4]
0x00000000031eb834: ldrsw      x9, [x0]
0x00000000031eb838: ldrb       w11, [x8, w10, sxtw]
0x00000000031eb83c: ldrb       w8, [x8, x9]
0x00000000031eb840: cmp        w8, w11
0x00000000031eb844: b.hs       #0x31eb84c
0x00000000031eb848: stp        w10, w9, [x0]
0x00000000031eb84c: mov        w0, #1
0x00000000031eb850: ldp        x29, x30, [sp], #0x10
0x00000000031eb854: ret        
0x00000000031eb858: add        x8, x10, #4
0x00000000031eb85c: cmp        x8, x1
0x00000000031eb860: cset       w0, eq
0x00000000031eb864: b          #0x31eb850
