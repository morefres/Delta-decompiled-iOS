; instruction-faithful ARM64 fallback for RobloxLib::function_2fca838
0x0000000002fca838: ldr        x8, [x0, #8]
0x0000000002fca83c: cbz        x8, #0x2fca96c
0x0000000002fca840: ldr        x9, [x0]
0x0000000002fca844: ldr        x10, [x1]
0x0000000002fca848: ldr        x11, [x2]
0x0000000002fca84c: ldr        x12, [x3]
0x0000000002fca850: ldr        x14, [x4]
0x0000000002fca854: ldr        x15, [x5]
0x0000000002fca858: ldr        x13, [x6]
0x0000000002fca85c: add        x13, x13, #4
0x0000000002fca860: add        x14, x14, #0x30
0x0000000002fca864: add        x15, x15, #0x30
0x0000000002fca868: mov        w16, #0x30
0x0000000002fca86c: ldursw     x17, [x13, #-4]
0x0000000002fca870: smaddl     x0, w17, w16, x10
0x0000000002fca874: ldrsw      x17, [x13]
0x0000000002fca878: smaddl     x17, w17, w16, x10
0x0000000002fca87c: ldp        q0, q1, [x14, #-0x30]
0x0000000002fca880: ldp        q2, q3, [x0]
0x0000000002fca884: fmul       v0.4s, v0.4s, v2.4s
0x0000000002fca888: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fca88c: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fca890: ldr        q1, [x0, #0x20]
0x0000000002fca894: ldp        q2, q3, [x14, #-0x10]
0x0000000002fca898: fmul       v1.4s, v2.4s, v1.4s
0x0000000002fca89c: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fca8a0: ldp        q1, q2, [x17]
0x0000000002fca8a4: fmul       v1.4s, v3.4s, v1.4s
0x0000000002fca8a8: ldp        q3, q4, [x14, #0x10]
0x0000000002fca8ac: fmul       v2.4s, v3.4s, v2.4s
0x0000000002fca8b0: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fca8b4: ldr        q2, [x17, #0x20]
0x0000000002fca8b8: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fca8bc: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fca8c0: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fca8c4: ldr        q1, [x12], #0x10
0x0000000002fca8c8: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002fca8cc: ldr        q3, [x9]
0x0000000002fca8d0: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fca8d4: ldr        q4, [x11], #0x10
0x0000000002fca8d8: fsub       v1.2d, v4.2d, v1.2d
0x0000000002fca8dc: fadd       v0.2s, v0.2s, v2.2s
0x0000000002fca8e0: fcvtl      v0.2d, v0.2s
0x0000000002fca8e4: fsub       v0.2d, v1.2d, v0.2d
0x0000000002fca8e8: fadd       v1.2d, v3.2d, v0.2d
0x0000000002fca8ec: str        q1, [x9], #0x10
0x0000000002fca8f0: fcvtn      v1.2s, v0.2d
0x0000000002fca8f4: fcvtn2     v1.4s, v0.2d
0x0000000002fca8f8: ldp        q0, q2, [x15, #-0x30]
0x0000000002fca8fc: fmul       v0.4s, v0.4s, v1.4s
0x0000000002fca900: fmul       v2.4s, v2.4s, v1.4s
0x0000000002fca904: ldp        q3, q4, [x0]
0x0000000002fca908: fadd       v0.4s, v3.4s, v0.4s
0x0000000002fca90c: ldur       q3, [x15, #-0x10]
0x0000000002fca910: fmul       v3.4s, v3.4s, v1.4s
0x0000000002fca914: fadd       v2.4s, v4.4s, v2.4s
0x0000000002fca918: ldr        q4, [x0, #0x20]
0x0000000002fca91c: fadd       v3.4s, v4.4s, v3.4s
0x0000000002fca920: stp        q0, q2, [x0]
0x0000000002fca924: str        q3, [x0, #0x20]
0x0000000002fca928: ldp        q0, q2, [x15]
0x0000000002fca92c: fmul       v0.4s, v1.4s, v0.4s
0x0000000002fca930: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fca934: ldr        q3, [x15, #0x20]
0x0000000002fca938: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fca93c: ldp        q3, q4, [x17]
0x0000000002fca940: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fca944: fadd       v2.4s, v2.4s, v4.4s
0x0000000002fca948: ldr        q3, [x17, #0x20]
0x0000000002fca94c: fadd       v1.4s, v1.4s, v3.4s
0x0000000002fca950: stp        q0, q2, [x17]
0x0000000002fca954: str        q1, [x17, #0x20]
0x0000000002fca958: add        x13, x13, #8
0x0000000002fca95c: add        x14, x14, #0x60
0x0000000002fca960: add        x15, x15, #0x60
0x0000000002fca964: subs       x8, x8, #1
0x0000000002fca968: b.ne       #0x2fca86c
0x0000000002fca96c: ret        
0x0000000002fca970: ldr        x8, [x6, #8]
0x0000000002fca974: ldp        w9, w10, [x6]
0x0000000002fca978: ldr        w14, [x8, x9, lsl #2]
0x0000000002fca97c: ldr        w9, [x8, x10, lsl #2]
0x0000000002fca980: cmp        w14, w9
0x0000000002fca984: b.hs       #0x2fcaad4
0x0000000002fca988: ldr        x15, [x0]
0x0000000002fca98c: ldr        x8, [x1]
0x0000000002fca990: ldr        x13, [x2]
0x0000000002fca994: ldr        x12, [x3]
0x0000000002fca998: ldr        x11, [x4]
0x0000000002fca99c: ldr        x10, [x5]
0x0000000002fca9a0: sub        x9, x9, x14
0x0000000002fca9a4: add        x10, x10, x14, lsl #3
0x0000000002fca9a8: add        x10, x10, #4
0x0000000002fca9ac: mov        w16, #0x60
0x0000000002fca9b0: umull      x16, w14, w16
0x0000000002fca9b4: add        x16, x16, #0x30
0x0000000002fca9b8: add        x11, x11, x16
0x0000000002fca9bc: add        x12, x12, x16
0x0000000002fca9c0: add        x13, x13, x14, lsl #4
0x0000000002fca9c4: add        x14, x15, x14, lsl #6
0x0000000002fca9c8: add        x14, x14, #0x30
0x0000000002fca9cc: mov        w15, #0x30
0x0000000002fca9d0: ldpsw      x16, x0, [x10, #-4]
0x0000000002fca9d4: smaddl     x17, w16, w15, x8
0x0000000002fca9d8: smaddl     x16, w0, w15, x8
0x0000000002fca9dc: ldp        q0, q1, [x12, #-0x30]
0x0000000002fca9e0: ldp        q2, q3, [x17]
0x0000000002fca9e4: fmul       v0.4s, v0.4s, v2.4s
0x0000000002fca9e8: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fca9ec: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fca9f0: ldr        q1, [x17, #0x20]
0x0000000002fca9f4: ldp        q2, q3, [x12, #-0x10]
0x0000000002fca9f8: fmul       v1.4s, v2.4s, v1.4s
0x0000000002fca9fc: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fcaa00: ldp        q1, q2, [x16]
0x0000000002fcaa04: fmul       v1.4s, v3.4s, v1.4s
0x0000000002fcaa08: ldp        q3, q4, [x12, #0x10]
0x0000000002fcaa0c: fmul       v2.4s, v3.4s, v2.4s
0x0000000002fcaa10: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcaa14: ldr        q2, [x16, #0x20]
0x0000000002fcaa18: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcaa1c: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcaa20: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fcaa24: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002fcaa28: fadd       v0.2s, v0.2s, v1.2s
0x0000000002fcaa2c: fcvtl      v0.2d, v0.2s
0x0000000002fcaa30: ldp        q1, q2, [x14, #-0x10]
0x0000000002fcaa34: fsub       v0.2d, v1.2d, v0.2d
0x0000000002fcaa38: fadd       v0.2d, v2.2d, v0.2d
0x0000000002fcaa3c: ldr        q1, [x13], #0x10
0x0000000002fcaa40: fmul       v0.2d, v1.2d, v0.2d
0x0000000002fcaa44: ldp        q1, q3, [x14, #-0x30]
0x0000000002fcaa48: fmax       v0.2d, v0.2d, v1.2d
0x0000000002fcaa4c: fmin       v0.2d, v0.2d, v3.2d
0x0000000002fcaa50: fsub       v1.2d, v0.2d, v2.2d
0x0000000002fcaa54: fcvtn      v2.2s, v1.2d
0x0000000002fcaa58: fcvtn2     v2.4s, v1.2d
0x0000000002fcaa5c: str        q0, [x14], #0x40
0x0000000002fcaa60: ldp        q0, q1, [x11, #-0x30]
0x0000000002fcaa64: fmul       v0.4s, v0.4s, v2.4s
0x0000000002fcaa68: fmul       v1.4s, v2.4s, v1.4s
0x0000000002fcaa6c: ldp        q3, q4, [x17]
0x0000000002fcaa70: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fcaa74: ldur       q3, [x11, #-0x10]
0x0000000002fcaa78: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcaa7c: fadd       v1.4s, v1.4s, v4.4s
0x0000000002fcaa80: ldr        q4, [x17, #0x20]
0x0000000002fcaa84: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcaa88: stp        q0, q1, [x17]
0x0000000002fcaa8c: str        q3, [x17, #0x20]
0x0000000002fcaa90: ldp        q0, q1, [x11]
0x0000000002fcaa94: fmul       v0.4s, v2.4s, v0.4s
0x0000000002fcaa98: fmul       v1.4s, v2.4s, v1.4s
0x0000000002fcaa9c: ldr        q3, [x11, #0x20]
0x0000000002fcaaa0: fmul       v2.4s, v2.4s, v3.4s
0x0000000002fcaaa4: ldp        q3, q4, [x16]
0x0000000002fcaaa8: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fcaaac: fadd       v1.4s, v1.4s, v4.4s
0x0000000002fcaab0: ldr        q3, [x16, #0x20]
0x0000000002fcaab4: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcaab8: add        x10, x10, #8
0x0000000002fcaabc: stp        q0, q1, [x16]
0x0000000002fcaac0: str        q2, [x16, #0x20]
0x0000000002fcaac4: add        x11, x11, #0x60
0x0000000002fcaac8: add        x12, x12, #0x60
0x0000000002fcaacc: subs       x9, x9, #1
0x0000000002fcaad0: b.ne       #0x2fca9d0
0x0000000002fcaad4: ret        
0x0000000002fcaad8: ldp        w14, w8, [x5]
0x0000000002fcaadc: cmp        w8, w14
0x0000000002fcaae0: b.eq       #0x2fcadf0
0x0000000002fcaae4: mov        w8, #0
0x0000000002fcaae8: ldr        x9, [x0]
0x0000000002fcaaec: ldr        x10, [x2]
0x0000000002fcaaf0: ldr        x11, [x3]
0x0000000002fcaaf4: mov        w12, #0x30
0x0000000002fcaaf8: movi       v0.16b, #0
0x0000000002fcaafc: ldr        x13, [x4]
0x0000000002fcab00: add        w14, w14, w8
0x0000000002fcab04: ldr        x15, [x5, #8]
0x0000000002fcab08: ldr        w16, [x15, w14, uxtw #2]
0x0000000002fcab0c: add        x14, x10, w14, uxtw #3
0x0000000002fcab10: ldpsw      x15, x14, [x14]
0x0000000002fcab14: ldr        x17, [x1]
0x0000000002fcab18: smaddl     x15, w15, w12, x17
0x0000000002fcab1c: smaddl     x14, w14, w12, x17
0x0000000002fcab20: add        x17, x16, x16, lsl #1
0x0000000002fcab24: add        x16, x9, x16, lsl #6
0x0000000002fcab28: add        x0, x11, x17, lsl #5
0x0000000002fcab2c: ldp        q1, q2, [x0]
0x0000000002fcab30: ldp        q3, q4, [x15]
0x0000000002fcab34: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fcab38: fmul       v2.4s, v2.4s, v4.4s
0x0000000002fcab3c: ldr        q3, [x15, #0x20]
0x0000000002fcab40: ldp        q4, q5, [x0, #0x20]
0x0000000002fcab44: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcab48: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcab4c: ldp        q2, q4, [x14]
0x0000000002fcab50: fmul       v2.4s, v5.4s, v2.4s
0x0000000002fcab54: ldp        q5, q6, [x0, #0x40]
0x0000000002fcab58: fadd       v3.4s, v1.4s, v3.4s
0x0000000002fcab5c: fmul       v1.4s, v5.4s, v4.4s
0x0000000002fcab60: fadd       v1.4s, v2.4s, v1.4s
0x0000000002fcab64: ldr        q2, [x14, #0x20]
0x0000000002fcab68: fmul       v2.4s, v6.4s, v2.4s
0x0000000002fcab6c: fadd       v2.4s, v1.4s, v2.4s
0x0000000002fcab70: ldr        q1, [x16]
0x0000000002fcab74: fadd       v2.4s, v3.4s, v2.4s
0x0000000002fcab78: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002fcab7c: fadd       v2.2s, v2.2s, v3.2s
0x0000000002fcab80: fcvtl      v2.2d, v2.2s
0x0000000002fcab84: ldp        q3, q4, [x16, #0x20]
0x0000000002fcab88: fsub       v2.2d, v3.2d, v2.2d
0x0000000002fcab8c: fadd       v2.2d, v4.2d, v2.2d
0x0000000002fcab90: fmul       v2.2d, v1.2d, v2.2d
0x0000000002fcab94: fmax       v2.2d, v2.2d, v0.2d
0x0000000002fcab98: str        q2, [x16, #0x30]
0x0000000002fcab9c: ldp        q3, q5, [x0, #0x60]
0x0000000002fcaba0: ldp        q6, q7, [x15]
0x0000000002fcaba4: fmul       v3.4s, v3.4s, v6.4s
0x0000000002fcaba8: ldr        q6, [x15, #0x20]
0x0000000002fcabac: fmul       v5.4s, v5.4s, v7.4s
0x0000000002fcabb0: ldp        q7, q16, [x0, #0x80]
0x0000000002fcabb4: fmul       v6.4s, v7.4s, v6.4s
0x0000000002fcabb8: ldp        q7, q17, [x14]
0x0000000002fcabbc: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fcabc0: fmul       v5.4s, v16.4s, v7.4s
0x0000000002fcabc4: ldp        q7, q16, [x0, #0xa0]
0x0000000002fcabc8: fmul       v7.4s, v7.4s, v17.4s
0x0000000002fcabcc: fadd       v5.4s, v5.4s, v7.4s
0x0000000002fcabd0: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcabd4: ldr        q6, [x14, #0x20]
0x0000000002fcabd8: fmul       v6.4s, v16.4s, v6.4s
0x0000000002fcabdc: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcabe0: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fcabe4: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000002fcabe8: fsub       v4.2d, v2.2d, v4.2d
0x0000000002fcabec: fadd       v3.2s, v3.2s, v5.2s
0x0000000002fcabf0: fcvtl      v3.2d, v3.2s
0x0000000002fcabf4: ldp        q5, q6, [x16, #0x60]
0x0000000002fcabf8: fsub       v5.2d, v5.2d, v3.2d
0x0000000002fcabfc: fcvtn      v3.2s, v4.2d
0x0000000002fcac00: fadd       v5.2d, v6.2d, v5.2d
0x0000000002fcac04: fmul       v5.2d, v1.2d, v5.2d
0x0000000002fcac08: ldp        q7, q16, [x16, #0x40]
0x0000000002fcac0c: fmul       v7.2d, v2.2d, v7.2d
0x0000000002fcac10: fcvtn2     v3.4s, v4.2d
0x0000000002fcac14: fmul       v4.2d, v2.2d, v16.2d
0x0000000002fcac18: fmax       v5.2d, v5.2d, v7.2d
0x0000000002fcac1c: fmin       v4.2d, v5.2d, v4.2d
0x0000000002fcac20: str        q4, [x16, #0x70]
0x0000000002fcac24: ldp        q5, q7, [x0, #0xc0]
0x0000000002fcac28: ldp        q16, q17, [x15]
0x0000000002fcac2c: fmul       v5.4s, v5.4s, v16.4s
0x0000000002fcac30: ldr        q16, [x15, #0x20]
0x0000000002fcac34: fmul       v7.4s, v7.4s, v17.4s
0x0000000002fcac38: ldp        q18, q17, [x0, #0xe0]
0x0000000002fcac3c: fmul       v16.4s, v18.4s, v16.4s
0x0000000002fcac40: ldp        q18, q19, [x14]
0x0000000002fcac44: fmul       v17.4s, v17.4s, v18.4s
0x0000000002fcac48: fadd       v5.4s, v5.4s, v7.4s
0x0000000002fcac4c: ldp        q7, q18, [x0, #0x100]
0x0000000002fcac50: fmul       v7.4s, v7.4s, v19.4s
0x0000000002fcac54: fadd       v7.4s, v17.4s, v7.4s
0x0000000002fcac58: ldr        q17, [x14, #0x20]
0x0000000002fcac5c: fadd       v5.4s, v5.4s, v16.4s
0x0000000002fcac60: fmul       v16.4s, v18.4s, v17.4s
0x0000000002fcac64: add        x17, x13, x17, lsl #5
0x0000000002fcac68: fadd       v7.4s, v7.4s, v16.4s
0x0000000002fcac6c: fadd       v5.4s, v5.4s, v7.4s
0x0000000002fcac70: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000002fcac74: fsub       v6.2d, v4.2d, v6.2d
0x0000000002fcac78: fadd       v4.2s, v5.2s, v7.2s
0x0000000002fcac7c: fcvtl      v4.2d, v4.2s
0x0000000002fcac80: ldp        q5, q7, [x16, #0xa0]
0x0000000002fcac84: fsub       v5.2d, v5.2d, v4.2d
0x0000000002fcac88: fcvtn      v4.2s, v6.2d
0x0000000002fcac8c: fadd       v5.2d, v7.2d, v5.2d
0x0000000002fcac90: fmul       v1.2d, v1.2d, v5.2d
0x0000000002fcac94: ldp        q5, q16, [x16, #0x80]
0x0000000002fcac98: fmul       v5.2d, v2.2d, v5.2d
0x0000000002fcac9c: fcvtn2     v4.4s, v6.2d
0x0000000002fcaca0: fmul       v2.2d, v2.2d, v16.2d
0x0000000002fcaca4: fmax       v1.2d, v1.2d, v5.2d
0x0000000002fcaca8: fmin       v1.2d, v1.2d, v2.2d
0x0000000002fcacac: fsub       v2.2d, v1.2d, v7.2d
0x0000000002fcacb0: str        q1, [x16, #0xb0]
0x0000000002fcacb4: fcvtn      v1.2s, v2.2d
0x0000000002fcacb8: ldp        q5, q6, [x17]
0x0000000002fcacbc: fmul       v5.4s, v3.4s, v5.4s
0x0000000002fcacc0: fmul       v6.4s, v3.4s, v6.4s
0x0000000002fcacc4: ldr        q7, [x17, #0x20]
0x0000000002fcacc8: fcvtn2     v1.4s, v2.2d
0x0000000002fcaccc: fmul       v2.4s, v3.4s, v7.4s
0x0000000002fcacd0: ldp        q7, q16, [x15]
0x0000000002fcacd4: fadd       v5.4s, v5.4s, v7.4s
0x0000000002fcacd8: ldr        q7, [x15, #0x20]
0x0000000002fcacdc: fadd       v6.4s, v6.4s, v16.4s
0x0000000002fcace0: fadd       v2.4s, v2.4s, v7.4s
0x0000000002fcace4: stp        q5, q6, [x15]
0x0000000002fcace8: str        q2, [x15, #0x20]
0x0000000002fcacec: ldp        q2, q5, [x17, #0x30]
0x0000000002fcacf0: fmul       v2.4s, v3.4s, v2.4s
0x0000000002fcacf4: fmul       v5.4s, v3.4s, v5.4s
0x0000000002fcacf8: ldr        q6, [x17, #0x50]
0x0000000002fcacfc: ldp        q7, q16, [x14]
0x0000000002fcad00: fmul       v3.4s, v3.4s, v6.4s
0x0000000002fcad04: fadd       v2.4s, v2.4s, v7.4s
0x0000000002fcad08: fadd       v5.4s, v5.4s, v16.4s
0x0000000002fcad0c: ldr        q6, [x14, #0x20]
0x0000000002fcad10: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcad14: stp        q2, q5, [x14]
0x0000000002fcad18: str        q3, [x14, #0x20]
0x0000000002fcad1c: ldp        q2, q3, [x17, #0x60]
0x0000000002fcad20: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcad24: ldr        q5, [x17, #0x80]
0x0000000002fcad28: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcad2c: fmul       v5.4s, v4.4s, v5.4s
0x0000000002fcad30: ldp        q6, q7, [x15]
0x0000000002fcad34: fadd       v2.4s, v2.4s, v6.4s
0x0000000002fcad38: ldr        q6, [x15, #0x20]
0x0000000002fcad3c: fadd       v3.4s, v3.4s, v7.4s
0x0000000002fcad40: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcad44: stp        q2, q3, [x15]
0x0000000002fcad48: str        q5, [x15, #0x20]
0x0000000002fcad4c: ldp        q2, q3, [x17, #0x90]
0x0000000002fcad50: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcad54: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcad58: ldr        q5, [x17, #0xb0]
0x0000000002fcad5c: ldp        q6, q7, [x14]
0x0000000002fcad60: fmul       v4.4s, v4.4s, v5.4s
0x0000000002fcad64: fadd       v2.4s, v2.4s, v6.4s
0x0000000002fcad68: fadd       v3.4s, v3.4s, v7.4s
0x0000000002fcad6c: ldr        q5, [x14, #0x20]
0x0000000002fcad70: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcad74: stp        q2, q3, [x14]
0x0000000002fcad78: str        q4, [x14, #0x20]
0x0000000002fcad7c: ldp        q2, q3, [x17, #0xc0]
0x0000000002fcad80: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fcad84: ldr        q4, [x17, #0xe0]
0x0000000002fcad88: fmul       v3.4s, v1.4s, v3.4s
0x0000000002fcad8c: fmul       v4.4s, v1.4s, v4.4s
0x0000000002fcad90: ldp        q5, q6, [x15]
0x0000000002fcad94: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcad98: ldr        q5, [x15, #0x20]
0x0000000002fcad9c: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcada0: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcada4: stp        q2, q3, [x15]
0x0000000002fcada8: str        q4, [x15, #0x20]
0x0000000002fcadac: ldp        q2, q3, [x17, #0xf0]
0x0000000002fcadb0: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fcadb4: fmul       v3.4s, v1.4s, v3.4s
0x0000000002fcadb8: ldr        q4, [x17, #0x110]
0x0000000002fcadbc: ldp        q5, q6, [x14]
0x0000000002fcadc0: fmul       v1.4s, v1.4s, v4.4s
0x0000000002fcadc4: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcadc8: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcadcc: ldr        q4, [x14, #0x20]
0x0000000002fcadd0: fadd       v1.4s, v1.4s, v4.4s
0x0000000002fcadd4: stp        q2, q3, [x14]
0x0000000002fcadd8: str        q1, [x14, #0x20]
0x0000000002fcaddc: add        w8, w8, #1
0x0000000002fcade0: ldp        w14, w15, [x5]
0x0000000002fcade4: sub        w15, w15, w14
0x0000000002fcade8: cmp        w8, w15
0x0000000002fcadec: b.lo       #0x2fcab00
0x0000000002fcadf0: ret        
