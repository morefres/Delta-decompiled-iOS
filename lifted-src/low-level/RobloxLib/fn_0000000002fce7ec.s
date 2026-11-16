; instruction-faithful ARM64 fallback for RobloxLib::function_2fce7ec
0x0000000002fce7ec: sub        sp, sp, #0x130
0x0000000002fce7f0: stp        x24, x23, [sp, #0xf0]
0x0000000002fce7f4: stp        x22, x21, [sp, #0x100]
0x0000000002fce7f8: stp        x20, x19, [sp, #0x110]
0x0000000002fce7fc: stp        x29, x30, [sp, #0x120]
0x0000000002fce800: add        x29, sp, #0x120
0x0000000002fce804: mov        x20, x2
0x0000000002fce808: mov        x22, x1
0x0000000002fce80c: mov        x21, x0
0x0000000002fce810: mov        x19, x8
0x0000000002fce814: adrp       x8, #0x5ba4000
0x0000000002fce818: ldr        x8, [x8, #0x338]
0x0000000002fce81c: ldr        x8, [x8]
0x0000000002fce820: stur       x8, [x29, #-0x38]
0x0000000002fce824: ldrb       w8, [x2, #0x10]
0x0000000002fce828: tbnz       w8, #0, #0x2fce8c0
0x0000000002fce82c: bl         #0x40b1be8
0x0000000002fce830: cbz        w0, #0x2fce840
0x0000000002fce834: add        x8, sp, #0x40
0x0000000002fce838: bl         #0x40b1a8c
0x0000000002fce83c: b          #0x2fce860
0x0000000002fce840: ldrsb      w9, [x21, #0x17]
0x0000000002fce844: mov        x8, x21
0x0000000002fce848: tbz        w9, #0x1f, #0x2fce850
0x0000000002fce84c: ldr        x8, [x21]
0x0000000002fce850: str        x8, [sp, #0x30]
0x0000000002fce854: add        x8, sp, #0x40
0x0000000002fce858: add        x0, sp, #0x30
0x0000000002fce85c: bl         #0x319004
0x0000000002fce860: ldrb       w8, [x20, #0x10]
0x0000000002fce864: tbz        w8, #0, #0x2fce8b0
0x0000000002fce868: add        x1, sp, #0x40
0x0000000002fce86c: mov        x0, x20
0x0000000002fce870: bl         #0x1a230
0x0000000002fce874: ldr        x23, [sp, #0x48]
0x0000000002fce878: cbz        x23, #0x2fce8c0
0x0000000002fce87c: add        x8, x23, #8
0x0000000002fce880: ldaxr      x9, [x8]
0x0000000002fce884: sub        x10, x9, #1
0x0000000002fce888: stlxr      w11, x10, [x8]
0x0000000002fce88c: cbnz       w11, #0x2fce880
0x0000000002fce890: cbnz       x9, #0x2fce8c0
0x0000000002fce894: ldr        x8, [x23]
0x0000000002fce898: ldr        x8, [x8, #0x10]
0x0000000002fce89c: mov        x0, x23
0x0000000002fce8a0: blr        x8
0x0000000002fce8a4: mov        x0, x23
0x0000000002fce8a8: bl         #0x4b9808c
0x0000000002fce8ac: b          #0x2fce8c0
0x0000000002fce8b0: ldr        q0, [sp, #0x40]
0x0000000002fce8b4: str        q0, [x20]
0x0000000002fce8b8: mov        w8, #1
0x0000000002fce8bc: strb       w8, [x20, #0x10]
0x0000000002fce8c0: ldrsb      w8, [x21, #0x17]
0x0000000002fce8c4: mov        x1, x21
0x0000000002fce8c8: tbz        w8, #0x1f, #0x2fce8d0
0x0000000002fce8cc: ldr        x1, [x21]
0x0000000002fce8d0: add        x0, sp, #0x30
0x0000000002fce8d4: bl         #0x2fcee10
0x0000000002fce8d8: adrp       x8, #0x6197000
0x0000000002fce8dc: add        x8, x8, #0xc10
0x0000000002fce8e0: ldrb       w8, [x8]
0x0000000002fce8e4: cmp        w8, #1
0x0000000002fce8e8: b.ne       #0x2fce9d0
0x0000000002fce8ec: ldrb       w8, [x20, #0x21]
0x0000000002fce8f0: cmp        w8, #1
0x0000000002fce8f4: b.ne       #0x2fceac0
0x0000000002fce8f8: ldrsb      w8, [x21, #0x17]
0x0000000002fce8fc: mov        x1, x21
0x0000000002fce900: tbz        w8, #0x1f, #0x2fce908
0x0000000002fce904: ldr        x1, [x21]
0x0000000002fce908: ldp        x9, x8, [x20]
0x0000000002fce90c: cbz        x8, #0x2fce924
0x0000000002fce910: add        x10, x8, #8
0x0000000002fce914: ldxr       x11, [x10]
0x0000000002fce918: add        x11, x11, #1
0x0000000002fce91c: stxr       w12, x11, [x10]
0x0000000002fce920: cbnz       w12, #0x2fce914
0x0000000002fce924: stp        x9, x8, [sp, #0x20]
0x0000000002fce928: add        x0, sp, #0x40
0x0000000002fce92c: add        x2, sp, #0x20
0x0000000002fce930: bl         #0x2fcf2e0
0x0000000002fce934: ldr        q0, [sp, #0x40]
0x0000000002fce938: stp        xzr, xzr, [sp, #0x40]
0x0000000002fce93c: ldr        x23, [sp, #0x38]
0x0000000002fce940: str        q0, [sp, #0x30]
0x0000000002fce944: cbz        x23, #0x2fce978
0x0000000002fce948: add        x8, x23, #8
0x0000000002fce94c: ldaxr      x9, [x8]
0x0000000002fce950: sub        x10, x9, #1
0x0000000002fce954: stlxr      w11, x10, [x8]
0x0000000002fce958: cbnz       w11, #0x2fce94c
0x0000000002fce95c: cbnz       x9, #0x2fce978
0x0000000002fce960: ldr        x8, [x23]
0x0000000002fce964: ldr        x8, [x8, #0x10]
0x0000000002fce968: mov        x0, x23
0x0000000002fce96c: blr        x8
0x0000000002fce970: mov        x0, x23
0x0000000002fce974: bl         #0x4b9808c
0x0000000002fce978: ldr        x23, [sp, #0x48]
0x0000000002fce97c: cbz        x23, #0x2fce9b0
0x0000000002fce980: add        x8, x23, #8
0x0000000002fce984: ldaxr      x9, [x8]
0x0000000002fce988: sub        x10, x9, #1
0x0000000002fce98c: stlxr      w11, x10, [x8]
0x0000000002fce990: cbnz       w11, #0x2fce984
0x0000000002fce994: cbnz       x9, #0x2fce9b0
0x0000000002fce998: ldr        x8, [x23]
0x0000000002fce99c: ldr        x8, [x8, #0x10]
0x0000000002fce9a0: mov        x0, x23
0x0000000002fce9a4: blr        x8
0x0000000002fce9a8: mov        x0, x23
0x0000000002fce9ac: bl         #0x4b9808c
0x0000000002fce9b0: ldr        x23, [sp, #0x28]
0x0000000002fce9b4: cbz        x23, #0x2fceac0
0x0000000002fce9b8: add        x8, x23, #8
0x0000000002fce9bc: ldaxr      x9, [x8]
0x0000000002fce9c0: sub        x10, x9, #1
0x0000000002fce9c4: stlxr      w11, x10, [x8]
0x0000000002fce9c8: cbnz       w11, #0x2fce9bc
0x0000000002fce9cc: b          #0x2fceaa4
0x0000000002fce9d0: ldrsb      w8, [x21, #0x17]
0x0000000002fce9d4: mov        x1, x21
0x0000000002fce9d8: tbz        w8, #0x1f, #0x2fce9e0
0x0000000002fce9dc: ldr        x1, [x21]
0x0000000002fce9e0: ldp        x9, x8, [x20]
0x0000000002fce9e4: cbz        x8, #0x2fce9fc
0x0000000002fce9e8: add        x10, x8, #8
0x0000000002fce9ec: ldxr       x11, [x10]
0x0000000002fce9f0: add        x11, x11, #1
0x0000000002fce9f4: stxr       w12, x11, [x10]
0x0000000002fce9f8: cbnz       w12, #0x2fce9ec
0x0000000002fce9fc: stp        x9, x8, [sp, #0x10]
0x0000000002fcea00: add        x0, sp, #0x40
0x0000000002fcea04: add        x2, sp, #0x10
0x0000000002fcea08: bl         #0x2fcf2e0
0x0000000002fcea0c: ldr        q0, [sp, #0x40]
0x0000000002fcea10: stp        xzr, xzr, [sp, #0x40]
0x0000000002fcea14: ldr        x23, [sp, #0x38]
0x0000000002fcea18: str        q0, [sp, #0x30]
0x0000000002fcea1c: cbz        x23, #0x2fcea50
0x0000000002fcea20: add        x8, x23, #8
0x0000000002fcea24: ldaxr      x9, [x8]
0x0000000002fcea28: sub        x10, x9, #1
0x0000000002fcea2c: stlxr      w11, x10, [x8]
0x0000000002fcea30: cbnz       w11, #0x2fcea24
0x0000000002fcea34: cbnz       x9, #0x2fcea50
0x0000000002fcea38: ldr        x8, [x23]
0x0000000002fcea3c: ldr        x8, [x8, #0x10]
0x0000000002fcea40: mov        x0, x23
0x0000000002fcea44: blr        x8
0x0000000002fcea48: mov        x0, x23
0x0000000002fcea4c: bl         #0x4b9808c
0x0000000002fcea50: ldr        x23, [sp, #0x48]
0x0000000002fcea54: cbz        x23, #0x2fcea88
0x0000000002fcea58: add        x8, x23, #8
0x0000000002fcea5c: ldaxr      x9, [x8]
0x0000000002fcea60: sub        x10, x9, #1
0x0000000002fcea64: stlxr      w11, x10, [x8]
0x0000000002fcea68: cbnz       w11, #0x2fcea5c
0x0000000002fcea6c: cbnz       x9, #0x2fcea88
0x0000000002fcea70: ldr        x8, [x23]
0x0000000002fcea74: ldr        x8, [x8, #0x10]
0x0000000002fcea78: mov        x0, x23
0x0000000002fcea7c: blr        x8
0x0000000002fcea80: mov        x0, x23
0x0000000002fcea84: bl         #0x4b9808c
0x0000000002fcea88: ldr        x23, [sp, #0x18]
0x0000000002fcea8c: cbz        x23, #0x2fceac0
0x0000000002fcea90: add        x8, x23, #8
0x0000000002fcea94: ldaxr      x9, [x8]
0x0000000002fcea98: sub        x10, x9, #1
0x0000000002fcea9c: stlxr      w11, x10, [x8]
0x0000000002fceaa0: cbnz       w11, #0x2fcea94
0x0000000002fceaa4: cbnz       x9, #0x2fceac0
0x0000000002fceaa8: ldr        x8, [x23]
0x0000000002fceaac: ldr        x8, [x8, #0x10]
0x0000000002fceab0: mov        x0, x23
0x0000000002fceab4: blr        x8
0x0000000002fceab8: mov        x0, x23
0x0000000002fceabc: bl         #0x4b9808c
0x0000000002fceac0: ldr        x8, [sp, #0x30]
0x0000000002fceac4: add        x8, x8, #0x9c
0x0000000002fceac8: mov        w9, #1
0x0000000002fceacc: ldaxrb     w10, [x8]
0x0000000002fcead0: stlxrb     w11, w9, [x8]
0x0000000002fcead4: cbnz       w11, #0x2fceacc
0x0000000002fcead8: tbnz       w10, #0, #0x2fcec6c
0x0000000002fceadc: ldp        x23, x8, [sp, #0x30]
0x0000000002fceae0: cbz        x8, #0x2fceaf8
0x0000000002fceae4: add        x9, x8, #8
0x0000000002fceae8: ldxr       x10, [x9]
0x0000000002fceaec: add        x10, x10, #1
0x0000000002fceaf0: stxr       w11, x10, [x9]
0x0000000002fceaf4: cbnz       w11, #0x2fceae8
0x0000000002fceaf8: stp        x23, x8, [x19]
0x0000000002fceafc: mov        w0, #0x48
0x0000000002fceb00: bl         #0x47e9370
0x0000000002fceb04: ldr        x8, [x22]
0x0000000002fceb08: str        xzr, [x22]
0x0000000002fceb0c: stp        x8, x23, [x0]
0x0000000002fceb10: ldr        x8, [sp, #0x38]
0x0000000002fceb14: str        x8, [x0, #0x10]
0x0000000002fceb18: stp        xzr, xzr, [sp, #0x30]
0x0000000002fceb1c: ldr        q0, [x20]
0x0000000002fceb20: stur       q0, [x0, #0x18]
0x0000000002fceb24: stp        xzr, xzr, [x20]
0x0000000002fceb28: ldr        q0, [x21]
0x0000000002fceb2c: stur       q0, [x0, #0x28]
0x0000000002fceb30: ldr        x8, [x21, #0x10]
0x0000000002fceb34: stp        xzr, xzr, [x21, #8]
0x0000000002fceb38: str        xzr, [x21]
0x0000000002fceb3c: stp        x8, xzr, [x0, #0x38]
0x0000000002fceb40: str        x0, [sp, #8]
0x0000000002fceb44: bl         #0x40b1be8
0x0000000002fceb48: cbz        w0, #0x2fceb7c
0x0000000002fceb4c: bl         #0x40b1b04
0x0000000002fceb50: cbz        x0, #0x2fceb7c
0x0000000002fceb54: mov        x22, x0
0x0000000002fceb58: mov        w0, #0x28
0x0000000002fceb5c: bl         #0x47e9370
0x0000000002fceb60: mov        x21, x0
0x0000000002fceb64: mov        x1, x22
0x0000000002fceb68: bl         #0x31b7a0
0x0000000002fceb6c: ldr        x8, [sp, #8]
0x0000000002fceb70: add        x0, x8, #0x40
0x0000000002fceb74: mov        x1, x21
0x0000000002fceb78: bl         #0x31bb88
0x0000000002fceb7c: ldr        x8, [sp, #8]
0x0000000002fceb80: add        x19, x8, #0x28
0x0000000002fceb84: ldrsb      w9, [x8, #0x3f]
0x0000000002fceb88: tbz        w9, #0x1f, #0x2fceb90
0x0000000002fceb8c: ldr        x19, [x19]
0x0000000002fceb90: stp        x8, xzr, [sp]
0x0000000002fceb94: add        x0, sp, #0x40
0x0000000002fceb98: mov        x1, sp
0x0000000002fceb9c: bl         #0x2fced8c
0x0000000002fceba0: ldr        x3, [x20, #0x18]
0x0000000002fceba4: ldrsb      w4, [x20, #0x20]
0x0000000002fceba8: adrp       x8, #0x4bdf000
0x0000000002fcebac: add        x8, x8, #0x480
0x0000000002fcebb0: ldr        x5, [x8]
0x0000000002fcebb4: sub        x0, x29, #0x40
0x0000000002fcebb8: add        x2, sp, #0x40
0x0000000002fcebbc: mov        x1, x19
0x0000000002fcebc0: mov        w6, #0
0x0000000002fcebc4: bl         #0x699220
0x0000000002fcebc8: bl         #0x6992e8
0x0000000002fcebcc: sub        x0, x29, #0x40
0x0000000002fcebd0: bl         #0x6991e0
0x0000000002fcebd4: add        x0, sp, #0x40
0x0000000002fcebd8: bl         #0x6961e8
0x0000000002fcebdc: ldr        x1, [sp]
0x0000000002fcebe0: str        xzr, [sp]
0x0000000002fcebe4: cbz        x1, #0x2fcebf0
0x0000000002fcebe8: mov        x0, sp
0x0000000002fcebec: bl         #0x1500484
0x0000000002fcebf0: ldr        x1, [sp, #8]
0x0000000002fcebf4: str        xzr, [sp, #8]
0x0000000002fcebf8: cbz        x1, #0x2fcec04
0x0000000002fcebfc: add        x0, sp, #8
0x0000000002fcec00: bl         #0x1500484
0x0000000002fcec04: ldr        x19, [sp, #0x38]
0x0000000002fcec08: cbz        x19, #0x2fcec3c
0x0000000002fcec0c: add        x8, x19, #8
0x0000000002fcec10: ldaxr      x9, [x8]
0x0000000002fcec14: sub        x10, x9, #1
0x0000000002fcec18: stlxr      w11, x10, [x8]
0x0000000002fcec1c: cbnz       w11, #0x2fcec10
0x0000000002fcec20: cbnz       x9, #0x2fcec3c
0x0000000002fcec24: ldr        x8, [x19]
0x0000000002fcec28: ldr        x8, [x8, #0x10]
0x0000000002fcec2c: mov        x0, x19
0x0000000002fcec30: blr        x8
0x0000000002fcec34: mov        x0, x19
0x0000000002fcec38: bl         #0x4b9808c
0x0000000002fcec3c: ldur       x8, [x29, #-0x38]
0x0000000002fcec40: adrp       x9, #0x5ba4000
0x0000000002fcec44: ldr        x9, [x9, #0x338]
0x0000000002fcec48: ldr        x9, [x9]
0x0000000002fcec4c: cmp        x9, x8
0x0000000002fcec50: b.ne       #0x2fcec80
0x0000000002fcec54: ldp        x29, x30, [sp, #0x120]
0x0000000002fcec58: ldp        x20, x19, [sp, #0x110]
0x0000000002fcec5c: ldp        x22, x21, [sp, #0x100]
0x0000000002fcec60: ldp        x24, x23, [sp, #0xf0]
0x0000000002fcec64: add        sp, sp, #0x130
0x0000000002fcec68: ret        
0x0000000002fcec6c: adrp       x1, #0x5222000
0x0000000002fcec70: add        x1, x1, #0xfb6
0x0000000002fcec74: mov        w0, #0
0x0000000002fcec78: bl         #0x47eced4
0x0000000002fcec7c: brk        #1
0x0000000002fcec80: bl         #0x4b98620
0x0000000002fcec84: mov        x20, x0
0x0000000002fcec88: b          #0x2fcecd4
0x0000000002fcec8c: mov        x20, x0
0x0000000002fcec90: mov        x0, x21
0x0000000002fcec94: bl         #0x47e93a8
0x0000000002fcec98: b          #0x2fceca0
0x0000000002fcec9c: mov        x20, x0
0x0000000002fceca0: ldr        x1, [sp, #8]
0x0000000002fceca4: str        xzr, [sp, #8]
0x0000000002fceca8: cbz        x1, #0x2fcecbc
0x0000000002fcecac: add        x0, sp, #8
0x0000000002fcecb0: bl         #0x1500484
0x0000000002fcecb4: b          #0x2fcecbc
0x0000000002fcecb8: mov        x20, x0
0x0000000002fcecbc: mov        x0, x19
0x0000000002fcecc0: bl         #0x1df28
0x0000000002fcecc4: b          #0x2fceccc
0x0000000002fcecc8: mov        x20, x0
0x0000000002fceccc: add        x0, sp, #0x30
0x0000000002fcecd0: bl         #0x1df28
0x0000000002fcecd4: mov        x0, x20
0x0000000002fcecd8: bl         #0x4b97984
