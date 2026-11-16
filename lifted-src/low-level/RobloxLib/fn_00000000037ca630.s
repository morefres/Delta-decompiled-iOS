; instruction-faithful ARM64 fallback for RobloxLib::function_37ca630
0x00000000037ca630: sub        sp, sp, #0xa0
0x00000000037ca634: stp        x26, x25, [sp, #0x50]
0x00000000037ca638: stp        x24, x23, [sp, #0x60]
0x00000000037ca63c: stp        x22, x21, [sp, #0x70]
0x00000000037ca640: stp        x20, x19, [sp, #0x80]
0x00000000037ca644: stp        x29, x30, [sp, #0x90]
0x00000000037ca648: add        x29, sp, #0x90
0x00000000037ca64c: mov        x22, x2
0x00000000037ca650: mov        x21, x1
0x00000000037ca654: mov        x19, x0
0x00000000037ca658: ldr        x0, [x0, #0x50]
0x00000000037ca65c: ldr        x8, [x0]
0x00000000037ca660: ldr        x8, [x8, #0x10]
0x00000000037ca664: blr        x8
0x00000000037ca668: mov        x20, x0
0x00000000037ca66c: cbz        w22, #0x37ca678
0x00000000037ca670: ldr        w8, [x21, #8]
0x00000000037ca674: b          #0x37ca690
0x00000000037ca678: ldr        w8, [x21, #8]
0x00000000037ca67c: ldrb       w9, [x19, #0x3d8]
0x00000000037ca680: ldr        w10, [x19, #0x3d4]
0x00000000037ca684: cmp        w9, #1
0x00000000037ca688: ccmp       w10, w8, #0, eq
0x00000000037ca68c: b.ne       #0x37ca6ac
0x00000000037ca690: str        w8, [x19, #0x3d4]
0x00000000037ca694: mov        w8, #1
0x00000000037ca698: strb       w8, [x19, #0x3d8]
0x00000000037ca69c: ldrb       w9, [x19, #0x3f8]
0x00000000037ca6a0: tbnz       w9, #0, #0x37ca6a8
0x00000000037ca6a4: strb       w8, [x19, #0x3f8]
0x00000000037ca6a8: str        x20, [x19, #0x3f0]
0x00000000037ca6ac: ldrb       w8, [x19, #0x3e8]
0x00000000037ca6b0: tbnz       w8, #0, #0x37ca6bc
0x00000000037ca6b4: mov        w8, #1
0x00000000037ca6b8: strb       w8, [x19, #0x3e8]
0x00000000037ca6bc: str        x20, [x19, #0x3e0]
0x00000000037ca6c0: ldr        w8, [x21, #8]
0x00000000037ca6c4: str        w8, [x19, #0x3cc]
0x00000000037ca6c8: mov        w8, #1
0x00000000037ca6cc: strb       w8, [x19, #0x3d0]
0x00000000037ca6d0: lsr        x8, x20, #3
0x00000000037ca6d4: mov        x23, #0xf7cf
0x00000000037ca6d8: movk       x23, #0xe353, lsl #16
0x00000000037ca6dc: movk       x23, #0x9ba5, lsl #32
0x00000000037ca6e0: movk       x23, #0x20c4, lsl #48
0x00000000037ca6e4: umulh      x8, x8, x23
0x00000000037ca6e8: lsr        x24, x8, #4
0x00000000037ca6ec: mov        w8, #0x3e8
0x00000000037ca6f0: msub       x8, x24, x8, x20
0x00000000037ca6f4: cmp        x8, #0x1f3
0x00000000037ca6f8: cinc       x8, x24, hi
0x00000000037ca6fc: neg        x9, x20
0x00000000037ca700: lsr        x10, x9, #3
0x00000000037ca704: umulh      x10, x10, x23
0x00000000037ca708: lsr        x11, x10, #4
0x00000000037ca70c: mov        w12, #0x3e8
0x00000000037ca710: msub       x9, x11, x12, x9
0x00000000037ca714: cmp        x9, #0x1f4
0x00000000037ca718: csetm      x9, hi
0x00000000037ca71c: sub        x9, x9, x10, lsr #4
0x00000000037ca720: tst        x20, #-0x8000000000000000
0x00000000037ca724: csel       x8, x8, x9, eq
0x00000000037ca728: ldr        x9, [x19, #0x1e8]
0x00000000037ca72c: sub        x8, x8, x9
0x00000000037ca730: mov        w9, #0x2711
0x00000000037ca734: cmp        x8, x9
0x00000000037ca738: b.lt       #0x37ca904
0x00000000037ca73c: stp        xzr, xzr, [sp, #0x38]
0x00000000037ca740: str        xzr, [sp, #0x48]
0x00000000037ca744: adrp       x1, #0x549a000
0x00000000037ca748: add        x1, x1, #0x7d
0x00000000037ca74c: add        x0, sp, #0x38
0x00000000037ca750: mov        w2, #0x19
0x00000000037ca754: bl         #0x4b97c9c
0x00000000037ca758: ldr        w1, [x21, #0xc]
0x00000000037ca75c: add        x0, sp, #0x38
0x00000000037ca760: bl         #0x34cf2b0
0x00000000037ca764: mov        x22, x0
0x00000000037ca768: adrp       x1, #0x549a000
0x00000000037ca76c: add        x1, x1, #0x97
0x00000000037ca770: mov        w2, #0x14
0x00000000037ca774: bl         #0x4b97c9c
0x00000000037ca778: ldrb       w1, [x21, #1]
0x00000000037ca77c: mov        x0, x22
0x00000000037ca780: bl         #0x34cf22c
0x00000000037ca784: mov        x22, x0
0x00000000037ca788: adrp       x1, #0x5499000
0x00000000037ca78c: add        x1, x1, #0xe7a
0x00000000037ca790: mov        w2, #0xd
0x00000000037ca794: bl         #0x4b97c9c
0x00000000037ca798: ldr        w1, [x21, #8]
0x00000000037ca79c: mov        x0, x22
0x00000000037ca7a0: bl         #0x34cf2b0
0x00000000037ca7a4: mov        x22, x0
0x00000000037ca7a8: adrp       x1, #0x549a000
0x00000000037ca7ac: add        x1, x1, #0xac
0x00000000037ca7b0: mov        w2, #0x13
0x00000000037ca7b4: bl         #0x4b97c9c
0x00000000037ca7b8: ldrh       w1, [x21, #4]
0x00000000037ca7bc: mov        x0, x22
0x00000000037ca7c0: bl         #0x34cf22c
0x00000000037ca7c4: mov        x22, x0
0x00000000037ca7c8: adrp       x1, #0x549a000
0x00000000037ca7cc: add        x1, x1, #0xc0
0x00000000037ca7d0: mov        w2, #0x10
0x00000000037ca7d4: bl         #0x4b97c9c
0x00000000037ca7d8: ldr        x0, [x21, #0x70]
0x00000000037ca7dc: add        x25, sp, #0x20
0x00000000037ca7e0: add        x8, sp, #0x20
0x00000000037ca7e4: bl         #0x34e2820
0x00000000037ca7e8: ldrb       w8, [sp, #0x37]
0x00000000037ca7ec: sxtb       w9, w8
0x00000000037ca7f0: ldp        x10, x11, [sp, #0x20]
0x00000000037ca7f4: cmp        w9, #0
0x00000000037ca7f8: csel       x1, x10, x25, lt
0x00000000037ca7fc: csel       x2, x11, x8, lt
0x00000000037ca800: mov        x0, x22
0x00000000037ca804: bl         #0x4b97c9c
0x00000000037ca808: ldrsb      w8, [sp, #0x37]
0x00000000037ca80c: tbz        w8, #0x1f, #0x37ca818
0x00000000037ca810: ldr        x0, [sp, #0x20]
0x00000000037ca814: bl         #0x47e93a8
0x00000000037ca818: add        x8, sp, #0x1c
0x00000000037ca81c: str        x8, [sp, #0x20]
0x00000000037ca820: add        x1, sp, #0x20
0x00000000037ca824: mov        x0, x21
0x00000000037ca828: bl         #0x35dd048
0x00000000037ca82c: cbz        w0, #0x37ca850
0x00000000037ca830: adrp       x1, #0x549a000
0x00000000037ca834: add        x1, x1, #0xd1
0x00000000037ca838: add        x0, sp, #0x38
0x00000000037ca83c: mov        w2, #0xb
0x00000000037ca840: bl         #0x4b97c9c
0x00000000037ca844: ldr        w1, [sp, #0x1c]
0x00000000037ca848: add        x0, sp, #0x38
0x00000000037ca84c: bl         #0x34cf22c
0x00000000037ca850: add        x8, sp, #0x18
0x00000000037ca854: str        x8, [sp, #0x20]
0x00000000037ca858: add        x1, sp, #0x20
0x00000000037ca85c: mov        x0, x21
0x00000000037ca860: bl         #0x35110e8
0x00000000037ca864: cbz        w0, #0x37ca888
0x00000000037ca868: adrp       x1, #0x549a000
0x00000000037ca86c: add        x1, x1, #0xdd
0x00000000037ca870: add        x0, sp, #0x38
0x00000000037ca874: mov        w2, #0x11
0x00000000037ca878: bl         #0x4b97c9c
0x00000000037ca87c: ldr        w1, [sp, #0x18]
0x00000000037ca880: add        x0, sp, #0x38
0x00000000037ca884: bl         #0x34cf2b0
0x00000000037ca888: bl         #0x2e0c324
0x00000000037ca88c: tbnz       w0, #0, #0x37ca8b4
0x00000000037ca890: add        x8, sp, #0x38
0x00000000037ca894: str        x8, [sp, #0x10]
0x00000000037ca898: adrp       x8, #0x5499000
0x00000000037ca89c: add        x8, x8, #0xcee
0x00000000037ca8a0: mov        w9, #0x2db1
0x00000000037ca8a4: stp        x8, x9, [sp]
0x00000000037ca8a8: adrp       x0, #0x4f9a000
0x00000000037ca8ac: add        x0, x0, #0x546
0x00000000037ca8b0: bl         #0x37707cc
0x00000000037ca8b4: mov        w8, #0x3e8
0x00000000037ca8b8: msub       x8, x24, x8, x20
0x00000000037ca8bc: cmp        x8, #0x1f3
0x00000000037ca8c0: cinc       x8, x24, hi
0x00000000037ca8c4: neg        x9, x20
0x00000000037ca8c8: lsr        x10, x9, #3
0x00000000037ca8cc: umulh      x10, x10, x23
0x00000000037ca8d0: lsr        x11, x10, #4
0x00000000037ca8d4: mov        w12, #0x3e8
0x00000000037ca8d8: msub       x9, x11, x12, x9
0x00000000037ca8dc: cmp        x9, #0x1f4
0x00000000037ca8e0: csetm      x9, hi
0x00000000037ca8e4: sub        x9, x9, x10, lsr #4
0x00000000037ca8e8: tst        x20, #-0x8000000000000000
0x00000000037ca8ec: csel       x8, x8, x9, eq
0x00000000037ca8f0: str        x8, [x19, #0x1e8]
0x00000000037ca8f4: ldrsb      w8, [sp, #0x4f]
0x00000000037ca8f8: tbz        w8, #0x1f, #0x37ca904
0x00000000037ca8fc: ldr        x0, [sp, #0x38]
0x00000000037ca900: bl         #0x47e93a8
0x00000000037ca904: ldp        x29, x30, [sp, #0x90]
0x00000000037ca908: ldp        x20, x19, [sp, #0x80]
0x00000000037ca90c: ldp        x22, x21, [sp, #0x70]
0x00000000037ca910: ldp        x24, x23, [sp, #0x60]
0x00000000037ca914: ldp        x26, x25, [sp, #0x50]
0x00000000037ca918: add        sp, sp, #0xa0
0x00000000037ca91c: ret        
0x00000000037ca920: b          #0x37ca950
0x00000000037ca924: b          #0x37ca950
0x00000000037ca928: b          #0x37ca950
0x00000000037ca92c: b          #0x37ca950
0x00000000037ca930: mov        x19, x0
0x00000000037ca934: ldrsb      w8, [sp, #0x37]
0x00000000037ca938: tbz        w8, #0x1f, #0x37ca954
0x00000000037ca93c: ldr        x0, [sp, #0x20]
0x00000000037ca940: bl         #0x47e93a8
0x00000000037ca944: b          #0x37ca954
0x00000000037ca948: b          #0x37ca950
0x00000000037ca94c: b          #0x37ca950
0x00000000037ca950: mov        x19, x0
0x00000000037ca954: ldrsb      w8, [sp, #0x4f]
0x00000000037ca958: tbz        w8, #0x1f, #0x37ca964
0x00000000037ca95c: ldr        x0, [sp, #0x38]
0x00000000037ca960: bl         #0x47e93a8
0x00000000037ca964: mov        x0, x19
0x00000000037ca968: bl         #0x4b97984
