; instruction-faithful ARM64 fallback for RobloxLib::function_481b9e4
0x000000000481b9e4: ldrb       w10, [x0, #0x17]
0x000000000481b9e8: sxtb       w8, w10
0x000000000481b9ec: ldr        x9, [x0]
0x000000000481b9f0: cmp        w8, #0
0x000000000481b9f4: csel       x8, x9, x0, lt
0x000000000481b9f8: sub        x11, x8, #1
0x000000000481b9fc: cbz        x1, #0x481ba38
0x000000000481ba00: sub        x8, x1, #1
0x000000000481ba04: ldrb       w12, [x11, x1]
0x000000000481ba08: mov        x1, x8
0x000000000481ba0c: cmp        w12, #0x2f
0x000000000481ba10: b.eq       #0x481b9fc
0x000000000481ba14: add        x11, x8, #1
0x000000000481ba18: cmp        x11, #3
0x000000000481ba1c: b.lo       #0x481ba6c
0x000000000481ba20: tbnz       w10, #7, #0x481ba40
0x000000000481ba24: mov        w11, #0x2f2f
0x000000000481ba28: cmp        x11, w9, uxth
0x000000000481ba2c: b.ne       #0x481ba6c
0x000000000481ba30: mov        x9, x0
0x000000000481ba34: b          #0x481ba5c
0x000000000481ba38: mov        w0, #1
0x000000000481ba3c: ret        
0x000000000481ba40: ldrb       w10, [x9]
0x000000000481ba44: cmp        w10, #0x2f
0x000000000481ba48: b.ne       #0x481ba6c
0x000000000481ba4c: ldrb       w10, [x9, #1]
0x000000000481ba50: cmp        w10, #0x2f
0x000000000481ba54: b.ne       #0x481ba6c
0x000000000481ba58: ldr        x10, [x0, #8]
0x000000000481ba5c: cmp        x10, #3
0x000000000481ba60: b.hs       #0x481ba74
0x000000000481ba64: mov        x9, #-1
0x000000000481ba68: b          #0x481baa8
0x000000000481ba6c: mov        w0, #0
0x000000000481ba70: ret        
0x000000000481ba74: add        x11, x9, x10
0x000000000481ba78: add        x12, x9, #2
0x000000000481ba7c: sub        x10, x10, #2
0x000000000481ba80: ldrb       w13, [x12]
0x000000000481ba84: cmp        w13, #0x2f
0x000000000481ba88: b.eq       #0x481ba9c
0x000000000481ba8c: add        x12, x12, #1
0x000000000481ba90: subs       x10, x10, #1
0x000000000481ba94: b.ne       #0x481ba80
0x000000000481ba98: mov        x12, x11
0x000000000481ba9c: sub        x9, x12, x9
0x000000000481baa0: cmp        x12, x11
0x000000000481baa4: csinv      x9, x9, xzr, ne
0x000000000481baa8: sub        x9, x9, #1
0x000000000481baac: cmp        x9, x8
0x000000000481bab0: cset       w0, eq
0x000000000481bab4: ret        
