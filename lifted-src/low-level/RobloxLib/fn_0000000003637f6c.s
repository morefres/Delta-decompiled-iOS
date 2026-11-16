; instruction-faithful ARM64 fallback for RobloxLib::function_3637f6c
0x0000000003637f6c: ldp        x8, x9, [x0]
0x0000000003637f70: subs       x10, x9, x8
0x0000000003637f74: b.eq       #0x3637fc4
0x0000000003637f78: asr        x11, x10, #1
0x0000000003637f7c: ldrh       w10, [x1]
0x0000000003637f80: mov        x12, #-1
0x0000000003637f84: lsr        x13, x11, #1
0x0000000003637f88: add        x14, x8, x13, lsl #1
0x0000000003637f8c: ldrh       w15, [x14], #2
0x0000000003637f90: eor        x16, x12, x11, lsr #1
0x0000000003637f94: add        x11, x11, x16
0x0000000003637f98: cmp        w15, w10
0x0000000003637f9c: csel       x11, x11, x13, lo
0x0000000003637fa0: csel       x8, x14, x8, lo
0x0000000003637fa4: cbnz       x11, #0x3637f84
0x0000000003637fa8: cmp        x8, x9
0x0000000003637fac: b.eq       #0x3637fc4
0x0000000003637fb0: ldrh       w9, [x1]
0x0000000003637fb4: ldrh       w8, [x8]
0x0000000003637fb8: cmp        w9, w8
0x0000000003637fbc: cset       w0, hs
0x0000000003637fc0: ret        
0x0000000003637fc4: mov        w0, #0
0x0000000003637fc8: ret        
