; instruction-faithful ARM64 fallback for RobloxLib::function_41bf324
0x00000000041bf324: stp        x26, x25, [sp, #-0x50]!
0x00000000041bf328: stp        x24, x23, [sp, #0x10]
0x00000000041bf32c: stp        x22, x21, [sp, #0x20]
0x00000000041bf330: stp        x20, x19, [sp, #0x30]
0x00000000041bf334: stp        x29, x30, [sp, #0x40]
0x00000000041bf338: add        x29, sp, #0x40
0x00000000041bf33c: mov        x21, x4
0x00000000041bf340: mov        x20, x3
0x00000000041bf344: mov        x24, x2
0x00000000041bf348: mov        x19, x1
0x00000000041bf34c: mov        x23, x0
0x00000000041bf350: ldr        x26, [x0, #0x38]
0x00000000041bf354: adrp       x25, #0x6672000
0x00000000041bf358: ldrb       w8, [x25, #0x3f0]
0x00000000041bf35c: cmp        w8, #1
0x00000000041bf360: b.ne       #0x41bf37c
0x00000000041bf364: adrp       x8, #0x64d1000
0x00000000041bf368: ldrsb      w1, [x8, #0xfdc]
0x00000000041bf36c: mov        x0, x23
0x00000000041bf370: bl         #0x41becf4
0x00000000041bf374: mov        x22, x0
0x00000000041bf378: b          #0x41bf3a0
0x00000000041bf37c: sxtw       x3, w24
0x00000000041bf380: ldr        x8, [x26, #0x4c0]
0x00000000041bf384: ldr        x0, [x26, #0x4b0]
0x00000000041bf388: mov        x1, #0
0x00000000041bf38c: mov        x2, #0
0x00000000041bf390: mov        w4, #0xb
0x00000000041bf394: blr        x8
0x00000000041bf398: mov        x22, x0
0x00000000041bf39c: cbz        x0, #0x41bf448
0x00000000041bf3a0: ldrb       w8, [x25, #0x3f0]
0x00000000041bf3a4: cmp        w8, #1
0x00000000041bf3a8: b.ne       #0x41bf3d8
0x00000000041bf3ac: ldr        x8, [x26, #0x4c0]
0x00000000041bf3b0: ldr        x0, [x26, #0x4b0]
0x00000000041bf3b4: mul        w9, w21, w20
0x00000000041bf3b8: sxtw       x3, w9
0x00000000041bf3bc: mov        x1, #0
0x00000000041bf3c0: mov        x2, #0
0x00000000041bf3c4: mov        w4, #0xb
0x00000000041bf3c8: blr        x8
0x00000000041bf3cc: str        x0, [x22, #0x40]
0x00000000041bf3d0: cbz        x0, #0x41bf434
0x00000000041bf3d4: ldrb       w8, [x25, #0x3f0]
0x00000000041bf3d8: movi       v0.16b, #0
0x00000000041bf3dc: stp        q0, q0, [x22]
0x00000000041bf3e0: stp        w24, w20, [x22, #0x20]
0x00000000041bf3e4: str        xzr, [x22, #0x28]
0x00000000041bf3e8: sub        w9, w21, #1
0x00000000041bf3ec: mul        w9, w9, w20
0x00000000041bf3f0: stp        w9, wzr, [x22, #0x30]
0x00000000041bf3f4: tbz        w8, #0, #0x41bf400
0x00000000041bf3f8: mov        w8, #1
0x00000000041bf3fc: str        w8, [x22, #0x38]
0x00000000041bf400: cbz        x19, #0x41bf418
0x00000000041bf404: ldr        x8, [x19]
0x00000000041bf408: str        x8, [x22, #8]
0x00000000041bf40c: cbz        x8, #0x41bf414
0x00000000041bf410: str        x22, [x8]
0x00000000041bf414: str        x22, [x19]
0x00000000041bf418: mov        x0, x22
0x00000000041bf41c: ldp        x29, x30, [sp, #0x40]
0x00000000041bf420: ldp        x20, x19, [sp, #0x30]
0x00000000041bf424: ldp        x22, x21, [sp, #0x20]
0x00000000041bf428: ldp        x24, x23, [sp, #0x10]
0x00000000041bf42c: ldp        x26, x25, [sp], #0x50
0x00000000041bf430: ret        
0x00000000041bf434: adrp       x8, #0x64d1000
0x00000000041bf438: ldrsb      w1, [x8, #0xfdc]
0x00000000041bf43c: mov        x0, x23
0x00000000041bf440: mov        x2, x22
0x00000000041bf444: bl         #0x41bf9d0
0x00000000041bf448: mov        x0, x23
0x00000000041bf44c: mov        w1, #4
0x00000000041bf450: bl         #0x41b64a8
0x00000000041bf454: stp        x26, x25, [sp, #-0x50]!
0x00000000041bf458: stp        x24, x23, [sp, #0x10]
0x00000000041bf45c: stp        x22, x21, [sp, #0x20]
0x00000000041bf460: stp        x20, x19, [sp, #0x30]
0x00000000041bf464: stp        x29, x30, [sp, #0x40]
0x00000000041bf468: add        x29, sp, #0x40
0x00000000041bf46c: mov        x19, x2
0x00000000041bf470: mov        x20, x1
0x00000000041bf474: mov        x21, x0
0x00000000041bf478: ldr        x24, [x0, #0x38]
0x00000000041bf47c: sub        x8, x1, #1
0x00000000041bf480: cmp        x8, #0x3ff
0x00000000041bf484: b.hi       #0x41bf518
0x00000000041bf488: adrp       x8, #0x64d1000
0x00000000041bf48c: add        x8, x8, #0xef4
0x00000000041bf490: add        x8, x8, x20
0x00000000041bf494: ldrsb      x25, [x8, #0xa0]
0x00000000041bf498: tbnz       x25, #0x3f, #0x41bf518
0x00000000041bf49c: adrp       x8, #0x6672000
0x00000000041bf4a0: ldrb       w8, [x8, #0x3d0]
0x00000000041bf4a4: cmp        w8, #0
0x00000000041bf4a8: mov        w9, #0x1e0
0x00000000041bf4ac: mov        w10, #0x3450
0x00000000041bf4b0: csel       x9, x10, x9, ne
0x00000000041bf4b4: add        x23, x24, x9
0x00000000041bf4b8: ldr        x0, [x23, x25, lsl #3]
0x00000000041bf4bc: cbnz       x0, #0x41bf4e4
0x00000000041bf4c0: cmp        w8, #0
0x00000000041bf4c4: mov        w8, #0x58
0x00000000041bf4c8: mov        w9, #0x3590
0x00000000041bf4cc: csel       x8, x9, x8, ne
0x00000000041bf4d0: add        x2, x24, x8
0x00000000041bf4d4: and        w3, w25, #0xff
0x00000000041bf4d8: mov        x0, x21
0x00000000041bf4dc: mov        x1, x23
0x00000000041bf4e0: bl         #0x41c0830
0x00000000041bf4e4: ldr        w8, [x0, #0x30]
0x00000000041bf4e8: tbnz       w8, #0x1f, #0x41bf5a0
0x00000000041bf4ec: add        x9, x0, x8
0x00000000041bf4f0: add        x22, x9, #0x40
0x00000000041bf4f4: ldr        w9, [x0, #0x24]
0x00000000041bf4f8: sub        w8, w8, w9
0x00000000041bf4fc: ldr        w9, [x0, #0x34]
0x00000000041bf500: add        w9, w9, #1
0x00000000041bf504: stp        w8, w9, [x0, #0x30]
0x00000000041bf508: ldr        x9, [x0, #0x28]
0x00000000041bf50c: cbnz       x9, #0x41bf560
0x00000000041bf510: tbnz       w8, #0x1f, #0x41bf5bc
0x00000000041bf514: b          #0x41bf560
0x00000000041bf518: adrp       x8, #0x6672000
0x00000000041bf51c: ldrb       w8, [x8, #0x3d0]
0x00000000041bf520: cmp        w8, #0
0x00000000041bf524: mov        w8, #0x58
0x00000000041bf528: mov        w9, #0x3590
0x00000000041bf52c: csel       x8, x9, x8, ne
0x00000000041bf530: add        x1, x24, x8
0x00000000041bf534: add        w2, w20, #0x40
0x00000000041bf538: mov        x0, x21
0x00000000041bf53c: mov        x3, x20
0x00000000041bf540: mov        w4, #1
0x00000000041bf544: bl         #0x41bf080
0x00000000041bf548: add        x22, x0, #0x40
0x00000000041bf54c: ldr        w8, [x0, #0x24]
0x00000000041bf550: ldp        w9, w10, [x0, #0x30]
0x00000000041bf554: sub        w8, w9, w8
0x00000000041bf558: add        w9, w10, #1
0x00000000041bf55c: stp        w8, w9, [x0, #0x30]
0x00000000041bf560: ldr        x8, [x24, #0x50]
0x00000000041bf564: add        x8, x8, x20
0x00000000041bf568: str        x8, [x24, #0x50]
0x00000000041bf56c: add        x8, x24, w19, uxtw #3
0x00000000041bf570: ldr        x9, [x8, #0x3848]
0x00000000041bf574: add        x9, x9, x20
0x00000000041bf578: str        x9, [x8, #0x3848]
0x00000000041bf57c: ldr        x8, [x24, #0x670]
0x00000000041bf580: cbnz       x8, #0x41bf5d4
0x00000000041bf584: mov        x0, x22
0x00000000041bf588: ldp        x29, x30, [sp, #0x40]
0x00000000041bf58c: ldp        x20, x19, [sp, #0x30]
0x00000000041bf590: ldp        x22, x21, [sp, #0x20]
0x00000000041bf594: ldp        x24, x23, [sp, #0x10]
0x00000000041bf598: ldp        x26, x25, [sp], #0x50
0x00000000041bf59c: ret        
0x00000000041bf5a0: ldr        x22, [x0, #0x28]
0x00000000041bf5a4: ldr        x8, [x22, #8]
0x00000000041bf5a8: str        x8, [x0, #0x28]
0x00000000041bf5ac: ldr        w9, [x0, #0x34]
0x00000000041bf5b0: add        w9, w9, #1
0x00000000041bf5b4: str        w9, [x0, #0x34]
0x00000000041bf5b8: cbnz       x8, #0x41bf560
0x00000000041bf5bc: ldr        x8, [x0, #0x18]
0x00000000041bf5c0: str        x8, [x23, x25, lsl #3]
0x00000000041bf5c4: cbz        x8, #0x41bf5cc
0x00000000041bf5c8: str        xzr, [x8, #0x10]
0x00000000041bf5cc: str        xzr, [x0, #0x18]
0x00000000041bf5d0: b          #0x41bf560
0x00000000041bf5d4: mov        x0, x21
0x00000000041bf5d8: mov        x1, x22
0x00000000041bf5dc: mov        x2, #0
0x00000000041bf5e0: mov        x3, x20
0x00000000041bf5e4: mov        x4, x19
0x00000000041bf5e8: mov        w5, #0xb
0x00000000041bf5ec: mov        w6, #0
0x00000000041bf5f0: blr        x8
0x00000000041bf5f4: b          #0x41bf584
0x00000000041bf5f8: stp        x26, x25, [sp, #-0x50]!
0x00000000041bf5fc: stp        x24, x23, [sp, #0x10]
0x00000000041bf600: stp        x22, x21, [sp, #0x20]
0x00000000041bf604: stp        x20, x19, [sp, #0x30]
0x00000000041bf608: stp        x29, x30, [sp, #0x40]
0x00000000041bf60c: add        x29, sp, #0x40
0x00000000041bf610: mov        x19, x2
0x00000000041bf614: mov        x20, x1
0x00000000041bf618: mov        x21, x0
0x00000000041bf61c: ldr        x24, [x0, #0x38]
0x00000000041bf620: sub        x8, x1, #1
0x00000000041bf624: cmp        x8, #0x3ff
0x00000000041bf628: b.hi       #0x41bf6d0
0x00000000041bf62c: adrp       x8, #0x64d1000
0x00000000041bf630: add        x8, x8, #0xef4
0x00000000041bf634: add        x8, x8, x20
0x00000000041bf638: ldrsb      x25, [x8, #0xa0]
0x00000000041bf63c: tbnz       x25, #0x3f, #0x41bf6d0
0x00000000041bf640: adrp       x8, #0x6672000
0x00000000041bf644: ldrb       w8, [x8, #0x3d0]
0x00000000041bf648: cmp        w8, #0
0x00000000041bf64c: mov        w9, #0x4c8
0x00000000041bf650: mov        w10, #0x3450
0x00000000041bf654: csel       x9, x10, x9, ne
0x00000000041bf658: add        x23, x24, x9
0x00000000041bf65c: ldr        x0, [x23, x25, lsl #3]
0x00000000041bf660: cbnz       x0, #0x41bf688
0x00000000041bf664: cmp        w8, #0
0x00000000041bf668: mov        w8, #0x4b8
0x00000000041bf66c: mov        w9, #0x3590
0x00000000041bf670: csel       x8, x9, x8, ne
0x00000000041bf674: add        x2, x24, x8
0x00000000041bf678: and        w3, w25, #0xff
0x00000000041bf67c: mov        x0, x21
0x00000000041bf680: mov        x1, x23
0x00000000041bf684: bl         #0x41c07dc
0x00000000041bf688: ldr        w8, [x0, #0x30]
0x00000000041bf68c: tbnz       w8, #0x1f, #0x41bf774
0x00000000041bf690: adrp       x9, #0x6672000
0x00000000041bf694: ldrb       w10, [x9, #0x3f0]
0x00000000041bf698: add        x9, x0, #0x40
0x00000000041bf69c: cmp        w10, #1
0x00000000041bf6a0: b.ne       #0x41bf6a8
0x00000000041bf6a4: ldr        x9, [x9]
0x00000000041bf6a8: add        x22, x9, x8
0x00000000041bf6ac: ldr        w9, [x0, #0x24]
0x00000000041bf6b0: sub        w8, w8, w9
0x00000000041bf6b4: ldr        w9, [x0, #0x34]
0x00000000041bf6b8: add        w9, w9, #1
0x00000000041bf6bc: stp        w8, w9, [x0, #0x30]
0x00000000041bf6c0: ldr        x9, [x0, #0x28]
0x00000000041bf6c4: cbnz       x9, #0x41bf72c
0x00000000041bf6c8: tbnz       w8, #0x1f, #0x41bf790
0x00000000041bf6cc: b          #0x41bf72c
0x00000000041bf6d0: adrp       x8, #0x6672000
0x00000000041bf6d4: ldrb       w8, [x8, #0x3d0]
0x00000000041bf6d8: cmp        w8, #0
0x00000000041bf6dc: mov        w8, #0x4b8
0x00000000041bf6e0: mov        w9, #0x3590
0x00000000041bf6e4: csel       x8, x9, x8, ne
0x00000000041bf6e8: add        x1, x24, x8
0x00000000041bf6ec: add        w2, w20, #0x40
0x00000000041bf6f0: mov        x0, x21
0x00000000041bf6f4: mov        x3, x20
0x00000000041bf6f8: mov        w4, #1
0x00000000041bf6fc: bl         #0x41bf324
0x00000000041bf700: adrp       x8, #0x6672000
0x00000000041bf704: ldrb       w8, [x8, #0x3f0]
0x00000000041bf708: add        x22, x0, #0x40
0x00000000041bf70c: cmp        w8, #1
0x00000000041bf710: b.ne       #0x41bf718
0x00000000041bf714: ldr        x22, [x22]
0x00000000041bf718: ldr        w8, [x0, #0x24]
0x00000000041bf71c: ldp        w9, w10, [x0, #0x30]
0x00000000041bf720: sub        w8, w9, w8
0x00000000041bf724: add        w9, w10, #1
0x00000000041bf728: stp        w8, w9, [x0, #0x30]
0x00000000041bf72c: cbz        x20, #0x41bf734
0x00000000041bf730: cbz        x22, #0x41bf7d0
0x00000000041bf734: ldr        x8, [x24, #0x50]
0x00000000041bf738: add        x8, x8, x20
0x00000000041bf73c: str        x8, [x24, #0x50]
0x00000000041bf740: add        x8, x24, w19, uxtw #3
0x00000000041bf744: ldr        x9, [x8, #0x3848]
0x00000000041bf748: add        x9, x9, x20
0x00000000041bf74c: str        x9, [x8, #0x3848]
0x00000000041bf750: ldr        x8, [x24, #0x670]
0x00000000041bf754: cbnz       x8, #0x41bf7ac
0x00000000041bf758: mov        x0, x22
0x00000000041bf75c: ldp        x29, x30, [sp, #0x40]
0x00000000041bf760: ldp        x20, x19, [sp, #0x30]
0x00000000041bf764: ldp        x22, x21, [sp, #0x20]
0x00000000041bf768: ldp        x24, x23, [sp, #0x10]
0x00000000041bf76c: ldp        x26, x25, [sp], #0x50
0x00000000041bf770: ret        
0x00000000041bf774: ldr        x22, [x0, #0x28]
0x00000000041bf778: ldr        x8, [x22, #8]
0x00000000041bf77c: str        x8, [x0, #0x28]
0x00000000041bf780: ldr        w9, [x0, #0x34]
0x00000000041bf784: add        w9, w9, #1
0x00000000041bf788: str        w9, [x0, #0x34]
0x00000000041bf78c: cbnz       x8, #0x41bf734
0x00000000041bf790: ldr        x8, [x0, #0x18]
0x00000000041bf794: str        x8, [x23, x25, lsl #3]
0x00000000041bf798: cbz        x8, #0x41bf7a0
0x00000000041bf79c: str        xzr, [x8, #0x10]
0x00000000041bf7a0: str        xzr, [x0, #0x18]
0x00000000041bf7a4: cbnz       x20, #0x41bf730
0x00000000041bf7a8: b          #0x41bf734
0x00000000041bf7ac: mov        x0, x21
0x00000000041bf7b0: mov        x1, x22
0x00000000041bf7b4: mov        x2, #0
0x00000000041bf7b8: mov        x3, x20
0x00000000041bf7bc: mov        x4, x19
0x00000000041bf7c0: mov        w5, #0xb
0x00000000041bf7c4: mov        w6, #0
0x00000000041bf7c8: blr        x8
0x00000000041bf7cc: b          #0x41bf758
0x00000000041bf7d0: mov        x0, x21
0x00000000041bf7d4: mov        w1, #4
0x00000000041bf7d8: bl         #0x41b64a8
0x00000000041bf7dc: stp        x26, x25, [sp, #-0x50]!
0x00000000041bf7e0: stp        x24, x23, [sp, #0x10]
0x00000000041bf7e4: stp        x22, x21, [sp, #0x20]
0x00000000041bf7e8: stp        x20, x19, [sp, #0x30]
0x00000000041bf7ec: stp        x29, x30, [sp, #0x40]
0x00000000041bf7f0: add        x29, sp, #0x40
0x00000000041bf7f4: mov        x19, x3
0x00000000041bf7f8: mov        x20, x2
0x00000000041bf7fc: mov        x21, x1
0x00000000041bf800: mov        x22, x0
0x00000000041bf804: ldr        x25, [x0, #0x38]
0x00000000041bf808: sub        x8, x1, #1
0x00000000041bf80c: cmp        x8, #0x3ff
0x00000000041bf810: b.hi       #0x41bf828
0x00000000041bf814: adrp       x8, #0x64d1000
0x00000000041bf818: add        x8, x8, #0xef4
0x00000000041bf81c: add        x8, x8, x21
0x00000000041bf820: ldrsb      w8, [x8, #0xa0]
0x00000000041bf824: b          #0x41bf82c
0x00000000041bf828: mov        w8, #-1
0x00000000041bf82c: add        x24, x25, #0x1e0
0x00000000041bf830: sxtw       x26, w8
0x00000000041bf834: ldr        x0, [x24, w8, sxtw #3]
0x00000000041bf838: cbnz       x0, #0x41bf854
0x00000000041bf83c: add        x2, x25, #0x58
0x00000000041bf840: and        w3, w26, #0xff
0x00000000041bf844: mov        x0, x22
0x00000000041bf848: mov        x1, x24
0x00000000041bf84c: mov        w4, #0
0x00000000041bf850: bl         #0x41c06d0
0x00000000041bf854: ldr        w8, [x0, #0x30]
0x00000000041bf858: tbnz       w8, #0x1f, #0x41bf888
0x00000000041bf85c: add        x9, x0, x8
0x00000000041bf860: add        x23, x9, #0x40
0x00000000041bf864: ldr        w9, [x0, #0x24]
0x00000000041bf868: sub        w8, w8, w9
0x00000000041bf86c: ldr        w9, [x0, #0x34]
0x00000000041bf870: add        w9, w9, #1
0x00000000041bf874: stp        w8, w9, [x0, #0x30]
0x00000000041bf878: ldr        x9, [x0, #0x28]
0x00000000041bf87c: cbnz       x9, #0x41bf8b8
0x00000000041bf880: tbnz       w8, #0x1f, #0x41bf8a4
0x00000000041bf884: b          #0x41bf8b8
0x00000000041bf888: ldr        x23, [x0, #0x28]
0x00000000041bf88c: ldr        x8, [x23, #8]
0x00000000041bf890: str        x8, [x0, #0x28]
0x00000000041bf894: ldr        w9, [x0, #0x34]
0x00000000041bf898: add        w9, w9, #1
0x00000000041bf89c: str        w9, [x0, #0x34]
0x00000000041bf8a0: cbnz       x8, #0x41bf8b8
0x00000000041bf8a4: ldr        x8, [x0, #0x18]
0x00000000041bf8a8: str        x8, [x24, x26, lsl #3]
0x00000000041bf8ac: cbz        x8, #0x41bf8b4
0x00000000041bf8b0: str        xzr, [x8, #0x10]
0x00000000041bf8b4: str        xzr, [x0, #0x18]
0x00000000041bf8b8: ldr        x8, [x25, #0x50]
0x00000000041bf8bc: add        x8, x8, x21
0x00000000041bf8c0: str        x8, [x25, #0x50]
0x00000000041bf8c4: add        x8, x25, w20, uxtw #3
0x00000000041bf8c8: ldr        x9, [x8, #0x3848]
0x00000000041bf8cc: add        x9, x9, x21
0x00000000041bf8d0: str        x9, [x8, #0x3848]
0x00000000041bf8d4: ldr        x8, [x25, #0x670]
0x00000000041bf8d8: cbnz       x8, #0x41bf8f8
0x00000000041bf8dc: mov        x0, x23
0x00000000041bf8e0: ldp        x29, x30, [sp, #0x40]
0x00000000041bf8e4: ldp        x20, x19, [sp, #0x30]
0x00000000041bf8e8: ldp        x22, x21, [sp, #0x20]
0x00000000041bf8ec: ldp        x24, x23, [sp, #0x10]
0x00000000041bf8f0: ldp        x26, x25, [sp], #0x50
0x00000000041bf8f4: ret        
0x00000000041bf8f8: mov        x0, x22
0x00000000041bf8fc: mov        x1, x23
0x00000000041bf900: mov        x2, #0
0x00000000041bf904: mov        x3, x21
0x00000000041bf908: mov        x4, x20
0x00000000041bf90c: mov        x5, x19
0x00000000041bf910: mov        w6, #0
0x00000000041bf914: blr        x8
0x00000000041bf918: b          #0x41bf8dc
