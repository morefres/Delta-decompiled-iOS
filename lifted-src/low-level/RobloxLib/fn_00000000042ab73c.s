; instruction-faithful ARM64 fallback for RobloxLib::function_42ab73c
0x00000000042ab73c: sub        sp, sp, #0x70
0x00000000042ab740: stp        x26, x25, [sp, #0x20]
0x00000000042ab744: stp        x24, x23, [sp, #0x30]
0x00000000042ab748: stp        x22, x21, [sp, #0x40]
0x00000000042ab74c: stp        x20, x19, [sp, #0x50]
0x00000000042ab750: stp        x29, x30, [sp, #0x60]
0x00000000042ab754: add        x29, sp, #0x60
0x00000000042ab758: mov        x19, x0
0x00000000042ab75c: stur       xzr, [x0, #0x2f]
0x00000000042ab760: movi       v0.16b, #0
0x00000000042ab764: stp        q0, q0, [x0, #0x10]
0x00000000042ab768: str        q0, [x0]
0x00000000042ab76c: adrp       x8, #0x6673000
0x00000000042ab770: ldrsb      w8, [x8, #0x327]
0x00000000042ab774: tbnz       w8, #0x1f, #0x42ab794
0x00000000042ab778: adrp       x8, #0x6673000
0x00000000042ab77c: add        x8, x8, #0x310
0x00000000042ab780: ldr        q0, [x8]
0x00000000042ab784: str        q0, [sp]
0x00000000042ab788: ldr        x8, [x8, #0x10]
0x00000000042ab78c: str        x8, [sp, #0x10]
0x00000000042ab790: b          #0x42ab7a8
0x00000000042ab794: adrp       x8, #0x6673000
0x00000000042ab798: add        x8, x8, #0x310
0x00000000042ab79c: ldp        x1, x2, [x8]
0x00000000042ab7a0: mov        x0, sp
0x00000000042ab7a4: bl         #0x23268
0x00000000042ab7a8: adrp       x8, #0x619b000
0x00000000042ab7ac: ldrb       w8, [x8, #0x2c0]
0x00000000042ab7b0: cmp        w8, #1
0x00000000042ab7b4: b.ne       #0x42ab848
0x00000000042ab7b8: mov        x22, #0
0x00000000042ab7bc: adrp       x23, #0x5031000
0x00000000042ab7c0: add        x23, x23, #0x173
0x00000000042ab7c4: mov        x24, sp
0x00000000042ab7c8: adrp       x20, #0x64d6000
0x00000000042ab7cc: add        x20, x20, #0x519
0x00000000042ab7d0: adrp       x21, #0x54fe000
0x00000000042ab7d4: add        x21, x21, #0x7f6
0x00000000042ab7d8: adrp       x25, #0x5031000
0x00000000042ab7dc: add        x25, x25, #0x13b
0x00000000042ab7e0: ldrb       w26, [x23, x22]
0x00000000042ab7e4: ldrb       w9, [sp, #0x17]
0x00000000042ab7e8: sxtb       w8, w9
0x00000000042ab7ec: ldr        x10, [sp, #8]
0x00000000042ab7f0: cmp        w8, #0
0x00000000042ab7f4: csel       x9, x10, x9, lt
0x00000000042ab7f8: cmp        x9, x26
0x00000000042ab7fc: b.ls       #0x42ab82c
0x00000000042ab800: ldr        x9, [sp]
0x00000000042ab804: cmp        w8, #0
0x00000000042ab808: csel       x8, x9, x24, lt
0x00000000042ab80c: ldrb       w8, [x8, x26]
0x00000000042ab810: sub        w9, w8, #0x34
0x00000000042ab814: and        w9, w9, #0xff
0x00000000042ab818: cmp        w9, #0xfb
0x00000000042ab81c: b.hi       #0x42ab830
0x00000000042ab820: mov        x0, x20
0x00000000042ab824: mov        x1, x21
0x00000000042ab828: bl         #0x42ab948
0x00000000042ab82c: ldrb       w8, [x25, x26]
0x00000000042ab830: sub        w8, w8, #0x30
0x00000000042ab834: strb       w8, [x19, x26]
0x00000000042ab838: add        x22, x22, #1
0x00000000042ab83c: cmp        x22, #0x37
0x00000000042ab840: b.ne       #0x42ab7e0
0x00000000042ab844: b          #0x42ab8f4
0x00000000042ab848: ldrb       w9, [sp, #0x17]
0x00000000042ab84c: sxtb       w8, w9
0x00000000042ab850: ldr        x10, [sp, #8]
0x00000000042ab854: cmp        w8, #0
0x00000000042ab858: csel       x9, x10, x9, lt
0x00000000042ab85c: cmp        x9, #0x36
0x00000000042ab860: b.ls       #0x42ab878
0x00000000042ab864: ldr        x9, [sp]
0x00000000042ab868: cmp        w8, #0
0x00000000042ab86c: mov        x8, sp
0x00000000042ab870: csel       x22, x9, x8, lt
0x00000000042ab874: b          #0x42ab894
0x00000000042ab878: adrp       x0, #0x64d6000
0x00000000042ab87c: add        x0, x0, #0x518
0x00000000042ab880: adrp       x1, #0x54fe000
0x00000000042ab884: add        x1, x1, #0x806
0x00000000042ab888: bl         #0x42ab948
0x00000000042ab88c: adrp       x22, #0x5031000
0x00000000042ab890: add        x22, x22, #0x13b
0x00000000042ab894: mov        x23, #0
0x00000000042ab898: adrp       x24, #0x5031000
0x00000000042ab89c: add        x24, x24, #0x13b
0x00000000042ab8a0: adrp       x25, #0x5031000
0x00000000042ab8a4: add        x25, x25, #0x173
0x00000000042ab8a8: adrp       x20, #0x64d6000
0x00000000042ab8ac: add        x20, x20, #0x519
0x00000000042ab8b0: adrp       x21, #0x54fe000
0x00000000042ab8b4: add        x21, x21, #0x7f6
0x00000000042ab8b8: ldrb       w26, [x25, x23]
0x00000000042ab8bc: ldrb       w8, [x22, x26]
0x00000000042ab8c0: sub        w9, w8, #0x34
0x00000000042ab8c4: and        w9, w9, #0xff
0x00000000042ab8c8: cmp        w9, #0xfb
0x00000000042ab8cc: b.hi       #0x42ab8e0
0x00000000042ab8d0: mov        x0, x20
0x00000000042ab8d4: mov        x1, x21
0x00000000042ab8d8: bl         #0x42ab948
0x00000000042ab8dc: ldrb       w8, [x24, x26]
0x00000000042ab8e0: sub        w8, w8, #0x30
0x00000000042ab8e4: strb       w8, [x19, x26]
0x00000000042ab8e8: add        x23, x23, #1
0x00000000042ab8ec: cmp        x23, #0x37
0x00000000042ab8f0: b.ne       #0x42ab8b8
0x00000000042ab8f4: ldrsb      w8, [sp, #0x17]
0x00000000042ab8f8: tbz        w8, #0x1f, #0x42ab904
0x00000000042ab8fc: ldr        x0, [sp]
0x00000000042ab900: bl         #0x47e93a8
0x00000000042ab904: mov        x0, x19
0x00000000042ab908: ldp        x29, x30, [sp, #0x60]
0x00000000042ab90c: ldp        x20, x19, [sp, #0x50]
0x00000000042ab910: ldp        x22, x21, [sp, #0x40]
0x00000000042ab914: ldp        x24, x23, [sp, #0x30]
0x00000000042ab918: ldp        x26, x25, [sp, #0x20]
0x00000000042ab91c: add        sp, sp, #0x70
0x00000000042ab920: ret        
0x00000000042ab924: b          #0x42ab92c
0x00000000042ab928: b          #0x42ab92c
0x00000000042ab92c: mov        x19, x0
0x00000000042ab930: ldrsb      w8, [sp, #0x17]
0x00000000042ab934: tbz        w8, #0x1f, #0x42ab940
0x00000000042ab938: ldr        x0, [sp]
0x00000000042ab93c: bl         #0x47e93a8
0x00000000042ab940: mov        x0, x19
0x00000000042ab944: bl         #0x4b97984
