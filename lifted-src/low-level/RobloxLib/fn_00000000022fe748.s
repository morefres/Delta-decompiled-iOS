; instruction-faithful ARM64 fallback for RobloxLib::function_22fe748
0x00000000022fe748: sub        sp, sp, #0x70
0x00000000022fe74c: stp        x26, x25, [sp, #0x20]
0x00000000022fe750: stp        x24, x23, [sp, #0x30]
0x00000000022fe754: stp        x22, x21, [sp, #0x40]
0x00000000022fe758: stp        x20, x19, [sp, #0x50]
0x00000000022fe75c: stp        x29, x30, [sp, #0x60]
0x00000000022fe760: add        x29, sp, #0x60
0x00000000022fe764: mov        x24, x5
0x00000000022fe768: mov        x20, x4
0x00000000022fe76c: mov        x23, x3
0x00000000022fe770: mov        x22, x2
0x00000000022fe774: mov        x21, x1
0x00000000022fe778: mov        x19, x0
0x00000000022fe77c: ldr        x8, [x0]
0x00000000022fe780: ldrb       w8, [x8]
0x00000000022fe784: cmp        w8, #1
0x00000000022fe788: b.ne       #0x22fe7e0
0x00000000022fe78c: ldr        x25, [x19, #8]
0x00000000022fe790: cbz        x21, #0x22fe7a4
0x00000000022fe794: mov        x0, x21
0x00000000022fe798: bl         #0x4b99844
0x00000000022fe79c: mov        x2, x0
0x00000000022fe7a0: b          #0x22fe7a8
0x00000000022fe7a4: mov        x2, #0
0x00000000022fe7a8: ldrb       w8, [x22, #0x17]
0x00000000022fe7ac: sxtb       w9, w8
0x00000000022fe7b0: ldp        x10, x11, [x22]
0x00000000022fe7b4: cmp        w9, #0
0x00000000022fe7b8: csel       x3, x10, x22, lt
0x00000000022fe7bc: csel       x4, x11, x8, lt
0x00000000022fe7c0: mov        w26, #1
0x00000000022fe7c4: add        x0, x25, #0x58
0x00000000022fe7c8: mov        x1, x21
0x00000000022fe7cc: mov        x5, x20
0x00000000022fe7d0: mov        w6, #1
0x00000000022fe7d4: bl         #0x6701b0
0x00000000022fe7d8: ldr        x8, [x19, #0x10]
0x00000000022fe7dc: strb       w26, [x8]
0x00000000022fe7e0: cbz        w24, #0x22fe838
0x00000000022fe7e4: ldr        x24, [x19, #0x18]
0x00000000022fe7e8: cbz        x21, #0x22fe7fc
0x00000000022fe7ec: mov        x0, x21
0x00000000022fe7f0: bl         #0x4b99844
0x00000000022fe7f4: mov        x2, x0
0x00000000022fe7f8: b          #0x22fe800
0x00000000022fe7fc: mov        x2, #0
0x00000000022fe800: ldrb       w8, [x22, #0x17]
0x00000000022fe804: sxtb       w9, w8
0x00000000022fe808: ldp        x10, x11, [x22]
0x00000000022fe80c: cmp        w9, #0
0x00000000022fe810: csel       x3, x10, x22, lt
0x00000000022fe814: csel       x4, x11, x8, lt
0x00000000022fe818: mov        w25, #1
0x00000000022fe81c: add        x0, x24, #0x58
0x00000000022fe820: mov        x1, x21
0x00000000022fe824: mov        x5, x20
0x00000000022fe828: mov        w6, #1
0x00000000022fe82c: bl         #0x6701b0
0x00000000022fe830: ldr        x8, [x19, #0x20]
0x00000000022fe834: strb       w25, [x8]
0x00000000022fe838: ldr        x8, [x19, #0x28]
0x00000000022fe83c: ldrb       w8, [x8]
0x00000000022fe840: cmp        w8, #1
0x00000000022fe844: b.ne       #0x22fe89c
0x00000000022fe848: ldr        x24, [x19, #0x30]
0x00000000022fe84c: cbz        x21, #0x22fe860
0x00000000022fe850: mov        x0, x21
0x00000000022fe854: bl         #0x4b99844
0x00000000022fe858: mov        x2, x0
0x00000000022fe85c: b          #0x22fe864
0x00000000022fe860: mov        x2, #0
0x00000000022fe864: ldrb       w8, [x23, #0x17]
0x00000000022fe868: sxtb       w9, w8
0x00000000022fe86c: ldp        x10, x11, [x23]
0x00000000022fe870: cmp        w9, #0
0x00000000022fe874: csel       x3, x10, x23, lt
0x00000000022fe878: csel       x4, x11, x8, lt
0x00000000022fe87c: mov        w23, #1
0x00000000022fe880: add        x0, x24, #0x58
0x00000000022fe884: mov        x1, x21
0x00000000022fe888: mov        x5, x20
0x00000000022fe88c: mov        w6, #1
0x00000000022fe890: bl         #0x6701b0
0x00000000022fe894: ldr        x8, [x19, #0x38]
0x00000000022fe898: strb       w23, [x8]
0x00000000022fe89c: adrp       x8, #0x614e000
0x00000000022fe8a0: ldrb       w8, [x8, #0xaf8]
0x00000000022fe8a4: cmp        w8, #1
0x00000000022fe8a8: b.ne       #0x22fe93c
0x00000000022fe8ac: ldr        x0, [x19, #0x40]
0x00000000022fe8b0: ldrb       w8, [x22, #0x17]
0x00000000022fe8b4: sxtb       w9, w8
0x00000000022fe8b8: ldp        x10, x11, [x22]
0x00000000022fe8bc: cmp        w9, #0
0x00000000022fe8c0: csel       x1, x10, x22, lt
0x00000000022fe8c4: csel       x2, x11, x8, lt
0x00000000022fe8c8: bl         #0x4b97c9c
0x00000000022fe8cc: ldr        x0, [x19, #0x40]
0x00000000022fe8d0: mov        w1, #0x20
0x00000000022fe8d4: bl         #0x4b97d38
0x00000000022fe8d8: ldr        x0, [x19, #0x40]
0x00000000022fe8dc: mov        x1, x21
0x00000000022fe8e0: bl         #0x4b97c90
0x00000000022fe8e4: ldr        x0, [x19, #0x40]
0x00000000022fe8e8: mov        w1, #0x3d
0x00000000022fe8ec: bl         #0x4b97d38
0x00000000022fe8f0: add        x21, sp, #8
0x00000000022fe8f4: add        x8, sp, #8
0x00000000022fe8f8: mov        x0, x20
0x00000000022fe8fc: bl         #0x4b983bc
0x00000000022fe900: ldr        x0, [x19, #0x40]
0x00000000022fe904: ldrb       w8, [sp, #0x1f]
0x00000000022fe908: sxtb       w9, w8
0x00000000022fe90c: ldp        x10, x11, [sp, #8]
0x00000000022fe910: cmp        w9, #0
0x00000000022fe914: csel       x1, x10, x21, lt
0x00000000022fe918: csel       x2, x11, x8, lt
0x00000000022fe91c: bl         #0x4b97c9c
0x00000000022fe920: ldrsb      w8, [sp, #0x1f]
0x00000000022fe924: tbz        w8, #0x1f, #0x22fe930
0x00000000022fe928: ldr        x0, [sp, #8]
0x00000000022fe92c: bl         #0x47e93a8
0x00000000022fe930: ldr        x0, [x19, #0x40]
0x00000000022fe934: mov        w1, #0xa
0x00000000022fe938: bl         #0x4b97d38
0x00000000022fe93c: ldp        x29, x30, [sp, #0x60]
0x00000000022fe940: ldp        x20, x19, [sp, #0x50]
0x00000000022fe944: ldp        x22, x21, [sp, #0x40]
0x00000000022fe948: ldp        x24, x23, [sp, #0x30]
0x00000000022fe94c: ldp        x26, x25, [sp, #0x20]
0x00000000022fe950: add        sp, sp, #0x70
0x00000000022fe954: ret        
0x00000000022fe958: mov        x19, x0
0x00000000022fe95c: ldrsb      w8, [sp, #0x1f]
0x00000000022fe960: tbz        w8, #0x1f, #0x22fe96c
0x00000000022fe964: ldr        x0, [sp, #8]
0x00000000022fe968: bl         #0x47e93a8
0x00000000022fe96c: mov        x0, x19
0x00000000022fe970: bl         #0x4b97984
