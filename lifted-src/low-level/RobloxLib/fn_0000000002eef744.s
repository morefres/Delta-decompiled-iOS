; instruction-faithful ARM64 fallback for RobloxLib::function_2eef744
0x0000000002eef744: sub        sp, sp, #0x90
0x0000000002eef748: stp        x22, x21, [sp, #0x60]
0x0000000002eef74c: stp        x20, x19, [sp, #0x70]
0x0000000002eef750: stp        x29, x30, [sp, #0x80]
0x0000000002eef754: add        x29, sp, #0x80
0x0000000002eef758: mov        x20, x0
0x0000000002eef75c: mov        x19, x8
0x0000000002eef760: adrp       x8, #0x6158000
0x0000000002eef764: add        x8, x8, #0xf68
0x0000000002eef768: ldrb       w8, [x8]
0x0000000002eef76c: cmp        w8, #1
0x0000000002eef770: b.ne       #0x2eef79c
0x0000000002eef774: ldr        w8, [x20, #0x1c4]
0x0000000002eef778: cmp        w8, #1
0x0000000002eef77c: b.ne       #0x2eef7b8
0x0000000002eef780: ldrsb      w8, [x20, #0x137]
0x0000000002eef784: tbnz       w8, #0x1f, #0x2eef8d0
0x0000000002eef788: ldr        q0, [x20, #0x120]
0x0000000002eef78c: str        q0, [sp, #0x40]
0x0000000002eef790: ldr        x8, [x20, #0x130]
0x0000000002eef794: str        x8, [sp, #0x50]
0x0000000002eef798: b          #0x2eef8dc
0x0000000002eef79c: ldrsb      w8, [x20, #0x137]
0x0000000002eef7a0: tbnz       w8, #0x1f, #0x2eef7d4
0x0000000002eef7a4: ldr        q0, [x20, #0x120]
0x0000000002eef7a8: str        q0, [sp, #0x40]
0x0000000002eef7ac: ldr        x8, [x20, #0x130]
0x0000000002eef7b0: str        x8, [sp, #0x50]
0x0000000002eef7b4: b          #0x2eef7e0
0x0000000002eef7b8: ldrsb      w8, [x20, #0x137]
0x0000000002eef7bc: tbnz       w8, #0x1f, #0x2eef918
0x0000000002eef7c0: ldr        q0, [x20, #0x120]
0x0000000002eef7c4: str        q0, [sp, #0x40]
0x0000000002eef7c8: ldr        x8, [x20, #0x130]
0x0000000002eef7cc: str        x8, [sp, #0x50]
0x0000000002eef7d0: b          #0x2eef924
0x0000000002eef7d4: ldp        x1, x2, [x20, #0x120]
0x0000000002eef7d8: add        x0, sp, #0x40
0x0000000002eef7dc: bl         #0x23268
0x0000000002eef7e0: ldrb       w8, [sp, #0x57]
0x0000000002eef7e4: sxtb       w9, w8
0x0000000002eef7e8: ldp        x10, x11, [sp, #0x40]
0x0000000002eef7ec: cmp        w9, #0
0x0000000002eef7f0: add        x9, sp, #0x40
0x0000000002eef7f4: csel       x21, x10, x9, lt
0x0000000002eef7f8: csel       x22, x11, x8, lt
0x0000000002eef7fc: ldrsb      w8, [x20, #0x14f]
0x0000000002eef800: tbnz       w8, #0x1f, #0x2eef81c
0x0000000002eef804: add        x8, x20, #0x138
0x0000000002eef808: ldr        q0, [x8]
0x0000000002eef80c: str        q0, [sp, #0x20]
0x0000000002eef810: ldr        x8, [x8, #0x10]
0x0000000002eef814: str        x8, [sp, #0x30]
0x0000000002eef818: b          #0x2eef828
0x0000000002eef81c: ldp        x1, x2, [x20, #0x138]
0x0000000002eef820: add        x0, sp, #0x20
0x0000000002eef824: bl         #0x23268
0x0000000002eef828: ldrb       w8, [sp, #0x37]
0x0000000002eef82c: sxtb       w9, w8
0x0000000002eef830: ldp        x10, x11, [sp, #0x20]
0x0000000002eef834: cmp        w9, #0
0x0000000002eef838: add        x9, sp, #0x20
0x0000000002eef83c: csel       x3, x10, x9, lt
0x0000000002eef840: csel       x4, x11, x8, lt
0x0000000002eef844: ldr        s0, [x20, #0x158]
0x0000000002eef848: ldr        s1, [x20, #0x160]
0x0000000002eef84c: add        x8, sp, #8
0x0000000002eef850: mov        x0, #0
0x0000000002eef854: mov        x1, x21
0x0000000002eef858: mov        x2, x22
0x0000000002eef85c: bl         #0x27168c4
0x0000000002eef860: strh       wzr, [x19]
0x0000000002eef864: add        x8, x19, #8
0x0000000002eef868: ldr        x9, [sp, #0x18]
0x0000000002eef86c: str        x9, [x19, #0x18]
0x0000000002eef870: ldur       q0, [sp, #8]
0x0000000002eef874: stur       q0, [x19, #8]
0x0000000002eef878: stp        xzr, xzr, [sp, #8]
0x0000000002eef87c: str        xzr, [sp, #0x18]
0x0000000002eef880: lsr        x9, x9, #0x38
0x0000000002eef884: sxtb       w10, w9
0x0000000002eef888: ldp        x11, x12, [x19, #8]
0x0000000002eef88c: cmp        w10, #0
0x0000000002eef890: csel       x8, x11, x8, lt
0x0000000002eef894: csel       x9, x12, x9, lt
0x0000000002eef898: cbz        x9, #0x2eef9e8
0x0000000002eef89c: mov        w10, #0x2f
0x0000000002eef8a0: ldrb       w11, [x8]
0x0000000002eef8a4: cmp        w11, #0x5c
0x0000000002eef8a8: b.ne       #0x2eef8b0
0x0000000002eef8ac: strb       w10, [x8]
0x0000000002eef8b0: add        x8, x8, #1
0x0000000002eef8b4: subs       x9, x9, #1
0x0000000002eef8b8: b.ne       #0x2eef8a0
0x0000000002eef8bc: ldrsb      w8, [sp, #0x1f]
0x0000000002eef8c0: tbz        w8, #0x1f, #0x2eef9e8
0x0000000002eef8c4: ldr        x0, [sp, #8]
0x0000000002eef8c8: bl         #0x47e93a8
0x0000000002eef8cc: b          #0x2eef9e8
0x0000000002eef8d0: ldp        x1, x2, [x20, #0x120]
0x0000000002eef8d4: add        x0, sp, #0x40
0x0000000002eef8d8: bl         #0x23268
0x0000000002eef8dc: ldrb       w8, [sp, #0x57]
0x0000000002eef8e0: sxtb       w9, w8
0x0000000002eef8e4: ldp        x10, x11, [sp, #0x40]
0x0000000002eef8e8: cmp        w9, #0
0x0000000002eef8ec: add        x9, sp, #0x40
0x0000000002eef8f0: csel       x21, x10, x9, lt
0x0000000002eef8f4: csel       x22, x11, x8, lt
0x0000000002eef8f8: ldrsb      w8, [x20, #0x14f]
0x0000000002eef8fc: tbnz       w8, #0x1f, #0x2eef960
0x0000000002eef900: add        x8, x20, #0x138
0x0000000002eef904: ldr        q0, [x8]
0x0000000002eef908: str        q0, [sp, #0x20]
0x0000000002eef90c: ldr        x8, [x8, #0x10]
0x0000000002eef910: str        x8, [sp, #0x30]
0x0000000002eef914: b          #0x2eef96c
0x0000000002eef918: ldp        x1, x2, [x20, #0x120]
0x0000000002eef91c: add        x0, sp, #0x40
0x0000000002eef920: bl         #0x23268
0x0000000002eef924: ldrb       w8, [sp, #0x57]
0x0000000002eef928: sxtb       w9, w8
0x0000000002eef92c: ldp        x10, x11, [sp, #0x40]
0x0000000002eef930: cmp        w9, #0
0x0000000002eef934: add        x9, sp, #0x40
0x0000000002eef938: csel       x21, x10, x9, lt
0x0000000002eef93c: csel       x22, x11, x8, lt
0x0000000002eef940: ldrsb      w8, [x20, #0x14f]
0x0000000002eef944: tbnz       w8, #0x1f, #0x2eef9a4
0x0000000002eef948: add        x8, x20, #0x138
0x0000000002eef94c: ldr        q0, [x8]
0x0000000002eef950: str        q0, [sp, #0x20]
0x0000000002eef954: ldr        x8, [x8, #0x10]
0x0000000002eef958: str        x8, [sp, #0x30]
0x0000000002eef95c: b          #0x2eef9b0
0x0000000002eef960: ldp        x1, x2, [x20, #0x138]
0x0000000002eef964: add        x0, sp, #0x20
0x0000000002eef968: bl         #0x23268
0x0000000002eef96c: ldrb       w8, [sp, #0x37]
0x0000000002eef970: sxtb       w9, w8
0x0000000002eef974: ldp        x10, x11, [sp, #0x20]
0x0000000002eef978: cmp        w9, #0
0x0000000002eef97c: add        x9, sp, #0x20
0x0000000002eef980: csel       x2, x10, x9, lt
0x0000000002eef984: csel       x3, x11, x8, lt
0x0000000002eef988: ldr        s0, [x20, #0x158]
0x0000000002eef98c: ldr        s1, [x20, #0x160]
0x0000000002eef990: mov        x8, x19
0x0000000002eef994: mov        x0, x21
0x0000000002eef998: mov        x1, x22
0x0000000002eef99c: bl         #0x2716abc
0x0000000002eef9a0: b          #0x2eef9e8
0x0000000002eef9a4: ldp        x1, x2, [x20, #0x138]
0x0000000002eef9a8: add        x0, sp, #0x20
0x0000000002eef9ac: bl         #0x23268
0x0000000002eef9b0: ldrb       w8, [sp, #0x37]
0x0000000002eef9b4: sxtb       w9, w8
0x0000000002eef9b8: ldp        x10, x11, [sp, #0x20]
0x0000000002eef9bc: cmp        w9, #0
0x0000000002eef9c0: add        x9, sp, #0x20
0x0000000002eef9c4: csel       x2, x10, x9, lt
0x0000000002eef9c8: csel       x3, x11, x8, lt
0x0000000002eef9cc: ldr        s0, [x20, #0x158]
0x0000000002eef9d0: ldr        s1, [x20, #0x160]
0x0000000002eef9d4: ldrb       w4, [x20, #0x168]
0x0000000002eef9d8: mov        x8, x19
0x0000000002eef9dc: mov        x0, x21
0x0000000002eef9e0: mov        x1, x22
0x0000000002eef9e4: bl         #0x27169f4
0x0000000002eef9e8: ldrsb      w8, [sp, #0x37]
0x0000000002eef9ec: tbz        w8, #0x1f, #0x2eef9f8
0x0000000002eef9f0: ldr        x0, [sp, #0x20]
0x0000000002eef9f4: bl         #0x47e93a8
0x0000000002eef9f8: ldrsb      w8, [sp, #0x57]
0x0000000002eef9fc: tbz        w8, #0x1f, #0x2eefa08
0x0000000002eefa00: ldr        x0, [sp, #0x40]
0x0000000002eefa04: bl         #0x47e93a8
0x0000000002eefa08: ldp        x29, x30, [sp, #0x80]
0x0000000002eefa0c: ldp        x20, x19, [sp, #0x70]
0x0000000002eefa10: ldp        x22, x21, [sp, #0x60]
0x0000000002eefa14: add        sp, sp, #0x90
0x0000000002eefa18: ret        
0x0000000002eefa1c: b          #0x2eefa24
0x0000000002eefa20: b          #0x2eefa24
0x0000000002eefa24: mov        x19, x0
0x0000000002eefa28: b          #0x2eefa48
0x0000000002eefa2c: b          #0x2eefa34
0x0000000002eefa30: b          #0x2eefa34
0x0000000002eefa34: mov        x19, x0
0x0000000002eefa38: ldrsb      w8, [sp, #0x37]
0x0000000002eefa3c: tbz        w8, #0x1f, #0x2eefa48
0x0000000002eefa40: ldr        x0, [sp, #0x20]
0x0000000002eefa44: bl         #0x47e93a8
0x0000000002eefa48: ldrsb      w8, [sp, #0x57]
0x0000000002eefa4c: tbz        w8, #0x1f, #0x2eefa58
0x0000000002eefa50: ldr        x0, [sp, #0x40]
0x0000000002eefa54: bl         #0x47e93a8
0x0000000002eefa58: mov        x0, x19
0x0000000002eefa5c: bl         #0x4b97984
