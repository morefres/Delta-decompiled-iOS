; instruction-faithful ARM64 fallback for RobloxLib::function_23d8dcc
0x00000000023d8dcc: adrp       x8, #0x6912000
0x00000000023d8dd0: add        x8, x8, #0xd80
0x00000000023d8dd4: ldrb       w8, [x8]
0x00000000023d8dd8: cmp        w8, #1
0x00000000023d8ddc: b.ne       #0x23d8e04
0x00000000023d8de0: adrp       x8, #0x61b3000
0x00000000023d8de4: add        x8, x8, #0xe88
0x00000000023d8de8: ldrb       w8, [x8]
0x00000000023d8dec: cmp        w8, #1
0x00000000023d8df0: b.ne       #0x23d8e04
0x00000000023d8df4: ldr        w8, [x0, #4]
0x00000000023d8df8: cbnz       w8, #0x23d8e34
0x00000000023d8dfc: mov        w1, #0x10
0x00000000023d8e00: b          #0x23d7d30
0x00000000023d8e04: ldp        w8, w9, [x0]
0x00000000023d8e08: cmp        w8, w9
0x00000000023d8e0c: b.ne       #0x23d8e30
0x00000000023d8e10: cmp        w8, #4, lsl #12
0x00000000023d8e14: mov        w9, #0x4000
0x00000000023d8e18: csel       w9, w8, w9, lo
0x00000000023d8e1c: cmp        w9, #0x10
0x00000000023d8e20: mov        w10, #0x10
0x00000000023d8e24: csel       w9, w9, w10, hi
0x00000000023d8e28: add        w1, w9, w8
0x00000000023d8e2c: b          #0x23d7d30
0x00000000023d8e30: cbz        w9, #0x23d8e60
0x00000000023d8e34: ldr        w8, [x0]
0x00000000023d8e38: ldr        x9, [x0, #8]
0x00000000023d8e3c: ldr        w10, [x0, #0x1c]
0x00000000023d8e40: mov        w11, #1
0x00000000023d8e44: lsl        x11, x11, x10
0x00000000023d8e48: add        x9, x9, x11, lsl #2
0x00000000023d8e4c: ldr        w9, [x9, #8]
0x00000000023d8e50: add        w8, w8, w9, lsl #2
0x00000000023d8e54: lsr        w8, w8, w10
0x00000000023d8e58: cbz        w8, #0x23d8e60
0x00000000023d8e5c: b          #0x23d7ef0
0x00000000023d8e60: ret        
