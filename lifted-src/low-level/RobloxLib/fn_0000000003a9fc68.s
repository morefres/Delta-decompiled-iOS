; instruction-faithful ARM64 fallback for RobloxLib::function_3a9fc68
0x0000000003a9fc68: ldr        x8, [x0]
0x0000000003a9fc6c: ldr        w9, [x0, #8]
0x0000000003a9fc70: cbz        w9, #0x3a9fcac
0x0000000003a9fc74: ldr        w11, [x1]
0x0000000003a9fc78: mov        x12, #-1
0x0000000003a9fc7c: mov        x10, x8
0x0000000003a9fc80: mov        x13, x9
0x0000000003a9fc84: lsr        x14, x13, #1
0x0000000003a9fc88: add        x15, x10, x14, lsl #2
0x0000000003a9fc8c: ldr        w16, [x15], #4
0x0000000003a9fc90: eor        x17, x12, x13, lsr #1
0x0000000003a9fc94: add        x13, x13, x17
0x0000000003a9fc98: cmp        w16, w11
0x0000000003a9fc9c: csel       x13, x13, x14, lt
0x0000000003a9fca0: csel       x10, x15, x10, lt
0x0000000003a9fca4: cbnz       x13, #0x3a9fc84
0x0000000003a9fca8: b          #0x3a9fcb4
0x0000000003a9fcac: mov        x9, #0
0x0000000003a9fcb0: mov        x10, x8
0x0000000003a9fcb4: sub        x11, x10, x8
0x0000000003a9fcb8: asr        x11, x11, #2
0x0000000003a9fcbc: ldr        x12, [x0, #0x60]
0x0000000003a9fcc0: add        x8, x8, x9, lsl #2
0x0000000003a9fcc4: ldr        w13, [x0, #0x68]
0x0000000003a9fcc8: add        x9, x12, x13, lsl #4
0x0000000003a9fccc: cmp        x10, x8
0x0000000003a9fcd0: ccmp       x11, x13, #0, eq
0x0000000003a9fcd4: b.eq       #0x3a9fcf0
0x0000000003a9fcd8: add        x11, x12, x11, lsl #4
0x0000000003a9fcdc: ldr        w12, [x1]
0x0000000003a9fce0: ldr        w13, [x10]
0x0000000003a9fce4: cmp        w12, w13
0x0000000003a9fce8: csel       x8, x8, x10, lt
0x0000000003a9fcec: csel       x9, x9, x11, lt
0x0000000003a9fcf0: mov        x0, x8
0x0000000003a9fcf4: mov        x1, x9
0x0000000003a9fcf8: ret        
