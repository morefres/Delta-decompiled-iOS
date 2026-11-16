; instruction-faithful ARM64 fallback for RobloxLib::function_2b39f00
0x0000000002b39f00: adrp       x8, #0x6912000
0x0000000002b39f04: add        x8, x8, #0xd80
0x0000000002b39f08: ldrb       w8, [x8]
0x0000000002b39f0c: cmp        w8, #1
0x0000000002b39f10: b.ne       #0x2b39f38
0x0000000002b39f14: adrp       x8, #0x61b3000
0x0000000002b39f18: add        x8, x8, #0xe88
0x0000000002b39f1c: ldrb       w8, [x8]
0x0000000002b39f20: cmp        w8, #1
0x0000000002b39f24: b.ne       #0x2b39f38
0x0000000002b39f28: ldr        w8, [x0, #4]
0x0000000002b39f2c: cbnz       w8, #0x2b39f68
0x0000000002b39f30: mov        w1, #0x10
0x0000000002b39f34: b          #0x2b3a240
0x0000000002b39f38: ldp        w8, w9, [x0]
0x0000000002b39f3c: cmp        w8, w9
0x0000000002b39f40: b.ne       #0x2b39f64
0x0000000002b39f44: cmp        w8, #4, lsl #12
0x0000000002b39f48: mov        w9, #0x4000
0x0000000002b39f4c: csel       w9, w8, w9, lo
0x0000000002b39f50: cmp        w9, #0x10
0x0000000002b39f54: mov        w10, #0x10
0x0000000002b39f58: csel       w9, w9, w10, hi
0x0000000002b39f5c: add        w1, w9, w8
0x0000000002b39f60: b          #0x2b3a240
0x0000000002b39f64: cbz        w9, #0x2b39f94
0x0000000002b39f68: ldr        w8, [x0]
0x0000000002b39f6c: ldr        x9, [x0, #8]
0x0000000002b39f70: ldr        w10, [x0, #0x1c]
0x0000000002b39f74: mov        w11, #1
0x0000000002b39f78: lsl        x11, x11, x10
0x0000000002b39f7c: add        x9, x9, x11, lsl #2
0x0000000002b39f80: ldr        w9, [x9, #8]
0x0000000002b39f84: add        w8, w8, w9, lsl #2
0x0000000002b39f88: lsr        w8, w8, w10
0x0000000002b39f8c: cbz        w8, #0x2b39f94
0x0000000002b39f90: b          #0x2b3a41c
0x0000000002b39f94: ret        
