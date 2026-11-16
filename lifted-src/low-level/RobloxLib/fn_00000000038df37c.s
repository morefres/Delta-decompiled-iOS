; instruction-faithful ARM64 fallback for RobloxLib::function_38df37c
0x00000000038df37c: sub        sp, sp, #0x30
0x00000000038df380: stp        x29, x30, [sp, #0x20]
0x00000000038df384: add        x29, sp, #0x20
0x00000000038df388: adrp       x8, #0x5ba4000
0x00000000038df38c: ldr        x8, [x8, #0x338]
0x00000000038df390: ldr        x8, [x8]
0x00000000038df394: stur       x8, [x29, #-8]
0x00000000038df398: ldr        w9, [x1, #0xc]
0x00000000038df39c: sub        w8, w9, #1
0x00000000038df3a0: cmp        w8, #0x10, lsl #12
0x00000000038df3a4: b.hs       #0x38df410
0x00000000038df3a8: ldr        w11, [x1, #0x10]
0x00000000038df3ac: sub        w8, w11, #1
0x00000000038df3b0: cmp        w8, #0x10, lsl #12
0x00000000038df3b4: b.hs       #0x38df41c
0x00000000038df3b8: mov        w8, #0xca00
0x00000000038df3bc: movk       w8, #0x3b9a, lsl #16
0x00000000038df3c0: ldr        w10, [x1, #0x20]
0x00000000038df3c4: sub        w10, w10, #1
0x00000000038df3c8: cmp        w10, w8
0x00000000038df3cc: b.hs       #0x38df428
0x00000000038df3d0: ldr        w10, [x1, #0x1c]
0x00000000038df3d4: sub        w10, w10, #1
0x00000000038df3d8: cmp        w10, w8
0x00000000038df3dc: b.hs       #0x38df434
0x00000000038df3e0: ldr        w8, [x1, #8]
0x00000000038df3e4: cmp        w8, #4
0x00000000038df3e8: b.hs       #0x38df440
0x00000000038df3ec: ldr        w10, [x1, #0x78]
0x00000000038df3f0: cmp        w10, #0x40
0x00000000038df3f4: b.hs       #0x38df44c
0x00000000038df3f8: ldr        w12, [x1, #0x74]
0x00000000038df3fc: cmp        w12, w10
0x00000000038df400: b.ls       #0x38df480
0x00000000038df404: adrp       x8, #0x54a1000
0x00000000038df408: add        x8, x8, #0x41f
0x00000000038df40c: b          #0x38df454
0x00000000038df410: adrp       x8, #0x54a3000
0x00000000038df414: add        x8, x8, #0x604
0x00000000038df418: b          #0x38df454
0x00000000038df41c: adrp       x8, #0x54a3000
0x00000000038df420: add        x8, x8, #0x620
0x00000000038df424: b          #0x38df454
0x00000000038df428: adrp       x8, #0x54a1000
0x00000000038df42c: add        x8, x8, #0x385
0x00000000038df430: b          #0x38df454
0x00000000038df434: adrp       x8, #0x54a1000
0x00000000038df438: add        x8, x8, #0x3b1
0x00000000038df43c: b          #0x38df454
0x00000000038df440: adrp       x8, #0x54a1000
0x00000000038df444: add        x8, x8, #0x3dd
0x00000000038df448: b          #0x38df454
0x00000000038df44c: adrp       x8, #0x54a1000
0x00000000038df450: add        x8, x8, #0x3fa
0x00000000038df454: str        x8, [x0]
0x00000000038df458: mov        w0, #8
0x00000000038df45c: ldur       x8, [x29, #-8]
0x00000000038df460: adrp       x9, #0x5ba4000
0x00000000038df464: ldr        x9, [x9, #0x338]
0x00000000038df468: ldr        x9, [x9]
0x00000000038df46c: cmp        x9, x8
0x00000000038df470: b.ne       #0x38df628
0x00000000038df474: ldp        x29, x30, [sp, #0x20]
0x00000000038df478: add        sp, sp, #0x30
0x00000000038df47c: ret        
0x00000000038df480: ldr        w10, [x2, #0x44]
0x00000000038df484: cmp        w10, #2
0x00000000038df488: b.hs       #0x38df598
0x00000000038df48c: ldr        w10, [x2, #0x4c]
0x00000000038df490: cmp        w10, #2
0x00000000038df494: b.hs       #0x38df5a4
0x00000000038df498: ldr        w10, [x2, #0x50]
0x00000000038df49c: cmp        w10, #7
0x00000000038df4a0: b.hs       #0x38df5b0
0x00000000038df4a4: ldr        w10, [x2, #0x54]
0x00000000038df4a8: cmp        w10, #2
0x00000000038df4ac: b.hs       #0x38df5bc
0x00000000038df4b0: ldr        w10, [x2, #0x58]
0x00000000038df4b4: cmp        w10, #2
0x00000000038df4b8: b.hs       #0x38df5c8
0x00000000038df4bc: ldr        w10, [x1, #4]
0x00000000038df4c0: cmp        w10, #0x41
0x00000000038df4c4: b.hs       #0x38df5d4
0x00000000038df4c8: ldr        w13, [x1, #0x2c]
0x00000000038df4cc: cmp        w13, #0x1a
0x00000000038df4d0: b.hs       #0x38df5e0
0x00000000038df4d4: ldr        w10, [x1, #0x48]
0x00000000038df4d8: cmp        w10, #4
0x00000000038df4dc: b.hs       #0x38df5ec
0x00000000038df4e0: ldr        w10, [x1, #0x7c]
0x00000000038df4e4: cmp        w10, #0x65
0x00000000038df4e8: b.hs       #0x38df5f8
0x00000000038df4ec: ldr        w10, [x1, #0x80]
0x00000000038df4f0: cmp        w10, #0x65
0x00000000038df4f4: b.hs       #0x38df604
0x00000000038df4f8: ldr        w10, [x1, #0x90]
0x00000000038df4fc: cmp        w10, #0x65
0x00000000038df500: b.hs       #0x38df610
0x00000000038df504: ldr        w10, [x1, #0x9c]
0x00000000038df508: mov        w12, #0x2711
0x00000000038df50c: cmp        w10, w12
0x00000000038df510: b.hs       #0x38df61c
0x00000000038df514: ldr        w12, [x1, #0xa0]
0x00000000038df518: cmp        w12, #2
0x00000000038df51c: b.hs       #0x38df62c
0x00000000038df520: ldr        w14, [x1, #0x34]
0x00000000038df524: cmp        w14, #2
0x00000000038df528: b.hs       #0x38df638
0x00000000038df52c: ldr        w10, [x1, #0x30]
0x00000000038df530: cmp        w10, #0x65
0x00000000038df534: b.hs       #0x38df644
0x00000000038df538: ldr        w10, [x1, #0x40]
0x00000000038df53c: cmp        w10, #0x65
0x00000000038df540: b.hs       #0x38df650
0x00000000038df544: ldr        w10, [x1, #0x44]
0x00000000038df548: cmp        w10, #0x65
0x00000000038df54c: b.hs       #0x38df65c
0x00000000038df550: ldr        w10, [x1, #0x28]
0x00000000038df554: cmp        w10, #3
0x00000000038df558: b.hs       #0x38df668
0x00000000038df55c: ldr        w16, [x2, #0x28]
0x00000000038df560: cmp        w16, #0x19
0x00000000038df564: b.hs       #0x38df674
0x00000000038df568: ldr        w15, [x2, #0x2c]
0x00000000038df56c: cmp        w15, #0x19
0x00000000038df570: b.hs       #0x38df680
0x00000000038df574: orr        w17, w15, #2
0x00000000038df578: cmp        w17, #2
0x00000000038df57c: b.ne       #0x38df6ac
0x00000000038df580: cmp        w15, w16
0x00000000038df584: b.hs       #0x38df68c
0x00000000038df588: cbz        w15, #0x38df68c
0x00000000038df58c: adrp       x8, #0x54a3000
0x00000000038df590: add        x8, x8, #0x808
0x00000000038df594: b          #0x38df454
0x00000000038df598: adrp       x8, #0x54a3000
0x00000000038df59c: add        x8, x8, #0x63c
0x00000000038df5a0: b          #0x38df454
0x00000000038df5a4: adrp       x8, #0x54a3000
0x00000000038df5a8: add        x8, x8, #0x656
0x00000000038df5ac: b          #0x38df454
0x00000000038df5b0: adrp       x8, #0x54a3000
0x00000000038df5b4: add        x8, x8, #0x684
0x00000000038df5b8: b          #0x38df454
0x00000000038df5bc: adrp       x8, #0x54a3000
0x00000000038df5c0: add        x8, x8, #0x6b0
0x00000000038df5c4: b          #0x38df454
0x00000000038df5c8: adrp       x8, #0x54a3000
0x00000000038df5cc: add        x8, x8, #0x6cf
0x00000000038df5d0: b          #0x38df454
0x00000000038df5d4: adrp       x8, #0x54a1000
0x00000000038df5d8: add        x8, x8, #0x457
0x00000000038df5dc: b          #0x38df454
0x00000000038df5e0: adrp       x8, #0x54a3000
0x00000000038df5e4: add        x8, x8, #0x6f8
0x00000000038df5e8: b          #0x38df454
0x00000000038df5ec: adrp       x8, #0x54a1000
0x00000000038df5f0: add        x8, x8, #0x499
0x00000000038df5f4: b          #0x38df454
0x00000000038df5f8: adrp       x8, #0x54a1000
0x00000000038df5fc: add        x8, x8, #0x4c4
0x00000000038df600: b          #0x38df454
0x00000000038df604: adrp       x8, #0x54a1000
0x00000000038df608: add        x8, x8, #0x4eb
0x00000000038df60c: b          #0x38df454
0x00000000038df610: adrp       x8, #0x54a1000
0x00000000038df614: add        x8, x8, #0x511
0x00000000038df618: b          #0x38df454
0x00000000038df61c: adrp       x8, #0x54a3000
0x00000000038df620: add        x8, x8, #0x729
0x00000000038df624: b          #0x38df454
0x00000000038df628: bl         #0x4b98620
0x00000000038df62c: adrp       x8, #0x54a1000
0x00000000038df630: add        x8, x8, #0x53c
0x00000000038df634: b          #0x38df454
0x00000000038df638: adrp       x8, #0x54a1000
0x00000000038df63c: add        x8, x8, #0x570
0x00000000038df640: b          #0x38df454
0x00000000038df644: adrp       x8, #0x54a1000
0x00000000038df648: add        x8, x8, #0x593
0x00000000038df64c: b          #0x38df454
0x00000000038df650: adrp       x8, #0x54a1000
0x00000000038df654: add        x8, x8, #0x5bc
0x00000000038df658: b          #0x38df454
0x00000000038df65c: adrp       x8, #0x54a1000
0x00000000038df660: add        x8, x8, #0x5e5
0x00000000038df664: b          #0x38df454
0x00000000038df668: adrp       x8, #0x54a1000
0x00000000038df66c: add        x8, x8, #0x610
0x00000000038df670: b          #0x38df454
0x00000000038df674: adrp       x8, #0x54a3000
0x00000000038df678: add        x8, x8, #0x760
0x00000000038df67c: b          #0x38df454
0x00000000038df680: adrp       x8, #0x54a3000
0x00000000038df684: add        x8, x8, #0x798
0x00000000038df688: b          #0x38df454
0x00000000038df68c: cbz        w13, #0x38df6c0
0x00000000038df690: cbz        w15, #0x38df6c0
0x00000000038df694: add        w15, w15, #2
0x00000000038df698: cmp        w13, w15
0x00000000038df69c: b.hs       #0x38df6c0
0x00000000038df6a0: adrp       x8, #0x54a3000
0x00000000038df6a4: add        x8, x8, #0x859
0x00000000038df6a8: b          #0x38df454
0x00000000038df6ac: cmp        w15, #2
0x00000000038df6b0: b.hi       #0x38df580
0x00000000038df6b4: adrp       x8, #0x54a3000
0x00000000038df6b8: add        x8, x8, #0x7d0
0x00000000038df6bc: b          #0x38df454
0x00000000038df6c0: cmp        w14, #1
0x00000000038df6c4: b.ne       #0x38df6f8
0x00000000038df6c8: ldr        w13, [x1, #0x38]
0x00000000038df6cc: cmp        w13, w9
0x00000000038df6d0: b.ls       #0x38df6e0
0x00000000038df6d4: adrp       x8, #0x54a3000
0x00000000038df6d8: add        x8, x8, #0x898
0x00000000038df6dc: b          #0x38df454
0x00000000038df6e0: ldr        w9, [x1, #0x3c]
0x00000000038df6e4: cmp        w9, w11
0x00000000038df6e8: b.ls       #0x38df6f8
0x00000000038df6ec: adrp       x8, #0x54a3000
0x00000000038df6f0: add        x8, x8, #0x8c3
0x00000000038df6f4: b          #0x38df454
0x00000000038df6f8: ldr        w9, [x1, #0xac]
0x00000000038df6fc: sub        w11, w9, #1
0x00000000038df700: cmp        w11, #5
0x00000000038df704: b.hs       #0x38df774
0x00000000038df708: ldr        w11, [x1, #0xd8]
0x00000000038df70c: sub        w13, w11, #1
0x00000000038df710: cmp        w13, #5
0x00000000038df714: b.hs       #0x38df780
0x00000000038df718: ldr        w14, [x2, #0x48]
0x00000000038df71c: mov        x15, #0xc03
0x00000000038df720: movk       x15, #0xc030, lsl #16
0x00000000038df724: movk       x15, #0x300, lsl #32
0x00000000038df728: movk       x15, #0x701c, lsl #48
0x00000000038df72c: cmp        w14, #0x3e
0x00000000038df730: b.hi       #0x38df934
0x00000000038df734: mov        w16, #1
0x00000000038df738: lsl        x16, x16, x14
0x00000000038df73c: tst        x16, x15
0x00000000038df740: b.eq       #0x38df934
0x00000000038df744: cmp        w14, #0x3e
0x00000000038df748: b.hi       #0x38df94c
0x00000000038df74c: mov        w16, #1
0x00000000038df750: lsl        x16, x16, x14
0x00000000038df754: tst        x16, x15
0x00000000038df758: b.eq       #0x38df94c
0x00000000038df75c: mul        w14, w11, w9
0x00000000038df760: cmp        w14, #0xd
0x00000000038df764: b.lo       #0x38df78c
0x00000000038df768: adrp       x8, #0x54a3000
0x00000000038df76c: add        x8, x8, #0x971
0x00000000038df770: b          #0x38df454
0x00000000038df774: adrp       x8, #0x54a3000
0x00000000038df778: add        x8, x8, #0x8ef
0x00000000038df77c: b          #0x38df454
0x00000000038df780: adrp       x8, #0x54a3000
0x00000000038df784: add        x8, x8, #0x924
0x00000000038df788: b          #0x38df454
0x00000000038df78c: cmp        w11, #2
0x00000000038df790: b.lo       #0x38df81c
0x00000000038df794: cmp        w9, #2
0x00000000038df798: b.lo       #0x38df7e0
0x00000000038df79c: add        x14, x1, #0x148
0x00000000038df7a0: mov        w15, #1
0x00000000038df7a4: mov        x16, x11
0x00000000038df7a8: mov        x3, x16
0x00000000038df7ac: mov        x17, x13
0x00000000038df7b0: add        w4, w3, #1
0x00000000038df7b4: ldr        w5, [x14, w4, sxtw #2]
0x00000000038df7b8: ldr        w3, [x14, w3, sxtw #2]
0x00000000038df7bc: cmp        w5, w3
0x00000000038df7c0: b.lo       #0x38df928
0x00000000038df7c4: mov        x3, x4
0x00000000038df7c8: subs       w17, w17, #1
0x00000000038df7cc: b.ne       #0x38df7b0
0x00000000038df7d0: add        w15, w15, #1
0x00000000038df7d4: add        w16, w16, w11
0x00000000038df7d8: cmp        w15, w9
0x00000000038df7dc: b.ne       #0x38df7a8
0x00000000038df7e0: add        x14, x1, #0xf0
0x00000000038df7e4: ldr        w13, [x14, w13, uxtw #2]
0x00000000038df7e8: cmp        w13, #1
0x00000000038df7ec: b.ne       #0x38df970
0x00000000038df7f0: sub        w13, w11, #3
0x00000000038df7f4: adds       w15, w13, #1
0x00000000038df7f8: b.hs       #0x38df81c
0x00000000038df7fc: ldr        w16, [x14, w13, uxtw #2]
0x00000000038df800: ldr        w15, [x14, w15, uxtw #2]
0x00000000038df804: sub        w13, w13, #1
0x00000000038df808: cmp        w16, w15, lsl #1
0x00000000038df80c: b.eq       #0x38df7f4
0x00000000038df810: adrp       x8, #0x54a1000
0x00000000038df814: add        x8, x8, #0x9c7
0x00000000038df818: b          #0x38df454
0x00000000038df81c: cbz        w12, #0x38df830
0x00000000038df820: ldp        w12, w13, [x1, #0xa4]
0x00000000038df824: cmp        w12, #0
0x00000000038df828: ccmp       w12, w13, #4, ne
0x00000000038df82c: b.ne       #0x38df964
0x00000000038df830: ldr        w12, [x2, #0x74]
0x00000000038df834: cmp        w12, #2
0x00000000038df838: b.hs       #0x38df958
0x00000000038df83c: ldr        w12, [x2, #0x78]
0x00000000038df840: cmp        w12, #3
0x00000000038df844: b.hs       #0x38df97c
0x00000000038df848: ldr        w12, [x2, #4]
0x00000000038df84c: cmp        w12, #7
0x00000000038df850: b.hs       #0x38df988
0x00000000038df854: ldr        w12, [x2]
0x00000000038df858: add        w12, w12, #9
0x00000000038df85c: cmp        w12, #0x13
0x00000000038df860: b.hs       #0x38df994
0x00000000038df864: ldr        w12, [x2, #8]
0x00000000038df868: cmp        w12, #7
0x00000000038df86c: b.hs       #0x38df9a0
0x00000000038df870: ldr        w12, [x2, #0x14]
0x00000000038df874: cmp        w12, #7
0x00000000038df878: b.hs       #0x38df9ac
0x00000000038df87c: ldr        w12, [x2, #0x18]
0x00000000038df880: cmp        w12, #3
0x00000000038df884: b.hs       #0x38df9b8
0x00000000038df888: ldr        w12, [x2, #0xc]
0x00000000038df88c: cmp        w12, #8
0x00000000038df890: b.hs       #0x38df9c4
0x00000000038df894: ldr        w12, [x2, #0x20]
0x00000000038df898: cmp        w12, #0x10
0x00000000038df89c: b.hs       #0x38df9d0
0x00000000038df8a0: ldr        w12, [x2, #0x24]
0x00000000038df8a4: cmp        w12, #7
0x00000000038df8a8: b.hs       #0x38df9dc
0x00000000038df8ac: ldr        w12, [x2, #0x34]
0x00000000038df8b0: cmp        w12, #0x40
0x00000000038df8b4: b.hs       #0x38df9e8
0x00000000038df8b8: ldr        w12, [x1, #0x14]
0x00000000038df8bc: sub        w13, w12, #8
0x00000000038df8c0: cmp        w13, #5
0x00000000038df8c4: b.hs       #0x38df9f4
0x00000000038df8c8: ldr        w13, [x1, #0x18]
0x00000000038df8cc: sub        w14, w13, #8
0x00000000038df8d0: cmp        w14, #5
0x00000000038df8d4: b.hs       #0x38dfa00
0x00000000038df8d8: ldr        w14, [x2, #0x60]
0x00000000038df8dc: cmp        w14, #3
0x00000000038df8e0: b.hs       #0x38dfa0c
0x00000000038df8e4: cmp        w10, #2
0x00000000038df8e8: b.ne       #0x38dfb30
0x00000000038df8ec: ldr        x10, [x1, #0x50]
0x00000000038df8f0: cbz        x10, #0x38dfa18
0x00000000038df8f4: ldr        x15, [x1, #0x58]
0x00000000038df8f8: mov        x14, #0x425f
0x00000000038df8fc: movk       x14, #0x97b, lsl #16
0x00000000038df900: movk       x14, #0x25ed, lsl #32
0x00000000038df904: movk       x14, #0x97b4, lsl #48
0x00000000038df908: umulh      x14, x15, x14
0x00000000038df90c: lsr        x14, x14, #7
0x00000000038df910: mov        w16, #0xd8
0x00000000038df914: msub       x16, x14, x16, x15
0x00000000038df918: cbz        x16, #0x38dfa24
0x00000000038df91c: adrp       x8, #0x54a1000
0x00000000038df920: add        x8, x8, #0x875
0x00000000038df924: b          #0x38df454
0x00000000038df928: adrp       x8, #0x54a3000
0x00000000038df92c: add        x8, x8, #0x9a5
0x00000000038df930: b          #0x38df454
0x00000000038df934: cmp        w14, #0xff
0x00000000038df938: b.eq       #0x38df744
0x00000000038df93c: adrp       x16, #0x54a3000
0x00000000038df940: add        x16, x16, #0x959
0x00000000038df944: str        x16, [x0]
0x00000000038df948: b          #0x38df744
0x00000000038df94c: cmp        w14, #0xff
0x00000000038df950: b.ne       #0x38df458
0x00000000038df954: b          #0x38df75c
0x00000000038df958: adrp       x8, #0x54a3000
0x00000000038df95c: add        x8, x8, #0x9d2
0x00000000038df960: b          #0x38df454
0x00000000038df964: adrp       x8, #0x54a1000
0x00000000038df968: add        x8, x8, #0x648
0x00000000038df96c: b          #0x38df454
0x00000000038df970: adrp       x8, #0x54a1000
0x00000000038df974: add        x8, x8, #0x986
0x00000000038df978: b          #0x38df454
0x00000000038df97c: adrp       x8, #0x54a3000
0x00000000038df980: add        x8, x8, #0x9ed
0x00000000038df984: b          #0x38df454
0x00000000038df988: adrp       x8, #0x54a3000
0x00000000038df98c: add        x8, x8, #0xa19
0x00000000038df990: b          #0x38df454
0x00000000038df994: adrp       x8, #0x54a3000
0x00000000038df998: add        x8, x8, #0xa4e
0x00000000038df99c: b          #0x38df454
0x00000000038df9a0: adrp       x8, #0x54a1000
0x00000000038df9a4: add        x8, x8, #0x6d3
0x00000000038df9a8: b          #0x38df454
0x00000000038df9ac: adrp       x8, #0x54a3000
0x00000000038df9b0: add        x8, x8, #0xa6c
0x00000000038df9b4: b          #0x38df454
0x00000000038df9b8: adrp       x8, #0x54a3000
0x00000000038df9bc: add        x8, x8, #0xa8d
0x00000000038df9c0: b          #0x38df454
0x00000000038df9c4: adrp       x8, #0x54a3000
0x00000000038df9c8: add        x8, x8, #0xaab
0x00000000038df9cc: b          #0x38df454
0x00000000038df9d0: adrp       x8, #0x54a1000
0x00000000038df9d4: add        x8, x8, #0x766
0x00000000038df9d8: b          #0x38df454
0x00000000038df9dc: adrp       x8, #0x54a1000
0x00000000038df9e0: add        x8, x8, #0x78b
0x00000000038df9e4: b          #0x38df454
0x00000000038df9e8: adrp       x8, #0x54a1000
0x00000000038df9ec: add        x8, x8, #0x7ca
0x00000000038df9f0: b          #0x38df454
0x00000000038df9f4: adrp       x8, #0x54a3000
0x00000000038df9f8: add        x8, x8, #0xac8
0x00000000038df9fc: b          #0x38df454
0x00000000038dfa00: adrp       x8, #0x54a3000
0x00000000038dfa04: add        x8, x8, #0xafb
0x00000000038dfa08: b          #0x38df454
0x00000000038dfa0c: adrp       x8, #0x54a3000
0x00000000038dfa10: add        x8, x8, #0xb22
0x00000000038dfa14: b          #0x38df454
0x00000000038dfa18: adrp       x8, #0x54a1000
0x00000000038dfa1c: add        x8, x8, #0x854
0x00000000038dfa20: b          #0x38df454
0x00000000038dfa24: orr        w11, w11, w9
0x00000000038dfa28: cmp        w11, #2
0x00000000038dfa2c: b.hs       #0x38dfa44
0x00000000038dfa30: cmp        x15, #0x1af
0x00000000038dfa34: b.hi       #0x38dfb0c
0x00000000038dfa38: adrp       x8, #0x54a1000
0x00000000038dfa3c: add        x8, x8, #0x8a8
0x00000000038dfa40: b          #0x38df454
0x00000000038dfa44: stp        xzr, xzr, [sp]
0x00000000038dfa48: str        wzr, [sp, #0x10]
0x00000000038dfa4c: cmp        w14, #1
0x00000000038dfa50: b.lt       #0x38dfa84
0x00000000038dfa54: and        x11, x14, #0x7fffffff
0x00000000038dfa58: add        x15, x10, #0xd0
0x00000000038dfa5c: mov        x16, sp
0x00000000038dfa60: ldr        x17, [x15], #0xd8
0x00000000038dfa64: cmp        w9, w17
0x00000000038dfa68: b.ls       #0x38dfa7c
0x00000000038dfa6c: and        x17, x17, #0x7fffffff
0x00000000038dfa70: ldr        w3, [x16, x17, lsl #2]
0x00000000038dfa74: add        w3, w3, #1
0x00000000038dfa78: str        w3, [x16, x17, lsl #2]
0x00000000038dfa7c: subs       x11, x11, #1
0x00000000038dfa80: b.ne       #0x38dfa60
0x00000000038dfa84: cmp        w9, #1
0x00000000038dfa88: b.lt       #0x38dfb30
0x00000000038dfa8c: mov        x11, #0
0x00000000038dfa90: mov        w15, #0xd8
0x00000000038dfa94: smull      x14, w14, w15
0x00000000038dfa98: umsubl     x14, w9, w15, x14
0x00000000038dfa9c: add        x10, x14, x10
0x00000000038dfaa0: add        x14, x10, #0xd0
0x00000000038dfaa4: lsl        x15, x9, #2
0x00000000038dfaa8: mov        x17, sp
0x00000000038dfaac: adrp       x10, #0x54a3000
0x00000000038dfab0: add        x10, x10, #0xb68
0x00000000038dfab4: adrp       x16, #0x54a1000
0x00000000038dfab8: add        x16, x16, #0x8db
0x00000000038dfabc: fmov       d0, #0.50000000
0x00000000038dfac0: ldr        w3, [x17, x11]
0x00000000038dfac4: cmp        w3, #2
0x00000000038dfac8: b.lo       #0x38dfc88
0x00000000038dfacc: ldr        x3, [x14]
0x00000000038dfad0: cmp        w9, w3
0x00000000038dfad4: b.ls       #0x38dfc84
0x00000000038dfad8: mov        w3, w3
0x00000000038dfadc: ldur       d1, [x14, #-0x10]
0x00000000038dfae0: fadd       d1, d1, d0
0x00000000038dfae4: fcvtzu     w4, d1
0x00000000038dfae8: ldr        w3, [x17, x3, lsl #2]
0x00000000038dfaec: sub        w3, w3, #1
0x00000000038dfaf0: cmp        w3, w4
0x00000000038dfaf4: b.ne       #0x38dfc84
0x00000000038dfaf8: add        x11, x11, #4
0x00000000038dfafc: add        x14, x14, #0xd8
0x00000000038dfb00: cmp        x15, x11
0x00000000038dfb04: b.ne       #0x38dfac0
0x00000000038dfb08: b          #0x38dfb30
0x00000000038dfb0c: mov        w9, #0xd8
0x00000000038dfb10: smaddl     x9, w14, w9, x10
0x00000000038dfb14: ldur       d0, [x9, #-0x18]
0x00000000038dfb18: fmov       d1, #0.50000000
0x00000000038dfb1c: fadd       d0, d0, d1
0x00000000038dfb20: fcvtzs     w9, d0
0x00000000038dfb24: sub        w10, w14, #1
0x00000000038dfb28: cmp        w10, w9
0x00000000038dfb2c: b.ne       #0x38dfc90
0x00000000038dfb30: cmp        w8, #2
0x00000000038dfb34: b.lo       #0x38dfb44
0x00000000038dfb38: adrp       x8, #0x54a3000
0x00000000038dfb3c: add        x8, x8, #0xbaa
0x00000000038dfb40: b          #0x38df454
0x00000000038dfb44: cmp        w12, #9
0x00000000038dfb48: b.lo       #0x38dfb58
0x00000000038dfb4c: adrp       x8, #0x54a3000
0x00000000038dfb50: add        x8, x8, #0xbe0
0x00000000038dfb54: b          #0x38df454
0x00000000038dfb58: cmp        w13, #9
0x00000000038dfb5c: b.lo       #0x38dfb6c
0x00000000038dfb60: adrp       x8, #0x54a3000
0x00000000038dfb64: add        x8, x8, #0xc12
0x00000000038dfb68: b          #0x38df454
0x00000000038dfb6c: ldr        w8, [x2, #0x64]
0x00000000038dfb70: cmp        w8, #8
0x00000000038dfb74: b.hs       #0x38dfc78
0x00000000038dfb78: ldr        w8, [x2, #0x68]
0x00000000038dfb7c: cmp        w8, #2
0x00000000038dfb80: b.hs       #0x38dfc9c
0x00000000038dfb84: ldr        w8, [x1, #0x17c]
0x00000000038dfb88: cmp        w8, #2
0x00000000038dfb8c: b.hs       #0x38dfca8
0x00000000038dfb90: ldr        w8, [x1, #0x184]
0x00000000038dfb94: sub        w8, w8, #1
0x00000000038dfb98: cmp        w8, #0x3e8
0x00000000038dfb9c: b.hs       #0x38dfcb4
0x00000000038dfba0: ldr        w8, [x1, #0x18c]
0x00000000038dfba4: sub        w8, w8, #1
0x00000000038dfba8: cmp        w8, #0x3e8
0x00000000038dfbac: b.hs       #0x38dfcc0
0x00000000038dfbb0: ldr        w8, [x1, #0x194]
0x00000000038dfbb4: sub        w8, w8, #1
0x00000000038dfbb8: cmp        w8, #0x3e8
0x00000000038dfbbc: b.hs       #0x38dfccc
0x00000000038dfbc0: ldr        w8, [x1, #0x19c]
0x00000000038dfbc4: sub        w8, w8, #1
0x00000000038dfbc8: cmp        w8, #0x3e8
0x00000000038dfbcc: b.hs       #0x38dfcd8
0x00000000038dfbd0: ldr        w8, [x1, #0x1a4]
0x00000000038dfbd4: sub        w8, w8, #1
0x00000000038dfbd8: cmp        w8, #0x3e8
0x00000000038dfbdc: b.hs       #0x38dfce4
0x00000000038dfbe0: ldr        w8, [x1, #0x1ac]
0x00000000038dfbe4: sub        w8, w8, #1
0x00000000038dfbe8: cmp        w8, #0x3e8
0x00000000038dfbec: b.hs       #0x38dfcf0
0x00000000038dfbf0: ldr        w8, [x1, #0x1bc]
0x00000000038dfbf4: sub        w8, w8, #1
0x00000000038dfbf8: cmp        w8, #0x3e8
0x00000000038dfbfc: b.hs       #0x38dfcfc
0x00000000038dfc00: ldr        w8, [x1, #0x1c4]
0x00000000038dfc04: sub        w8, w8, #1
0x00000000038dfc08: cmp        w8, #0x3e8
0x00000000038dfc0c: b.hs       #0x38dfd08
0x00000000038dfc10: ldr        w8, [x1, #0x1cc]
0x00000000038dfc14: sub        w8, w8, #1
0x00000000038dfc18: cmp        w8, #0x3e8
0x00000000038dfc1c: b.hs       #0x38dfd14
0x00000000038dfc20: ldr        w8, [x1, #0x1d4]
0x00000000038dfc24: sub        w8, w8, #1
0x00000000038dfc28: cmp        w8, #0x3e8
0x00000000038dfc2c: b.hs       #0x38dfd20
0x00000000038dfc30: ldr        w8, [x1, #0x1dc]
0x00000000038dfc34: sub        w8, w8, #1
0x00000000038dfc38: cmp        w8, #0x3e8
0x00000000038dfc3c: b.hs       #0x38dfd2c
0x00000000038dfc40: ldr        w8, [x1, #0x1e4]
0x00000000038dfc44: sub        w8, w8, #1
0x00000000038dfc48: cmp        w8, #0x3e8
0x00000000038dfc4c: b.hs       #0x38dfd38
0x00000000038dfc50: ldr        w8, [x1, #0x1ec]
0x00000000038dfc54: sub        w8, w8, #1
0x00000000038dfc58: cmp        w8, #0x3e8
0x00000000038dfc5c: b.hs       #0x38dfd44
0x00000000038dfc60: ldr        w8, [x1, #0x1f4]
0x00000000038dfc64: sub        w8, w8, #1
0x00000000038dfc68: cmp        w8, #0x3e8
0x00000000038dfc6c: b.hs       #0x38dfd50
0x00000000038dfc70: mov        w0, #0
0x00000000038dfc74: b          #0x38df45c
0x00000000038dfc78: adrp       x8, #0x54a3000
0x00000000038dfc7c: add        x8, x8, #0xc45
0x00000000038dfc80: b          #0x38df454
0x00000000038dfc84: mov        x10, x16
0x00000000038dfc88: str        x10, [x0]
0x00000000038dfc8c: b          #0x38df458
0x00000000038dfc90: adrp       x8, #0x54a1000
0x00000000038dfc94: add        x8, x8, #0x8db
0x00000000038dfc98: b          #0x38df454
0x00000000038dfc9c: adrp       x8, #0x54a3000
0x00000000038dfca0: add        x8, x8, #0xc7c
0x00000000038dfca4: b          #0x38df454
0x00000000038dfca8: adrp       x8, #0x54a1000
0x00000000038dfcac: add        x8, x8, #0xa2f
0x00000000038dfcb0: b          #0x38df454
0x00000000038dfcb4: adrp       x8, #0x54a1000
0x00000000038dfcb8: add        x8, x8, #0xa58
0x00000000038dfcbc: b          #0x38df454
0x00000000038dfcc0: adrp       x8, #0x54a1000
0x00000000038dfcc4: add        x8, x8, #0xa84
0x00000000038dfcc8: b          #0x38df454
0x00000000038dfccc: adrp       x8, #0x54a1000
0x00000000038dfcd0: add        x8, x8, #0xab1
0x00000000038dfcd4: b          #0x38df454
0x00000000038dfcd8: adrp       x8, #0x54a1000
0x00000000038dfcdc: add        x8, x8, #0xae3
0x00000000038dfce0: b          #0x38df454
0x00000000038dfce4: adrp       x8, #0x54a1000
0x00000000038dfce8: add        x8, x8, #0xb0d
0x00000000038dfcec: b          #0x38df454
0x00000000038dfcf0: adrp       x8, #0x54a1000
0x00000000038dfcf4: add        x8, x8, #0xb3d
0x00000000038dfcf8: b          #0x38df454
0x00000000038dfcfc: adrp       x8, #0x54a1000
0x00000000038dfd00: add        x8, x8, #0xb72
0x00000000038dfd04: b          #0x38df454
0x00000000038dfd08: adrp       x8, #0x54a1000
0x00000000038dfd0c: add        x8, x8, #0xbac
0x00000000038dfd10: b          #0x38df454
0x00000000038dfd14: adrp       x8, #0x54a1000
0x00000000038dfd18: add        x8, x8, #0xbe1
0x00000000038dfd1c: b          #0x38df454
0x00000000038dfd20: adrp       x8, #0x54a1000
0x00000000038dfd24: add        x8, x8, #0xc16
0x00000000038dfd28: b          #0x38df454
0x00000000038dfd2c: adrp       x8, #0x54a1000
0x00000000038dfd30: add        x8, x8, #0xc4b
0x00000000038dfd34: b          #0x38df454
0x00000000038dfd38: adrp       x8, #0x54a1000
0x00000000038dfd3c: add        x8, x8, #0xc70
0x00000000038dfd40: b          #0x38df454
0x00000000038dfd44: adrp       x8, #0x54a1000
0x00000000038dfd48: add        x8, x8, #0xca0
0x00000000038dfd4c: b          #0x38df454
0x00000000038dfd50: adrp       x8, #0x54a1000
0x00000000038dfd54: add        x8, x8, #0xcce
0x00000000038dfd58: b          #0x38df454
