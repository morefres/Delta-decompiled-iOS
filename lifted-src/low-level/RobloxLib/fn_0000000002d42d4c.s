; instruction-faithful ARM64 fallback for RobloxLib::function_2d42d4c
0x0000000002d42d4c: adrp       x8, #0x6912000
0x0000000002d42d50: add        x8, x8, #0xd80
0x0000000002d42d54: ldrb       w8, [x8]
0x0000000002d42d58: cmp        w8, #1
0x0000000002d42d5c: b.ne       #0x2d42d84
0x0000000002d42d60: adrp       x8, #0x61b3000
0x0000000002d42d64: add        x8, x8, #0xe88
0x0000000002d42d68: ldrb       w8, [x8]
0x0000000002d42d6c: cmp        w8, #1
0x0000000002d42d70: b.ne       #0x2d42d84
0x0000000002d42d74: ldr        w8, [x0, #4]
0x0000000002d42d78: cbnz       w8, #0x2d42db4
0x0000000002d42d7c: mov        w1, #0x10
0x0000000002d42d80: b          #0x2d42fb0
0x0000000002d42d84: ldp        w8, w9, [x0]
0x0000000002d42d88: cmp        w8, w9
0x0000000002d42d8c: b.ne       #0x2d42db0
0x0000000002d42d90: cmp        w8, #4, lsl #12
0x0000000002d42d94: mov        w9, #0x4000
0x0000000002d42d98: csel       w9, w8, w9, lo
0x0000000002d42d9c: cmp        w9, #0x10
0x0000000002d42da0: mov        w10, #0x10
0x0000000002d42da4: csel       w9, w9, w10, hi
0x0000000002d42da8: add        w1, w9, w8
0x0000000002d42dac: b          #0x2d42fb0
0x0000000002d42db0: cbz        w9, #0x2d42de0
0x0000000002d42db4: ldr        w8, [x0]
0x0000000002d42db8: ldr        x9, [x0, #8]
0x0000000002d42dbc: ldr        w10, [x0, #0x1c]
0x0000000002d42dc0: mov        w11, #1
0x0000000002d42dc4: lsl        x11, x11, x10
0x0000000002d42dc8: add        x9, x9, x11, lsl #2
0x0000000002d42dcc: ldr        w9, [x9, #8]
0x0000000002d42dd0: add        w8, w8, w9, lsl #2
0x0000000002d42dd4: lsr        w8, w8, w10
0x0000000002d42dd8: cbz        w8, #0x2d42de0
0x0000000002d42ddc: b          #0x2d430f8
0x0000000002d42de0: ret        
