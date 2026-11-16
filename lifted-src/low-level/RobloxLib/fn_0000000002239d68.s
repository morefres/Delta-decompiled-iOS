; instruction-faithful ARM64 fallback for RobloxLib::function_2239d68
0x0000000002239d68: adrp       x8, #0x6912000
0x0000000002239d6c: add        x8, x8, #0xd80
0x0000000002239d70: ldrb       w8, [x8]
0x0000000002239d74: cmp        w8, #1
0x0000000002239d78: b.ne       #0x2239da0
0x0000000002239d7c: adrp       x8, #0x61b3000
0x0000000002239d80: add        x8, x8, #0xe88
0x0000000002239d84: ldrb       w8, [x8]
0x0000000002239d88: cmp        w8, #1
0x0000000002239d8c: b.ne       #0x2239da0
0x0000000002239d90: ldr        w8, [x0, #4]
0x0000000002239d94: cbnz       w8, #0x2239dd0
0x0000000002239d98: mov        w1, #0x10
0x0000000002239d9c: b          #0x2239fcc
0x0000000002239da0: ldp        w8, w9, [x0]
0x0000000002239da4: cmp        w8, w9
0x0000000002239da8: b.ne       #0x2239dcc
0x0000000002239dac: cmp        w8, #4, lsl #12
0x0000000002239db0: mov        w9, #0x4000
0x0000000002239db4: csel       w9, w8, w9, lo
0x0000000002239db8: cmp        w9, #0x10
0x0000000002239dbc: mov        w10, #0x10
0x0000000002239dc0: csel       w9, w9, w10, hi
0x0000000002239dc4: add        w1, w9, w8
0x0000000002239dc8: b          #0x2239fcc
0x0000000002239dcc: cbz        w9, #0x2239dfc
0x0000000002239dd0: ldr        w8, [x0]
0x0000000002239dd4: ldr        x9, [x0, #8]
0x0000000002239dd8: ldr        w10, [x0, #0x1c]
0x0000000002239ddc: mov        w11, #1
0x0000000002239de0: lsl        x11, x11, x10
0x0000000002239de4: add        x9, x9, x11, lsl #2
0x0000000002239de8: ldr        w9, [x9, #8]
0x0000000002239dec: add        w8, w8, w9, lsl #2
0x0000000002239df0: lsr        w8, w8, w10
0x0000000002239df4: cbz        w8, #0x2239dfc
0x0000000002239df8: b          #0x223a19c
0x0000000002239dfc: ret        
