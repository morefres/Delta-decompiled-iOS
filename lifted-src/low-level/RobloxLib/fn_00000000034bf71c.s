; instruction-faithful ARM64 fallback for RobloxLib::function_34bf71c
0x00000000034bf71c: stp        x22, x21, [sp, #-0x30]!
0x00000000034bf720: stp        x20, x19, [sp, #0x10]
0x00000000034bf724: stp        x29, x30, [sp, #0x20]
0x00000000034bf728: add        x29, sp, #0x20
0x00000000034bf72c: ldr        x8, [x0]
0x00000000034bf730: ldr        x8, [x8, #0x30]
0x00000000034bf734: ldr        x9, [x0, #0x58]
0x00000000034bf738: ldr        x8, [x8, x9, lsl #3]
0x00000000034bf73c: add        x8, x8, x8, lsr #63
0x00000000034bf740: asr        x8, x8, #1
0x00000000034bf744: cbz        x2, #0x34bf878
0x00000000034bf748: ldr        w9, [x2]
0x00000000034bf74c: ldp        w11, w10, [x1, #0x34]
0x00000000034bf750: mul        w9, w10, w9
0x00000000034bf754: cmp        w11, #2
0x00000000034bf758: b.lt       #0x34bf88c
0x00000000034bf75c: mov        w16, #0
0x00000000034bf760: mov        w10, #0
0x00000000034bf764: ldr        x11, [x1, #0x18]
0x00000000034bf768: mov        w12, #1
0x00000000034bf76c: mov        w13, #0x7fff
0x00000000034bf770: mov        x15, x9
0x00000000034bf774: adrp       x14, #0x4f82000
0x00000000034bf778: add        x14, x14, #0x6d8
0x00000000034bf77c: ldrsb      x17, [x11, x12]
0x00000000034bf780: ldr        w9, [x2, x17, lsl #2]
0x00000000034bf784: lsr        w0, w9, #0xf
0x00000000034bf788: cbnz       w0, #0x34bf85c
0x00000000034bf78c: ldr        w10, [x1, #0x38]
0x00000000034bf790: mul        w9, w10, w9
0x00000000034bf794: ldr        x10, [x1, #0x10]
0x00000000034bf798: ldrh       w10, [x10, x17, lsl #1]
0x00000000034bf79c: subs       w4, w9, w15
0x00000000034bf7a0: sub        w17, w10, w16
0x00000000034bf7a4: cneg       w5, w4, mi
0x00000000034bf7a8: sdiv       w0, w4, w17
0x00000000034bf7ac: cmp        w8, w10
0x00000000034bf7b0: csel       w7, w8, w10, lt
0x00000000034bf7b4: mul        w6, w17, w0
0x00000000034bf7b8: cmp        w6, #0
0x00000000034bf7bc: cneg       w19, w6, mi
0x00000000034bf7c0: cmp        w7, w16
0x00000000034bf7c4: b.le       #0x34bf7e8
0x00000000034bf7c8: ldrsw      x6, [x3, w16, uxtw #2]
0x00000000034bf7cc: ldrsw      x20, [x14, w15, sxtw #2]
0x00000000034bf7d0: smull      x21, w20, w6
0x00000000034bf7d4: smaddl     x6, w20, w6, x13
0x00000000034bf7d8: cmp        x21, #0
0x00000000034bf7dc: csel       x6, x6, x21, lt
0x00000000034bf7e0: lsr        x6, x6, #0xf
0x00000000034bf7e4: str        w6, [x3, w16, uxtw #2]
0x00000000034bf7e8: add        w20, w16, #1
0x00000000034bf7ec: cmp        w20, w7
0x00000000034bf7f0: b.ge       #0x34bf854
0x00000000034bf7f4: mov        w6, #0
0x00000000034bf7f8: asr        w4, w4, #0x1f
0x00000000034bf7fc: orr        w4, w4, #1
0x00000000034bf800: sub        w5, w5, w19
0x00000000034bf804: mvn        w16, w16
0x00000000034bf808: add        w16, w16, w7
0x00000000034bf80c: add        x7, x3, w20, uxtw #2
0x00000000034bf810: add        w6, w6, w5
0x00000000034bf814: cmp        w6, w17
0x00000000034bf818: csel       w19, wzr, w4, lt
0x00000000034bf81c: csel       w20, wzr, w17, lt
0x00000000034bf820: sub        w6, w6, w20
0x00000000034bf824: add        w15, w15, w0
0x00000000034bf828: add        w15, w15, w19
0x00000000034bf82c: ldrsw      x19, [x7]
0x00000000034bf830: ldrsw      x20, [x14, w15, sxtw #2]
0x00000000034bf834: smull      x21, w20, w19
0x00000000034bf838: smaddl     x19, w20, w19, x13
0x00000000034bf83c: cmp        x21, #0
0x00000000034bf840: csel       x19, x19, x21, lt
0x00000000034bf844: lsr        x19, x19, #0xf
0x00000000034bf848: str        w19, [x7], #4
0x00000000034bf84c: subs       w16, w16, #1
0x00000000034bf850: b.ne       #0x34bf810
0x00000000034bf854: mov        x16, x10
0x00000000034bf858: b          #0x34bf860
0x00000000034bf85c: mov        x9, x15
0x00000000034bf860: add        x12, x12, #1
0x00000000034bf864: ldrsw      x17, [x1, #0x34]
0x00000000034bf868: mov        x15, x9
0x00000000034bf86c: cmp        x12, x17
0x00000000034bf870: b.lt       #0x34bf77c
0x00000000034bf874: b          #0x34bf890
0x00000000034bf878: sbfiz      x1, x8, #2, #0x20
0x00000000034bf87c: mov        x0, x3
0x00000000034bf880: bl         #0x4b987a0
0x00000000034bf884: mov        w0, #0
0x00000000034bf888: b          #0x34bf8bc
0x00000000034bf88c: mov        w10, #0
0x00000000034bf890: cmp        w10, w8
0x00000000034bf894: b.ge       #0x34bf8b8
0x00000000034bf898: sxtw       x11, w8
0x00000000034bf89c: add        x8, x3, w10, uxtw #2
0x00000000034bf8a0: sub        x10, x11, w10, uxtw
0x00000000034bf8a4: ldr        w11, [x8]
0x00000000034bf8a8: mul        w11, w11, w9
0x00000000034bf8ac: str        w11, [x8], #4
0x00000000034bf8b0: subs       x10, x10, #1
0x00000000034bf8b4: b.ne       #0x34bf8a4
0x00000000034bf8b8: mov        w0, #1
0x00000000034bf8bc: ldp        x29, x30, [sp, #0x20]
0x00000000034bf8c0: ldp        x20, x19, [sp, #0x10]
0x00000000034bf8c4: ldp        x22, x21, [sp], #0x30
0x00000000034bf8c8: ret        
0x00000000034bf8cc: cbz        x0, #0x34bf954
0x00000000034bf8d0: stp        x22, x21, [sp, #-0x30]!
0x00000000034bf8d4: stp        x20, x19, [sp, #0x10]
0x00000000034bf8d8: stp        x29, x30, [sp, #0x20]
0x00000000034bf8dc: add        x29, sp, #0x20
0x00000000034bf8e0: mov        x19, x0
0x00000000034bf8e4: mov        x20, #0
0x00000000034bf8e8: mov        x21, #0
0x00000000034bf8ec: ldr        x8, [x19]
0x00000000034bf8f0: ldr        x0, [x8, #0x18]
0x00000000034bf8f4: bl         #0x34bf958
0x00000000034bf8f8: mov        x8, x0
0x00000000034bf8fc: cbz        x20, #0x34bf908
0x00000000034bf900: str        x8, [x20, #0x18]
0x00000000034bf904: mov        x0, x21
0x00000000034bf908: ldr        x9, [x19]
0x00000000034bf90c: str        x9, [x8]
0x00000000034bf910: ldur       q0, [x19, #8]
0x00000000034bf914: stur       q0, [x8, #8]
0x00000000034bf918: ldr        x19, [x19, #0x18]
0x00000000034bf91c: mov        x20, x8
0x00000000034bf920: mov        x21, x0
0x00000000034bf924: cbnz       x19, #0x34bf8ec
0x00000000034bf928: cbz        x0, #0x34bf948
0x00000000034bf92c: mov        x8, x0
0x00000000034bf930: ldr        x9, [x8]
0x00000000034bf934: ldr        w10, [x9, #0x10]
0x00000000034bf938: add        w10, w10, #1
0x00000000034bf93c: str        w10, [x9, #0x10]
0x00000000034bf940: ldr        x8, [x8, #0x18]
0x00000000034bf944: cbnz       x8, #0x34bf930
0x00000000034bf948: ldp        x29, x30, [sp, #0x20]
0x00000000034bf94c: ldp        x20, x19, [sp, #0x10]
0x00000000034bf950: ldp        x22, x21, [sp], #0x30
0x00000000034bf954: ret        
