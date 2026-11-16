; instruction-faithful ARM64 fallback for RobloxLib::function_46ac62c
0x00000000046ac62c: sub        sp, sp, #0x60
0x00000000046ac630: stp        x24, x23, [sp, #0x20]
0x00000000046ac634: stp        x22, x21, [sp, #0x30]
0x00000000046ac638: stp        x20, x19, [sp, #0x40]
0x00000000046ac63c: stp        x29, x30, [sp, #0x50]
0x00000000046ac640: add        x29, sp, #0x50
0x00000000046ac644: mov        x19, x1
0x00000000046ac648: mov        x20, x0
0x00000000046ac64c: ldrsb      x8, [x0, #0x17]
0x00000000046ac650: tbnz       x8, #0x3f, #0x46ac664
0x00000000046ac654: ldrb       w9, [x20]
0x00000000046ac658: cmp        w9, #0x23
0x00000000046ac65c: b.eq       #0x46ac678
0x00000000046ac660: b          #0x46ac768
0x00000000046ac664: ldr        x8, [x20]
0x00000000046ac668: ldrb       w8, [x8]
0x00000000046ac66c: cmp        w8, #0x23
0x00000000046ac670: b.ne       #0x46ac768
0x00000000046ac674: ldr        x8, [x20, #8]
0x00000000046ac678: cmp        x8, #7
0x00000000046ac67c: b.ne       #0x46aca40
0x00000000046ac680: mov        x21, sp
0x00000000046ac684: mov        x0, sp
0x00000000046ac688: add        x4, sp, #0x1f
0x00000000046ac68c: mov        x1, x20
0x00000000046ac690: mov        w2, #1
0x00000000046ac694: mov        w3, #2
0x00000000046ac698: bl         #0x4b97d44
0x00000000046ac69c: ldrsb      w8, [sp, #0x17]
0x00000000046ac6a0: ldr        x9, [sp]
0x00000000046ac6a4: cmp        w8, #0
0x00000000046ac6a8: csel       x0, x9, x21, lt
0x00000000046ac6ac: mov        x1, #0
0x00000000046ac6b0: mov        w2, #0x10
0x00000000046ac6b4: bl         #0x4b998d4
0x00000000046ac6b8: strb       w0, [x19]
0x00000000046ac6bc: ldrsb      w8, [sp, #0x17]
0x00000000046ac6c0: tbz        w8, #0x1f, #0x46ac6cc
0x00000000046ac6c4: ldr        x0, [sp]
0x00000000046ac6c8: bl         #0x47e93a8
0x00000000046ac6cc: mov        x0, sp
0x00000000046ac6d0: add        x4, sp, #0x1f
0x00000000046ac6d4: mov        x1, x20
0x00000000046ac6d8: mov        w2, #3
0x00000000046ac6dc: mov        w3, #2
0x00000000046ac6e0: bl         #0x4b97d44
0x00000000046ac6e4: ldrsb      w8, [sp, #0x17]
0x00000000046ac6e8: ldr        x9, [sp]
0x00000000046ac6ec: cmp        w8, #0
0x00000000046ac6f0: csel       x0, x9, x21, lt
0x00000000046ac6f4: mov        x1, #0
0x00000000046ac6f8: mov        w2, #0x10
0x00000000046ac6fc: bl         #0x4b998d4
0x00000000046ac700: strb       w0, [x19, #1]
0x00000000046ac704: ldrsb      w8, [sp, #0x17]
0x00000000046ac708: tbz        w8, #0x1f, #0x46ac714
0x00000000046ac70c: ldr        x0, [sp]
0x00000000046ac710: bl         #0x47e93a8
0x00000000046ac714: mov        x21, sp
0x00000000046ac718: mov        x0, sp
0x00000000046ac71c: add        x4, sp, #0x1f
0x00000000046ac720: mov        x1, x20
0x00000000046ac724: mov        w2, #5
0x00000000046ac728: mov        w3, #2
0x00000000046ac72c: bl         #0x4b97d44
0x00000000046ac730: ldrsb      w8, [sp, #0x17]
0x00000000046ac734: ldr        x9, [sp]
0x00000000046ac738: cmp        w8, #0
0x00000000046ac73c: csel       x0, x9, x21, lt
0x00000000046ac740: mov        x1, #0
0x00000000046ac744: mov        w2, #0x10
0x00000000046ac748: bl         #0x4b998d4
0x00000000046ac74c: strb       w0, [x19, #2]
0x00000000046ac750: ldrsb      w8, [sp, #0x17]
0x00000000046ac754: tbz        w8, #0x1f, #0x46ac760
0x00000000046ac758: ldr        x0, [sp]
0x00000000046ac75c: bl         #0x47e93a8
0x00000000046ac760: mov        w0, #1
0x00000000046ac764: b          #0x46aca44
0x00000000046ac768: mov        x0, sp
0x00000000046ac76c: add        x4, sp, #0x1f
0x00000000046ac770: mov        x1, x20
0x00000000046ac774: mov        x2, #0
0x00000000046ac778: mov        w3, #2
0x00000000046ac77c: bl         #0x4b97d44
0x00000000046ac780: ldrsb      w8, [sp, #0x17]
0x00000000046ac784: tbnz       w8, #0x1f, #0x46ac7a4
0x00000000046ac788: cmp        w8, #2
0x00000000046ac78c: b.ne       #0x46ac890
0x00000000046ac790: ldrh       w8, [sp]
0x00000000046ac794: mov        w9, #0x7830
0x00000000046ac798: cmp        w8, w9
0x00000000046ac79c: b.ne       #0x46ac890
0x00000000046ac7a0: b          #0x46ac7c4
0x00000000046ac7a4: ldp        x0, x8, [sp]
0x00000000046ac7a8: cmp        x8, #2
0x00000000046ac7ac: b.ne       #0x46ac88c
0x00000000046ac7b0: ldrh       w21, [x0]
0x00000000046ac7b4: bl         #0x47e93a8
0x00000000046ac7b8: mov        w8, #0x7830
0x00000000046ac7bc: cmp        w21, w8
0x00000000046ac7c0: b.ne       #0x46ac890
0x00000000046ac7c4: ldrb       w8, [x20, #0x17]
0x00000000046ac7c8: sxtb       w9, w8
0x00000000046ac7cc: ldr        x10, [x20, #8]
0x00000000046ac7d0: cmp        w9, #0
0x00000000046ac7d4: csel       x8, x10, x8, lt
0x00000000046ac7d8: cmp        x8, #8
0x00000000046ac7dc: b.ne       #0x46aca40
0x00000000046ac7e0: mov        x21, sp
0x00000000046ac7e4: mov        x0, sp
0x00000000046ac7e8: add        x4, sp, #0x1f
0x00000000046ac7ec: mov        x1, x20
0x00000000046ac7f0: mov        w2, #2
0x00000000046ac7f4: mov        w3, #2
0x00000000046ac7f8: bl         #0x4b97d44
0x00000000046ac7fc: ldrsb      w8, [sp, #0x17]
0x00000000046ac800: ldr        x9, [sp]
0x00000000046ac804: cmp        w8, #0
0x00000000046ac808: csel       x0, x9, x21, lt
0x00000000046ac80c: mov        x1, #0
0x00000000046ac810: mov        w2, #0x10
0x00000000046ac814: bl         #0x4b998d4
0x00000000046ac818: strb       w0, [x19]
0x00000000046ac81c: ldrsb      w8, [sp, #0x17]
0x00000000046ac820: tbz        w8, #0x1f, #0x46ac82c
0x00000000046ac824: ldr        x0, [sp]
0x00000000046ac828: bl         #0x47e93a8
0x00000000046ac82c: mov        x0, sp
0x00000000046ac830: add        x4, sp, #0x1f
0x00000000046ac834: mov        x1, x20
0x00000000046ac838: mov        w2, #4
0x00000000046ac83c: mov        w3, #2
0x00000000046ac840: bl         #0x4b97d44
0x00000000046ac844: ldrsb      w8, [sp, #0x17]
0x00000000046ac848: ldr        x9, [sp]
0x00000000046ac84c: cmp        w8, #0
0x00000000046ac850: csel       x0, x9, x21, lt
0x00000000046ac854: mov        x1, #0
0x00000000046ac858: mov        w2, #0x10
0x00000000046ac85c: bl         #0x4b998d4
0x00000000046ac860: strb       w0, [x19, #1]
0x00000000046ac864: ldrsb      w8, [sp, #0x17]
0x00000000046ac868: tbz        w8, #0x1f, #0x46ac874
0x00000000046ac86c: ldr        x0, [sp]
0x00000000046ac870: bl         #0x47e93a8
0x00000000046ac874: mov        x21, sp
0x00000000046ac878: mov        x0, sp
0x00000000046ac87c: add        x4, sp, #0x1f
0x00000000046ac880: mov        x1, x20
0x00000000046ac884: mov        w2, #6
0x00000000046ac888: b          #0x46ac728
0x00000000046ac88c: bl         #0x47e93a8
0x00000000046ac890: ldrb       w8, [x20, #0x17]
0x00000000046ac894: sxtb       w9, w8
0x00000000046ac898: ldp        x10, x11, [x20]
0x00000000046ac89c: cmp        w9, #0
0x00000000046ac8a0: csel       x9, x10, x20, lt
0x00000000046ac8a4: csel       x8, x11, x8, lt
0x00000000046ac8a8: cbz        x8, #0x46aca40
0x00000000046ac8ac: mov        x10, #0
0x00000000046ac8b0: ldrb       w11, [x9, x10]
0x00000000046ac8b4: cmp        w11, #0x2c
0x00000000046ac8b8: b.eq       #0x46ac8d4
0x00000000046ac8bc: cmp        w11, #0x3b
0x00000000046ac8c0: b.eq       #0x46ac8d4
0x00000000046ac8c4: add        x10, x10, #1
0x00000000046ac8c8: cmp        x8, x10
0x00000000046ac8cc: b.ne       #0x46ac8b0
0x00000000046ac8d0: b          #0x46aca40
0x00000000046ac8d4: cmp        x8, x10
0x00000000046ac8d8: csinv      x22, x10, xzr, ne
0x00000000046ac8dc: tbnz       w22, #0x1f, #0x46aca40
0x00000000046ac8e0: mov        x0, sp
0x00000000046ac8e4: and        x3, x22, #0x7fffffff
0x00000000046ac8e8: add        x4, sp, #0x1f
0x00000000046ac8ec: mov        x1, x20
0x00000000046ac8f0: mov        x2, #0
0x00000000046ac8f4: bl         #0x4b97d44
0x00000000046ac8f8: ldrsb      w8, [sp, #0x17]
0x00000000046ac8fc: tbnz       w8, #0x1f, #0x46ac914
0x00000000046ac900: mov        x0, sp
0x00000000046ac904: bl         #0x4b98740
0x00000000046ac908: fcvtzs     w8, d0
0x00000000046ac90c: strb       w8, [x19]
0x00000000046ac910: b          #0x46ac930
0x00000000046ac914: ldr        x21, [sp]
0x00000000046ac918: mov        x0, x21
0x00000000046ac91c: bl         #0x4b98740
0x00000000046ac920: fcvtzs     w8, d0
0x00000000046ac924: strb       w8, [x19]
0x00000000046ac928: mov        x0, x21
0x00000000046ac92c: bl         #0x47e93a8
0x00000000046ac930: add        w2, w22, #1
0x00000000046ac934: ldrb       w9, [x20, #0x17]
0x00000000046ac938: sxtb       w8, w9
0x00000000046ac93c: ldp        x10, x11, [x20]
0x00000000046ac940: cmp        w8, #0
0x00000000046ac944: csel       x8, x10, x20, lt
0x00000000046ac948: csel       x9, x11, x9, lt
0x00000000046ac94c: subs       x11, x9, x2
0x00000000046ac950: b.ls       #0x46ac990
0x00000000046ac954: add        x9, x8, x9
0x00000000046ac958: add        x10, x8, x2
0x00000000046ac95c: ldrb       w12, [x10]
0x00000000046ac960: cmp        w12, #0x2c
0x00000000046ac964: b.eq       #0x46ac980
0x00000000046ac968: cmp        w12, #0x3b
0x00000000046ac96c: b.eq       #0x46ac980
0x00000000046ac970: add        x10, x10, #1
0x00000000046ac974: subs       x11, x11, #1
0x00000000046ac978: b.ne       #0x46ac95c
0x00000000046ac97c: mov        x10, x9
0x00000000046ac980: sub        w8, w10, w8
0x00000000046ac984: cmp        x10, x9
0x00000000046ac988: csinv      w23, w8, wzr, ne
0x00000000046ac98c: b          #0x46ac994
0x00000000046ac990: mov        w23, #-1
0x00000000046ac994: cmp        w23, w22
0x00000000046ac998: b.le       #0x46aca40
0x00000000046ac99c: sub        w8, w23, w2
0x00000000046ac9a0: sxtw       x3, w8
0x00000000046ac9a4: mov        x0, sp
0x00000000046ac9a8: add        x4, sp, #0x1f
0x00000000046ac9ac: mov        x1, x20
0x00000000046ac9b0: bl         #0x4b97d44
0x00000000046ac9b4: ldrsb      w8, [sp, #0x17]
0x00000000046ac9b8: tbnz       w8, #0x1f, #0x46ac9d0
0x00000000046ac9bc: mov        x0, sp
0x00000000046ac9c0: bl         #0x4b98740
0x00000000046ac9c4: fcvtzs     w8, d0
0x00000000046ac9c8: strb       w8, [x19, #1]
0x00000000046ac9cc: b          #0x46ac9ec
0x00000000046ac9d0: ldr        x21, [sp]
0x00000000046ac9d4: mov        x0, x21
0x00000000046ac9d8: bl         #0x4b98740
0x00000000046ac9dc: fcvtzs     w8, d0
0x00000000046ac9e0: strb       w8, [x19, #1]
0x00000000046ac9e4: mov        x0, x21
0x00000000046ac9e8: bl         #0x47e93a8
0x00000000046ac9ec: ldrb       w8, [x20, #0x17]
0x00000000046ac9f0: sxtb       w9, w8
0x00000000046ac9f4: ldr        w10, [x20, #8]
0x00000000046ac9f8: cmp        w9, #0
0x00000000046ac9fc: csel       w8, w10, w8, lt
0x00000000046aca00: cmp        w23, w8
0x00000000046aca04: b.ge       #0x46aca40
0x00000000046aca08: add        w2, w23, #1
0x00000000046aca0c: sub        w8, w8, w2
0x00000000046aca10: sxtw       x3, w8
0x00000000046aca14: mov        x0, sp
0x00000000046aca18: add        x4, sp, #0x1f
0x00000000046aca1c: mov        x1, x20
0x00000000046aca20: bl         #0x4b97d44
0x00000000046aca24: ldrsb      w8, [sp, #0x17]
0x00000000046aca28: tbnz       w8, #0x1f, #0x46aca5c
0x00000000046aca2c: mov        x0, sp
0x00000000046aca30: bl         #0x4b98740
0x00000000046aca34: fcvtzs     w8, d0
0x00000000046aca38: strb       w8, [x19, #2]
0x00000000046aca3c: b          #0x46ac760
0x00000000046aca40: mov        w0, #0
0x00000000046aca44: ldp        x29, x30, [sp, #0x50]
0x00000000046aca48: ldp        x20, x19, [sp, #0x40]
0x00000000046aca4c: ldp        x22, x21, [sp, #0x30]
0x00000000046aca50: ldp        x24, x23, [sp, #0x20]
0x00000000046aca54: add        sp, sp, #0x60
0x00000000046aca58: ret        
0x00000000046aca5c: ldr        x20, [sp]
0x00000000046aca60: mov        x0, x20
0x00000000046aca64: bl         #0x4b98740
0x00000000046aca68: fcvtzs     w8, d0
0x00000000046aca6c: strb       w8, [x19, #2]
0x00000000046aca70: mov        x0, x20
0x00000000046aca74: b          #0x46ac75c
