; instruction-faithful ARM64 fallback for RobloxLib::function_26ea770
0x00000000026ea770: stp        d9, d8, [sp, #-0x70]!
0x00000000026ea774: stp        x28, x27, [sp, #0x10]
0x00000000026ea778: stp        x26, x25, [sp, #0x20]
0x00000000026ea77c: stp        x24, x23, [sp, #0x30]
0x00000000026ea780: stp        x22, x21, [sp, #0x40]
0x00000000026ea784: stp        x20, x19, [sp, #0x50]
0x00000000026ea788: stp        x29, x30, [sp, #0x60]
0x00000000026ea78c: add        x29, sp, #0x60
0x00000000026ea790: sub        sp, sp, #0x210
0x00000000026ea794: mov        x19, x0
0x00000000026ea798: adrp       x8, #0x60f5000
0x00000000026ea79c: add        x8, x8, #0xa80
0x00000000026ea7a0: ldrb       w8, [x8]
0x00000000026ea7a4: cmp        w8, #1
0x00000000026ea7a8: b.ne       #0x26ea7c0
0x00000000026ea7ac: ldr        x9, [x19, #0x50]
0x00000000026ea7b0: sub        x8, x29, #0xa0
0x00000000026ea7b4: and        x0, x9, #0xfffffffffffffff8
0x00000000026ea7b8: bl         #0x1e44c54
0x00000000026ea7bc: b          #0x26ea7e0
0x00000000026ea7c0: bl         #0x647f28
0x00000000026ea7c4: str        x0, [sp, #0xb8]
0x00000000026ea7c8: mov        w8, #0xcabf
0x00000000026ea7cc: movk       w8, #0x2d, lsl #16
0x00000000026ea7d0: str        w8, [sp, #0xc0]
0x00000000026ea7d4: sub        x8, x29, #0xa0
0x00000000026ea7d8: add        x0, sp, #0xb8
0x00000000026ea7dc: bl         #0x1e44c9c
0x00000000026ea7e0: ldr        x8, [x19, #0x4d0]
0x00000000026ea7e4: ldp        x23, x25, [x8, #0x18]
0x00000000026ea7e8: cmp        x23, x25
0x00000000026ea7ec: b.eq       #0x26ea8b4
0x00000000026ea7f0: mov        w24, #0
0x00000000026ea7f4: mov        w21, #0
0x00000000026ea7f8: mov        w22, #0
0x00000000026ea7fc: ldur       x8, [x29, #-0xa0]
0x00000000026ea800: ldp        x10, x9, [x23]
0x00000000026ea804: stp        x10, x9, [x29, #-0xb0]
0x00000000026ea808: cbz        x9, #0x26ea820
0x00000000026ea80c: add        x9, x9, #8
0x00000000026ea810: ldxr       x10, [x9]
0x00000000026ea814: add        x10, x10, #1
0x00000000026ea818: stxr       w11, x10, [x9]
0x00000000026ea81c: cbnz       w11, #0x26ea810
0x00000000026ea820: add        x0, x8, #0x90
0x00000000026ea824: sub        x1, x29, #0xb0
0x00000000026ea828: bl         #0x20e888
0x00000000026ea82c: ldur       x20, [x29, #-0xa8]
0x00000000026ea830: cbz        x20, #0x26ea864
0x00000000026ea834: add        x8, x20, #8
0x00000000026ea838: ldaxr      x9, [x8]
0x00000000026ea83c: sub        x10, x9, #1
0x00000000026ea840: stlxr      w11, x10, [x8]
0x00000000026ea844: cbnz       w11, #0x26ea838
0x00000000026ea848: cbnz       x9, #0x26ea864
0x00000000026ea84c: ldr        x8, [x20]
0x00000000026ea850: ldr        x8, [x8, #0x10]
0x00000000026ea854: mov        x0, x20
0x00000000026ea858: blr        x8
0x00000000026ea85c: mov        x0, x20
0x00000000026ea860: bl         #0x4b9808c
0x00000000026ea864: ldr        x8, [x23]
0x00000000026ea868: ldr        w8, [x8, #0xe0]
0x00000000026ea86c: cmp        w8, #1
0x00000000026ea870: b.gt       #0x26ea884
0x00000000026ea874: cbz        w8, #0x26ea898
0x00000000026ea878: cmp        w8, #1
0x00000000026ea87c: cinc       w21, w21, eq
0x00000000026ea880: b          #0x26ea8a4
0x00000000026ea884: cmp        w8, #2
0x00000000026ea888: b.eq       #0x26ea8a0
0x00000000026ea88c: cmp        w8, #3
0x00000000026ea890: cinc       w22, w22, eq
0x00000000026ea894: b          #0x26ea8a4
0x00000000026ea898: add        w24, w24, #1
0x00000000026ea89c: b          #0x26ea8a4
0x00000000026ea8a0: add        w21, w21, #1
0x00000000026ea8a4: add        x23, x23, #0x10
0x00000000026ea8a8: cmp        x23, x25
0x00000000026ea8ac: b.ne       #0x26ea7fc
0x00000000026ea8b0: b          #0x26ea8c0
0x00000000026ea8b4: mov        w22, #0
0x00000000026ea8b8: mov        w21, #0
0x00000000026ea8bc: mov        w24, #0
0x00000000026ea8c0: add        x20, x19, #0x4d0
0x00000000026ea8c4: bl         #0x4b981b8
0x00000000026ea8c8: mov        x25, x0
0x00000000026ea8cc: str        x20, [sp, #0x18]
0x00000000026ea8d0: ldr        x8, [x20]
0x00000000026ea8d4: ldr        x20, [x8, #0x38]
0x00000000026ea8d8: ldp        x8, x9, [x8, #0x18]
0x00000000026ea8dc: sub        x8, x9, x8
0x00000000026ea8e0: lsr        x23, x8, #4
0x00000000026ea8e4: mov        w8, #2
0x00000000026ea8e8: mov        w9, #1
0x00000000026ea8ec: cmp        w24, #0
0x00000000026ea8f0: mov        w10, #3
0x00000000026ea8f4: csel       w10, wzr, w10, gt
0x00000000026ea8f8: cmp        w21, #0
0x00000000026ea8fc: csel       w9, w9, w10, gt
0x00000000026ea900: cmp        w23, #1
0x00000000026ea904: csel       w1, w8, w9, lt
0x00000000026ea908: ldur       x8, [x29, #-0xa0]
0x00000000026ea90c: add        x0, x8, #0x58
0x00000000026ea910: bl         #0x1e42fac
0x00000000026ea914: ldur       x8, [x29, #-0xa0]
0x00000000026ea918: add        x0, x8, #0x58
0x00000000026ea91c: mov        x1, x23
0x00000000026ea920: bl         #0x1e43018
0x00000000026ea924: ldur       x8, [x29, #-0xa0]
0x00000000026ea928: add        x0, x8, #0x58
0x00000000026ea92c: mov        x1, x24
0x00000000026ea930: bl         #0x1e43084
0x00000000026ea934: ldur       x8, [x29, #-0xa0]
0x00000000026ea938: add        x0, x8, #0x58
0x00000000026ea93c: mov        x1, x21
0x00000000026ea940: bl         #0x1e430f0
0x00000000026ea944: ldur       x8, [x29, #-0xa0]
0x00000000026ea948: add        x0, x8, #0x58
0x00000000026ea94c: mov        x1, x22
0x00000000026ea950: bl         #0x1e4315c
0x00000000026ea954: sub        x8, x25, x20
0x00000000026ea958: scvtf      d0, x8
0x00000000026ea95c: adrp       x8, #0x4bcf000
0x00000000026ea960: ldr        d1, [x8]
0x00000000026ea964: fdiv       d8, d0, d1
0x00000000026ea968: ldur       x8, [x29, #-0xa0]
0x00000000026ea96c: add        x0, x8, #0x58
0x00000000026ea970: fmov       d0, d8
0x00000000026ea974: bl         #0x1e431c8
0x00000000026ea978: add        x0, sp, #0xb8
0x00000000026ea97c: bl         #0x2d5f74
0x00000000026ea980: add        x0, sp, #0xb8
0x00000000026ea984: mov        x1, x24
0x00000000026ea988: bl         #0x4b97f30
0x00000000026ea98c: adrp       x1, #0x53df000
0x00000000026ea990: add        x1, x1, #0x98f
0x00000000026ea994: mov        w2, #9
0x00000000026ea998: bl         #0x2d4610
0x00000000026ea99c: mov        x1, x21
0x00000000026ea9a0: bl         #0x4b97f30
0x00000000026ea9a4: adrp       x1, #0x53df000
0x00000000026ea9a8: add        x1, x1, #0x999
0x00000000026ea9ac: mov        w2, #9
0x00000000026ea9b0: bl         #0x2d4610
0x00000000026ea9b4: mov        x1, x22
0x00000000026ea9b8: bl         #0x4b97f30
0x00000000026ea9bc: adrp       x1, #0x53df000
0x00000000026ea9c0: add        x1, x1, #0x9a3
0x00000000026ea9c4: mov        w2, #0xa
0x00000000026ea9c8: bl         #0x2d4610
0x00000000026ea9cc: mov        x1, x23
0x00000000026ea9d0: bl         #0x4b97f30
0x00000000026ea9d4: adrp       x1, #0x53df000
0x00000000026ea9d8: add        x1, x1, #0x9ae
0x00000000026ea9dc: mov        w2, #0xb
0x00000000026ea9e0: bl         #0x2d4610
0x00000000026ea9e4: adrp       x8, #0x4bcd000
0x00000000026ea9e8: ldr        d0, [x8, #0x7c0]
0x00000000026ea9ec: fmul       d0, d8, d0
0x00000000026ea9f0: fcvtzu     x20, d0
0x00000000026ea9f4: mov        x1, x20
0x00000000026ea9f8: bl         #0x4b97f84
0x00000000026ea9fc: adrp       x1, #0x5274000
0x00000000026eaa00: add        x1, x1, #0xd0d
0x00000000026eaa04: mov        w2, #2
0x00000000026eaa08: bl         #0x2d4610
0x00000000026eaa0c: add        x9, sp, #0xb8
0x00000000026eaa10: add        x8, sp, #0xa0
0x00000000026eaa14: add        x0, x9, #8
0x00000000026eaa18: bl         #0x2d4034
0x00000000026eaa1c: str        x20, [sp, #0x10]
0x00000000026eaa20: ldur       x20, [x29, #-0xa0]
0x00000000026eaa24: ldrsb      w8, [sp, #0xb7]
0x00000000026eaa28: tbnz       w8, #0x1f, #0x26eaa40
0x00000000026eaa2c: ldr        q0, [sp, #0xa0]
0x00000000026eaa30: str        q0, [sp, #0x80]
0x00000000026eaa34: ldr        x8, [sp, #0xb0]
0x00000000026eaa38: str        x8, [sp, #0x90]
0x00000000026eaa3c: b          #0x26eaa4c
0x00000000026eaa40: ldp        x1, x2, [sp, #0xa0]
0x00000000026eaa44: add        x0, sp, #0x80
0x00000000026eaa48: bl         #0x23268
0x00000000026eaa4c: add        x0, x20, #0x58
0x00000000026eaa50: add        x1, sp, #0x80
0x00000000026eaa54: bl         #0x1e43234
0x00000000026eaa58: ldrsb      w8, [sp, #0x97]
0x00000000026eaa5c: tbz        w8, #0x1f, #0x26eaa68
0x00000000026eaa60: ldr        x0, [sp, #0x80]
0x00000000026eaa64: bl         #0x47e93a8
0x00000000026eaa68: cmp        w21, #0
0x00000000026eaa6c: mov        w8, #3
0x00000000026eaa70: csinc      w0, w8, wzr, gt
0x00000000026eaa74: ldrsb      w8, [sp, #0xb7]
0x00000000026eaa78: ldr        x9, [sp, #0xa0]
0x00000000026eaa7c: cmp        w8, #0
0x00000000026eaa80: add        x8, sp, #0xa0
0x00000000026eaa84: csel       x8, x9, x8, lt
0x00000000026eaa88: str        x8, [sp]
0x00000000026eaa8c: adrp       x1, #0x53df000
0x00000000026eaa90: add        x1, x1, #0x9ba
0x00000000026eaa94: bl         #0x41f5574
0x00000000026eaa98: cmp        w21, #1
0x00000000026eaa9c: b.lt       #0x26eac28
0x00000000026eaaa0: adrp       x1, #0x53df000
0x00000000026eaaa4: add        x1, x1, #0x9ca
0x00000000026eaaa8: mov        w0, #3
0x00000000026eaaac: bl         #0x41f5574
0x00000000026eaab0: ldr        x8, [sp, #0x18]
0x00000000026eaab4: ldr        x8, [x8]
0x00000000026eaab8: ldp        x25, x26, [x8, #0x18]
0x00000000026eaabc: cmp        x25, x26
0x00000000026eaac0: b.eq       #0x26eac3c
0x00000000026eaac4: adrp       x27, #0x526c000
0x00000000026eaac8: add        x27, x27, #0x3f2
0x00000000026eaacc: adrp       x28, #0x526e000
0x00000000026eaad0: add        x28, x28, #0x323
0x00000000026eaad4: adrp       x21, #0x53df000
0x00000000026eaad8: add        x21, x21, #0x9e5
0x00000000026eaadc: add        x20, sp, #0x50
0x00000000026eaae0: add        x22, sp, #0x68
0x00000000026eaae4: adrp       x23, #0x5223000
0x00000000026eaae8: add        x23, x23, #0x803
0x00000000026eaaec: ldr        x8, [x25]
0x00000000026eaaf0: ldr        w24, [x8, #0xe0]
0x00000000026eaaf4: sub        w9, w24, #3
0x00000000026eaaf8: cmn        w9, #2
0x00000000026eaafc: b.lo       #0x26eac18
0x00000000026eab00: ldrsb      w9, [x8, #0x9f]
0x00000000026eab04: tbnz       w9, #0x1f, #0x26eab1c
0x00000000026eab08: ldur       q0, [x8, #0x88]
0x00000000026eab0c: str        q0, [sp, #0x50]
0x00000000026eab10: ldur       x8, [x8, #0x98]
0x00000000026eab14: str        x8, [sp, #0x60]
0x00000000026eab18: b          #0x26eab28
0x00000000026eab1c: ldp        x1, x2, [x8, #0x88]
0x00000000026eab20: add        x0, sp, #0x50
0x00000000026eab24: bl         #0x23268
0x00000000026eab28: ldrsb      w8, [sp, #0x67]
0x00000000026eab2c: ldr        x9, [sp, #0x50]
0x00000000026eab30: cmp        w8, #0
0x00000000026eab34: csel       x8, x9, x20, lt
0x00000000026eab38: cmp        w24, #2
0x00000000026eab3c: csel       x9, x28, x27, eq
0x00000000026eab40: stp        x8, xzr, [x29, #-0x90]
0x00000000026eab44: stp        x9, xzr, [x29, #-0x80]
0x00000000026eab48: add        x8, sp, #0x68
0x00000000026eab4c: sub        x3, x29, #0x90
0x00000000026eab50: mov        x0, x21
0x00000000026eab54: mov        w1, #0x18
0x00000000026eab58: mov        w2, #0xcc
0x00000000026eab5c: bl         #0x4b066bc
0x00000000026eab60: ldrsb      w8, [sp, #0x67]
0x00000000026eab64: tbz        w8, #0x1f, #0x26eab70
0x00000000026eab68: ldr        x0, [sp, #0x50]
0x00000000026eab6c: bl         #0x47e93a8
0x00000000026eab70: ldr        x0, [x25]
0x00000000026eab74: sub        x8, x29, #0x90
0x00000000026eab78: bl         #0x26eca14
0x00000000026eab7c: ldurb      w8, [x29, #-0x79]
0x00000000026eab80: sxtb       w9, w8
0x00000000026eab84: ldur       x10, [x29, #-0x88]
0x00000000026eab88: cmp        w9, #0
0x00000000026eab8c: csel       x8, x10, x8, lt
0x00000000026eab90: cbz        x8, #0x26eabd8
0x00000000026eab94: add        x8, sp, #0x50
0x00000000026eab98: sub        x1, x29, #0x90
0x00000000026eab9c: adrp       x0, #0x521e000
0x00000000026eaba0: add        x0, x0, #0x627
0x00000000026eaba4: bl         #0x4b983c8
0x00000000026eaba8: ldrb       w8, [sp, #0x67]
0x00000000026eabac: sxtb       w9, w8
0x00000000026eabb0: ldp        x10, x11, [sp, #0x50]
0x00000000026eabb4: cmp        w9, #0
0x00000000026eabb8: csel       x1, x10, x20, lt
0x00000000026eabbc: csel       x2, x11, x8, lt
0x00000000026eabc0: add        x0, sp, #0x68
0x00000000026eabc4: bl         #0x4b97c9c
0x00000000026eabc8: ldrsb      w8, [sp, #0x67]
0x00000000026eabcc: tbz        w8, #0x1f, #0x26eabd8
0x00000000026eabd0: ldr        x0, [sp, #0x50]
0x00000000026eabd4: bl         #0x47e93a8
0x00000000026eabd8: ldrsb      w8, [sp, #0x7f]
0x00000000026eabdc: ldr        x9, [sp, #0x68]
0x00000000026eabe0: cmp        w8, #0
0x00000000026eabe4: csel       x8, x9, x22, lt
0x00000000026eabe8: str        x8, [sp]
0x00000000026eabec: mov        w0, #3
0x00000000026eabf0: mov        x1, x23
0x00000000026eabf4: bl         #0x41f5574
0x00000000026eabf8: ldursb     w8, [x29, #-0x79]
0x00000000026eabfc: tbz        w8, #0x1f, #0x26eac08
0x00000000026eac00: ldur       x0, [x29, #-0x90]
0x00000000026eac04: bl         #0x47e93a8
0x00000000026eac08: ldrsb      w8, [sp, #0x7f]
0x00000000026eac0c: tbz        w8, #0x1f, #0x26eac18
0x00000000026eac10: ldr        x0, [sp, #0x68]
0x00000000026eac14: bl         #0x47e93a8
0x00000000026eac18: add        x25, x25, #0x10
0x00000000026eac1c: cmp        x25, x26
0x00000000026eac20: b.ne       #0x26eaaec
0x00000000026eac24: b          #0x26eac3c
0x00000000026eac28: cbnz       w23, #0x26eac3c
0x00000000026eac2c: adrp       x1, #0x53df000
0x00000000026eac30: add        x1, x1, #0x9fe
0x00000000026eac34: mov        w0, #2
0x00000000026eac38: bl         #0x41f5574
0x00000000026eac3c: mov        x0, x19
0x00000000026eac40: bl         #0x26ecc14
0x00000000026eac44: ldr        x8, [x19, #0x300]
0x00000000026eac48: cbz        x8, #0x26eac90
0x00000000026eac4c: ldr        w8, [x19, #0x3d8]
0x00000000026eac50: add        w1, w8, #1
0x00000000026eac54: str        w1, [x19, #0x3d8]
0x00000000026eac58: ldr        q0, [sp, #0xa0]
0x00000000026eac5c: str        q0, [sp, #0x30]
0x00000000026eac60: ldr        x8, [sp, #0xb0]
0x00000000026eac64: str        x8, [sp, #0x40]
0x00000000026eac68: stp        xzr, xzr, [sp, #0xa0]
0x00000000026eac6c: str        xzr, [sp, #0xb0]
0x00000000026eac70: add        x3, sp, #0x30
0x00000000026eac74: mov        x0, x19
0x00000000026eac78: ldr        x2, [sp, #0x10]
0x00000000026eac7c: bl         #0x26ed10c
0x00000000026eac80: ldrsb      w8, [sp, #0x47]
0x00000000026eac84: tbz        w8, #0x1f, #0x26eac90
0x00000000026eac88: ldr        x0, [sp, #0x30]
0x00000000026eac8c: bl         #0x47e93a8
0x00000000026eac90: stur       xzr, [x29, #-0x78]
0x00000000026eac94: sub        x0, x29, #0x90
0x00000000026eac98: add        x1, x19, #0x4b0
0x00000000026eac9c: bl         #0x18bf0
0x00000000026eaca0: add        x0, x19, #0x4b0
0x00000000026eaca4: bl         #0x18c70
0x00000000026eaca8: ldr        x1, [x19, #0x4d0]
0x00000000026eacac: str        xzr, [x19, #0x4d0]
0x00000000026eacb0: cbz        x1, #0x26eacbc
0x00000000026eacb4: ldr        x0, [sp, #0x18]
0x00000000026eacb8: bl         #0x26ff6c8
0x00000000026eacbc: strb       wzr, [x19, #0x4a8]
0x00000000026eacc0: ldur       x8, [x29, #-0x78]
0x00000000026eacc4: cmp        x8, #8
0x00000000026eacc8: b.lo       #0x26ead30
0x00000000026eaccc: ldp        x9, x8, [x29, #-0xa0]
0x00000000026eacd0: stp        x9, x8, [sp, #0x20]
0x00000000026eacd4: cbz        x8, #0x26eacec
0x00000000026eacd8: add        x8, x8, #8
0x00000000026eacdc: ldxr       x9, [x8]
0x00000000026eace0: add        x9, x9, #1
0x00000000026eace4: stxr       w10, x9, [x8]
0x00000000026eace8: cbnz       w10, #0x26eacdc
0x00000000026eacec: sub        x0, x29, #0x90
0x00000000026eacf0: add        x1, sp, #0x20
0x00000000026eacf4: bl         #0x227e08
0x00000000026eacf8: ldr        x19, [sp, #0x28]
0x00000000026eacfc: cbz        x19, #0x26ead30
0x00000000026ead00: add        x8, x19, #8
0x00000000026ead04: ldaxr      x9, [x8]
0x00000000026ead08: sub        x10, x9, #1
0x00000000026ead0c: stlxr      w11, x10, [x8]
0x00000000026ead10: cbnz       w11, #0x26ead04
0x00000000026ead14: cbnz       x9, #0x26ead30
0x00000000026ead18: ldr        x8, [x19]
0x00000000026ead1c: ldr        x8, [x8, #0x10]
0x00000000026ead20: mov        x0, x19
0x00000000026ead24: blr        x8
0x00000000026ead28: mov        x0, x19
0x00000000026ead2c: bl         #0x4b9808c
0x00000000026ead30: sub        x0, x29, #0x90
0x00000000026ead34: bl         #0x18c70
0x00000000026ead38: ldrsb      w8, [sp, #0xb7]
0x00000000026ead3c: tbz        w8, #0x1f, #0x26ead48
0x00000000026ead40: ldr        x0, [sp, #0xa0]
0x00000000026ead44: bl         #0x47e93a8
0x00000000026ead48: adrp       x8, #0x5c34000
0x00000000026ead4c: add        x8, x8, #0x68
0x00000000026ead50: add        x9, x8, #0x18
0x00000000026ead54: add        x19, sp, #0xb8
0x00000000026ead58: add        x8, x8, #0x40
0x00000000026ead5c: str        x8, [sp, #0x128]
0x00000000026ead60: adrp       x8, #0x603c000
0x00000000026ead64: add        x8, x8, #0xd20
0x00000000026ead68: add        x8, x8, #0x10
0x00000000026ead6c: stp        x9, x8, [sp, #0xb8]
0x00000000026ead70: ldrsb      w8, [sp, #0x117]
0x00000000026ead74: tbz        w8, #0x1f, #0x26ead80
0x00000000026ead78: ldr        x0, [sp, #0x100]
0x00000000026ead7c: bl         #0x47e93a8
0x00000000026ead80: adrp       x8, #0x5ba4000
0x00000000026ead84: ldr        x8, [x8, #0x818]
0x00000000026ead88: add        x8, x8, #0x10
0x00000000026ead8c: str        x8, [sp, #0xc0]
0x00000000026ead90: add        x0, x19, #0x10
0x00000000026ead94: bl         #0x4b98254
0x00000000026ead98: adrp       x8, #0x5c34000
0x00000000026ead9c: add        x8, x8, #0xb8
0x00000000026eada0: add        x0, sp, #0xb8
0x00000000026eada4: add        x1, x8, #8
0x00000000026eada8: bl         #0x4b97ee8
0x00000000026eadac: add        x0, x19, #0x70
0x00000000026eadb0: bl         #0x4b9835c
0x00000000026eadb4: ldur       x19, [x29, #-0x98]
0x00000000026eadb8: cbz        x19, #0x26eadec
0x00000000026eadbc: add        x8, x19, #8
0x00000000026eadc0: ldaxr      x9, [x8]
0x00000000026eadc4: sub        x10, x9, #1
0x00000000026eadc8: stlxr      w11, x10, [x8]
0x00000000026eadcc: cbnz       w11, #0x26eadc0
0x00000000026eadd0: cbnz       x9, #0x26eadec
0x00000000026eadd4: ldr        x8, [x19]
0x00000000026eadd8: ldr        x8, [x8, #0x10]
0x00000000026eaddc: mov        x0, x19
0x00000000026eade0: blr        x8
0x00000000026eade4: mov        x0, x19
0x00000000026eade8: bl         #0x4b9808c
0x00000000026eadec: add        sp, sp, #0x210
0x00000000026eadf0: ldp        x29, x30, [sp, #0x60]
0x00000000026eadf4: ldp        x20, x19, [sp, #0x50]
0x00000000026eadf8: ldp        x22, x21, [sp, #0x40]
0x00000000026eadfc: ldp        x24, x23, [sp, #0x30]
0x00000000026eae00: ldp        x26, x25, [sp, #0x20]
0x00000000026eae04: ldp        x28, x27, [sp, #0x10]
0x00000000026eae08: ldp        d9, d8, [sp], #0x70
0x00000000026eae0c: ret        
0x00000000026eae10: mov        x19, x0
0x00000000026eae14: add        x0, sp, #0x20
0x00000000026eae18: bl         #0x1df28
0x00000000026eae1c: sub        x0, x29, #0x90
0x00000000026eae20: bl         #0x18c70
0x00000000026eae24: b          #0x26eaec8
0x00000000026eae28: mov        x19, x0
0x00000000026eae2c: ldrsb      w8, [sp, #0x47]
0x00000000026eae30: tbz        w8, #0x1f, #0x26eaec8
0x00000000026eae34: ldr        x0, [sp, #0x30]
0x00000000026eae38: b          #0x26eaec4
0x00000000026eae3c: mov        x19, x0
0x00000000026eae40: ldrsb      w8, [sp, #0x97]
0x00000000026eae44: tbz        w8, #0x1f, #0x26eaec8
0x00000000026eae48: ldr        x0, [sp, #0x80]
0x00000000026eae4c: b          #0x26eaec4
0x00000000026eae50: b          #0x26eaedc
0x00000000026eae54: b          #0x26eae80
0x00000000026eae58: b          #0x26eae5c
0x00000000026eae5c: mov        x19, x0
0x00000000026eae60: b          #0x26eaec8
0x00000000026eae64: b          #0x26eaea4
0x00000000026eae68: mov        x19, x0
0x00000000026eae6c: ldrsb      w8, [sp, #0x67]
0x00000000026eae70: tbz        w8, #0x1f, #0x26eaea8
0x00000000026eae74: ldr        x0, [sp, #0x50]
0x00000000026eae78: bl         #0x47e93a8
0x00000000026eae7c: b          #0x26eaea8
0x00000000026eae80: mov        x19, x0
0x00000000026eae84: b          #0x26eaef8
0x00000000026eae88: mov        x19, x0
0x00000000026eae8c: b          #0x26eaeb8
0x00000000026eae90: mov        x19, x0
0x00000000026eae94: ldrsb      w8, [sp, #0x67]
0x00000000026eae98: tbz        w8, #0x1f, #0x26eaec8
0x00000000026eae9c: ldr        x0, [sp, #0x50]
0x00000000026eaea0: b          #0x26eaec4
0x00000000026eaea4: mov        x19, x0
0x00000000026eaea8: ldursb     w8, [x29, #-0x79]
0x00000000026eaeac: tbz        w8, #0x1f, #0x26eaeb8
0x00000000026eaeb0: ldur       x0, [x29, #-0x90]
0x00000000026eaeb4: bl         #0x47e93a8
0x00000000026eaeb8: ldrsb      w8, [sp, #0x7f]
0x00000000026eaebc: tbz        w8, #0x1f, #0x26eaec8
0x00000000026eaec0: ldr        x0, [sp, #0x68]
0x00000000026eaec4: bl         #0x47e93a8
0x00000000026eaec8: ldrsb      w8, [sp, #0xb7]
0x00000000026eaecc: tbz        w8, #0x1f, #0x26eaee0
0x00000000026eaed0: ldr        x0, [sp, #0xa0]
0x00000000026eaed4: bl         #0x47e93a8
0x00000000026eaed8: b          #0x26eaee0
0x00000000026eaedc: mov        x19, x0
0x00000000026eaee0: add        x0, sp, #0xb8
0x00000000026eaee4: bl         #0x2d6028
0x00000000026eaee8: b          #0x26eaef8
0x00000000026eaeec: mov        x19, x0
0x00000000026eaef0: sub        x0, x29, #0xb0
0x00000000026eaef4: bl         #0x1df28
0x00000000026eaef8: sub        x0, x29, #0xa0
0x00000000026eaefc: bl         #0x1df28
0x00000000026eaf00: mov        x0, x19
0x00000000026eaf04: bl         #0x4b97984
