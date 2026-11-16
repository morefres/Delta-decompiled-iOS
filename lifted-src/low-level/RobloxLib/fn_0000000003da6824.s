; instruction-faithful ARM64 fallback for RobloxLib::function_3da6824
0x0000000003da6824: sub        sp, sp, #0x50
0x0000000003da6828: stp        x22, x21, [sp, #0x20]
0x0000000003da682c: stp        x20, x19, [sp, #0x30]
0x0000000003da6830: stp        x29, x30, [sp, #0x40]
0x0000000003da6834: add        x29, sp, #0x40
0x0000000003da6838: mov        x20, x0
0x0000000003da683c: mov        x19, x8
0x0000000003da6840: bl         #0x5c818
0x0000000003da6844: mov        x21, x0
0x0000000003da6848: adrp       x1, #0x4feb000
0x0000000003da684c: add        x1, x1, #0x44e
0x0000000003da6850: mov        w2, #0x12
0x0000000003da6854: bl         #0x3dcf3f0
0x0000000003da6858: mov        w8, #0xffff
0x0000000003da685c: cmp        w0, w8
0x0000000003da6860: b.eq       #0x3da6888
0x0000000003da6864: mov        x1, x0
0x0000000003da6868: mov        x0, x21
0x0000000003da686c: bl         #0x3dcf3cc
0x0000000003da6870: mov        x8, x19
0x0000000003da6874: ldp        x29, x30, [sp, #0x40]
0x0000000003da6878: ldp        x20, x19, [sp, #0x30]
0x0000000003da687c: ldp        x22, x21, [sp, #0x20]
0x0000000003da6880: add        sp, sp, #0x50
0x0000000003da6884: b          #0x3e089b8
0x0000000003da6888: mov        x0, x20
0x0000000003da688c: bl         #0x3dcfa98
0x0000000003da6890: cbz        x1, #0x3da6964
0x0000000003da6894: mov        w8, #1
0x0000000003da6898: sub        x8, x8, x1
0x0000000003da689c: add        x1, x0, #1
0x0000000003da68a0: ldrb       w9, [x0], #1
0x0000000003da68a4: cmp        w9, #0x3f
0x0000000003da68a8: b.eq       #0x3da68c0
0x0000000003da68ac: add        x8, x8, #1
0x0000000003da68b0: add        x1, x1, #1
0x0000000003da68b4: cmp        x8, #1
0x0000000003da68b8: b.ne       #0x3da68a0
0x0000000003da68bc: b          #0x3da6964
0x0000000003da68c0: cbz        x8, #0x3da6964
0x0000000003da68c4: neg        x2, x8
0x0000000003da68c8: stp        xzr, xzr, [sp]
0x0000000003da68cc: str        xzr, [sp, #0x10]
0x0000000003da68d0: mov        x0, sp
0x0000000003da68d4: mov        w3, #1
0x0000000003da68d8: bl         #0x47a8864
0x0000000003da68dc: ldp        x8, x9, [sp]
0x0000000003da68e0: cmp        x8, x9
0x0000000003da68e4: b.eq       #0x3da6958
0x0000000003da68e8: mov        x10, #0x2d58
0x0000000003da68ec: movk       x10, #0x6252, lsl #16
0x0000000003da68f0: movk       x10, #0x2d78, lsl #32
0x0000000003da68f4: movk       x10, #0x6143, lsl #48
0x0000000003da68f8: mov        x11, #0x6170
0x0000000003da68fc: movk       x11, #0x6962, lsl #16
0x0000000003da6900: movk       x11, #0x696c, lsl #32
0x0000000003da6904: movk       x11, #0x6974, lsl #48
0x0000000003da6908: mov        w12, #0x7365
0x0000000003da690c: ldrsb      w14, [x8, #0x17]
0x0000000003da6910: tbnz       w14, #0x1f, #0x3da6924
0x0000000003da6914: mov        x13, x8
0x0000000003da6918: cmp        w14, #0x12
0x0000000003da691c: b.eq       #0x3da6934
0x0000000003da6920: b          #0x3da694c
0x0000000003da6924: ldr        x13, [x8, #8]
0x0000000003da6928: cmp        x13, #0x12
0x0000000003da692c: b.ne       #0x3da694c
0x0000000003da6930: ldr        x13, [x8]
0x0000000003da6934: ldp        x14, x15, [x13]
0x0000000003da6938: ldrh       w13, [x13, #0x10]
0x0000000003da693c: cmp        x14, x10
0x0000000003da6940: ccmp       x15, x11, #0, eq
0x0000000003da6944: ccmp       w13, w12, #0, eq
0x0000000003da6948: b.eq       #0x3da6980
0x0000000003da694c: add        x8, x8, #0x30
0x0000000003da6950: cmp        x8, x9
0x0000000003da6954: b.ne       #0x3da690c
0x0000000003da6958: strb       wzr, [x19]
0x0000000003da695c: strb       wzr, [x19, #8]
0x0000000003da6960: b          #0x3da69a4
0x0000000003da6964: strb       wzr, [x19]
0x0000000003da6968: strb       wzr, [x19, #8]
0x0000000003da696c: ldp        x29, x30, [sp, #0x40]
0x0000000003da6970: ldp        x20, x19, [sp, #0x30]
0x0000000003da6974: ldp        x22, x21, [sp, #0x20]
0x0000000003da6978: add        sp, sp, #0x50
0x0000000003da697c: ret        
0x0000000003da6980: ldr        x9, [x8, #0x18]!
0x0000000003da6984: ldrb       w10, [x8, #0x17]
0x0000000003da6988: sxtb       w11, w10
0x0000000003da698c: ldr        x12, [x8, #8]
0x0000000003da6990: cmp        w11, #0
0x0000000003da6994: csel       x0, x9, x8, lt
0x0000000003da6998: csel       x1, x12, x10, lt
0x0000000003da699c: mov        x8, x19
0x0000000003da69a0: bl         #0x3e089b8
0x0000000003da69a4: mov        x8, sp
0x0000000003da69a8: str        x8, [sp, #0x18]
0x0000000003da69ac: add        x0, sp, #0x18
0x0000000003da69b0: bl         #0x207864
0x0000000003da69b4: b          #0x3da696c
0x0000000003da69b8: b          #0x3da69bc
0x0000000003da69bc: mov        x19, x0
0x0000000003da69c0: mov        x8, sp
0x0000000003da69c4: str        x8, [sp, #0x18]
0x0000000003da69c8: add        x0, sp, #0x18
0x0000000003da69cc: bl         #0x207864
0x0000000003da69d0: mov        x0, x19
0x0000000003da69d4: bl         #0x4b97984
