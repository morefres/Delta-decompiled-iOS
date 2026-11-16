; instruction-faithful ARM64 fallback for RobloxLib::function_47b79e8
0x00000000047b79e8: ldp        x10, x8, [x0, #0x68]
0x00000000047b79ec: cmp        x8, x10
0x00000000047b79f0: b.eq       #0x47b7ae4
0x00000000047b79f4: ldp        x11, x12, [x0, #0x80]
0x00000000047b79f8: lsr        x8, x11, #2
0x00000000047b79fc: mov        x13, #0x4925
0x00000000047b7a00: movk       x13, #0x2492, lsl #16
0x00000000047b7a04: movk       x13, #0x9249, lsl #32
0x00000000047b7a08: movk       x13, #0x4924, lsl #48
0x00000000047b7a0c: umulh      x8, x8, x13
0x00000000047b7a10: lsr        x9, x8, #1
0x00000000047b7a14: add        x8, x10, x9, lsl #3
0x00000000047b7a18: ldr        x14, [x8]
0x00000000047b7a1c: mov        w15, #0x1c
0x00000000047b7a20: msub       x9, x9, x15, x11
0x00000000047b7a24: mov        w16, #0x90
0x00000000047b7a28: madd       x9, x9, x16, x14
0x00000000047b7a2c: add        x11, x12, x11
0x00000000047b7a30: lsr        x12, x11, #2
0x00000000047b7a34: umulh      x12, x12, x13
0x00000000047b7a38: lsr        x12, x12, #1
0x00000000047b7a3c: ldr        x10, [x10, x12, lsl #3]
0x00000000047b7a40: msub       x11, x12, x15, x11
0x00000000047b7a44: madd       x10, x11, x16, x10
0x00000000047b7a48: cmp        w1, #0
0x00000000047b7a4c: mov        w11, #0x40
0x00000000047b7a50: mov        w12, #0x20
0x00000000047b7a54: csel       x11, x12, x11, ne
0x00000000047b7a58: cmp        x9, x10
0x00000000047b7a5c: b.eq       #0x47b7ae4
0x00000000047b7a60: mov        x0, #0
0x00000000047b7a64: mvn        x12, x11
0x00000000047b7a68: mov        w13, #0x1c
0x00000000047b7a6c: mov        w14, #0x18
0x00000000047b7a70: mov        w15, #8
0x00000000047b7a74: ldr        x16, [x9, #0x10]
0x00000000047b7a78: cbz        x16, #0x47b7ac0
0x00000000047b7a7c: ldrb       w17, [x9, #1]
0x00000000047b7a80: tbnz       w17, #0, #0x47b7ac0
0x00000000047b7a84: cmp        x0, x12
0x00000000047b7a88: b.hi       #0x47b7ae4
0x00000000047b7a8c: ldrb       w17, [x16, #0x13]
0x00000000047b7a90: cmp        w17, #0
0x00000000047b7a94: csel       x17, x14, x13, eq
0x00000000047b7a98: ldr        w17, [x16, x17]
0x00000000047b7a9c: ands       w16, w17, #7
0x00000000047b7aa0: sub        w1, w15, w16
0x00000000047b7aa4: tst        w17, #7
0x00000000047b7aa8: add        x16, x0, x11
0x00000000047b7aac: csel       w0, wzr, w1, eq
0x00000000047b7ab0: add        x17, x0, x17
0x00000000047b7ab4: cmn        x17, x16
0x00000000047b7ab8: b.hs       #0x47b7ae4
0x00000000047b7abc: add        x0, x17, x16
0x00000000047b7ac0: add        x9, x9, #0x90
0x00000000047b7ac4: ldr        x16, [x8]
0x00000000047b7ac8: sub        x16, x9, x16
0x00000000047b7acc: cmp        x16, #0xfc0
0x00000000047b7ad0: b.ne       #0x47b7ad8
0x00000000047b7ad4: ldr        x9, [x8, #8]!
0x00000000047b7ad8: cmp        x9, x10
0x00000000047b7adc: b.ne       #0x47b7a74
0x00000000047b7ae0: ret        
0x00000000047b7ae4: mov        x0, #0
0x00000000047b7ae8: ret        
