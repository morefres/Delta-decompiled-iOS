; instruction-faithful ARM64 fallback for RobloxLib::function_23ea84c
0x00000000023ea84c: sub        sp, sp, #0x50
0x00000000023ea850: stp        x22, x21, [sp, #0x20]
0x00000000023ea854: stp        x20, x19, [sp, #0x30]
0x00000000023ea858: stp        x29, x30, [sp, #0x40]
0x00000000023ea85c: add        x29, sp, #0x40
0x00000000023ea860: ldp        x11, x8, [x0, #0x10]
0x00000000023ea864: sub        x10, x8, #1
0x00000000023ea868: str        x10, [x0, #0x18]
0x00000000023ea86c: ldr        x9, [x0, #8]
0x00000000023ea870: strh       wzr, [x9]
0x00000000023ea874: cmp        x11, x10
0x00000000023ea878: b.hi       #0x23ea890
0x00000000023ea87c: ldrb       w10, [x10]
0x00000000023ea880: sub        w11, w10, #0x3a
0x00000000023ea884: and        w11, w11, #0xff
0x00000000023ea888: cmp        w11, #0xf6
0x00000000023ea88c: b.hs       #0x23ea898
0x00000000023ea890: mov        w19, #0
0x00000000023ea894: b          #0x23eaa70
0x00000000023ea898: mov        x19, x0
0x00000000023ea89c: sub        w10, w10, #0x30
0x00000000023ea8a0: and        w10, w10, #0xff
0x00000000023ea8a4: strh       w10, [x9]
0x00000000023ea8a8: sub        x8, x8, #2
0x00000000023ea8ac: str        x8, [x0, #0x18]
0x00000000023ea8b0: add        x0, sp, #0x18
0x00000000023ea8b4: bl         #0x4b98248
0x00000000023ea8b8: bl         #0x4b98230
0x00000000023ea8bc: mov        x1, x0
0x00000000023ea8c0: add        x0, sp, #0x18
0x00000000023ea8c4: bl         #0x4b97a98
0x00000000023ea8c8: cbz        w0, #0x23ea8dc
0x00000000023ea8cc: mov        x0, x19
0x00000000023ea8d0: bl         #0x23eaac4
0x00000000023ea8d4: mov        x19, x0
0x00000000023ea8d8: b          #0x23eaa68
0x00000000023ea8dc: adrp       x1, #0x5ba4000
0x00000000023ea8e0: ldr        x1, [x1, #0x708]
0x00000000023ea8e4: add        x0, sp, #0x18
0x00000000023ea8e8: bl         #0x4b97a8c
0x00000000023ea8ec: mov        x20, x0
0x00000000023ea8f0: ldr        x8, [x0]
0x00000000023ea8f4: ldr        x9, [x8, #0x28]
0x00000000023ea8f8: mov        x8, sp
0x00000000023ea8fc: blr        x9
0x00000000023ea900: ldrsb      x21, [sp, #0x17]
0x00000000023ea904: tbnz       x21, #0x3f, #0x23ea914
0x00000000023ea908: cbz        w21, #0x23eaa4c
0x00000000023ea90c: mov        x8, sp
0x00000000023ea910: b          #0x23ea920
0x00000000023ea914: ldr        x21, [sp, #8]
0x00000000023ea918: cbz        x21, #0x23eaa4c
0x00000000023ea91c: ldr        x8, [sp]
0x00000000023ea920: ldrsb      w8, [x8]
0x00000000023ea924: cmp        w8, #1
0x00000000023ea928: b.lt       #0x23eaa4c
0x00000000023ea92c: ldr        x8, [x20]
0x00000000023ea930: ldr        x8, [x8, #0x20]
0x00000000023ea934: mov        x0, x20
0x00000000023ea938: blr        x8
0x00000000023ea93c: ldp        x8, x9, [x19, #0x10]
0x00000000023ea940: cmp        x9, x8
0x00000000023ea944: b.lo       #0x23eaa44
0x00000000023ea948: mov        w12, #0
0x00000000023ea94c: ldrsb      w10, [sp, #0x17]
0x00000000023ea950: ldr        x11, [sp]
0x00000000023ea954: cmp        w10, #0
0x00000000023ea958: mov        x10, sp
0x00000000023ea95c: csel       x11, x11, x10, lt
0x00000000023ea960: ldrb       w11, [x11]
0x00000000023ea964: sub        w13, w11, #1
0x00000000023ea968: sub        x11, x21, #1
0x00000000023ea96c: tst        w13, #0xff
0x00000000023ea970: b.eq       #0x23ea9e8
0x00000000023ea974: ldrb       w14, [x19]
0x00000000023ea978: ldrh       w16, [x19, #2]
0x00000000023ea97c: ubfx       w15, w16, #1, #0xf
0x00000000023ea980: cmp        w15, #0xccc
0x00000000023ea984: cset       w15, hi
0x00000000023ea988: orr        w15, w14, w15
0x00000000023ea98c: strb       w15, [x19]
0x00000000023ea990: add        w14, w16, w16, lsl #2
0x00000000023ea994: lsl        w16, w14, #1
0x00000000023ea998: strh       w16, [x19, #2]
0x00000000023ea99c: ldrsb      w14, [x9]
0x00000000023ea9a0: sub        w17, w14, #0x3a
0x00000000023ea9a4: and        w17, w17, #0xff
0x00000000023ea9a8: cmp        w17, #0xf6
0x00000000023ea9ac: b.lo       #0x23eaa88
0x00000000023ea9b0: sub        w17, w14, #0x30
0x00000000023ea9b4: mul        w14, w17, w16
0x00000000023ea9b8: cbz        w17, #0x23eaa20
0x00000000023ea9bc: tbnz       w15, #0, #0x23eaa88
0x00000000023ea9c0: and        w15, w16, #0xffff
0x00000000023ea9c4: and        w16, w17, #0xffff
0x00000000023ea9c8: mul        w15, w16, w15
0x00000000023ea9cc: tst        w15, #0xffff0000
0x00000000023ea9d0: b.ne       #0x23eaa88
0x00000000023ea9d4: ldr        x15, [x19, #8]
0x00000000023ea9d8: ldrh       w16, [x15]
0x00000000023ea9dc: add        w17, w16, w14, uxth
0x00000000023ea9e0: tbz        w17, #0x10, #0x23eaa28
0x00000000023ea9e4: b          #0x23eaa88
0x00000000023ea9e8: ldrb       w13, [x9]
0x00000000023ea9ec: cmp        w13, w0, uxtb
0x00000000023ea9f0: b.ne       #0x23eaa4c
0x00000000023ea9f4: cmp        x9, x8
0x00000000023ea9f8: b.eq       #0x23eaa88
0x00000000023ea9fc: cmp        x11, w12, uxtb
0x00000000023eaa00: cinc       w12, w12, hi
0x00000000023eaa04: and        x13, x12, #0xff
0x00000000023eaa08: ldrsb      w14, [sp, #0x17]
0x00000000023eaa0c: ldr        x15, [sp]
0x00000000023eaa10: cmp        w14, #0
0x00000000023eaa14: csel       x14, x15, x10, lt
0x00000000023eaa18: ldrb       w13, [x14, x13]
0x00000000023eaa1c: b          #0x23eaa34
0x00000000023eaa20: ldr        x15, [x19, #8]
0x00000000023eaa24: ldrh       w16, [x15]
0x00000000023eaa28: add        w14, w16, w14
0x00000000023eaa2c: strh       w14, [x15]
0x00000000023eaa30: sub        w13, w13, #1
0x00000000023eaa34: sub        x9, x9, #1
0x00000000023eaa38: str        x9, [x19, #0x18]
0x00000000023eaa3c: cmp        x9, x8
0x00000000023eaa40: b.hs       #0x23ea96c
0x00000000023eaa44: mov        w19, #1
0x00000000023eaa48: b          #0x23eaa58
0x00000000023eaa4c: mov        x0, x19
0x00000000023eaa50: bl         #0x23eaac4
0x00000000023eaa54: mov        x19, x0
0x00000000023eaa58: ldrsb      w8, [sp, #0x17]
0x00000000023eaa5c: tbz        w8, #0x1f, #0x23eaa68
0x00000000023eaa60: ldr        x0, [sp]
0x00000000023eaa64: bl         #0x47e93a8
0x00000000023eaa68: add        x0, sp, #0x18
0x00000000023eaa6c: bl         #0x4b98254
0x00000000023eaa70: mov        x0, x19
0x00000000023eaa74: ldp        x29, x30, [sp, #0x40]
0x00000000023eaa78: ldp        x20, x19, [sp, #0x30]
0x00000000023eaa7c: ldp        x22, x21, [sp, #0x20]
0x00000000023eaa80: add        sp, sp, #0x50
0x00000000023eaa84: ret        
0x00000000023eaa88: mov        w19, #0
0x00000000023eaa8c: b          #0x23eaa58
0x00000000023eaa90: mov        x19, x0
0x00000000023eaa94: ldrsb      w8, [sp, #0x17]
0x00000000023eaa98: tbz        w8, #0x1f, #0x23eaab4
0x00000000023eaa9c: ldr        x0, [sp]
0x00000000023eaaa0: bl         #0x47e93a8
0x00000000023eaaa4: b          #0x23eaab4
0x00000000023eaaa8: b          #0x23eaab0
0x00000000023eaaac: b          #0x23eaab0
0x00000000023eaab0: mov        x19, x0
0x00000000023eaab4: add        x0, sp, #0x18
0x00000000023eaab8: bl         #0x4b98254
0x00000000023eaabc: mov        x0, x19
0x00000000023eaac0: bl         #0x4b97984
