; instruction-faithful ARM64 fallback for RobloxLib::function_2b79d80
0x0000000002b79d80: adrp       x8, #0x6912000
0x0000000002b79d84: add        x8, x8, #0xd80
0x0000000002b79d88: ldrb       w8, [x8]
0x0000000002b79d8c: cmp        w8, #1
0x0000000002b79d90: b.ne       #0x2b79db8
0x0000000002b79d94: adrp       x8, #0x61b3000
0x0000000002b79d98: add        x8, x8, #0xe88
0x0000000002b79d9c: ldrb       w8, [x8]
0x0000000002b79da0: cmp        w8, #1
0x0000000002b79da4: b.ne       #0x2b79db8
0x0000000002b79da8: ldr        w8, [x0, #4]
0x0000000002b79dac: cbnz       w8, #0x2b79de8
0x0000000002b79db0: mov        w1, #0x10
0x0000000002b79db4: b          #0x2b79fe4
0x0000000002b79db8: ldp        w8, w9, [x0]
0x0000000002b79dbc: cmp        w8, w9
0x0000000002b79dc0: b.ne       #0x2b79de4
0x0000000002b79dc4: cmp        w8, #4, lsl #12
0x0000000002b79dc8: mov        w9, #0x4000
0x0000000002b79dcc: csel       w9, w8, w9, lo
0x0000000002b79dd0: cmp        w9, #0x10
0x0000000002b79dd4: mov        w10, #0x10
0x0000000002b79dd8: csel       w9, w9, w10, hi
0x0000000002b79ddc: add        w1, w9, w8
0x0000000002b79de0: b          #0x2b79fe4
0x0000000002b79de4: cbz        w9, #0x2b79e14
0x0000000002b79de8: ldr        w8, [x0]
0x0000000002b79dec: ldr        x9, [x0, #8]
0x0000000002b79df0: ldr        w10, [x0, #0x1c]
0x0000000002b79df4: mov        w11, #1
0x0000000002b79df8: lsl        x11, x11, x10
0x0000000002b79dfc: add        x9, x9, x11, lsl #2
0x0000000002b79e00: ldr        w9, [x9, #8]
0x0000000002b79e04: add        w8, w8, w9, lsl #2
0x0000000002b79e08: lsr        w8, w8, w10
0x0000000002b79e0c: cbz        w8, #0x2b79e14
0x0000000002b79e10: b          #0x2b7a17c
0x0000000002b79e14: ret        
