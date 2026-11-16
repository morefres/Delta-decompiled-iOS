; instruction-faithful ARM64 fallback for RobloxLib::function_35cb24c
0x00000000035cb24c: stp        x28, x27, [sp, #-0x60]!
0x00000000035cb250: stp        x26, x25, [sp, #0x10]
0x00000000035cb254: stp        x24, x23, [sp, #0x20]
0x00000000035cb258: stp        x22, x21, [sp, #0x30]
0x00000000035cb25c: stp        x20, x19, [sp, #0x40]
0x00000000035cb260: stp        x29, x30, [sp, #0x50]
0x00000000035cb264: add        x29, sp, #0x50
0x00000000035cb268: mov        x19, x1
0x00000000035cb26c: cbz        x2, #0x35cb594
0x00000000035cb270: mov        x21, x3
0x00000000035cb274: mov        x22, x2
0x00000000035cb278: mov        x20, x0
0x00000000035cb27c: ldr        x9, [x0, #0x10]!
0x00000000035cb280: ldur       x8, [x0, #-8]
0x00000000035cb284: sub        x10, x9, x8
0x00000000035cb288: cmp        x2, x10, asr #1
0x00000000035cb28c: b.ls       #0x35cb2d0
0x00000000035cb290: ldr        x10, [x20]
0x00000000035cb294: sub        x8, x8, x10
0x00000000035cb298: adds       x8, x22, x8, asr #1
0x00000000035cb29c: b.mi       #0x35cb73c
0x00000000035cb2a0: sub        x11, x19, x10
0x00000000035cb2a4: sub        x9, x9, x10
0x00000000035cb2a8: cmp        x9, x8
0x00000000035cb2ac: csel       x8, x9, x8, hi
0x00000000035cb2b0: mov        x10, #0x7ffffffffffffffe
0x00000000035cb2b4: cmp        x9, x10
0x00000000035cb2b8: mov        x25, #0x7fffffffffffffff
0x00000000035cb2bc: csel       x1, x8, x25, lo
0x00000000035cb2c0: asr        x23, x11, #1
0x00000000035cb2c4: cbz        x1, #0x35cb59c
0x00000000035cb2c8: bl         #0x2bfba0
0x00000000035cb2cc: b          #0x35cb5a0
0x00000000035cb2d0: sub        x12, x8, x19
0x00000000035cb2d4: adrp       x23, #0x4bf0000
0x00000000035cb2d8: adrp       x24, #0x4bf0000
0x00000000035cb2dc: adrp       x25, #0x4bcf000
0x00000000035cb2e0: adrp       x26, #0x4bb8000
0x00000000035cb2e4: mov        x9, x8
0x00000000035cb2e8: mov        x27, x22
0x00000000035cb2ec: cmp        x22, x12, asr #1
0x00000000035cb2f0: b.ls       #0x35cb428
0x00000000035cb2f4: mov        x10, #0
0x00000000035cb2f8: asr        x27, x12, #1
0x00000000035cb2fc: sub        x9, x22, x27
0x00000000035cb300: add        x9, x8, x9, lsl #1
0x00000000035cb304: ldrh       w11, [x21]
0x00000000035cb308: lsl        x13, x22, #1
0x00000000035cb30c: sub        x12, x13, x12
0x00000000035cb310: sub        x12, x12, #2
0x00000000035cb314: lsr        x12, x12, #1
0x00000000035cb318: and        x13, x12, #0x7ffffffffffffff8
0x00000000035cb31c: dup        v0.2d, x12
0x00000000035cb320: add        x12, x13, #8
0x00000000035cb324: add        x13, x8, #8
0x00000000035cb328: ldr        q1, [x23, #0x200]
0x00000000035cb32c: ldr        q2, [x24, #0x210]
0x00000000035cb330: ldr        q3, [x25, #0x3f0]
0x00000000035cb334: ldr        q4, [x26, #0x9b0]
0x00000000035cb338: dup        v5.2d, x10
0x00000000035cb33c: orr        v6.16b, v5.16b, v4.16b
0x00000000035cb340: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb344: xtn        v6.2s, v6.2d
0x00000000035cb348: uzp1       v7.4h, v6.4h, v0.4h
0x00000000035cb34c: uzp1       v7.8b, v7.8b, v0.8b
0x00000000035cb350: umov       w14, v7.b[0]
0x00000000035cb354: tbz        w14, #0, #0x35cb35c
0x00000000035cb358: sturh      w11, [x13, #-8]
0x00000000035cb35c: uzp1       v6.4h, v6.4h, v0.4h
0x00000000035cb360: uzp1       v6.8b, v6.8b, v0.8b
0x00000000035cb364: umov       w14, v6.b[1]
0x00000000035cb368: tbz        w14, #0, #0x35cb370
0x00000000035cb36c: sturh      w11, [x13, #-6]
0x00000000035cb370: orr        v6.16b, v5.16b, v3.16b
0x00000000035cb374: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb378: xtn        v6.2s, v6.2d
0x00000000035cb37c: uzp1       v7.4h, v0.4h, v6.4h
0x00000000035cb380: uzp1       v7.8b, v7.8b, v0.8b
0x00000000035cb384: umov       w14, v7.b[2]
0x00000000035cb388: tbz        w14, #0, #0x35cb390
0x00000000035cb38c: sturh      w11, [x13, #-4]
0x00000000035cb390: uzp1       v6.4h, v0.4h, v6.4h
0x00000000035cb394: uzp1       v6.8b, v6.8b, v0.8b
0x00000000035cb398: umov       w14, v6.b[3]
0x00000000035cb39c: tbz        w14, #0, #0x35cb3a4
0x00000000035cb3a0: sturh      w11, [x13, #-2]
0x00000000035cb3a4: orr        v6.16b, v5.16b, v2.16b
0x00000000035cb3a8: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb3ac: xtn        v6.2s, v6.2d
0x00000000035cb3b0: uzp1       v7.4h, v6.4h, v0.4h
0x00000000035cb3b4: uzp1       v7.8b, v0.8b, v7.8b
0x00000000035cb3b8: umov       w14, v7.b[4]
0x00000000035cb3bc: tbz        w14, #0, #0x35cb3c4
0x00000000035cb3c0: strh       w11, [x13]
0x00000000035cb3c4: uzp1       v6.4h, v6.4h, v0.4h
0x00000000035cb3c8: uzp1       v6.8b, v0.8b, v6.8b
0x00000000035cb3cc: umov       w14, v6.b[5]
0x00000000035cb3d0: tbz        w14, #0, #0x35cb3d8
0x00000000035cb3d4: strh       w11, [x13, #2]
0x00000000035cb3d8: orr        v5.16b, v5.16b, v1.16b
0x00000000035cb3dc: cmhs       v5.2d, v0.2d, v5.2d
0x00000000035cb3e0: xtn        v5.2s, v5.2d
0x00000000035cb3e4: uzp1       v6.4h, v0.4h, v5.4h
0x00000000035cb3e8: uzp1       v6.8b, v0.8b, v6.8b
0x00000000035cb3ec: umov       w14, v6.b[6]
0x00000000035cb3f0: tbz        w14, #0, #0x35cb3f8
0x00000000035cb3f4: strh       w11, [x13, #4]
0x00000000035cb3f8: uzp1       v5.4h, v0.4h, v5.4h
0x00000000035cb3fc: uzp1       v5.8b, v0.8b, v5.8b
0x00000000035cb400: umov       w14, v5.b[7]
0x00000000035cb404: tbz        w14, #0, #0x35cb40c
0x00000000035cb408: strh       w11, [x13, #6]
0x00000000035cb40c: add        x10, x10, #8
0x00000000035cb410: add        x13, x13, #0x10
0x00000000035cb414: cmp        x12, x10
0x00000000035cb418: b.ne       #0x35cb338
0x00000000035cb41c: str        x9, [x20, #8]
0x00000000035cb420: cmp        x8, x19
0x00000000035cb424: b.eq       #0x35cb594
0x00000000035cb428: add        x10, x19, x22, lsl #1
0x00000000035cb42c: sub        x11, x9, x22, lsl #1
0x00000000035cb430: mov        x12, x9
0x00000000035cb434: cmp        x11, x8
0x00000000035cb438: b.hs       #0x35cb450
0x00000000035cb43c: mov        x12, x9
0x00000000035cb440: ldrh       w13, [x11], #2
0x00000000035cb444: strh       w13, [x12], #2
0x00000000035cb448: cmp        x11, x8
0x00000000035cb44c: b.lo       #0x35cb440
0x00000000035cb450: str        x12, [x20, #8]
0x00000000035cb454: cmp        x9, x10
0x00000000035cb458: b.eq       #0x35cb46c
0x00000000035cb45c: sub        x2, x9, x10
0x00000000035cb460: sub        x0, x9, x2
0x00000000035cb464: mov        x1, x19
0x00000000035cb468: bl         #0x4b98ef0
0x00000000035cb46c: cmp        x19, x21
0x00000000035cb470: b.hi       #0x35cb484
0x00000000035cb474: ldr        x8, [x20, #8]
0x00000000035cb478: cmp        x8, x21
0x00000000035cb47c: csel       x8, x22, xzr, hi
0x00000000035cb480: add        x21, x21, x8, lsl #1
0x00000000035cb484: mov        x8, #0
0x00000000035cb488: ldrh       w9, [x21]
0x00000000035cb48c: add        x10, x27, #7
0x00000000035cb490: sub        x11, x27, #1
0x00000000035cb494: dup        v0.2d, x11
0x00000000035cb498: and        x10, x10, #0xfffffffffffffff8
0x00000000035cb49c: add        x11, x19, #8
0x00000000035cb4a0: ldr        q1, [x23, #0x200]
0x00000000035cb4a4: ldr        q2, [x24, #0x210]
0x00000000035cb4a8: ldr        q3, [x25, #0x3f0]
0x00000000035cb4ac: ldr        q4, [x26, #0x9b0]
0x00000000035cb4b0: dup        v5.2d, x8
0x00000000035cb4b4: orr        v6.16b, v5.16b, v4.16b
0x00000000035cb4b8: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb4bc: xtn        v6.2s, v6.2d
0x00000000035cb4c0: uzp1       v7.4h, v6.4h, v0.4h
0x00000000035cb4c4: uzp1       v7.8b, v7.8b, v0.8b
0x00000000035cb4c8: umov       w12, v7.b[0]
0x00000000035cb4cc: tbz        w12, #0, #0x35cb4d4
0x00000000035cb4d0: sturh      w9, [x11, #-8]
0x00000000035cb4d4: uzp1       v6.4h, v6.4h, v0.4h
0x00000000035cb4d8: uzp1       v6.8b, v6.8b, v0.8b
0x00000000035cb4dc: umov       w12, v6.b[1]
0x00000000035cb4e0: tbz        w12, #0, #0x35cb4e8
0x00000000035cb4e4: sturh      w9, [x11, #-6]
0x00000000035cb4e8: orr        v6.16b, v5.16b, v3.16b
0x00000000035cb4ec: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb4f0: xtn        v6.2s, v6.2d
0x00000000035cb4f4: uzp1       v7.4h, v0.4h, v6.4h
0x00000000035cb4f8: uzp1       v7.8b, v7.8b, v0.8b
0x00000000035cb4fc: umov       w12, v7.b[2]
0x00000000035cb500: tbz        w12, #0, #0x35cb508
0x00000000035cb504: sturh      w9, [x11, #-4]
0x00000000035cb508: uzp1       v6.4h, v0.4h, v6.4h
0x00000000035cb50c: uzp1       v6.8b, v6.8b, v0.8b
0x00000000035cb510: umov       w12, v6.b[3]
0x00000000035cb514: tbz        w12, #0, #0x35cb51c
0x00000000035cb518: sturh      w9, [x11, #-2]
0x00000000035cb51c: orr        v6.16b, v5.16b, v2.16b
0x00000000035cb520: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb524: xtn        v6.2s, v6.2d
0x00000000035cb528: uzp1       v7.4h, v6.4h, v0.4h
0x00000000035cb52c: uzp1       v7.8b, v0.8b, v7.8b
0x00000000035cb530: umov       w12, v7.b[4]
0x00000000035cb534: tbz        w12, #0, #0x35cb53c
0x00000000035cb538: strh       w9, [x11]
0x00000000035cb53c: uzp1       v6.4h, v6.4h, v0.4h
0x00000000035cb540: uzp1       v6.8b, v0.8b, v6.8b
0x00000000035cb544: umov       w12, v6.b[5]
0x00000000035cb548: tbz        w12, #0, #0x35cb550
0x00000000035cb54c: strh       w9, [x11, #2]
0x00000000035cb550: orr        v5.16b, v5.16b, v1.16b
0x00000000035cb554: cmhs       v5.2d, v0.2d, v5.2d
0x00000000035cb558: xtn        v5.2s, v5.2d
0x00000000035cb55c: uzp1       v6.4h, v0.4h, v5.4h
0x00000000035cb560: uzp1       v6.8b, v0.8b, v6.8b
0x00000000035cb564: umov       w12, v6.b[6]
0x00000000035cb568: tbz        w12, #0, #0x35cb570
0x00000000035cb56c: strh       w9, [x11, #4]
0x00000000035cb570: uzp1       v5.4h, v0.4h, v5.4h
0x00000000035cb574: uzp1       v5.8b, v0.8b, v5.8b
0x00000000035cb578: umov       w12, v5.b[7]
0x00000000035cb57c: tbz        w12, #0, #0x35cb584
0x00000000035cb580: strh       w9, [x11, #6]
0x00000000035cb584: add        x8, x8, #8
0x00000000035cb588: add        x11, x11, #0x10
0x00000000035cb58c: cmp        x10, x8
0x00000000035cb590: b.ne       #0x35cb4b0
0x00000000035cb594: mov        x23, x19
0x00000000035cb598: b          #0x35cb71c
0x00000000035cb59c: mov        x0, #0
0x00000000035cb5a0: mov        x8, #0
0x00000000035cb5a4: add        x23, x0, x23, lsl #1
0x00000000035cb5a8: add        x24, x23, x22, lsl #1
0x00000000035cb5ac: ldrh       w9, [x21]
0x00000000035cb5b0: add        x10, x22, x25
0x00000000035cb5b4: and        x11, x10, #0x7fffffffffffffff
0x00000000035cb5b8: and        x10, x10, #7
0x00000000035cb5bc: sub        x10, x11, x10
0x00000000035cb5c0: add        x10, x10, #8
0x00000000035cb5c4: dup        v0.2d, x11
0x00000000035cb5c8: adrp       x11, #0x4bf0000
0x00000000035cb5cc: ldr        q1, [x11, #0x200]
0x00000000035cb5d0: adrp       x11, #0x4bf0000
0x00000000035cb5d4: ldr        q2, [x11, #0x210]
0x00000000035cb5d8: adrp       x11, #0x4bcf000
0x00000000035cb5dc: ldr        q3, [x11, #0x3f0]
0x00000000035cb5e0: adrp       x11, #0x4bb8000
0x00000000035cb5e4: ldr        q4, [x11, #0x9b0]
0x00000000035cb5e8: add        x11, x23, #8
0x00000000035cb5ec: dup        v5.2d, x8
0x00000000035cb5f0: orr        v6.16b, v5.16b, v4.16b
0x00000000035cb5f4: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb5f8: xtn        v6.2s, v6.2d
0x00000000035cb5fc: uzp1       v7.4h, v6.4h, v0.4h
0x00000000035cb600: uzp1       v7.8b, v7.8b, v0.8b
0x00000000035cb604: umov       w12, v7.b[0]
0x00000000035cb608: tbz        w12, #0, #0x35cb610
0x00000000035cb60c: sturh      w9, [x11, #-8]
0x00000000035cb610: uzp1       v6.4h, v6.4h, v0.4h
0x00000000035cb614: uzp1       v6.8b, v6.8b, v0.8b
0x00000000035cb618: umov       w12, v6.b[1]
0x00000000035cb61c: tbz        w12, #0, #0x35cb624
0x00000000035cb620: sturh      w9, [x11, #-6]
0x00000000035cb624: orr        v6.16b, v5.16b, v3.16b
0x00000000035cb628: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb62c: xtn        v6.2s, v6.2d
0x00000000035cb630: uzp1       v7.4h, v0.4h, v6.4h
0x00000000035cb634: uzp1       v7.8b, v7.8b, v0.8b
0x00000000035cb638: umov       w12, v7.b[2]
0x00000000035cb63c: tbz        w12, #0, #0x35cb644
0x00000000035cb640: sturh      w9, [x11, #-4]
0x00000000035cb644: uzp1       v6.4h, v0.4h, v6.4h
0x00000000035cb648: uzp1       v6.8b, v6.8b, v0.8b
0x00000000035cb64c: umov       w12, v6.b[3]
0x00000000035cb650: tbz        w12, #0, #0x35cb658
0x00000000035cb654: sturh      w9, [x11, #-2]
0x00000000035cb658: orr        v6.16b, v5.16b, v2.16b
0x00000000035cb65c: cmhs       v6.2d, v0.2d, v6.2d
0x00000000035cb660: xtn        v6.2s, v6.2d
0x00000000035cb664: uzp1       v7.4h, v6.4h, v0.4h
0x00000000035cb668: uzp1       v7.8b, v0.8b, v7.8b
0x00000000035cb66c: umov       w12, v7.b[4]
0x00000000035cb670: tbz        w12, #0, #0x35cb678
0x00000000035cb674: strh       w9, [x11]
0x00000000035cb678: uzp1       v6.4h, v6.4h, v0.4h
0x00000000035cb67c: uzp1       v6.8b, v0.8b, v6.8b
0x00000000035cb680: umov       w12, v6.b[5]
0x00000000035cb684: tbz        w12, #0, #0x35cb68c
0x00000000035cb688: strh       w9, [x11, #2]
0x00000000035cb68c: orr        v5.16b, v5.16b, v1.16b
0x00000000035cb690: cmhs       v5.2d, v0.2d, v5.2d
0x00000000035cb694: xtn        v5.2s, v5.2d
0x00000000035cb698: uzp1       v6.4h, v0.4h, v5.4h
0x00000000035cb69c: uzp1       v6.8b, v0.8b, v6.8b
0x00000000035cb6a0: umov       w12, v6.b[6]
0x00000000035cb6a4: tbz        w12, #0, #0x35cb6ac
0x00000000035cb6a8: strh       w9, [x11, #4]
0x00000000035cb6ac: uzp1       v5.4h, v0.4h, v5.4h
0x00000000035cb6b0: uzp1       v5.8b, v0.8b, v5.8b
0x00000000035cb6b4: umov       w12, v5.b[7]
0x00000000035cb6b8: tbz        w12, #0, #0x35cb6c0
0x00000000035cb6bc: strh       w9, [x11, #6]
0x00000000035cb6c0: add        x8, x8, #8
0x00000000035cb6c4: add        x11, x11, #0x10
0x00000000035cb6c8: cmp        x10, x8
0x00000000035cb6cc: b.ne       #0x35cb5ec
0x00000000035cb6d0: add        x21, x0, x1, lsl #1
0x00000000035cb6d4: ldr        x8, [x20, #8]
0x00000000035cb6d8: sub        x2, x8, x19
0x00000000035cb6dc: mov        x0, x24
0x00000000035cb6e0: mov        x1, x19
0x00000000035cb6e4: bl         #0x4b98ee4
0x00000000035cb6e8: ldp        x1, x8, [x20]
0x00000000035cb6ec: sub        x8, x8, x19
0x00000000035cb6f0: add        x22, x24, x8
0x00000000035cb6f4: str        x19, [x20, #8]
0x00000000035cb6f8: sub        x2, x19, x1
0x00000000035cb6fc: sub        x19, x23, x2
0x00000000035cb700: mov        x0, x19
0x00000000035cb704: bl         #0x4b98ee4
0x00000000035cb708: ldr        x0, [x20]
0x00000000035cb70c: stp        x19, x22, [x20]
0x00000000035cb710: str        x21, [x20, #0x10]
0x00000000035cb714: cbz        x0, #0x35cb71c
0x00000000035cb718: bl         #0x47e93a8
0x00000000035cb71c: mov        x0, x23
0x00000000035cb720: ldp        x29, x30, [sp, #0x50]
0x00000000035cb724: ldp        x20, x19, [sp, #0x40]
0x00000000035cb728: ldp        x22, x21, [sp, #0x30]
0x00000000035cb72c: ldp        x24, x23, [sp, #0x20]
0x00000000035cb730: ldp        x26, x25, [sp, #0x10]
0x00000000035cb734: ldp        x28, x27, [sp], #0x60
0x00000000035cb738: ret        
0x00000000035cb73c: bl         #0x2dc64
