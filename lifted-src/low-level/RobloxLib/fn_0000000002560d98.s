; instruction-faithful ARM64 fallback for RobloxLib::function_2560d98
0x0000000002560d98: adrp       x8, #0x6912000
0x0000000002560d9c: add        x8, x8, #0xd80
0x0000000002560da0: ldrb       w8, [x8]
0x0000000002560da4: cmp        w8, #1
0x0000000002560da8: b.ne       #0x2560dd0
0x0000000002560dac: adrp       x8, #0x61b3000
0x0000000002560db0: add        x8, x8, #0xe88
0x0000000002560db4: ldrb       w8, [x8]
0x0000000002560db8: cmp        w8, #1
0x0000000002560dbc: b.ne       #0x2560dd0
0x0000000002560dc0: ldr        w8, [x0, #4]
0x0000000002560dc4: cbnz       w8, #0x2560e00
0x0000000002560dc8: mov        w1, #0x10
0x0000000002560dcc: b          #0x25609f8
0x0000000002560dd0: ldp        w8, w9, [x0]
0x0000000002560dd4: cmp        w8, w9
0x0000000002560dd8: b.ne       #0x2560dfc
0x0000000002560ddc: cmp        w8, #4, lsl #12
0x0000000002560de0: mov        w9, #0x4000
0x0000000002560de4: csel       w9, w8, w9, lo
0x0000000002560de8: cmp        w9, #0x10
0x0000000002560dec: mov        w10, #0x10
0x0000000002560df0: csel       w9, w9, w10, hi
0x0000000002560df4: add        w1, w9, w8
0x0000000002560df8: b          #0x25609f8
0x0000000002560dfc: cbz        w9, #0x2560e2c
0x0000000002560e00: ldr        w8, [x0]
0x0000000002560e04: ldr        x9, [x0, #8]
0x0000000002560e08: ldr        w10, [x0, #0x1c]
0x0000000002560e0c: mov        w11, #1
0x0000000002560e10: lsl        x11, x11, x10
0x0000000002560e14: add        x9, x9, x11, lsl #2
0x0000000002560e18: ldr        w9, [x9, #8]
0x0000000002560e1c: add        w8, w8, w9, lsl #2
0x0000000002560e20: lsr        w8, w8, w10
0x0000000002560e24: cbz        w8, #0x2560e2c
0x0000000002560e28: b          #0x2560bb8
0x0000000002560e2c: ret        
