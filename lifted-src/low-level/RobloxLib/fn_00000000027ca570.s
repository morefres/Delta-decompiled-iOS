; instruction-faithful ARM64 fallback for RobloxLib::function_27ca570
0x00000000027ca570: sub        sp, sp, #0xd0
0x00000000027ca574: stp        x28, x27, [sp, #0x70]
0x00000000027ca578: stp        x26, x25, [sp, #0x80]
0x00000000027ca57c: stp        x24, x23, [sp, #0x90]
0x00000000027ca580: stp        x22, x21, [sp, #0xa0]
0x00000000027ca584: stp        x20, x19, [sp, #0xb0]
0x00000000027ca588: stp        x29, x30, [sp, #0xc0]
0x00000000027ca58c: add        x29, sp, #0xc0
0x00000000027ca590: mov        x20, x5
0x00000000027ca594: mov        x21, x4
0x00000000027ca598: mov        x22, x3
0x00000000027ca59c: mov        x23, x2
0x00000000027ca5a0: mov        x24, x1
0x00000000027ca5a4: stp        x0, xzr, [sp, #8]
0x00000000027ca5a8: mov        x25, #0
0x00000000027ca5ac: mov        x26, #0
0x00000000027ca5b0: stp        xzr, xzr, [sp, #0x28]
0x00000000027ca5b4: str        wzr, [sp, #0x38]
0x00000000027ca5b8: str        xzr, [sp, #0x18]
0x00000000027ca5bc: mov        x27, #-0x3333333333333334
0x00000000027ca5c0: movk       x27, #0xcccd
0x00000000027ca5c4: str        wzr, [sp, #0x20]
0x00000000027ca5c8: ldr        x8, [x24]
0x00000000027ca5cc: ldp        x28, x9, [x8]
0x00000000027ca5d0: sub        x8, x9, x28
0x00000000027ca5d4: asr        x8, x8, #4
0x00000000027ca5d8: mul        x10, x8, x27
0x00000000027ca5dc: ldr        x8, [x23]
0x00000000027ca5e0: ldp        x8, x9, [x8]
0x00000000027ca5e4: sub        x9, x9, x8
0x00000000027ca5e8: asr        x9, x9, #4
0x00000000027ca5ec: mul        x9, x9, x27
0x00000000027ca5f0: cmp        x9, x10
0x00000000027ca5f4: csel       x11, x9, x10, lo
0x00000000027ca5f8: cmp        x26, w11, sxtw
0x00000000027ca5fc: b.ge       #0x27ca6f0
0x00000000027ca600: cmp        x10, x26
0x00000000027ca604: b.ls       #0x27ca89c
0x00000000027ca608: ldr        x19, [x28, x25]
0x00000000027ca60c: ldrb       w10, [x19, #0x35]
0x00000000027ca610: cmp        w10, #1
0x00000000027ca614: b.ne       #0x27ca6e4
0x00000000027ca618: cmp        x9, x26
0x00000000027ca61c: b.ls       #0x27ca89c
0x00000000027ca620: ldr        x8, [x8, x25]
0x00000000027ca624: ldrb       w8, [x8, #0x35]
0x00000000027ca628: cmp        w8, #1
0x00000000027ca62c: b.ne       #0x27ca6e4
0x00000000027ca630: bl         #0x440fa6c
0x00000000027ca634: cmp        x0, x19
0x00000000027ca638: b.ne       #0x27ca8bc
0x00000000027ca63c: add        x8, x28, x25
0x00000000027ca640: ldr        x8, [x8, #0x10]
0x00000000027ca644: str        x8, [sp, #0x40]
0x00000000027ca648: ldr        x8, [x23]
0x00000000027ca64c: ldp        x19, x9, [x8]
0x00000000027ca650: sub        x8, x9, x19
0x00000000027ca654: asr        x8, x8, #4
0x00000000027ca658: mul        x8, x8, x27
0x00000000027ca65c: cmp        x8, x26
0x00000000027ca660: b.ls       #0x27ca8a4
0x00000000027ca664: ldr        x28, [x19, x25]
0x00000000027ca668: bl         #0x440fa6c
0x00000000027ca66c: cmp        x0, x28
0x00000000027ca670: b.ne       #0x27ca8ac
0x00000000027ca674: add        x8, x19, x25
0x00000000027ca678: ldr        x19, [x8, #0x10]
0x00000000027ca67c: add        x0, sp, #0x28
0x00000000027ca680: add        x1, sp, #0x40
0x00000000027ca684: bl         #0x27d2bd4
0x00000000027ca688: str        x19, [x0, #8]
0x00000000027ca68c: ldr        x8, [x22]
0x00000000027ca690: ldp        x28, x9, [x8]
0x00000000027ca694: sub        x8, x9, x28
0x00000000027ca698: asr        x8, x8, #4
0x00000000027ca69c: mul        x8, x8, x27
0x00000000027ca6a0: cmp        x26, w8, sxtw
0x00000000027ca6a4: b.ge       #0x27ca6e4
0x00000000027ca6a8: cmp        x8, x26
0x00000000027ca6ac: b.ls       #0x27ca8a4
0x00000000027ca6b0: ldr        x19, [x28, x25]
0x00000000027ca6b4: ldrb       w8, [x19, #0x35]
0x00000000027ca6b8: cmp        w8, #1
0x00000000027ca6bc: b.ne       #0x27ca6e4
0x00000000027ca6c0: bl         #0x440fa6c
0x00000000027ca6c4: cmp        x0, x19
0x00000000027ca6c8: b.ne       #0x27ca8ac
0x00000000027ca6cc: add        x8, x28, x25
0x00000000027ca6d0: ldr        x19, [x8, #0x10]
0x00000000027ca6d4: add        x0, sp, #0x10
0x00000000027ca6d8: add        x1, sp, #0x40
0x00000000027ca6dc: bl         #0x27d2bd4
0x00000000027ca6e0: str        x19, [x0, #8]
0x00000000027ca6e4: add        x26, x26, #1
0x00000000027ca6e8: add        x25, x25, #0x50
0x00000000027ca6ec: b          #0x27ca5c8
0x00000000027ca6f0: adrp       x23, #0x6185000
0x00000000027ca6f4: add        x23, x23, #0x8b8
0x00000000027ca6f8: ldr        x0, [x23]
0x00000000027ca6fc: and        w8, w0, #0xff
0x00000000027ca700: and        x9, x0, #0xfc00
0x00000000027ca704: cmp        w8, #6
0x00000000027ca708: ccmp       x9, #0, #4, hs
0x00000000027ca70c: b.eq       #0x27ca75c
0x00000000027ca710: ldr        x1, [x23, #8]
0x00000000027ca714: ldr        w8, [sp, #0x30]
0x00000000027ca718: ldrsb      x9, [x21, #0x17]
0x00000000027ca71c: cmp        x9, #0
0x00000000027ca720: ldp        x10, x11, [x21]
0x00000000027ca724: csel       x10, x10, x21, lt
0x00000000027ca728: cmp        w9, #0
0x00000000027ca72c: csel       x9, x11, x9, lt
0x00000000027ca730: stp        x10, x9, [sp, #0x40]
0x00000000027ca734: stp        x20, xzr, [sp, #0x50]
0x00000000027ca738: stp        x8, xzr, [sp, #0x60]
0x00000000027ca73c: adrp       x3, #0x53ef000
0x00000000027ca740: add        x3, x3, #0x89d
0x00000000027ca744: add        x6, sp, #0x40
0x00000000027ca748: mov        w2, #4
0x00000000027ca74c: mov        w4, #0x78
0x00000000027ca750: mov        w5, #0x23d
0x00000000027ca754: mov        w7, #1
0x00000000027ca758: bl         #0x47eec38
0x00000000027ca75c: ldr        w8, [sp, #0x30]
0x00000000027ca760: cbz        w8, #0x27ca820
0x00000000027ca764: ldr        x8, [sp, #0x28]
0x00000000027ca768: ldr        w9, [sp, #0x38]
0x00000000027ca76c: cbz        w9, #0x27ca79c
0x00000000027ca770: lsl        x10, x9, #4
0x00000000027ca774: mov        x11, #-0x7fffffffffffffff
0x00000000027ca778: mov        x24, x8
0x00000000027ca77c: ldr        x12, [x24]
0x00000000027ca780: add        x12, x12, x11
0x00000000027ca784: cmp        x12, #1
0x00000000027ca788: b.hi       #0x27ca7a0
0x00000000027ca78c: add        x24, x24, #0x10
0x00000000027ca790: subs       x10, x10, #0x10
0x00000000027ca794: b.ne       #0x27ca77c
0x00000000027ca798: b          #0x27ca820
0x00000000027ca79c: mov        x24, x8
0x00000000027ca7a0: add        x25, x8, x9, lsl #4
0x00000000027ca7a4: cmp        x24, x25
0x00000000027ca7a8: b.eq       #0x27ca820
0x00000000027ca7ac: mov        x26, #-0x7fffffffffffffff
0x00000000027ca7b0: adrp       x22, #0x53ef000
0x00000000027ca7b4: add        x22, x22, #0x916
0x00000000027ca7b8: ldr        x0, [x23]
0x00000000027ca7bc: and        w8, w0, #0xff
0x00000000027ca7c0: and        x9, x0, #0xfc00
0x00000000027ca7c4: cmp        w8, #6
0x00000000027ca7c8: ccmp       x9, #0, #4, hs
0x00000000027ca7cc: b.eq       #0x27ca7fc
0x00000000027ca7d0: ldr        x1, [x23, #8]
0x00000000027ca7d4: ldp        x8, x9, [x24]
0x00000000027ca7d8: stp        x8, xzr, [sp, #0x40]
0x00000000027ca7dc: stp        x9, xzr, [sp, #0x50]
0x00000000027ca7e0: add        x6, sp, #0x40
0x00000000027ca7e4: mov        w2, #4
0x00000000027ca7e8: mov        x3, x22
0x00000000027ca7ec: mov        w4, #0x2a
0x00000000027ca7f0: mov        w5, #0x33
0x00000000027ca7f4: mov        w7, #1
0x00000000027ca7f8: bl         #0x47eec38
0x00000000027ca7fc: add        x24, x24, #0x10
0x00000000027ca800: cmp        x24, x25
0x00000000027ca804: b.eq       #0x27ca818
0x00000000027ca808: ldr        x8, [x24]
0x00000000027ca80c: add        x8, x8, x26
0x00000000027ca810: cmp        x8, #1
0x00000000027ca814: b.ls       #0x27ca7fc
0x00000000027ca818: cmp        x24, x25
0x00000000027ca81c: b.ne       #0x27ca7b8
0x00000000027ca820: mov        w0, #0x58
0x00000000027ca824: bl         #0x47e9370
0x00000000027ca828: mov        x22, x0
0x00000000027ca82c: add        x3, sp, #0x28
0x00000000027ca830: add        x4, sp, #0x10
0x00000000027ca834: mov        x1, x21
0x00000000027ca838: mov        x2, x20
0x00000000027ca83c: bl         #0x27d2ee0
0x00000000027ca840: str        x22, [sp, #0x40]
0x00000000027ca844: ldr        x8, [sp, #8]
0x00000000027ca848: add        x0, x8, #0x328
0x00000000027ca84c: add        x1, sp, #0x40
0x00000000027ca850: bl         #0x27c94c8
0x00000000027ca854: ldr        x0, [sp, #0x40]
0x00000000027ca858: str        xzr, [sp, #0x40]
0x00000000027ca85c: cbz        x0, #0x27ca86c
0x00000000027ca860: ldr        x8, [x0]
0x00000000027ca864: ldr        x8, [x8, #8]
0x00000000027ca868: blr        x8
0x00000000027ca86c: ldr        x0, [sp, #0x10]
0x00000000027ca870: bl         #0x47e93a8
0x00000000027ca874: ldr        x0, [sp, #0x28]
0x00000000027ca878: bl         #0x47e93a8
0x00000000027ca87c: ldp        x29, x30, [sp, #0xc0]
0x00000000027ca880: ldp        x20, x19, [sp, #0xb0]
0x00000000027ca884: ldp        x22, x21, [sp, #0xa0]
0x00000000027ca888: ldp        x24, x23, [sp, #0x90]
0x00000000027ca88c: ldp        x26, x25, [sp, #0x80]
0x00000000027ca890: ldp        x28, x27, [sp, #0x70]
0x00000000027ca894: add        sp, sp, #0xd0
0x00000000027ca898: ret        
0x00000000027ca89c: bl         #0x38e64c
0x00000000027ca8a0: b          #0x27ca8c8
0x00000000027ca8a4: bl         #0x38e64c
0x00000000027ca8a8: b          #0x27ca8c8
0x00000000027ca8ac: adrp       x0, #0x5228000
0x00000000027ca8b0: add        x0, x0, #0x5b2
0x00000000027ca8b4: bl         #0x47ee168
0x00000000027ca8b8: b          #0x27ca8c8
0x00000000027ca8bc: adrp       x0, #0x5228000
0x00000000027ca8c0: add        x0, x0, #0x5b2
0x00000000027ca8c4: bl         #0x47ee168
0x00000000027ca8c8: brk        #1
0x00000000027ca8cc: b          #0x27ca918
0x00000000027ca8d0: mov        x19, x0
0x00000000027ca8d4: ldr        x0, [sp, #0x40]
0x00000000027ca8d8: str        xzr, [sp, #0x40]
0x00000000027ca8dc: cbz        x0, #0x27ca91c
0x00000000027ca8e0: ldr        x8, [x0]
0x00000000027ca8e4: ldr        x8, [x8, #8]
0x00000000027ca8e8: blr        x8
0x00000000027ca8ec: b          #0x27ca91c
0x00000000027ca8f0: mov        x19, x0
0x00000000027ca8f4: mov        x0, x22
0x00000000027ca8f8: bl         #0x47e93a8
0x00000000027ca8fc: b          #0x27ca91c
0x00000000027ca900: b          #0x27ca918
0x00000000027ca904: b          #0x27ca918
0x00000000027ca908: b          #0x27ca918
0x00000000027ca90c: b          #0x27ca918
0x00000000027ca910: b          #0x27ca918
0x00000000027ca914: b          #0x27ca918
0x00000000027ca918: mov        x19, x0
0x00000000027ca91c: ldr        x0, [sp, #0x10]
0x00000000027ca920: bl         #0x47e93a8
0x00000000027ca924: ldr        x0, [sp, #0x28]
0x00000000027ca928: bl         #0x47e93a8
0x00000000027ca92c: mov        x0, x19
0x00000000027ca930: bl         #0x4b97984
