; instruction-faithful ARM64 fallback for RobloxLib::function_43ad4f0
0x00000000043ad4f0: sub        sp, sp, #0x80
0x00000000043ad4f4: stp        x28, x27, [sp, #0x20]
0x00000000043ad4f8: stp        x26, x25, [sp, #0x30]
0x00000000043ad4fc: stp        x24, x23, [sp, #0x40]
0x00000000043ad500: stp        x22, x21, [sp, #0x50]
0x00000000043ad504: stp        x20, x19, [sp, #0x60]
0x00000000043ad508: stp        x29, x30, [sp, #0x70]
0x00000000043ad50c: add        x29, sp, #0x70
0x00000000043ad510: mov        w8, #0x9e8
0x00000000043ad514: umaddl     x9, w1, w8, x0
0x00000000043ad518: ldr        x19, [x9, #0x70]
0x00000000043ad51c: cbz        x19, #0x43ad534
0x00000000043ad520: ldrsw      x8, [x0, #0x2c]
0x00000000043ad524: ldur       w20, [x9, #0x68]
0x00000000043ad528: cmp        w20, #0
0x00000000043ad52c: ccmp       w8, #1, #8, ne
0x00000000043ad530: b.ge       #0x43ad554
0x00000000043ad534: ldp        x29, x30, [sp, #0x70]
0x00000000043ad538: ldp        x20, x19, [sp, #0x60]
0x00000000043ad53c: ldp        x22, x21, [sp, #0x50]
0x00000000043ad540: ldp        x24, x23, [sp, #0x40]
0x00000000043ad544: ldp        x26, x25, [sp, #0x30]
0x00000000043ad548: ldp        x28, x27, [sp, #0x20]
0x00000000043ad54c: add        sp, sp, #0x80
0x00000000043ad550: ret        
0x00000000043ad554: ldr        x21, [x0, #0x30]
0x00000000043ad558: mov        w9, #0x50
0x00000000043ad55c: smaddl     x22, w8, w9, x21
0x00000000043ad560: cmp        w1, #1
0x00000000043ad564: mov        w8, #8
0x00000000043ad568: mov        w9, #0x10
0x00000000043ad56c: csel       x13, x9, x8, eq
0x00000000043ad570: mov        w9, #0x18
0x00000000043ad574: mov        w10, #0x1a
0x00000000043ad578: csel       x14, x10, x9, eq
0x00000000043ad57c: cmp        w1, #0
0x00000000043ad580: mov        w9, #4
0x00000000043ad584: csel       w25, w9, w8, eq
0x00000000043ad588: mov        w26, #0x58
0x00000000043ad58c: umaddl     x27, w20, w26, x19
0x00000000043ad590: orr        w28, w25, #0x10
0x00000000043ad594: mov        w8, #0x28
0x00000000043ad598: mov        w9, #0x20
0x00000000043ad59c: csel       x15, x9, x8, eq
0x00000000043ad5a0: ldrh       w8, [x21]
0x00000000043ad5a4: tst        w28, w8
0x00000000043ad5a8: b.ne       #0x43ad63c
0x00000000043ad5ac: ldrsh      w9, [x21, x14]
0x00000000043ad5b0: ldr        x8, [x21, x13]
0x00000000043ad5b4: ldrsh      w10, [x19]
0x00000000043ad5b8: cmp        w10, w9
0x00000000043ad5bc: b.ge       #0x43ad618
0x00000000043ad5c0: sxtw       x24, w9
0x00000000043ad5c4: ldursh     w9, [x27, #-0x58]
0x00000000043ad5c8: cmp        w24, w9
0x00000000043ad5cc: b.ge       #0x43ad620
0x00000000043ad5d0: cmp        w20, #9
0x00000000043ad5d4: b.hs       #0x43ad64c
0x00000000043ad5d8: mov        x8, #0
0x00000000043ad5dc: mov        x9, x19
0x00000000043ad5e0: ldrsh      w10, [x9], #0x58
0x00000000043ad5e4: cmp        w10, w24
0x00000000043ad5e8: b.ge       #0x43ad600
0x00000000043ad5ec: add        x8, x8, #1
0x00000000043ad5f0: cmp        x20, x8
0x00000000043ad5f4: b.ne       #0x43ad5e0
0x00000000043ad5f8: ldrh       w10, [x27]
0x00000000043ad5fc: mov        x8, x20
0x00000000043ad600: and        w9, w10, #0xffff
0x00000000043ad604: cmp        w9, w24, uxth
0x00000000043ad608: b.ne       #0x43ad688
0x00000000043ad60c: madd       x8, x8, x26, x19
0x00000000043ad610: ldr        x8, [x8, #0x10]
0x00000000043ad614: b          #0x43ad62c
0x00000000043ad618: ldp        x10, x9, [x19, #8]
0x00000000043ad61c: b          #0x43ad624
0x00000000043ad620: ldp        x10, x9, [x27, #-0x50]
0x00000000043ad624: add        x8, x9, x8
0x00000000043ad628: sub        x8, x8, x10
0x00000000043ad62c: str        x8, [x21, x15]
0x00000000043ad630: ldrh       w8, [x21]
0x00000000043ad634: orr        w8, w8, w25
0x00000000043ad638: strh       w8, [x21]
0x00000000043ad63c: add        x21, x21, #0x50
0x00000000043ad640: cmp        x21, x22
0x00000000043ad644: b.lo       #0x43ad5a0
0x00000000043ad648: b          #0x43ad534
0x00000000043ad64c: mov        x8, #0
0x00000000043ad650: mov        x9, x20
0x00000000043ad654: add        x10, x9, x8
0x00000000043ad658: asr        x10, x10, #1
0x00000000043ad65c: madd       x11, x10, x26, x19
0x00000000043ad660: ldrsh      w12, [x11]
0x00000000043ad664: cmp        w24, w12
0x00000000043ad668: b.lt       #0x43ad67c
0x00000000043ad66c: cmp        w24, w12
0x00000000043ad670: b.le       #0x43ad6e4
0x00000000043ad674: add        x8, x10, #1
0x00000000043ad678: mov        x10, x9
0x00000000043ad67c: mov        x9, x10
0x00000000043ad680: cmp        x8, x10
0x00000000043ad684: b.lt       #0x43ad654
0x00000000043ad688: madd       x23, x8, x26, x19
0x00000000043ad68c: ldur       x0, [x23, #-0x38]
0x00000000043ad690: cbnz       x0, #0x43ad6c4
0x00000000043ad694: ldr        x8, [x23, #0x10]
0x00000000043ad698: ldur       x9, [x23, #-0x48]
0x00000000043ad69c: sub        x0, x8, x9
0x00000000043ad6a0: ldrsh      x8, [x23]
0x00000000043ad6a4: ldursh     x9, [x23, #-0x58]
0x00000000043ad6a8: sub        x1, x8, x9
0x00000000043ad6ac: stp        x14, x13, [sp, #0x10]
0x00000000043ad6b0: str        x15, [sp, #8]
0x00000000043ad6b4: bl         #0x43b311c
0x00000000043ad6b8: ldp        x15, x14, [sp, #8]
0x00000000043ad6bc: ldr        x13, [sp, #0x18]
0x00000000043ad6c0: stur       x0, [x23, #-0x38]
0x00000000043ad6c4: ldur       x8, [x23, #-0x48]
0x00000000043ad6c8: ldursh     x9, [x23, #-0x58]
0x00000000043ad6cc: sub        x9, x24, x9
0x00000000043ad6d0: mul        x9, x9, x0
0x00000000043ad6d4: add        x9, x9, x9, asr #63
0x00000000043ad6d8: add        x9, x9, #8, lsl #12
0x00000000043ad6dc: add        x8, x8, x9, asr #16
0x00000000043ad6e0: b          #0x43ad62c
0x00000000043ad6e4: ldr        x8, [x11, #0x10]
0x00000000043ad6e8: b          #0x43ad62c
0x00000000043ad6ec: sub        sp, sp, #0x70
0x00000000043ad6f0: stp        x28, x27, [sp, #0x10]
0x00000000043ad6f4: stp        x26, x25, [sp, #0x20]
0x00000000043ad6f8: stp        x24, x23, [sp, #0x30]
0x00000000043ad6fc: stp        x22, x21, [sp, #0x40]
0x00000000043ad700: stp        x20, x19, [sp, #0x50]
0x00000000043ad704: stp        x29, x30, [sp, #0x60]
0x00000000043ad708: add        x29, sp, #0x60
0x00000000043ad70c: ldr        x25, [x0, #0x30]
0x00000000043ad710: ldrsw      x9, [x0, #0x2c]
0x00000000043ad714: mov        w8, #0x50
0x00000000043ad718: smaddl     x26, w9, w8, x25
0x00000000043ad71c: ldr        x28, [x0, #0x40]
0x00000000043ad720: ldrsw      x8, [x0, #0x3c]
0x00000000043ad724: str        w1, [sp, #4]
0x00000000043ad728: str        x9, [sp, #8]
0x00000000043ad72c: cmp        w9, #1
0x00000000043ad730: cbz        w1, #0x43ad75c
0x00000000043ad734: b.lt       #0x43ad754
0x00000000043ad738: mov        x9, x25
0x00000000043ad73c: ldr        x10, [x9, #0x28]
0x00000000043ad740: ldr        x11, [x9, #0x10]
0x00000000043ad744: stp        x10, x11, [x9, #0x30]
0x00000000043ad748: add        x9, x9, #0x50
0x00000000043ad74c: cmp        x9, x26
0x00000000043ad750: b.lo       #0x43ad73c
0x00000000043ad754: mov        w19, #8
0x00000000043ad758: b          #0x43ad780
0x00000000043ad75c: b.lt       #0x43ad77c
0x00000000043ad760: mov        x9, x25
0x00000000043ad764: ldr        x10, [x9, #0x20]
0x00000000043ad768: ldr        x11, [x9, #8]
0x00000000043ad76c: stp        x10, x11, [x9, #0x30]
0x00000000043ad770: add        x9, x9, #0x50
0x00000000043ad774: cmp        x9, x26
0x00000000043ad778: b.lo       #0x43ad764
0x00000000043ad77c: mov        w19, #4
0x00000000043ad780: cmp        w8, #1
0x00000000043ad784: b.lt       #0x43ad8b4
0x00000000043ad788: add        x27, x28, x8, lsl #3
0x00000000043ad78c: ldr        x21, [x28]
0x00000000043ad790: ldr        x20, [x21, #0x48]
0x00000000043ad794: cmp        x21, x20
0x00000000043ad798: b.hi       #0x43ad868
0x00000000043ad79c: mov        x22, x21
0x00000000043ad7a0: ldrh       w8, [x22]
0x00000000043ad7a4: tst        w19, w8
0x00000000043ad7a8: b.ne       #0x43ad7bc
0x00000000043ad7ac: add        x22, x22, #0x50
0x00000000043ad7b0: cmp        x22, x20
0x00000000043ad7b4: b.ls       #0x43ad7a0
0x00000000043ad7b8: b          #0x43ad868
0x00000000043ad7bc: mov        x24, x22
0x00000000043ad7c0: mov        x23, x24
0x00000000043ad7c4: cmp        x24, x20
0x00000000043ad7c8: b.hs       #0x43ad7dc
0x00000000043ad7cc: mov        x24, x23
0x00000000043ad7d0: ldrh       w8, [x24, #0x50]!
0x00000000043ad7d4: tst        w19, w8
0x00000000043ad7d8: b.ne       #0x43ad7c0
0x00000000043ad7dc: add        x0, x23, #0x50
0x00000000043ad7e0: cmp        x0, x20
0x00000000043ad7e4: b.hi       #0x43ad81c
0x00000000043ad7e8: mov        x24, x0
0x00000000043ad7ec: ldrh       w8, [x24]
0x00000000043ad7f0: tst        w19, w8
0x00000000043ad7f4: b.ne       #0x43ad808
0x00000000043ad7f8: add        x24, x24, #0x50
0x00000000043ad7fc: cmp        x24, x20
0x00000000043ad800: b.ls       #0x43ad7ec
0x00000000043ad804: b          #0x43ad81c
0x00000000043ad808: sub        x1, x24, #0x50
0x00000000043ad80c: mov        x2, x23
0x00000000043ad810: mov        x3, x24
0x00000000043ad814: bl         #0x43ade7c
0x00000000043ad818: b          #0x43ad7c0
0x00000000043ad81c: cmp        x22, x23
0x00000000043ad820: b.eq       #0x43ad85c
0x00000000043ad824: cmp        x23, x20
0x00000000043ad828: b.hs       #0x43ad83c
0x00000000043ad82c: mov        x1, x20
0x00000000043ad830: mov        x2, x23
0x00000000043ad834: mov        x3, x22
0x00000000043ad838: bl         #0x43ade7c
0x00000000043ad83c: cmp        x22, x25
0x00000000043ad840: b.ls       #0x43ad868
0x00000000043ad844: sub        x1, x22, #0x50
0x00000000043ad848: mov        x0, x21
0x00000000043ad84c: mov        x2, x23
0x00000000043ad850: mov        x3, x22
0x00000000043ad854: bl         #0x43ade7c
0x00000000043ad858: b          #0x43ad868
0x00000000043ad85c: ldp        x8, x9, [x22, #0x30]
0x00000000043ad860: subs       x8, x8, x9
0x00000000043ad864: b.ne       #0x43ad878
0x00000000043ad868: add        x28, x28, #8
0x00000000043ad86c: cmp        x28, x27
0x00000000043ad870: b.lo       #0x43ad78c
0x00000000043ad874: b          #0x43ad8b4
0x00000000043ad878: cmp        x21, x22
0x00000000043ad87c: b.hs       #0x43ad894
0x00000000043ad880: ldr        x9, [x21, #0x38]
0x00000000043ad884: add        x9, x9, x8
0x00000000043ad888: str        x9, [x21, #0x30]
0x00000000043ad88c: add        x21, x21, #0x50
0x00000000043ad890: b          #0x43ad878
0x00000000043ad894: add        x9, x22, #0x50
0x00000000043ad898: cmp        x9, x20
0x00000000043ad89c: b.hi       #0x43ad868
0x00000000043ad8a0: ldr        x10, [x9, #0x38]
0x00000000043ad8a4: add        x10, x10, x8
0x00000000043ad8a8: str        x10, [x9, #0x30]
0x00000000043ad8ac: add        x9, x9, #0x50
0x00000000043ad8b0: b          #0x43ad898
0x00000000043ad8b4: ldr        w8, [sp, #4]
0x00000000043ad8b8: cbz        w8, #0x43ad8e0
0x00000000043ad8bc: ldr        x8, [sp, #8]
0x00000000043ad8c0: cmp        w8, #1
0x00000000043ad8c4: b.lt       #0x43ad900
0x00000000043ad8c8: ldr        x8, [x25, #0x30]
0x00000000043ad8cc: str        x8, [x25, #0x28]
0x00000000043ad8d0: add        x25, x25, #0x50
0x00000000043ad8d4: cmp        x25, x26
0x00000000043ad8d8: b.lo       #0x43ad8c8
0x00000000043ad8dc: b          #0x43ad900
0x00000000043ad8e0: ldr        x8, [sp, #8]
0x00000000043ad8e4: cmp        w8, #1
0x00000000043ad8e8: b.lt       #0x43ad900
0x00000000043ad8ec: ldr        x8, [x25, #0x30]
0x00000000043ad8f0: str        x8, [x25, #0x20]
0x00000000043ad8f4: add        x25, x25, #0x50
0x00000000043ad8f8: cmp        x25, x26
0x00000000043ad8fc: b.lo       #0x43ad8ec
0x00000000043ad900: ldp        x29, x30, [sp, #0x60]
0x00000000043ad904: ldp        x20, x19, [sp, #0x50]
0x00000000043ad908: ldp        x22, x21, [sp, #0x40]
0x00000000043ad90c: ldp        x24, x23, [sp, #0x30]
0x00000000043ad910: ldp        x26, x25, [sp, #0x20]
0x00000000043ad914: ldp        x28, x27, [sp, #0x10]
0x00000000043ad918: add        sp, sp, #0x70
0x00000000043ad91c: ret        
