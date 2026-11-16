; instruction-faithful ARM64 fallback for RobloxLib::function_32cf4e8
0x00000000032cf4e8: sub        sp, sp, #0x70
0x00000000032cf4ec: stp        x28, x27, [sp, #0x10]
0x00000000032cf4f0: stp        x26, x25, [sp, #0x20]
0x00000000032cf4f4: stp        x24, x23, [sp, #0x30]
0x00000000032cf4f8: stp        x22, x21, [sp, #0x40]
0x00000000032cf4fc: stp        x20, x19, [sp, #0x50]
0x00000000032cf500: stp        x29, x30, [sp, #0x60]
0x00000000032cf504: add        x29, sp, #0x60
0x00000000032cf508: sub        w8, w2, #6
0x00000000032cf50c: cmn        w8, #4
0x00000000032cf510: ccmp       w7, #1, #0, hs
0x00000000032cf514: b.le       #0x32cf520
0x00000000032cf518: mov        x22, #-0x100000000
0x00000000032cf51c: b          #0x32cf734
0x00000000032cf520: mov        x24, x6
0x00000000032cf524: mov        x23, x5
0x00000000032cf528: mov        x21, x3
0x00000000032cf52c: mov        x25, x2
0x00000000032cf530: mov        x22, x1
0x00000000032cf534: mov        x19, x0
0x00000000032cf538: ldr        w27, [x29, #0x10]
0x00000000032cf53c: str        w4, [sp, #0xc]
0x00000000032cf540: and        w1, w4, #0xff
0x00000000032cf544: bl         #0x32a0268
0x00000000032cf548: mov        w1, w0
0x00000000032cf54c: mov        x0, x19
0x00000000032cf550: mov        x2, x27
0x00000000032cf554: bl         #0x32d4558
0x00000000032cf558: mov        w26, w23
0x00000000032cf55c: mov        x0, x19
0x00000000032cf560: mov        x1, x26
0x00000000032cf564: mov        x2, x27
0x00000000032cf568: bl         #0x32d4558
0x00000000032cf56c: subs       w28, w25, #3
0x00000000032cf570: b.lo       #0x32cf58c
0x00000000032cf574: mov        w1, w24
0x00000000032cf578: mov        x0, x19
0x00000000032cf57c: mov        x2, x27
0x00000000032cf580: bl         #0x32d4558
0x00000000032cf584: subs       w20, w25, #3
0x00000000032cf588: b.ne       #0x32cf594
0x00000000032cf58c: mov        w20, #1
0x00000000032cf590: b          #0x32cf5cc
0x00000000032cf594: str        w21, [sp, #8]
0x00000000032cf598: ubfx       x8, x23, #4, #0x1c
0x00000000032cf59c: add        w21, w8, #0x102
0x00000000032cf5a0: and        w1, w21, #0xff
0x00000000032cf5a4: mov        x0, x19
0x00000000032cf5a8: bl         #0x32a0268
0x00000000032cf5ac: mov        w1, w0
0x00000000032cf5b0: mov        x0, x19
0x00000000032cf5b4: mov        x2, x27
0x00000000032cf5b8: bl         #0x32d4558
0x00000000032cf5bc: add        w21, w21, #1
0x00000000032cf5c0: subs       w20, w20, #1
0x00000000032cf5c4: b.ne       #0x32cf5a0
0x00000000032cf5c8: ldr        w21, [sp, #8]
0x00000000032cf5cc: ldr        w8, [sp, #0xc]
0x00000000032cf5d0: and        w1, w8, #0xff
0x00000000032cf5d4: mov        x0, x19
0x00000000032cf5d8: bl         #0x32a0268
0x00000000032cf5dc: mov        x27, x0
0x00000000032cf5e0: and        w8, w0, #0xf
0x00000000032cf5e4: cmp        w8, #2
0x00000000032cf5e8: b.eq       #0x32cf600
0x00000000032cf5ec: mov        w2, w27
0x00000000032cf5f0: mov        x0, x19
0x00000000032cf5f4: mov        w1, #3
0x00000000032cf5f8: bl         #0x329e73c
0x00000000032cf5fc: mov        x27, x0
0x00000000032cf600: and        w8, w23, #0xf
0x00000000032cf604: mov        x0, x23
0x00000000032cf608: cmp        w8, #2
0x00000000032cf60c: b.eq       #0x32cf620
0x00000000032cf610: mov        x0, x19
0x00000000032cf614: mov        w1, #3
0x00000000032cf618: mov        x2, x26
0x00000000032cf61c: bl         #0x329e73c
0x00000000032cf620: mov        w2, w0
0x00000000032cf624: mov        w3, w27
0x00000000032cf628: mov        x0, x19
0x00000000032cf62c: mov        x1, x22
0x00000000032cf630: bl         #0x32a0284
0x00000000032cf634: mov        x26, x0
0x00000000032cf638: cmp        w25, #2
0x00000000032cf63c: b.ls       #0x32cf678
0x00000000032cf640: and        w8, w24, #0xf
0x00000000032cf644: cmp        w8, #2
0x00000000032cf648: b.eq       #0x32cf660
0x00000000032cf64c: mov        w2, w24
0x00000000032cf650: mov        x0, x19
0x00000000032cf654: mov        w1, #3
0x00000000032cf658: bl         #0x329e73c
0x00000000032cf65c: mov        x24, x0
0x00000000032cf660: mov        w2, w24
0x00000000032cf664: mov        w3, w26
0x00000000032cf668: mov        x0, x19
0x00000000032cf66c: mov        x1, x22
0x00000000032cf670: bl         #0x32a0284
0x00000000032cf674: mov        x26, x0
0x00000000032cf678: tbnz       w20, #0, #0x32cf6d0
0x00000000032cf67c: lsr        w8, w23, #4
0x00000000032cf680: add        w20, w8, #0x102
0x00000000032cf684: and        w1, w20, #0xff
0x00000000032cf688: mov        x0, x19
0x00000000032cf68c: bl         #0x32a0268
0x00000000032cf690: and        w8, w0, #0xf
0x00000000032cf694: cmp        w8, #2
0x00000000032cf698: b.eq       #0x32cf6ac
0x00000000032cf69c: mov        w2, w0
0x00000000032cf6a0: mov        x0, x19
0x00000000032cf6a4: mov        w1, #3
0x00000000032cf6a8: bl         #0x329e73c
0x00000000032cf6ac: mov        w2, w0
0x00000000032cf6b0: mov        w3, w26
0x00000000032cf6b4: mov        x0, x19
0x00000000032cf6b8: mov        x1, x22
0x00000000032cf6bc: bl         #0x32a0284
0x00000000032cf6c0: mov        x26, x0
0x00000000032cf6c4: add        w20, w20, #1
0x00000000032cf6c8: subs       w28, w28, #1
0x00000000032cf6cc: b.ne       #0x32cf684
0x00000000032cf6d0: mov        x22, #2
0x00000000032cf6d4: movk       x22, #1, lsl #32
0x00000000032cf6d8: and        w1, w21, #0xff
0x00000000032cf6dc: mov        x0, x19
0x00000000032cf6e0: bl         #0x32a0268
0x00000000032cf6e4: mov        w2, w0
0x00000000032cf6e8: mov        w3, w26
0x00000000032cf6ec: mov        x0, x19
0x00000000032cf6f0: mov        w1, #0x10
0x00000000032cf6f4: bl         #0x32a0284
0x00000000032cf6f8: ldr        w8, [sp, #0xc]
0x00000000032cf6fc: cmp        w21, w8
0x00000000032cf700: b.eq       #0x32cf734
0x00000000032cf704: and        w1, w21, #0xff
0x00000000032cf708: mov        x0, x19
0x00000000032cf70c: bl         #0x32a0268
0x00000000032cf710: mov        x20, x0
0x00000000032cf714: mov        x0, x19
0x00000000032cf718: mov        w1, #3
0x00000000032cf71c: bl         #0x32a0628
0x00000000032cf720: mov        w2, w20
0x00000000032cf724: mov        w3, w0
0x00000000032cf728: mov        x0, x19
0x00000000032cf72c: mov        w1, #0xd
0x00000000032cf730: bl         #0x32a0284
0x00000000032cf734: mov        x0, x22
0x00000000032cf738: ldp        x29, x30, [sp, #0x60]
0x00000000032cf73c: ldp        x20, x19, [sp, #0x50]
0x00000000032cf740: ldp        x22, x21, [sp, #0x40]
0x00000000032cf744: ldp        x24, x23, [sp, #0x30]
0x00000000032cf748: ldp        x26, x25, [sp, #0x20]
0x00000000032cf74c: ldp        x28, x27, [sp, #0x10]
0x00000000032cf750: add        sp, sp, #0x70
0x00000000032cf754: ret        
0x00000000032cf758: stp        x28, x27, [sp, #-0x60]!
0x00000000032cf75c: stp        x26, x25, [sp, #0x10]
0x00000000032cf760: stp        x24, x23, [sp, #0x20]
0x00000000032cf764: stp        x22, x21, [sp, #0x30]
0x00000000032cf768: stp        x20, x19, [sp, #0x40]
0x00000000032cf76c: stp        x29, x30, [sp, #0x50]
0x00000000032cf770: add        x29, sp, #0x50
0x00000000032cf774: mov        x19, x0
0x00000000032cf778: mov        x0, #-0x100000000
0x00000000032cf77c: cmp        w1, #3
0x00000000032cf780: b.lt       #0x32cf92c
0x00000000032cf784: cmp        w6, #1
0x00000000032cf788: b.gt       #0x32cf92c
0x00000000032cf78c: mov        x22, x7
0x00000000032cf790: mov        x23, x5
0x00000000032cf794: mov        x24, x4
0x00000000032cf798: mov        x21, x3
0x00000000032cf79c: mov        x20, x2
0x00000000032cf7a0: ldr        w28, [x29, #0x10]
0x00000000032cf7a4: mov        x0, x19
0x00000000032cf7a8: mov        w1, #2
0x00000000032cf7ac: bl         #0x329e528
0x00000000032cf7b0: mov        x25, x0
0x00000000032cf7b4: and        w1, w21, #0xff
0x00000000032cf7b8: mov        x0, x19
0x00000000032cf7bc: bl         #0x32a0268
0x00000000032cf7c0: mov        w1, w0
0x00000000032cf7c4: mov        x0, x19
0x00000000032cf7c8: mov        x2, x28
0x00000000032cf7cc: bl         #0x32d4558
0x00000000032cf7d0: mov        w27, w24
0x00000000032cf7d4: mov        x0, x19
0x00000000032cf7d8: mov        x1, x27
0x00000000032cf7dc: mov        x2, x28
0x00000000032cf7e0: bl         #0x32d4558
0x00000000032cf7e4: mov        w26, w23
0x00000000032cf7e8: mov        x0, x19
0x00000000032cf7ec: mov        x1, x26
0x00000000032cf7f0: mov        x2, x28
0x00000000032cf7f4: bl         #0x32d4558
0x00000000032cf7f8: and        w8, w24, #0xf
0x00000000032cf7fc: cmp        w8, #2
0x00000000032cf800: b.eq       #0x32cf818
0x00000000032cf804: mov        x0, x19
0x00000000032cf808: mov        w1, #3
0x00000000032cf80c: mov        x2, x27
0x00000000032cf810: bl         #0x329e73c
0x00000000032cf814: mov        x24, x0
0x00000000032cf818: and        w8, w23, #0xf
0x00000000032cf81c: cmp        w8, #2
0x00000000032cf820: b.eq       #0x32cf838
0x00000000032cf824: mov        x0, x19
0x00000000032cf828: mov        w1, #3
0x00000000032cf82c: mov        x2, x26
0x00000000032cf830: bl         #0x329e73c
0x00000000032cf834: mov        x23, x0
0x00000000032cf838: mov        x0, x19
0x00000000032cf83c: mov        w1, #5
0x00000000032cf840: bl         #0x32a0c00
0x00000000032cf844: mov        w24, w24
0x00000000032cf848: mov        w23, w23
0x00000000032cf84c: mov        w4, w0
0x00000000032cf850: mov        w5, w22
0x00000000032cf854: mov        w22, w25
0x00000000032cf858: mov        x0, x19
0x00000000032cf85c: mov        w1, #0x5f
0x00000000032cf860: mov        x2, x24
0x00000000032cf864: mov        x3, x23
0x00000000032cf868: mov        x6, x22
0x00000000032cf86c: bl         #0x32a0e0c
0x00000000032cf870: mov        x0, x19
0x00000000032cf874: mov        x1, x22
0x00000000032cf878: bl         #0x329e70c
0x00000000032cf87c: and        w1, w21, #0xff
0x00000000032cf880: mov        x0, x19
0x00000000032cf884: bl         #0x32a0268
0x00000000032cf888: and        w8, w0, #0xf
0x00000000032cf88c: cmp        w8, #2
0x00000000032cf890: b.eq       #0x32cf8a4
0x00000000032cf894: mov        w2, w0
0x00000000032cf898: mov        x0, x19
0x00000000032cf89c: mov        w1, #3
0x00000000032cf8a0: bl         #0x329e73c
0x00000000032cf8a4: mov        w3, w0
0x00000000032cf8a8: mov        x0, x19
0x00000000032cf8ac: mov        w1, #0x2c
0x00000000032cf8b0: mov        x2, x24
0x00000000032cf8b4: bl         #0x32a0284
0x00000000032cf8b8: mov        w3, w0
0x00000000032cf8bc: mov        x0, x19
0x00000000032cf8c0: mov        w1, #0x2b
0x00000000032cf8c4: mov        x2, x23
0x00000000032cf8c8: bl         #0x32a0284
0x00000000032cf8cc: mov        x22, x0
0x00000000032cf8d0: and        w1, w20, #0xff
0x00000000032cf8d4: mov        x0, x19
0x00000000032cf8d8: bl         #0x32a0268
0x00000000032cf8dc: mov        w2, w0
0x00000000032cf8e0: mov        w3, w22
0x00000000032cf8e4: mov        x0, x19
0x00000000032cf8e8: mov        w1, #0x10
0x00000000032cf8ec: bl         #0x32a0284
0x00000000032cf8f0: cmp        w20, w21
0x00000000032cf8f4: b.eq       #0x32cf928
0x00000000032cf8f8: and        w1, w20, #0xff
0x00000000032cf8fc: mov        x0, x19
0x00000000032cf900: bl         #0x32a0268
0x00000000032cf904: mov        x20, x0
0x00000000032cf908: mov        x0, x19
0x00000000032cf90c: mov        w1, #3
0x00000000032cf910: bl         #0x32a0628
0x00000000032cf914: mov        w2, w20
0x00000000032cf918: mov        w3, w0
0x00000000032cf91c: mov        x0, x19
0x00000000032cf920: mov        w1, #0xd
0x00000000032cf924: bl         #0x32a0284
0x00000000032cf928: mov        x0, #0x100000001
0x00000000032cf92c: ldp        x29, x30, [sp, #0x50]
0x00000000032cf930: ldp        x20, x19, [sp, #0x40]
0x00000000032cf934: ldp        x22, x21, [sp, #0x30]
0x00000000032cf938: ldp        x24, x23, [sp, #0x20]
0x00000000032cf93c: ldp        x26, x25, [sp, #0x10]
0x00000000032cf940: ldp        x28, x27, [sp], #0x60
0x00000000032cf944: ret        
