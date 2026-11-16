; instruction-faithful ARM64 fallback for RobloxLib::function_3b21e08
0x0000000003b21e08: adrp       x8, #0x6912000
0x0000000003b21e0c: add        x8, x8, #0xd80
0x0000000003b21e10: ldrb       w8, [x8]
0x0000000003b21e14: cmp        w8, #1
0x0000000003b21e18: b.ne       #0x3b21e40
0x0000000003b21e1c: adrp       x8, #0x61b3000
0x0000000003b21e20: add        x8, x8, #0xe88
0x0000000003b21e24: ldrb       w8, [x8]
0x0000000003b21e28: cmp        w8, #1
0x0000000003b21e2c: b.ne       #0x3b21e40
0x0000000003b21e30: ldr        w8, [x0, #4]
0x0000000003b21e34: cbnz       w8, #0x3b21e70
0x0000000003b21e38: mov        w1, #0x10
0x0000000003b21e3c: b          #0x3b2206c
0x0000000003b21e40: ldp        w8, w9, [x0]
0x0000000003b21e44: cmp        w8, w9
0x0000000003b21e48: b.ne       #0x3b21e6c
0x0000000003b21e4c: cmp        w8, #4, lsl #12
0x0000000003b21e50: mov        w9, #0x4000
0x0000000003b21e54: csel       w9, w8, w9, lo
0x0000000003b21e58: cmp        w9, #0x10
0x0000000003b21e5c: mov        w10, #0x10
0x0000000003b21e60: csel       w9, w9, w10, hi
0x0000000003b21e64: add        w1, w9, w8
0x0000000003b21e68: b          #0x3b2206c
0x0000000003b21e6c: cbz        w9, #0x3b21e9c
0x0000000003b21e70: ldr        w8, [x0]
0x0000000003b21e74: ldr        x9, [x0, #8]
0x0000000003b21e78: ldr        w10, [x0, #0x1c]
0x0000000003b21e7c: mov        w11, #1
0x0000000003b21e80: lsl        x11, x11, x10
0x0000000003b21e84: add        x9, x9, x11, lsl #2
0x0000000003b21e88: ldr        w9, [x9, #8]
0x0000000003b21e8c: add        w8, w8, w9, lsl #2
0x0000000003b21e90: lsr        w8, w8, w10
0x0000000003b21e94: cbz        w8, #0x3b21e9c
0x0000000003b21e98: b          #0x3b22200
0x0000000003b21e9c: ret        
