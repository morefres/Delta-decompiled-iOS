; instruction-faithful ARM64 fallback for RobloxLib::function_43ff36c
0x00000000043ff36c: sub        sp, sp, #0x70
0x00000000043ff370: stp        x28, x27, [sp, #0x10]
0x00000000043ff374: stp        x26, x25, [sp, #0x20]
0x00000000043ff378: stp        x24, x23, [sp, #0x30]
0x00000000043ff37c: stp        x22, x21, [sp, #0x40]
0x00000000043ff380: stp        x20, x19, [sp, #0x50]
0x00000000043ff384: stp        x29, x30, [sp, #0x60]
0x00000000043ff388: add        x29, sp, #0x60
0x00000000043ff38c: mov        x19, x1
0x00000000043ff390: mov        x20, x0
0x00000000043ff394: ldr        x26, [x1, #0x10]
0x00000000043ff398: ldr        x28, [x0, #0x310]
0x00000000043ff39c: ldr        x8, [x1, #0x38]
0x00000000043ff3a0: mov        x0, x1
0x00000000043ff3a4: blr        x8
0x00000000043ff3a8: ldr        x23, [x19]
0x00000000043ff3ac: cmp        x23, x26
0x00000000043ff3b0: b.hs       #0x43ff3e4
0x00000000043ff3b4: ldrb       w27, [x23]
0x00000000043ff3b8: sub        w8, w27, #0x30
0x00000000043ff3bc: cmp        w27, #0x5b
0x00000000043ff3c0: ccmp       w8, #9, #0, ne
0x00000000043ff3c4: b.hi       #0x43ff3ec
0x00000000043ff3c8: ldr        x24, [x19, #0x20]
0x00000000043ff3cc: cmp        w27, #0x5b
0x00000000043ff3d0: b.ne       #0x43ff480
0x00000000043ff3d4: add        x8, x23, #1
0x00000000043ff3d8: str        x8, [x19]
0x00000000043ff3dc: mov        w21, #0x100
0x00000000043ff3e0: b          #0x43ff490
0x00000000043ff3e4: mov        w8, #3
0x00000000043ff3e8: b          #0x43ff45c
0x00000000043ff3ec: add        x8, x23, #0x11
0x00000000043ff3f0: cmp        x8, x26
0x00000000043ff3f4: b.hs       #0x43ff410
0x00000000043ff3f8: adrp       x1, #0x5502000
0x00000000043ff3fc: add        x1, x1, #0x1dc
0x00000000043ff400: mov        x0, x23
0x00000000043ff404: mov        w2, #0x10
0x00000000043ff408: bl         #0x4b99868
0x00000000043ff40c: cbz        w0, #0x43ff56c
0x00000000043ff410: add        x8, x23, #0xf
0x00000000043ff414: cmp        x8, x26
0x00000000043ff418: b.hs       #0x43ff434
0x00000000043ff41c: adrp       x1, #0x5502000
0x00000000043ff420: add        x1, x1, #0x1ed
0x00000000043ff424: mov        x0, x23
0x00000000043ff428: mov        w2, #0xe
0x00000000043ff42c: bl         #0x4b99868
0x00000000043ff430: cbz        w0, #0x43ff574
0x00000000043ff434: add        x8, x23, #0x12
0x00000000043ff438: cmp        x8, x26
0x00000000043ff43c: b.hs       #0x43ff458
0x00000000043ff440: adrp       x1, #0x5502000
0x00000000043ff444: add        x1, x1, #0x1fc
0x00000000043ff448: mov        x0, x23
0x00000000043ff44c: mov        w2, #0x11
0x00000000043ff450: bl         #0x4b99868
0x00000000043ff454: cbz        w0, #0x43ff57c
0x00000000043ff458: mov        w8, #0xa2
0x00000000043ff45c: str        w8, [x19, #0x18]
0x00000000043ff460: ldp        x29, x30, [sp, #0x60]
0x00000000043ff464: ldp        x20, x19, [sp, #0x50]
0x00000000043ff468: ldp        x22, x21, [sp, #0x40]
0x00000000043ff46c: ldp        x24, x23, [sp, #0x30]
0x00000000043ff470: ldp        x26, x25, [sp, #0x20]
0x00000000043ff474: ldp        x28, x27, [sp, #0x10]
0x00000000043ff478: add        sp, sp, #0x70
0x00000000043ff47c: ret        
0x00000000043ff480: ldr        x8, [x19, #0x48]
0x00000000043ff484: mov        x0, x19
0x00000000043ff488: blr        x8
0x00000000043ff48c: mov        x21, x0
0x00000000043ff490: cmp        w21, #0x100
0x00000000043ff494: mov        w8, #0x100
0x00000000043ff498: csel       w22, w21, w8, lt
0x00000000043ff49c: ldr        x8, [x19, #0x38]
0x00000000043ff4a0: mov        x0, x19
0x00000000043ff4a4: blr        x8
0x00000000043ff4a8: ldr        x8, [x19]
0x00000000043ff4ac: cmp        x8, x26
0x00000000043ff4b0: b.hs       #0x43ff460
0x00000000043ff4b4: ldr        x1, [x20, #0x238]
0x00000000043ff4b8: cbz        x1, #0x43ff4e8
0x00000000043ff4bc: mov        x0, x24
0x00000000043ff4c0: bl         #0x43b0328
0x00000000043ff4c4: str        xzr, [x20, #0x238]
0x00000000043ff4c8: ldr        x1, [x20, #0x240]
0x00000000043ff4cc: mov        x0, x24
0x00000000043ff4d0: bl         #0x43b0328
0x00000000043ff4d4: str        xzr, [x20, #0x240]
0x00000000043ff4d8: ldr        x8, [x19, #0x120]
0x00000000043ff4dc: cbz        x8, #0x43ff4e8
0x00000000043ff4e0: add        x0, x19, #0xc8
0x00000000043ff4e4: blr        x8
0x00000000043ff4e8: str        w22, [x20, #0x228]
0x00000000043ff4ec: str        w22, [x19, #0xc0]
0x00000000043ff4f0: sxtw       x25, w22
0x00000000043ff4f4: add        x5, sp, #0xc
0x00000000043ff4f8: mov        x0, x24
0x00000000043ff4fc: mov        w1, #2
0x00000000043ff500: mov        x2, #0
0x00000000043ff504: mov        x3, x25
0x00000000043ff508: mov        x4, #0
0x00000000043ff50c: bl         #0x43b39b4
0x00000000043ff510: str        x0, [x20, #0x238]
0x00000000043ff514: ldr        w0, [sp, #0xc]
0x00000000043ff518: cbnz       w0, #0x43ff564
0x00000000043ff51c: add        x5, sp, #0xc
0x00000000043ff520: mov        x0, x24
0x00000000043ff524: mov        w1, #8
0x00000000043ff528: mov        x2, #0
0x00000000043ff52c: mov        x3, x25
0x00000000043ff530: mov        x4, #0
0x00000000043ff534: bl         #0x43b39b4
0x00000000043ff538: str        x0, [x20, #0x240]
0x00000000043ff53c: ldr        w0, [sp, #0xc]
0x00000000043ff540: cbnz       w0, #0x43ff564
0x00000000043ff544: ldr        x8, [x28]
0x00000000043ff548: ldr        x8, [x8]
0x00000000043ff54c: add        x0, x19, #0xc8
0x00000000043ff550: mov        x1, x22
0x00000000043ff554: mov        x2, x24
0x00000000043ff558: blr        x8
0x00000000043ff55c: str        w0, [sp, #0xc]
0x00000000043ff560: cbz        w0, #0x43ff588
0x00000000043ff564: str        w0, [x19, #0x18]
0x00000000043ff568: b          #0x43ff460
0x00000000043ff56c: mov        w8, #2
0x00000000043ff570: b          #0x43ff580
0x00000000043ff574: mov        w8, #4
0x00000000043ff578: b          #0x43ff580
0x00000000043ff57c: mov        w8, #3
0x00000000043ff580: str        w8, [x20, #0x220]
0x00000000043ff584: b          #0x43ff460
0x00000000043ff588: cmp        w21, #1
0x00000000043ff58c: b.lt       #0x43ff5c0
0x00000000043ff590: mov        w24, #0
0x00000000043ff594: adrp       x25, #0x5502000
0x00000000043ff598: add        x25, x25, #0x166
0x00000000043ff59c: ldr        x8, [x19, #0x118]
0x00000000043ff5a0: add        x0, x19, #0xc8
0x00000000043ff5a4: mov        x1, x24
0x00000000043ff5a8: mov        x2, x25
0x00000000043ff5ac: mov        w3, #8
0x00000000043ff5b0: blr        x8
0x00000000043ff5b4: add        w24, w24, #1
0x00000000043ff5b8: cmp        w22, w24
0x00000000043ff5bc: b.ne       #0x43ff59c
0x00000000043ff5c0: ldr        x8, [x19, #0x38]
0x00000000043ff5c4: mov        x0, x19
0x00000000043ff5c8: blr        x8
0x00000000043ff5cc: ldr        x24, [x19]
0x00000000043ff5d0: cmp        x24, x26
0x00000000043ff5d4: b.hs       #0x43ff788
0x00000000043ff5d8: mov        w25, #0
0x00000000043ff5dc: ldrb       w8, [x24]
0x00000000043ff5e0: cmp        w8, #0x64
0x00000000043ff5e4: b.eq       #0x43ff5f4
0x00000000043ff5e8: cmp        w8, #0x5d
0x00000000043ff5ec: b.ne       #0x43ff664
0x00000000043ff5f0: b          #0x43ff784
0x00000000043ff5f4: add        x23, x24, #3
0x00000000043ff5f8: cmp        x23, x26
0x00000000043ff5fc: b.hs       #0x43ff664
0x00000000043ff600: ldrb       w9, [x24, #1]
0x00000000043ff604: cmp        w9, #0x65
0x00000000043ff608: b.ne       #0x43ff664
0x00000000043ff60c: ldrb       w9, [x24, #2]
0x00000000043ff610: cmp        w9, #0x66
0x00000000043ff614: b.ne       #0x43ff664
0x00000000043ff618: ldrb       w9, [x23]
0x00000000043ff61c: cmp        w9, #0x3e
0x00000000043ff620: mov        w10, #1
0x00000000043ff624: lsl        x10, x10, x9
0x00000000043ff628: mov        x11, #0x3601
0x00000000043ff62c: movk       x11, #0x8321, lsl #32
0x00000000043ff630: movk       x11, #0x5000, lsl #48
0x00000000043ff634: and        x10, x10, x11
0x00000000043ff638: ccmp       x10, #0, #4, ls
0x00000000043ff63c: b.ne       #0x43ff788
0x00000000043ff640: sub        w9, w9, #0x5b
0x00000000043ff644: cmp        w9, #0x22
0x00000000043ff648: b.hi       #0x43ff664
0x00000000043ff64c: mov        w10, #1
0x00000000043ff650: lsl        x9, x10, x9
0x00000000043ff654: mov        x10, #5
0x00000000043ff658: movk       x10, #5, lsl #32
0x00000000043ff65c: tst        x9, x10
0x00000000043ff660: b.ne       #0x43ff788
0x00000000043ff664: cmp        w27, #0x5b
0x00000000043ff668: b.eq       #0x43ff690
0x00000000043ff66c: sub        w8, w8, #0x30
0x00000000043ff670: cmp        w8, #9
0x00000000043ff674: b.ls       #0x43ff690
0x00000000043ff678: ldr        x8, [x19, #0x40]
0x00000000043ff67c: mov        x0, x19
0x00000000043ff680: blr        x8
0x00000000043ff684: ldr        w8, [x19, #0x18]
0x00000000043ff688: cbz        w8, #0x43ff75c
0x00000000043ff68c: b          #0x43ff460
0x00000000043ff690: cmp        w27, #0x5b
0x00000000043ff694: b.ne       #0x43ff6a0
0x00000000043ff698: mov        x23, x25
0x00000000043ff69c: b          #0x43ff6cc
0x00000000043ff6a0: ldr        x8, [x19, #0x48]
0x00000000043ff6a4: mov        x0, x19
0x00000000043ff6a8: blr        x8
0x00000000043ff6ac: mov        x23, x0
0x00000000043ff6b0: ldr        x8, [x19, #0x38]
0x00000000043ff6b4: mov        x0, x19
0x00000000043ff6b8: blr        x8
0x00000000043ff6bc: ldr        x8, [x19]
0x00000000043ff6c0: cmp        x24, x8
0x00000000043ff6c4: b.eq       #0x43ff77c
0x00000000043ff6c8: mov        x24, x8
0x00000000043ff6cc: add        x8, x24, #2
0x00000000043ff6d0: cmp        x8, x26
0x00000000043ff6d4: b.hs       #0x43ff754
0x00000000043ff6d8: ldrb       w8, [x24]
0x00000000043ff6dc: cmp        w8, #0x2f
0x00000000043ff6e0: b.ne       #0x43ff754
0x00000000043ff6e4: cmp        w25, w21
0x00000000043ff6e8: b.ge       #0x43ff754
0x00000000043ff6ec: add        x24, x24, #1
0x00000000043ff6f0: str        x24, [x19]
0x00000000043ff6f4: ldr        x8, [x19, #0x40]
0x00000000043ff6f8: mov        x0, x19
0x00000000043ff6fc: blr        x8
0x00000000043ff700: ldr        x8, [x19]
0x00000000043ff704: cmp        x8, x26
0x00000000043ff708: b.hs       #0x43ff460
0x00000000043ff70c: ldr        w9, [x19, #0x18]
0x00000000043ff710: cbnz       w9, #0x43ff460
0x00000000043ff714: cmp        w25, w22
0x00000000043ff718: b.ge       #0x43ff74c
0x00000000043ff71c: sub        x28, x8, x24
0x00000000043ff720: ldr        x8, [x19, #0x118]
0x00000000043ff724: add        x0, x19, #0xc8
0x00000000043ff728: add        w3, w28, #1
0x00000000043ff72c: mov        x1, x23
0x00000000043ff730: mov        x2, x24
0x00000000043ff734: blr        x8
0x00000000043ff738: str        w0, [x19, #0x18]
0x00000000043ff73c: cbnz       w0, #0x43ff460
0x00000000043ff740: ldr        x8, [x19, #0xf0]
0x00000000043ff744: ldr        x8, [x8, w23, sxtw #3]
0x00000000043ff748: strb       wzr, [x8, w28, uxtw]
0x00000000043ff74c: add        w25, w25, #1
0x00000000043ff750: b          #0x43ff75c
0x00000000043ff754: cmp        w27, #0x5b
0x00000000043ff758: b.eq       #0x43ff77c
0x00000000043ff75c: mov        x23, x24
0x00000000043ff760: ldr        x8, [x19, #0x38]
0x00000000043ff764: mov        x0, x19
0x00000000043ff768: blr        x8
0x00000000043ff76c: ldr        x24, [x19]
0x00000000043ff770: cmp        x24, x26
0x00000000043ff774: b.lo       #0x43ff5dc
0x00000000043ff778: b          #0x43ff788
0x00000000043ff77c: mov        w8, #2
0x00000000043ff780: b          #0x43ff45c
0x00000000043ff784: add        x23, x24, #1
0x00000000043ff788: mov        w8, #1
0x00000000043ff78c: str        w8, [x20, #0x220]
0x00000000043ff790: str        x23, [x19]
0x00000000043ff794: b          #0x43ff460
0x00000000043ff798: sub        sp, sp, #0x80
0x00000000043ff79c: stp        x28, x27, [sp, #0x20]
0x00000000043ff7a0: stp        x26, x25, [sp, #0x30]
0x00000000043ff7a4: stp        x24, x23, [sp, #0x40]
0x00000000043ff7a8: stp        x22, x21, [sp, #0x50]
0x00000000043ff7ac: stp        x20, x19, [sp, #0x60]
0x00000000043ff7b0: stp        x29, x30, [sp, #0x70]
0x00000000043ff7b4: add        x29, sp, #0x70
0x00000000043ff7b8: mov        x19, x1
0x00000000043ff7bc: mov        x20, x0
0x00000000043ff7c0: ldr        x21, [x1, #0x20]
0x00000000043ff7c4: ldr        x26, [x0, #0x310]
0x00000000043ff7c8: ldr        x8, [x1, #0x38]
0x00000000043ff7cc: mov        x0, x1
0x00000000043ff7d0: blr        x8
0x00000000043ff7d4: ldr        x8, [x19]
0x00000000043ff7d8: ldr        x9, [x19, #0x10]
0x00000000043ff7dc: cmp        x8, x9
0x00000000043ff7e0: b.hs       #0x43ff828
0x00000000043ff7e4: ldrb       w8, [x8]
0x00000000043ff7e8: cmp        w8, #0x5b
0x00000000043ff7ec: b.ne       #0x43ff828
0x00000000043ff7f0: ldr        x8, [x19, #0x40]
0x00000000043ff7f4: mov        x0, x19
0x00000000043ff7f8: blr        x8
0x00000000043ff7fc: ldr        x8, [x19, #0x38]
0x00000000043ff800: mov        x0, x19
0x00000000043ff804: blr        x8
0x00000000043ff808: ldr        x8, [x19]
0x00000000043ff80c: ldr        x9, [x19, #0x10]
0x00000000043ff810: cmp        x8, x9
0x00000000043ff814: b.hs       #0x43ffa68
0x00000000043ff818: ldrb       w8, [x8]
0x00000000043ff81c: cmp        w8, #0x5d
0x00000000043ff820: b.ne       #0x43ffa68
0x00000000043ff824: b          #0x43ffa70
0x00000000043ff828: ldr        x8, [x19, #0x48]
0x00000000043ff82c: mov        x0, x19
0x00000000043ff830: blr        x8
0x00000000043ff834: mov        x22, x0
0x00000000043ff838: tbnz       w22, #0x1f, #0x43ffa68
0x00000000043ff83c: ldr        x8, [x19, #0x10]
0x00000000043ff840: ldr        x9, [x19]
0x00000000043ff844: subs       x8, x8, x9
0x00000000043ff848: b.lo       #0x43ff864
0x00000000043ff84c: and        x9, x22, #0x7fffffff
0x00000000043ff850: cmp        x9, x8, asr #3
0x00000000043ff854: b.le       #0x43ff864
0x00000000043ff858: lsr        x22, x8, #3
0x00000000043ff85c: ldr        x8, [x19, #0x2b8]
0x00000000043ff860: cbz        x8, #0x43ffab4
0x00000000043ff864: ldr        x8, [x19, #0x40]
0x00000000043ff868: mov        x0, x19
0x00000000043ff86c: blr        x8
0x00000000043ff870: ldr        w8, [x19, #0x18]
0x00000000043ff874: cbnz       w8, #0x43ffa70
0x00000000043ff878: ldr        x8, [x19, #0x38]
0x00000000043ff87c: mov        x0, x19
0x00000000043ff880: blr        x8
0x00000000043ff884: ldr        w8, [x19, #0x250]
0x00000000043ff888: cbz        w8, #0x43ffa90
0x00000000043ff88c: ldr        x8, [x19]
0x00000000043ff890: add        x9, x8, #4
0x00000000043ff894: ldr        x10, [x19, #0x10]
0x00000000043ff898: cmp        x9, x10
0x00000000043ff89c: b.hs       #0x43ffa58
0x00000000043ff8a0: mov        w27, #0
0x00000000043ff8a4: ldrb       w9, [x8]
0x00000000043ff8a8: cmp        w9, #0x64
0x00000000043ff8ac: b.ne       #0x43ffa58
0x00000000043ff8b0: ldrb       w9, [x8, #1]
0x00000000043ff8b4: cmp        w9, #0x75
0x00000000043ff8b8: b.ne       #0x43ffa58
0x00000000043ff8bc: ldrb       w8, [x8, #2]
0x00000000043ff8c0: cmp        w8, #0x70
0x00000000043ff8c4: b.ne       #0x43ffa58
0x00000000043ff8c8: ldr        x8, [x19, #0x40]
0x00000000043ff8cc: mov        x0, x19
0x00000000043ff8d0: blr        x8
0x00000000043ff8d4: ldr        x8, [x19, #0x48]
0x00000000043ff8d8: mov        x0, x19
0x00000000043ff8dc: blr        x8
0x00000000043ff8e0: mov        x23, x0
0x00000000043ff8e4: ldr        x8, [x20, #0xf0]
0x00000000043ff8e8: ldr        x8, [x8, #0x68]
0x00000000043ff8ec: cmp        x8, #0
0x00000000043ff8f0: cset       w3, ne
0x00000000043ff8f4: add        x1, sp, #0x10
0x00000000043ff8f8: add        x2, sp, #8
0x00000000043ff8fc: mov        x0, x19
0x00000000043ff900: bl         #0x43ff14c
0x00000000043ff904: cbz        w0, #0x43ffa70
0x00000000043ff908: ldr        x8, [x19, #0x40]
0x00000000043ff90c: mov        x0, x19
0x00000000043ff910: blr        x8
0x00000000043ff914: ldr        w8, [x19, #0x18]
0x00000000043ff918: cbnz       w8, #0x43ffa70
0x00000000043ff91c: ldr        x8, [x19, #0x38]
0x00000000043ff920: mov        x0, x19
0x00000000043ff924: blr        x8
0x00000000043ff928: ldr        x8, [x19]
0x00000000043ff92c: add        x9, x8, #4
0x00000000043ff930: ldr        x10, [x19, #0x10]
0x00000000043ff934: cmp        x9, x10
0x00000000043ff938: b.hs       #0x43ff978
0x00000000043ff93c: ldrb       w9, [x8]
0x00000000043ff940: cmp        w9, #0x70
0x00000000043ff944: b.ne       #0x43ff978
0x00000000043ff948: ldrb       w9, [x8, #1]
0x00000000043ff94c: cmp        w9, #0x75
0x00000000043ff950: b.ne       #0x43ff978
0x00000000043ff954: ldrb       w8, [x8, #2]
0x00000000043ff958: cmp        w8, #0x74
0x00000000043ff95c: b.ne       #0x43ff978
0x00000000043ff960: ldr        x8, [x19, #0x40]
0x00000000043ff964: mov        x0, x19
0x00000000043ff968: blr        x8
0x00000000043ff96c: ldr        x8, [x19, #0x38]
0x00000000043ff970: mov        x0, x19
0x00000000043ff974: blr        x8
0x00000000043ff978: ldr        x2, [x19, #0x2b8]
0x00000000043ff97c: cbz        x2, #0x43ff998
0x00000000043ff980: mov        w24, w27
0x00000000043ff984: mov        x0, x23
0x00000000043ff988: mov        x1, x24
0x00000000043ff98c: mov        x3, x21
0x00000000043ff990: bl         #0x43b0ae4
0x00000000043ff994: mov        x23, x24
0x00000000043ff998: ldr        w8, [x19, #0x250]
0x00000000043ff99c: cbnz       w8, #0x43ffa40
0x00000000043ff9a0: ldr        w8, [x20, #0x13c]
0x00000000043ff9a4: tbnz       w8, #0x1f, #0x43ffa20
0x00000000043ff9a8: ldr        x24, [sp, #0x10]
0x00000000043ff9ac: cmp        x24, x8
0x00000000043ff9b0: b.lo       #0x43ffaf0
0x00000000043ff9b4: ldr        x1, [sp, #8]
0x00000000043ff9b8: add        x3, sp, #0x1c
0x00000000043ff9bc: mov        x0, x21
0x00000000043ff9c0: mov        x2, x24
0x00000000043ff9c4: bl         #0x43b8394
0x00000000043ff9c8: mov        x25, x0
0x00000000043ff9cc: ldr        w0, [sp, #0x1c]
0x00000000043ff9d0: cbnz       w0, #0x43ffae8
0x00000000043ff9d4: ldr        x8, [x26, #0x20]
0x00000000043ff9d8: mov        x0, x25
0x00000000043ff9dc: mov        x1, x24
0x00000000043ff9e0: mov        w2, #0x10ea
0x00000000043ff9e4: blr        x8
0x00000000043ff9e8: ldrsw      x8, [x20, #0x13c]
0x00000000043ff9ec: ldr        x9, [x19, #0x2a8]
0x00000000043ff9f0: sub        w3, w24, w8
0x00000000043ff9f4: add        x0, x19, #0x258
0x00000000043ff9f8: add        x2, x25, x8
0x00000000043ff9fc: mov        x1, x23
0x00000000043ffa00: blr        x9
0x00000000043ffa04: str        w0, [sp, #0x1c]
0x00000000043ffa08: mov        x0, x21
0x00000000043ffa0c: mov        x1, x25
0x00000000043ffa10: bl         #0x43b0328
0x00000000043ffa14: ldr        w0, [sp, #0x1c]
0x00000000043ffa18: cbz        w0, #0x43ffa40
0x00000000043ffa1c: b          #0x43ffae8
0x00000000043ffa20: ldr        x8, [x19, #0x2a8]
0x00000000043ffa24: ldr        x2, [sp, #8]
0x00000000043ffa28: ldr        w3, [sp, #0x10]
0x00000000043ffa2c: add        x0, x19, #0x258
0x00000000043ffa30: mov        x1, x23
0x00000000043ffa34: blr        x8
0x00000000043ffa38: str        w0, [sp, #0x1c]
0x00000000043ffa3c: cbnz       w0, #0x43ffae8
0x00000000043ffa40: add        w27, w27, #1
0x00000000043ffa44: ldr        x8, [x19]
0x00000000043ffa48: add        x9, x8, #4
0x00000000043ffa4c: ldr        x10, [x19, #0x10]
0x00000000043ffa50: cmp        x9, x10
0x00000000043ffa54: b.lo       #0x43ff8a4
0x00000000043ffa58: ldr        w8, [x19, #0x250]
0x00000000043ffa5c: cbnz       w8, #0x43ffa70
0x00000000043ffa60: str        w22, [x19, #0x250]
0x00000000043ffa64: b          #0x43ffa70
0x00000000043ffa68: mov        w8, #3
0x00000000043ffa6c: str        w8, [x19, #0x18]
0x00000000043ffa70: ldp        x29, x30, [sp, #0x70]
0x00000000043ffa74: ldp        x20, x19, [sp, #0x60]
0x00000000043ffa78: ldp        x22, x21, [sp, #0x50]
0x00000000043ffa7c: ldp        x24, x23, [sp, #0x40]
0x00000000043ffa80: ldp        x26, x25, [sp, #0x30]
0x00000000043ffa84: ldp        x28, x27, [sp, #0x20]
0x00000000043ffa88: add        sp, sp, #0x80
0x00000000043ffa8c: ret        
0x00000000043ffa90: ldr        x8, [x26]
0x00000000043ffa94: ldr        x8, [x8]
0x00000000043ffa98: add        x0, x19, #0x258
0x00000000043ffa9c: mov        x1, x22
0x00000000043ffaa0: mov        x2, x21
0x00000000043ffaa4: blr        x8
0x00000000043ffaa8: str        w0, [sp, #0x1c]
0x00000000043ffaac: cbnz       w0, #0x43ffae8
0x00000000043ffab0: b          #0x43ff88c
0x00000000043ffab4: add        x2, sp, #0x1c
0x00000000043ffab8: mov        x0, x21
0x00000000043ffabc: mov        w1, #0x28
0x00000000043ffac0: bl         #0x43b2d3c
0x00000000043ffac4: mov        x8, x0
0x00000000043ffac8: str        x0, [x19, #0x2b8]
0x00000000043ffacc: ldr        w0, [sp, #0x1c]
0x00000000043ffad0: cbnz       w0, #0x43ffae8
0x00000000043ffad4: mov        x0, x8
0x00000000043ffad8: mov        x1, x21
0x00000000043ffadc: bl         #0x43b08c0
0x00000000043ffae0: str        w0, [sp, #0x1c]
0x00000000043ffae4: cbz        w0, #0x43ff864
0x00000000043ffae8: str        w0, [x19, #0x18]
0x00000000043ffaec: b          #0x43ffa70
0x00000000043ffaf0: mov        w0, #3
0x00000000043ffaf4: b          #0x43ffae8
0x00000000043ffaf8: sub        sp, sp, #0x90
0x00000000043ffafc: stp        x28, x27, [sp, #0x30]
0x00000000043ffb00: stp        x26, x25, [sp, #0x40]
0x00000000043ffb04: stp        x24, x23, [sp, #0x50]
0x00000000043ffb08: stp        x22, x21, [sp, #0x60]
0x00000000043ffb0c: stp        x20, x19, [sp, #0x70]
0x00000000043ffb10: stp        x29, x30, [sp, #0x80]
0x00000000043ffb14: add        x29, sp, #0x80
0x00000000043ffb18: mov        x19, x1
0x00000000043ffb1c: mov        x22, x0
0x00000000043ffb20: ldr        x23, [x1, #0x20]
0x00000000043ffb24: ldr        x27, [x0, #0x310]
0x00000000043ffb28: ldr        x20, [x1]
0x00000000043ffb2c: ldr        x28, [x1, #0x10]
0x00000000043ffb30: ldr        x8, [x1, #0x48]
0x00000000043ffb34: mov        x0, x1
0x00000000043ffb38: blr        x8
0x00000000043ffb3c: tbnz       w0, #0x1f, #0x43fff2c
0x00000000043ffb40: and        x8, x0, #0x7fffffff
0x00000000043ffb44: sub        x9, x28, x20
0x00000000043ffb48: asr        x10, x9, #3
0x00000000043ffb4c: cmp        x8, x9, asr #3
0x00000000043ffb50: csel       w20, w10, w0, gt
0x00000000043ffb54: cbz        w20, #0x43fff34
0x00000000043ffb58: ldr        w8, [x19, #0x18]
0x00000000043ffb5c: cbnz       w8, #0x43fff34
0x00000000043ffb60: ldr        w8, [x19, #0x128]
0x00000000043ffb64: cbz        w8, #0x43fff54
0x00000000043ffb68: ldr        x8, [x19, #0x38]
0x00000000043ffb6c: mov        x0, x19
0x00000000043ffb70: blr        x8
0x00000000043ffb74: ldr        x25, [x19]
0x00000000043ffb78: cmp        x25, x28
0x00000000043ffb7c: b.hs       #0x43fff2c
0x00000000043ffb80: str        wzr, [sp, #0x14]
0x00000000043ffb84: str        xzr, [sp, #8]
0x00000000043ffb88: mov        w21, #0
0x00000000043ffb8c: add        w8, w20, #5
0x00000000043ffb90: str        w8, [sp, #4]
0x00000000043ffb94: mov        w20, #1
0x00000000043ffb98: mov        x24, #0x3601
0x00000000043ffb9c: movk       x24, #0x8321, lsl #32
0x00000000043ffba0: movk       x24, #0x5000, lsl #48
0x00000000043ffba4: add        x8, x25, #3
0x00000000043ffba8: cmp        x8, x28
0x00000000043ffbac: b.hs       #0x43ffc34
0x00000000043ffbb0: ldrb       w8, [x8]
0x00000000043ffbb4: cmp        w8, #0x3e
0x00000000043ffbb8: lsl        x9, x20, x8
0x00000000043ffbbc: and        x9, x9, x24
0x00000000043ffbc0: ccmp       x9, #0, #4, ls
0x00000000043ffbc4: b.ne       #0x43ffbe8
0x00000000043ffbc8: sub        w8, w8, #0x5b
0x00000000043ffbcc: cmp        w8, #0x22
0x00000000043ffbd0: lsl        x8, x20, x8
0x00000000043ffbd4: mov        x9, #5
0x00000000043ffbd8: movk       x9, #5, lsl #32
0x00000000043ffbdc: and        x8, x8, x9
0x00000000043ffbe0: ccmp       x8, #0, #4, ls
0x00000000043ffbe4: b.eq       #0x43ffc34
0x00000000043ffbe8: ldrb       w8, [x25]
0x00000000043ffbec: cmp        w8, #0x65
0x00000000043ffbf0: b.eq       #0x43ffc1c
0x00000000043ffbf4: cmp        w8, #0x64
0x00000000043ffbf8: b.ne       #0x43ffc34
0x00000000043ffbfc: ldrb       w8, [x25, #1]
0x00000000043ffc00: cmp        w8, #0x65
0x00000000043ffc04: b.ne       #0x43ffc34
0x00000000043ffc08: ldrb       w8, [x25, #2]
0x00000000043ffc0c: cmp        w8, #0x66
0x00000000043ffc10: b.ne       #0x43ffc34
0x00000000043ffc14: cbz        w21, #0x43ffc34
0x00000000043ffc18: b          #0x43ffdcc
0x00000000043ffc1c: ldrb       w8, [x25, #1]
0x00000000043ffc20: cmp        w8, #0x6e
0x00000000043ffc24: b.ne       #0x43ffc34
0x00000000043ffc28: ldrb       w8, [x25, #2]
0x00000000043ffc2c: cmp        w8, #0x64
0x00000000043ffc30: b.eq       #0x43ffdc8
0x00000000043ffc34: ldr        x8, [x19, #0x40]
0x00000000043ffc38: mov        x0, x19
0x00000000043ffc3c: blr        x8
0x00000000043ffc40: ldr        x26, [x19]
0x00000000043ffc44: cmp        x26, x28
0x00000000043ffc48: b.hs       #0x43fff2c
0x00000000043ffc4c: ldr        w8, [x19, #0x18]
0x00000000043ffc50: cbnz       w8, #0x43fff34
0x00000000043ffc54: ldrb       w8, [x25]
0x00000000043ffc58: cmp        w8, #0x2f
0x00000000043ffc5c: b.ne       #0x43ffdb0
0x00000000043ffc60: add        x8, x25, #2
0x00000000043ffc64: cmp        x8, x28
0x00000000043ffc68: b.hs       #0x43fffb0
0x00000000043ffc6c: ldr        x8, [x22, #0xf0]
0x00000000043ffc70: ldr        x8, [x8, #0x68]
0x00000000043ffc74: cmp        x8, #0
0x00000000043ffc78: cset       w3, ne
0x00000000043ffc7c: add        x1, sp, #0x20
0x00000000043ffc80: add        x2, sp, #0x18
0x00000000043ffc84: mov        x0, x19
0x00000000043ffc88: bl         #0x43ff14c
0x00000000043ffc8c: cbz        w0, #0x43fff34
0x00000000043ffc90: ldr        w8, [x19, #0x128]
0x00000000043ffc94: cbnz       w8, #0x43ffdb0
0x00000000043ffc98: add        x25, x25, #1
0x00000000043ffc9c: sub        x26, x26, x25
0x00000000043ffca0: ldr        x8, [x19, #0x180]
0x00000000043ffca4: add        x0, x19, #0x130
0x00000000043ffca8: add        w3, w26, #1
0x00000000043ffcac: mov        x1, x21
0x00000000043ffcb0: mov        x2, x25
0x00000000043ffcb4: blr        x8
0x00000000043ffcb8: str        w0, [sp, #0x2c]
0x00000000043ffcbc: cbnz       w0, #0x43fffb8
0x00000000043ffcc0: ldr        x8, [x19, #0x158]
0x00000000043ffcc4: ldr        x8, [x8, w21, sxtw #3]
0x00000000043ffcc8: strb       wzr, [x8, w26, uxtw]
0x00000000043ffccc: ldrb       w8, [x25]
0x00000000043ffcd0: cmp        w8, #0x2e
0x00000000043ffcd4: b.ne       #0x43ffd08
0x00000000043ffcd8: ldr        x8, [x19, #0x158]
0x00000000043ffcdc: ldr        x1, [x8, w21, sxtw #3]
0x00000000043ffce0: adrp       x0, #0x5502000
0x00000000043ffce4: add        x0, x0, #0x166
0x00000000043ffce8: bl         #0x4b997f0
0x00000000043ffcec: cmp        w0, #0
0x00000000043ffcf0: ldr        x8, [sp, #8]
0x00000000043ffcf4: csel       w8, w21, w8, eq
0x00000000043ffcf8: str        x8, [sp, #8]
0x00000000043ffcfc: ldr        w8, [sp, #0x14]
0x00000000043ffd00: csinc      w8, w8, wzr, ne
0x00000000043ffd04: str        w8, [sp, #0x14]
0x00000000043ffd08: ldr        w8, [x22, #0x13c]
0x00000000043ffd0c: tbnz       w8, #0x1f, #0x43ffd8c
0x00000000043ffd10: ldr        w9, [sp, #4]
0x00000000043ffd14: cmp        w21, w9
0x00000000043ffd18: b.ge       #0x43ffd8c
0x00000000043ffd1c: ldr        x25, [sp, #0x20]
0x00000000043ffd20: cmp        x25, x8
0x00000000043ffd24: b.ls       #0x43fffb0
0x00000000043ffd28: ldr        x1, [sp, #0x18]
0x00000000043ffd2c: add        x3, sp, #0x2c
0x00000000043ffd30: mov        x0, x23
0x00000000043ffd34: mov        x2, x25
0x00000000043ffd38: bl         #0x43b8394
0x00000000043ffd3c: ldr        w8, [sp, #0x2c]
0x00000000043ffd40: cbnz       w8, #0x43fffb8
0x00000000043ffd44: mov        x26, x0
0x00000000043ffd48: ldr        x8, [x27, #0x20]
0x00000000043ffd4c: mov        x1, x25
0x00000000043ffd50: mov        w2, #0x10ea
0x00000000043ffd54: blr        x8
0x00000000043ffd58: ldrsw      x8, [x22, #0x13c]
0x00000000043ffd5c: ldr        x9, [x19, #0x1e0]
0x00000000043ffd60: sub        w3, w25, w8
0x00000000043ffd64: add        x0, x19, #0x190
0x00000000043ffd68: add        x2, x26, x8
0x00000000043ffd6c: mov        x1, x21
0x00000000043ffd70: blr        x9
0x00000000043ffd74: str        w0, [sp, #0x2c]
0x00000000043ffd78: mov        x0, x23
0x00000000043ffd7c: mov        x1, x26
0x00000000043ffd80: bl         #0x43b0328
0x00000000043ffd84: ldr        w0, [sp, #0x2c]
0x00000000043ffd88: b          #0x43ffda8
0x00000000043ffd8c: ldr        x8, [x19, #0x1e0]
0x00000000043ffd90: ldr        x2, [sp, #0x18]
0x00000000043ffd94: ldr        w3, [sp, #0x20]
0x00000000043ffd98: add        x0, x19, #0x190
0x00000000043ffd9c: mov        x1, x21
0x00000000043ffda0: blr        x8
0x00000000043ffda4: str        w0, [sp, #0x2c]
0x00000000043ffda8: cbnz       w0, #0x43fffb8
0x00000000043ffdac: add        w21, w21, #1
0x00000000043ffdb0: ldr        x8, [x19, #0x38]
0x00000000043ffdb4: mov        x0, x19
0x00000000043ffdb8: blr        x8
0x00000000043ffdbc: ldr        x25, [x19]
0x00000000043ffdc0: cmp        x25, x28
0x00000000043ffdc4: b.lo       #0x43ffba4
0x00000000043ffdc8: cbz        w21, #0x43fff2c
0x00000000043ffdcc: str        w21, [x19, #0x128]
0x00000000043ffdd0: ldr        w8, [sp, #0x14]
0x00000000043ffdd4: tst        w8, #0xff
0x00000000043ffdd8: b.eq       #0x43fffc0
0x00000000043ffddc: ldr        x8, [x19, #0x158]
0x00000000043ffde0: ldr        x21, [x8]
0x00000000043ffde4: adrp       x0, #0x5502000
0x00000000043ffde8: add        x0, x0, #0x166
0x00000000043ffdec: mov        x1, x21
0x00000000043ffdf0: bl         #0x4b997f0
0x00000000043ffdf4: cbz        w0, #0x43fff34
0x00000000043ffdf8: ldr        x8, [x19, #0x240]
0x00000000043ffdfc: ldr        x9, [x19, #0x160]
0x00000000043ffe00: ldr        w3, [x9]
0x00000000043ffe04: add        x0, x19, #0x1f0
0x00000000043ffe08: mov        w1, #0
0x00000000043ffe0c: mov        x2, x21
0x00000000043ffe10: blr        x8
0x00000000043ffe14: str        w0, [sp, #0x2c]
0x00000000043ffe18: cbnz       w0, #0x43fff30
0x00000000043ffe1c: ldr        x8, [x19, #0x240]
0x00000000043ffe20: ldp        x9, x10, [x19, #0x1b8]
0x00000000043ffe24: ldr        x2, [x9]
0x00000000043ffe28: ldr        w3, [x10]
0x00000000043ffe2c: add        x0, x19, #0x1f0
0x00000000043ffe30: mov        w1, #1
0x00000000043ffe34: blr        x8
0x00000000043ffe38: str        w0, [sp, #0x2c]
0x00000000043ffe3c: cbnz       w0, #0x43fff30
0x00000000043ffe40: ldr        x8, [x19, #0x240]
0x00000000043ffe44: ldp        x9, x10, [x19, #0x158]
0x00000000043ffe48: ldr        x20, [sp, #8]
0x00000000043ffe4c: ldr        x2, [x9, w20, sxtw #3]
0x00000000043ffe50: ldr        w3, [x10, w20, sxtw #2]
0x00000000043ffe54: add        x0, x19, #0x1f0
0x00000000043ffe58: mov        w1, #2
0x00000000043ffe5c: blr        x8
0x00000000043ffe60: str        w0, [sp, #0x2c]
0x00000000043ffe64: cbnz       w0, #0x43fff30
0x00000000043ffe68: ldr        x8, [x19, #0x240]
0x00000000043ffe6c: ldp        x9, x10, [x19, #0x1b8]
0x00000000043ffe70: ldr        x2, [x9, w20, sxtw #3]
0x00000000043ffe74: ldr        w3, [x10, w20, sxtw #2]
0x00000000043ffe78: add        x0, x19, #0x1f0
0x00000000043ffe7c: mov        w1, #3
0x00000000043ffe80: blr        x8
0x00000000043ffe84: str        w0, [sp, #0x2c]
0x00000000043ffe88: cbnz       w0, #0x43fff30
0x00000000043ffe8c: ldr        x8, [x19, #0x180]
0x00000000043ffe90: ldr        x9, [x19, #0x218]
0x00000000043ffe94: ldr        x2, [x9]
0x00000000043ffe98: ldr        x9, [x19, #0x220]
0x00000000043ffe9c: ldr        w3, [x9]
0x00000000043ffea0: add        x0, x19, #0x130
0x00000000043ffea4: mov        x1, x20
0x00000000043ffea8: blr        x8
0x00000000043ffeac: str        w0, [sp, #0x2c]
0x00000000043ffeb0: cbnz       w0, #0x43fff30
0x00000000043ffeb4: ldr        x8, [x19, #0x1e0]
0x00000000043ffeb8: ldr        x9, [x19, #0x218]
0x00000000043ffebc: ldr        x2, [x9, #8]
0x00000000043ffec0: ldr        x9, [x19, #0x220]
0x00000000043ffec4: ldr        w3, [x9, #4]
0x00000000043ffec8: add        x0, x19, #0x190
0x00000000043ffecc: ldr        x1, [sp, #8]
0x00000000043ffed0: blr        x8
0x00000000043ffed4: str        w0, [sp, #0x2c]
0x00000000043ffed8: cbnz       w0, #0x43fff30
0x00000000043ffedc: ldr        x8, [x19, #0x180]
0x00000000043ffee0: ldr        x9, [x19, #0x218]
0x00000000043ffee4: ldr        x2, [x9, #0x10]
0x00000000043ffee8: ldr        x9, [x19, #0x220]
0x00000000043ffeec: ldr        w3, [x9, #8]
0x00000000043ffef0: add        x0, x19, #0x130
0x00000000043ffef4: mov        w1, #0
0x00000000043ffef8: blr        x8
0x00000000043ffefc: str        w0, [sp, #0x2c]
0x00000000043fff00: cbnz       w0, #0x43fff30
0x00000000043fff04: ldr        x8, [x19, #0x1e0]
0x00000000043fff08: ldr        x9, [x19, #0x218]
0x00000000043fff0c: ldr        x2, [x9, #0x18]
0x00000000043fff10: ldr        x9, [x19, #0x220]
0x00000000043fff14: ldr        w3, [x9, #0xc]
0x00000000043fff18: add        x0, x19, #0x190
0x00000000043fff1c: mov        w1, #0
0x00000000043fff20: blr        x8
0x00000000043fff24: cbnz       w0, #0x43fff30
0x00000000043fff28: b          #0x43fff34
0x00000000043fff2c: mov        w0, #3
0x00000000043fff30: str        w0, [x19, #0x18]
0x00000000043fff34: ldp        x29, x30, [sp, #0x80]
0x00000000043fff38: ldp        x20, x19, [sp, #0x70]
0x00000000043fff3c: ldp        x22, x21, [sp, #0x60]
0x00000000043fff40: ldp        x24, x23, [sp, #0x50]
0x00000000043fff44: ldp        x26, x25, [sp, #0x40]
0x00000000043fff48: ldp        x28, x27, [sp, #0x30]
0x00000000043fff4c: add        sp, sp, #0x90
0x00000000043fff50: ret        
0x00000000043fff54: ldr        x8, [x27]
0x00000000043fff58: ldr        x8, [x8]
0x00000000043fff5c: add        x0, x19, #0x190
0x00000000043fff60: add        w1, w20, #6
0x00000000043fff64: mov        x2, x23
0x00000000043fff68: blr        x8
0x00000000043fff6c: cbnz       w0, #0x43fff30
0x00000000043fff70: ldr        x8, [x27]
0x00000000043fff74: ldr        x8, [x8]
0x00000000043fff78: add        x0, x19, #0x130
0x00000000043fff7c: add        w1, w20, #6
0x00000000043fff80: mov        x2, x23
0x00000000043fff84: blr        x8
0x00000000043fff88: cbnz       w0, #0x43fff30
0x00000000043fff8c: ldr        x8, [x27]
0x00000000043fff90: ldr        x8, [x8]
0x00000000043fff94: add        x0, x19, #0x1f0
0x00000000043fff98: mov        w1, #4
0x00000000043fff9c: mov        x2, x23
0x00000000043fffa0: blr        x8
0x00000000043fffa4: str        w0, [sp, #0x2c]
0x00000000043fffa8: cbnz       w0, #0x43fff30
0x00000000043fffac: b          #0x43ffb68
0x00000000043fffb0: mov        w8, #3
0x00000000043fffb4: str        w8, [sp, #0x2c]
0x00000000043fffb8: ldr        w0, [sp, #0x2c]
0x00000000043fffbc: b          #0x43fff30
0x00000000043fffc0: mov        w8, #0xe
0x00000000043fffc4: strb       w8, [sp, #0x24]
0x00000000043fffc8: mov        w8, #0xf78b
0x00000000043fffcc: movk       w8, #0xde1, lsl #16
0x00000000043fffd0: str        w8, [sp, #0x20]
0x00000000043fffd4: ldr        x8, [x19, #0x240]
0x00000000043fffd8: ldp        x9, x10, [x19, #0x158]
0x00000000043fffdc: ldr        x2, [x9]
0x00000000043fffe0: ldr        w3, [x10]
0x00000000043fffe4: add        x0, x19, #0x1f0
0x00000000043fffe8: mov        w1, #0
0x00000000043fffec: blr        x8
0x00000000043ffff0: str        w0, [sp, #0x2c]
0x00000000043ffff4: cbnz       w0, #0x43fff30
0x00000000043ffff8: ldr        x8, [x19, #0x240]
0x00000000043ffffc: ldp        x9, x10, [x19, #0x1b8]
0x0000000004400000: ldr        x2, [x9]
0x0000000004400004: ldr        w3, [x10]
0x0000000004400008: add        x0, x19, #0x1f0
0x000000000440000c: mov        w1, #1
0x0000000004400010: blr        x8
0x0000000004400014: str        w0, [sp, #0x2c]
0x0000000004400018: cbnz       w0, #0x43fff30
0x000000000440001c: ldr        x8, [x19, #0x180]
0x0000000004400020: adrp       x2, #0x5502000
0x0000000004400024: add        x2, x2, #0x166
0x0000000004400028: add        x0, x19, #0x130
0x000000000440002c: mov        w1, #0
0x0000000004400030: mov        w3, #8
0x0000000004400034: blr        x8
0x0000000004400038: str        w0, [sp, #0x2c]
0x000000000440003c: cbnz       w0, #0x43fff30
0x0000000004400040: ldr        x8, [x19, #0x1e0]
0x0000000004400044: add        x0, x19, #0x190
0x0000000004400048: add        x2, sp, #0x20
0x000000000440004c: mov        w1, #0
0x0000000004400050: mov        w3, #5
0x0000000004400054: blr        x8
0x0000000004400058: str        w0, [sp, #0x2c]
0x000000000440005c: cbnz       w0, #0x43fff30
0x0000000004400060: ldr        x8, [x19, #0x180]
0x0000000004400064: ldr        x9, [x19, #0x218]
0x0000000004400068: ldr        x2, [x9]
0x000000000440006c: ldr        x9, [x19, #0x220]
0x0000000004400070: ldr        w3, [x9]
0x0000000004400074: add        x0, x19, #0x130
0x0000000004400078: mov        x1, x21
0x000000000440007c: blr        x8
0x0000000004400080: str        w0, [sp, #0x2c]
0x0000000004400084: cbnz       w0, #0x43fff30
0x0000000004400088: ldr        x8, [x19, #0x1e0]
0x000000000440008c: ldr        x9, [x19, #0x218]
0x0000000004400090: ldr        x2, [x9, #8]
0x0000000004400094: ldr        x9, [x19, #0x220]
0x0000000004400098: ldr        w3, [x9, #4]
0x000000000440009c: add        x0, x19, #0x190
0x00000000044000a0: mov        x1, x21
0x00000000044000a4: blr        x8
0x00000000044000a8: cbnz       w0, #0x43fff30
0x00000000044000ac: ldr        w8, [x19, #0x128]
0x00000000044000b0: add        w8, w8, #1
0x00000000044000b4: str        w8, [x19, #0x128]
0x00000000044000b8: b          #0x43fff34
