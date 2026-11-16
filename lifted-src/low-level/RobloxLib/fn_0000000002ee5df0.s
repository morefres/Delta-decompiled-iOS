; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5df0
0x0000000002ee5df0: adrp       x8, #0x6912000
0x0000000002ee5df4: add        x8, x8, #0xd80
0x0000000002ee5df8: ldrb       w8, [x8]
0x0000000002ee5dfc: cmp        w8, #1
0x0000000002ee5e00: b.ne       #0x2ee5e28
0x0000000002ee5e04: adrp       x8, #0x61b3000
0x0000000002ee5e08: add        x8, x8, #0xe88
0x0000000002ee5e0c: ldrb       w8, [x8]
0x0000000002ee5e10: cmp        w8, #1
0x0000000002ee5e14: b.ne       #0x2ee5e28
0x0000000002ee5e18: ldr        w8, [x0, #4]
0x0000000002ee5e1c: cbnz       w8, #0x2ee5e58
0x0000000002ee5e20: mov        w1, #0x10
0x0000000002ee5e24: b          #0x2ee5b40
0x0000000002ee5e28: ldp        w8, w9, [x0]
0x0000000002ee5e2c: cmp        w8, w9
0x0000000002ee5e30: b.ne       #0x2ee5e54
0x0000000002ee5e34: cmp        w8, #4, lsl #12
0x0000000002ee5e38: mov        w9, #0x4000
0x0000000002ee5e3c: csel       w9, w8, w9, lo
0x0000000002ee5e40: cmp        w9, #0x10
0x0000000002ee5e44: mov        w10, #0x10
0x0000000002ee5e48: csel       w9, w9, w10, hi
0x0000000002ee5e4c: add        w1, w9, w8
0x0000000002ee5e50: b          #0x2ee5b40
0x0000000002ee5e54: cbz        w9, #0x2ee5e84
0x0000000002ee5e58: ldr        w8, [x0]
0x0000000002ee5e5c: ldr        x9, [x0, #8]
0x0000000002ee5e60: ldr        w10, [x0, #0x1c]
0x0000000002ee5e64: mov        w11, #1
0x0000000002ee5e68: lsl        x11, x11, x10
0x0000000002ee5e6c: add        x9, x9, x11, lsl #2
0x0000000002ee5e70: ldr        w9, [x9, #8]
0x0000000002ee5e74: add        w8, w8, w9, lsl #2
0x0000000002ee5e78: lsr        w8, w8, w10
0x0000000002ee5e7c: cbz        w8, #0x2ee5e84
0x0000000002ee5e80: b          #0x2ee5c48
0x0000000002ee5e84: ret        
