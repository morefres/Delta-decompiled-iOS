; instruction-faithful ARM64 fallback for RobloxLib::function_2d51f8c
0x0000000002d51f8c: subs       x8, x2, #2
0x0000000002d51f90: b.lt       #0x2d520f0
0x0000000002d51f94: sub        x9, x3, x0
0x0000000002d51f98: asr        x9, x9, #3
0x0000000002d51f9c: mov        x10, #-0x5555555555555556
0x0000000002d51fa0: movk       x10, #0xaaab
0x0000000002d51fa4: mul        x9, x9, x10
0x0000000002d51fa8: lsr        x8, x8, #1
0x0000000002d51fac: cmp        x8, x9
0x0000000002d51fb0: b.lt       #0x2d520f0
0x0000000002d51fb4: lsl        x10, x9, #1
0x0000000002d51fb8: mov        w11, #1
0x0000000002d51fbc: bfi        x11, x9, #1, #0x3f
0x0000000002d51fc0: mov        w9, #0x18
0x0000000002d51fc4: madd       x9, x11, x9, x0
0x0000000002d51fc8: add        x10, x10, #2
0x0000000002d51fcc: cmp        x10, x2
0x0000000002d51fd0: b.ge       #0x2d5200c
0x0000000002d51fd4: ldr        w12, [x9, #0x10]
0x0000000002d51fd8: ldr        w13, [x9, #0x28]
0x0000000002d51fdc: ldr        s0, [x9, #0x14]
0x0000000002d51fe0: ldr        s1, [x9, #0x2c]
0x0000000002d51fe4: fcmp       s0, s1
0x0000000002d51fe8: cset       w14, mi
0x0000000002d51fec: cmp        w12, w13
0x0000000002d51ff0: cset       w12, lt
0x0000000002d51ff4: csel       w12, w14, w12, eq
0x0000000002d51ff8: cmp        w12, #0
0x0000000002d51ffc: mov        w12, #0x18
0x0000000002d52000: csel       x12, x12, xzr, ne
0x0000000002d52004: add        x9, x9, x12
0x0000000002d52008: csel       x11, x10, x11, ne
0x0000000002d5200c: sub        sp, sp, #0x10
0x0000000002d52010: ldr        w12, [x9, #0x10]
0x0000000002d52014: ldr        w10, [x3, #0x10]
0x0000000002d52018: ldr        s1, [x9, #0x14]
0x0000000002d5201c: ldr        s0, [x3, #0x14]
0x0000000002d52020: fcmp       s1, s0
0x0000000002d52024: cset       w13, mi
0x0000000002d52028: cmp        w12, w10
0x0000000002d5202c: cset       w12, lt
0x0000000002d52030: csel       w12, w13, w12, eq
0x0000000002d52034: tbnz       w12, #0, #0x2d520ec
0x0000000002d52038: ldr        q1, [x3]
0x0000000002d5203c: str        q1, [sp]
0x0000000002d52040: mov        w12, #0x18
0x0000000002d52044: mov        x13, x3
0x0000000002d52048: mov        x3, x9
0x0000000002d5204c: ldr        q1, [x9]
0x0000000002d52050: ldr        x9, [x9, #0x10]
0x0000000002d52054: str        x9, [x13, #0x10]
0x0000000002d52058: str        q1, [x13]
0x0000000002d5205c: cmp        x8, x11
0x0000000002d52060: b.lt       #0x2d520dc
0x0000000002d52064: lsl        x14, x11, #1
0x0000000002d52068: mov        w13, #1
0x0000000002d5206c: bfi        x13, x11, #1, #0x3f
0x0000000002d52070: madd       x9, x13, x12, x0
0x0000000002d52074: add        x11, x14, #2
0x0000000002d52078: cmp        x11, x2
0x0000000002d5207c: b.ge       #0x2d520b4
0x0000000002d52080: ldr        w14, [x9, #0x10]
0x0000000002d52084: ldr        w15, [x9, #0x28]
0x0000000002d52088: ldr        s1, [x9, #0x14]
0x0000000002d5208c: ldr        s2, [x9, #0x2c]
0x0000000002d52090: fcmp       s1, s2
0x0000000002d52094: cset       w16, mi
0x0000000002d52098: cmp        w14, w15
0x0000000002d5209c: cset       w14, lt
0x0000000002d520a0: csel       w14, w16, w14, eq
0x0000000002d520a4: cmp        w14, #0
0x0000000002d520a8: csel       x14, x12, xzr, ne
0x0000000002d520ac: add        x9, x9, x14
0x0000000002d520b0: csel       x13, x11, x13, ne
0x0000000002d520b4: ldr        w11, [x9, #0x10]
0x0000000002d520b8: ldr        s1, [x9, #0x14]
0x0000000002d520bc: fcmp       s1, s0
0x0000000002d520c0: cset       w14, mi
0x0000000002d520c4: cmp        w11, w10
0x0000000002d520c8: cset       w11, lt
0x0000000002d520cc: csel       w14, w14, w11, eq
0x0000000002d520d0: mov        x11, x13
0x0000000002d520d4: cmp        w14, #1
0x0000000002d520d8: b.ne       #0x2d52044
0x0000000002d520dc: ldr        q1, [sp]
0x0000000002d520e0: str        q1, [x3]
0x0000000002d520e4: str        w10, [x3, #0x10]
0x0000000002d520e8: str        s0, [x3, #0x14]
0x0000000002d520ec: add        sp, sp, #0x10
0x0000000002d520f0: ret        
