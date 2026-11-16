; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8df4
0x0000000001fa8df4: adrp       x8, #0x6912000
0x0000000001fa8df8: add        x8, x8, #0xd80
0x0000000001fa8dfc: ldrb       w8, [x8]
0x0000000001fa8e00: cmp        w8, #1
0x0000000001fa8e04: b.ne       #0x1fa8e2c
0x0000000001fa8e08: adrp       x8, #0x61b3000
0x0000000001fa8e0c: add        x8, x8, #0xe88
0x0000000001fa8e10: ldrb       w8, [x8]
0x0000000001fa8e14: cmp        w8, #1
0x0000000001fa8e18: b.ne       #0x1fa8e2c
0x0000000001fa8e1c: ldr        w8, [x0, #4]
0x0000000001fa8e20: cbnz       w8, #0x1fa8e5c
0x0000000001fa8e24: mov        w1, #0x10
0x0000000001fa8e28: b          #0x1fa9134
0x0000000001fa8e2c: ldp        w8, w9, [x0]
0x0000000001fa8e30: cmp        w8, w9
0x0000000001fa8e34: b.ne       #0x1fa8e58
0x0000000001fa8e38: cmp        w8, #4, lsl #12
0x0000000001fa8e3c: mov        w9, #0x4000
0x0000000001fa8e40: csel       w9, w8, w9, lo
0x0000000001fa8e44: cmp        w9, #0x10
0x0000000001fa8e48: mov        w10, #0x10
0x0000000001fa8e4c: csel       w9, w9, w10, hi
0x0000000001fa8e50: add        w1, w9, w8
0x0000000001fa8e54: b          #0x1fa9134
0x0000000001fa8e58: cbz        w9, #0x1fa8e88
0x0000000001fa8e5c: ldr        w8, [x0]
0x0000000001fa8e60: ldr        x9, [x0, #8]
0x0000000001fa8e64: ldr        w10, [x0, #0x1c]
0x0000000001fa8e68: mov        w11, #1
0x0000000001fa8e6c: lsl        x11, x11, x10
0x0000000001fa8e70: add        x9, x9, x11, lsl #2
0x0000000001fa8e74: ldr        w9, [x9, #8]
0x0000000001fa8e78: add        w8, w8, w9, lsl #2
0x0000000001fa8e7c: lsr        w8, w8, w10
0x0000000001fa8e80: cbz        w8, #0x1fa8e88
0x0000000001fa8e84: b          #0x1fa92f8
0x0000000001fa8e88: ret        
