; instruction-faithful ARM64 fallback for RobloxLib::function_46ea830
0x00000000046ea830: sub        sp, sp, #0x50
0x00000000046ea834: stp        x24, x23, [sp, #0x10]
0x00000000046ea838: stp        x22, x21, [sp, #0x20]
0x00000000046ea83c: stp        x20, x19, [sp, #0x30]
0x00000000046ea840: stp        x29, x30, [sp, #0x40]
0x00000000046ea844: add        x29, sp, #0x40
0x00000000046ea848: mov        x19, x2
0x00000000046ea84c: mov        x20, x1
0x00000000046ea850: mov        x21, x0
0x00000000046ea854: bl         #0x6938118
0x00000000046ea858: cmp        w0, #5
0x00000000046ea85c: b.ne       #0x46ea884
0x00000000046ea860: mov        w8, #0xd
0x00000000046ea864: str        x8, [x20]
0x00000000046ea868: ldrb       w8, [x21, #0x1f]
0x00000000046ea86c: sxtb       w9, w8
0x00000000046ea870: ldr        x10, [x21, #0x10]
0x00000000046ea874: cmp        w9, #0
0x00000000046ea878: csel       x8, x10, x8, lt
0x00000000046ea87c: sub        x8, x8, #0xd
0x00000000046ea880: b          #0x46ea920
0x00000000046ea884: add        x22, x21, #8
0x00000000046ea888: mov        x0, x21
0x00000000046ea88c: bl         #0x6938118
0x00000000046ea890: cmp        w0, #7
0x00000000046ea894: b.eq       #0x46ea8a8
0x00000000046ea898: mov        x0, x21
0x00000000046ea89c: bl         #0x6938118
0x00000000046ea8a0: cmp        w0, #9
0x00000000046ea8a4: b.ne       #0x46ea92c
0x00000000046ea8a8: ldrb       w8, [x21, #0x1f]
0x00000000046ea8ac: sxtb       w9, w8
0x00000000046ea8b0: ldp        x10, x11, [x21, #8]
0x00000000046ea8b4: cmp        w9, #0
0x00000000046ea8b8: csel       x9, x10, x22, lt
0x00000000046ea8bc: csel       x8, x11, x8, lt
0x00000000046ea8c0: stp        x9, x8, [sp]
0x00000000046ea8c4: adrp       x1, #0x529e000
0x00000000046ea8c8: add        x1, x1, #0x117
0x00000000046ea8cc: mov        x0, sp
0x00000000046ea8d0: mov        w2, #3
0x00000000046ea8d4: mov        x3, #0
0x00000000046ea8d8: bl         #0x47f8568
0x00000000046ea8dc: cmn        x0, #1
0x00000000046ea8e0: b.eq       #0x46ea980
0x00000000046ea8e4: add        x21, x0, #3
0x00000000046ea8e8: ldr        x22, [sp, #8]
0x00000000046ea8ec: subs       x2, x22, x21
0x00000000046ea8f0: b.ls       #0x46ea914
0x00000000046ea8f4: ldr        x23, [sp]
0x00000000046ea8f8: add        x0, x23, x21
0x00000000046ea8fc: mov        w1, #0x26
0x00000000046ea900: bl         #0x4b98ecc
0x00000000046ea904: cbz        x0, #0x46ea914
0x00000000046ea908: sub        x8, x0, x23
0x00000000046ea90c: cmn        x8, #1
0x00000000046ea910: b.ne       #0x46ea918
0x00000000046ea914: mov        x8, x22
0x00000000046ea918: str        x21, [x20]
0x00000000046ea91c: sub        x8, x8, x21
0x00000000046ea920: str        x8, [x19]
0x00000000046ea924: mov        w0, #1
0x00000000046ea928: b          #0x46ea984
0x00000000046ea92c: adrp       x8, #0x61b0000
0x00000000046ea930: ldrb       w8, [x8, #0xe38]
0x00000000046ea934: cmp        w8, #1
0x00000000046ea938: b.ne       #0x46ea980
0x00000000046ea93c: mov        x0, x21
0x00000000046ea940: bl         #0x6938118
0x00000000046ea944: cmp        w0, #6
0x00000000046ea948: b.ne       #0x46ea980
0x00000000046ea94c: mov        x0, x22
0x00000000046ea950: mov        w1, #0x2f
0x00000000046ea954: mov        w2, #0x16
0x00000000046ea958: bl         #0x4b97a14
0x00000000046ea95c: cmn        x0, #1
0x00000000046ea960: b.ne       #0x46ea970
0x00000000046ea964: ldrsb      x0, [x21, #0x1f]
0x00000000046ea968: tbz        x0, #0x3f, #0x46ea970
0x00000000046ea96c: ldr        x0, [x21, #0x10]
0x00000000046ea970: mov        w8, #0x16
0x00000000046ea974: str        x8, [x20]
0x00000000046ea978: sub        x8, x0, #0x16
0x00000000046ea97c: b          #0x46ea920
0x00000000046ea980: mov        w0, #0
0x00000000046ea984: ldp        x29, x30, [sp, #0x40]
0x00000000046ea988: ldp        x20, x19, [sp, #0x30]
0x00000000046ea98c: ldp        x22, x21, [sp, #0x20]
0x00000000046ea990: ldp        x24, x23, [sp, #0x10]
0x00000000046ea994: add        sp, sp, #0x50
0x00000000046ea998: ret        
0x00000000046ea99c: sub        sp, sp, #0x60
0x00000000046ea9a0: stp        x24, x23, [sp, #0x20]
0x00000000046ea9a4: stp        x22, x21, [sp, #0x30]
0x00000000046ea9a8: stp        x20, x19, [sp, #0x40]
0x00000000046ea9ac: stp        x29, x30, [sp, #0x50]
0x00000000046ea9b0: add        x29, sp, #0x50
0x00000000046ea9b4: mov        x20, x0
0x00000000046ea9b8: mov        x19, x8
0x00000000046ea9bc: add        x1, sp, #0x18
0x00000000046ea9c0: add        x2, sp, #0x10
0x00000000046ea9c4: bl         #0x46ea830
0x00000000046ea9c8: cbz        w0, #0x46eaa50
0x00000000046ea9cc: ldrb       w8, [x20, #0x1f]
0x00000000046ea9d0: sxtb       w9, w8
0x00000000046ea9d4: mov        x10, x20
0x00000000046ea9d8: ldr        x11, [x10, #8]!
0x00000000046ea9dc: ldr        x12, [x20, #0x10]
0x00000000046ea9e0: cmp        w9, #0
0x00000000046ea9e4: csel       x23, x11, x10, lt
0x00000000046ea9e8: csel       x8, x12, x8, lt
0x00000000046ea9ec: ldp        x10, x9, [sp, #0x10]
0x00000000046ea9f0: cmp        x8, x9
0x00000000046ea9f4: csel       x9, x8, x9, lo
0x00000000046ea9f8: add        x21, x23, x9
0x00000000046ea9fc: sub        x8, x8, x9
0x00000000046eaa00: cmp        x8, x10
0x00000000046eaa04: csel       x22, x8, x10, lo
0x00000000046eaa08: stp        x21, x22, [sp]
0x00000000046eaa0c: mov        x0, x20
0x00000000046eaa10: bl         #0x6938118
0x00000000046eaa14: cmp        w0, #7
0x00000000046eaa18: b.eq       #0x46eaa2c
0x00000000046eaa1c: mov        x0, x20
0x00000000046eaa20: bl         #0x6938118
0x00000000046eaa24: cmp        w0, #9
0x00000000046eaa28: b.ne       #0x46eaa74
0x00000000046eaa2c: mov        x0, sp
0x00000000046eaa30: mov        x8, x19
0x00000000046eaa34: bl         #0x47f835c
0x00000000046eaa38: ldp        x29, x30, [sp, #0x50]
0x00000000046eaa3c: ldp        x20, x19, [sp, #0x40]
0x00000000046eaa40: ldp        x22, x21, [sp, #0x30]
0x00000000046eaa44: ldp        x24, x23, [sp, #0x20]
0x00000000046eaa48: add        sp, sp, #0x60
0x00000000046eaa4c: ret        
0x00000000046eaa50: adrp       x1, #0x520c000
0x00000000046eaa54: add        x1, x1, #0xa35
0x00000000046eaa58: mov        x0, x19
0x00000000046eaa5c: ldp        x29, x30, [sp, #0x50]
0x00000000046eaa60: ldp        x20, x19, [sp, #0x40]
0x00000000046eaa64: ldp        x22, x21, [sp, #0x30]
0x00000000046eaa68: ldp        x24, x23, [sp, #0x20]
0x00000000046eaa6c: add        sp, sp, #0x60
0x00000000046eaa70: b          #0x18aac
0x00000000046eaa74: cbz        x23, #0x46eaa9c
0x00000000046eaa78: mov        x0, x19
0x00000000046eaa7c: mov        x1, x21
0x00000000046eaa80: mov        x2, x22
0x00000000046eaa84: ldp        x29, x30, [sp, #0x50]
0x00000000046eaa88: ldp        x20, x19, [sp, #0x40]
0x00000000046eaa8c: ldp        x22, x21, [sp, #0x30]
0x00000000046eaa90: ldp        x24, x23, [sp, #0x20]
0x00000000046eaa94: add        sp, sp, #0x60
0x00000000046eaa98: b          #0x207c60
0x00000000046eaa9c: stp        xzr, xzr, [x19]
0x00000000046eaaa0: str        xzr, [x19, #0x10]
0x00000000046eaaa4: b          #0x46eaa38
