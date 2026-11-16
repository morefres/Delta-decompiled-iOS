; instruction-faithful ARM64 fallback for RobloxLib::function_22ea7bc
0x00000000022ea7bc: stp        x22, x21, [sp, #-0x30]!
0x00000000022ea7c0: stp        x20, x19, [sp, #0x10]
0x00000000022ea7c4: stp        x29, x30, [sp, #0x20]
0x00000000022ea7c8: add        x29, sp, #0x20
0x00000000022ea7cc: mov        x19, x1
0x00000000022ea7d0: mov        x20, x0
0x00000000022ea7d4: bl         #0x22e276c
0x00000000022ea7d8: ldr        x20, [x20, #0xe8]
0x00000000022ea7dc: add        x0, x20, #0x18
0x00000000022ea7e0: mov        w1, #2
0x00000000022ea7e4: bl         #0x2c8dbf4
0x00000000022ea7e8: mov        x1, x0
0x00000000022ea7ec: mov        x0, x19
0x00000000022ea7f0: mov        w2, #0
0x00000000022ea7f4: bl         #0x41a8b78
0x00000000022ea7f8: ldr        w8, [x20, #0x5c]
0x00000000022ea7fc: cbz        w8, #0x22ea858
0x00000000022ea800: mov        w21, #1
0x00000000022ea804: add        x0, x20, #0x18
0x00000000022ea808: mov        w1, #2
0x00000000022ea80c: mov        x2, x21
0x00000000022ea810: bl         #0x2c8dc28
0x00000000022ea814: cmp        w0, #0
0x00000000022ea818: csel       w2, w21, wzr, ne
0x00000000022ea81c: mov        x0, x20
0x00000000022ea820: mov        w1, #2
0x00000000022ea824: bl         #0x2c8f018
0x00000000022ea828: scvtf      d0, x0
0x00000000022ea82c: mov        x0, x19
0x00000000022ea830: bl         #0x41a7e60
0x00000000022ea834: mov        x0, x19
0x00000000022ea838: mov        w1, #-2
0x00000000022ea83c: mov        x2, x21
0x00000000022ea840: bl         #0x41a9304
0x00000000022ea844: add        w8, w21, #1
0x00000000022ea848: ldr        w9, [x20, #0x5c]
0x00000000022ea84c: cmp        w9, w21
0x00000000022ea850: mov        x21, x8
0x00000000022ea854: b.hi       #0x22ea804
0x00000000022ea858: mov        w0, #1
0x00000000022ea85c: ldp        x29, x30, [sp, #0x20]
0x00000000022ea860: ldp        x20, x19, [sp, #0x10]
0x00000000022ea864: ldp        x22, x21, [sp], #0x30
0x00000000022ea868: ret        
0x00000000022ea86c: stp        x22, x21, [sp, #-0x30]!
0x00000000022ea870: stp        x20, x19, [sp, #0x10]
0x00000000022ea874: stp        x29, x30, [sp, #0x20]
0x00000000022ea878: add        x29, sp, #0x20
0x00000000022ea87c: mov        x19, x1
0x00000000022ea880: mov        x20, x0
0x00000000022ea884: bl         #0x22e276c
0x00000000022ea888: ldr        x20, [x20, #0xe8]
0x00000000022ea88c: add        x0, x20, #0x18
0x00000000022ea890: mov        w1, #3
0x00000000022ea894: bl         #0x2c8dbf4
0x00000000022ea898: mov        x1, x0
0x00000000022ea89c: mov        x0, x19
0x00000000022ea8a0: mov        w2, #0
0x00000000022ea8a4: bl         #0x41a8b78
0x00000000022ea8a8: ldr        w8, [x20, #0x8c]
0x00000000022ea8ac: cbz        w8, #0x22ea908
0x00000000022ea8b0: mov        w21, #1
0x00000000022ea8b4: add        x0, x20, #0x18
0x00000000022ea8b8: mov        w1, #3
0x00000000022ea8bc: mov        x2, x21
0x00000000022ea8c0: bl         #0x2c8dc28
0x00000000022ea8c4: cmp        w0, #0
0x00000000022ea8c8: csel       w2, w21, wzr, ne
0x00000000022ea8cc: mov        x0, x20
0x00000000022ea8d0: mov        w1, #3
0x00000000022ea8d4: bl         #0x2c8f018
0x00000000022ea8d8: scvtf      d0, x0
0x00000000022ea8dc: mov        x0, x19
0x00000000022ea8e0: bl         #0x41a7e60
0x00000000022ea8e4: mov        x0, x19
0x00000000022ea8e8: mov        w1, #-2
0x00000000022ea8ec: mov        x2, x21
0x00000000022ea8f0: bl         #0x41a9304
0x00000000022ea8f4: add        w8, w21, #1
0x00000000022ea8f8: ldr        w9, [x20, #0x8c]
0x00000000022ea8fc: cmp        w9, w21
0x00000000022ea900: mov        x21, x8
0x00000000022ea904: b.hi       #0x22ea8b4
0x00000000022ea908: mov        w0, #1
0x00000000022ea90c: ldp        x29, x30, [sp, #0x20]
0x00000000022ea910: ldp        x20, x19, [sp, #0x10]
0x00000000022ea914: ldp        x22, x21, [sp], #0x30
0x00000000022ea918: ret        
0x00000000022ea91c: stp        x22, x21, [sp, #-0x30]!
0x00000000022ea920: stp        x20, x19, [sp, #0x10]
0x00000000022ea924: stp        x29, x30, [sp, #0x20]
0x00000000022ea928: add        x29, sp, #0x20
0x00000000022ea92c: mov        x19, x1
0x00000000022ea930: mov        x20, x0
0x00000000022ea934: bl         #0x22e276c
0x00000000022ea938: ldr        x20, [x20, #0xe8]
0x00000000022ea93c: add        x0, x20, #0x18
0x00000000022ea940: mov        w1, #4
0x00000000022ea944: bl         #0x2c8dbf4
0x00000000022ea948: mov        x1, x0
0x00000000022ea94c: mov        x0, x19
0x00000000022ea950: mov        w2, #0
0x00000000022ea954: bl         #0x41a8b78
0x00000000022ea958: ldr        w8, [x20, #0xb4]
0x00000000022ea95c: cbz        w8, #0x22ea9b8
0x00000000022ea960: mov        w21, #1
0x00000000022ea964: add        x0, x20, #0x18
0x00000000022ea968: mov        w1, #4
0x00000000022ea96c: mov        x2, x21
0x00000000022ea970: bl         #0x2c8dc28
0x00000000022ea974: cmp        w0, #0
0x00000000022ea978: csel       w2, w21, wzr, ne
0x00000000022ea97c: mov        x0, x20
0x00000000022ea980: mov        w1, #4
0x00000000022ea984: bl         #0x2c8f018
0x00000000022ea988: scvtf      d0, x0
0x00000000022ea98c: mov        x0, x19
0x00000000022ea990: bl         #0x41a7e60
0x00000000022ea994: mov        x0, x19
0x00000000022ea998: mov        w1, #-2
0x00000000022ea99c: mov        x2, x21
0x00000000022ea9a0: bl         #0x41a9304
0x00000000022ea9a4: add        w8, w21, #1
0x00000000022ea9a8: ldr        w9, [x20, #0xb4]
0x00000000022ea9ac: cmp        w9, w21
0x00000000022ea9b0: mov        x21, x8
0x00000000022ea9b4: b.hi       #0x22ea964
0x00000000022ea9b8: mov        w0, #1
0x00000000022ea9bc: ldp        x29, x30, [sp, #0x20]
0x00000000022ea9c0: ldp        x20, x19, [sp, #0x10]
0x00000000022ea9c4: ldp        x22, x21, [sp], #0x30
0x00000000022ea9c8: ret        
0x00000000022ea9cc: sub        sp, sp, #0x40
0x00000000022ea9d0: stp        x22, x21, [sp, #0x10]
0x00000000022ea9d4: stp        x20, x19, [sp, #0x20]
0x00000000022ea9d8: stp        x29, x30, [sp, #0x30]
0x00000000022ea9dc: add        x29, sp, #0x30
0x00000000022ea9e0: mov        x19, x1
0x00000000022ea9e4: mov        x21, x0
0x00000000022ea9e8: bl         #0x22e276c
0x00000000022ea9ec: ldr        x20, [x21, #0xe8]
0x00000000022ea9f0: mov        x0, x21
0x00000000022ea9f4: mov        x1, x20
0x00000000022ea9f8: mov        w2, #2
0x00000000022ea9fc: mov        x3, x19
0x00000000022eaa00: bl         #0x22ea360
0x00000000022eaa04: mov        x0, x20
0x00000000022eaa08: mov        w1, #2
0x00000000022eaa0c: mov        x2, x19
0x00000000022eaa10: bl         #0x2c8f058
0x00000000022eaa14: cbz        w0, #0x22eaa54
0x00000000022eaa18: mov        x0, sp
0x00000000022eaa1c: mov        x1, x20
0x00000000022eaa20: mov        x2, x19
0x00000000022eaa24: bl         #0x2c9836c
0x00000000022eaa28: ldr        x0, [sp]
0x00000000022eaa2c: ldr        w1, [sp, #8]
0x00000000022eaa30: bl         #0x2c8dcb4
0x00000000022eaa34: mov        x8, x0
0x00000000022eaa38: ldr        x0, [sp]
0x00000000022eaa3c: ldr        w1, [sp, #8]
0x00000000022eaa40: cbz        w8, #0x22eaa60
0x00000000022eaa44: bl         #0x2c8dca0
0x00000000022eaa48: ldp        w8, w9, [x0]
0x00000000022eaa4c: ldr        s2, [x0, #8]
0x00000000022eaa50: b          #0x22eaa6c
0x00000000022eaa54: mov        x0, #0
0x00000000022eaa58: mov        x1, #0
0x00000000022eaa5c: b          #0x22eaa7c
0x00000000022eaa60: bl         #0x2c8dcc4
0x00000000022eaa64: fmov       w8, s0
0x00000000022eaa68: fmov       w9, s1
0x00000000022eaa6c: mov        w8, w8
0x00000000022eaa70: orr        x0, x8, x9, lsl #32
0x00000000022eaa74: fmov       w8, s2
0x00000000022eaa78: orr        x1, x8, #0x100000000
0x00000000022eaa7c: ldp        x29, x30, [sp, #0x30]
0x00000000022eaa80: ldp        x20, x19, [sp, #0x20]
0x00000000022eaa84: ldp        x22, x21, [sp, #0x10]
0x00000000022eaa88: add        sp, sp, #0x40
0x00000000022eaa8c: ret        
