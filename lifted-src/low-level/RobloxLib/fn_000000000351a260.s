; instruction-faithful ARM64 fallback for RobloxLib::function_351a260
0x000000000351a260: mov        x8, x0
0x000000000351a264: ldr        x0, [x0]
0x000000000351a268: ldr        x9, [x8, #8]
0x000000000351a26c: subs       x8, x9, x0
0x000000000351a270: b.eq       #0x351a2a8
0x000000000351a274: asr        x10, x8, #4
0x000000000351a278: ldr        w8, [x1]
0x000000000351a27c: mov        x11, #-1
0x000000000351a280: lsr        x12, x10, #1
0x000000000351a284: add        x13, x0, x12, lsl #4
0x000000000351a288: ldr        w14, [x13], #0x10
0x000000000351a28c: eor        x15, x11, x10, lsr #1
0x000000000351a290: add        x10, x10, x15
0x000000000351a294: cmp        w14, w8
0x000000000351a298: csel       x10, x10, x12, lo
0x000000000351a29c: csel       x0, x13, x0, lo
0x000000000351a2a0: cbnz       x10, #0x351a280
0x000000000351a2a4: b          #0x351a2ac
0x000000000351a2a8: mov        x0, x9
0x000000000351a2ac: mov        x8, x0
0x000000000351a2b0: cmp        x9, x0
0x000000000351a2b4: b.eq       #0x351a2cc
0x000000000351a2b8: ldr        w8, [x1]
0x000000000351a2bc: mov        x9, x0
0x000000000351a2c0: ldr        w10, [x9], #0x10
0x000000000351a2c4: cmp        w8, w10
0x000000000351a2c8: csel       x8, x0, x9, lo
0x000000000351a2cc: mov        x1, x8
0x000000000351a2d0: ret        
