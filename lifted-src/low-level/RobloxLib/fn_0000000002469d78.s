; instruction-faithful ARM64 fallback for RobloxLib::function_2469d78
0x0000000002469d78: adrp       x8, #0x6912000
0x0000000002469d7c: add        x8, x8, #0xd80
0x0000000002469d80: ldrb       w8, [x8]
0x0000000002469d84: cmp        w8, #1
0x0000000002469d88: b.ne       #0x2469db0
0x0000000002469d8c: adrp       x8, #0x61b3000
0x0000000002469d90: add        x8, x8, #0xe88
0x0000000002469d94: ldrb       w8, [x8]
0x0000000002469d98: cmp        w8, #1
0x0000000002469d9c: b.ne       #0x2469db0
0x0000000002469da0: ldr        w8, [x0, #4]
0x0000000002469da4: cbnz       w8, #0x2469de0
0x0000000002469da8: mov        w1, #0x10
0x0000000002469dac: b          #0x246a0b0
0x0000000002469db0: ldp        w8, w9, [x0]
0x0000000002469db4: cmp        w8, w9
0x0000000002469db8: b.ne       #0x2469ddc
0x0000000002469dbc: cmp        w8, #4, lsl #12
0x0000000002469dc0: mov        w9, #0x4000
0x0000000002469dc4: csel       w9, w8, w9, lo
0x0000000002469dc8: cmp        w9, #0x10
0x0000000002469dcc: mov        w10, #0x10
0x0000000002469dd0: csel       w9, w9, w10, hi
0x0000000002469dd4: add        w1, w9, w8
0x0000000002469dd8: b          #0x246a0b0
0x0000000002469ddc: cbz        w9, #0x2469e0c
0x0000000002469de0: ldr        w8, [x0]
0x0000000002469de4: ldr        x9, [x0, #8]
0x0000000002469de8: ldr        w10, [x0, #0x1c]
0x0000000002469dec: mov        w11, #1
0x0000000002469df0: lsl        x11, x11, x10
0x0000000002469df4: add        x9, x9, x11, lsl #2
0x0000000002469df8: ldr        w9, [x9, #8]
0x0000000002469dfc: add        w8, w8, w9, lsl #2
0x0000000002469e00: lsr        w8, w8, w10
0x0000000002469e04: cbz        w8, #0x2469e0c
0x0000000002469e08: b          #0x246a288
0x0000000002469e0c: ret        
