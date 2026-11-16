; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bef4
0x0000000002d3bef4: adrp       x8, #0x6912000
0x0000000002d3bef8: add        x8, x8, #0xd80
0x0000000002d3befc: ldrb       w8, [x8]
0x0000000002d3bf00: cmp        w8, #1
0x0000000002d3bf04: b.ne       #0x2d3bf2c
0x0000000002d3bf08: adrp       x8, #0x61b3000
0x0000000002d3bf0c: add        x8, x8, #0xe88
0x0000000002d3bf10: ldrb       w8, [x8]
0x0000000002d3bf14: cmp        w8, #1
0x0000000002d3bf18: b.ne       #0x2d3bf2c
0x0000000002d3bf1c: ldr        w8, [x0, #4]
0x0000000002d3bf20: cbnz       w8, #0x2d3bf5c
0x0000000002d3bf24: mov        w1, #0x10
0x0000000002d3bf28: b          #0x2d3ae10
0x0000000002d3bf2c: ldp        w8, w9, [x0]
0x0000000002d3bf30: cmp        w8, w9
0x0000000002d3bf34: b.ne       #0x2d3bf58
0x0000000002d3bf38: cmp        w8, #4, lsl #12
0x0000000002d3bf3c: mov        w9, #0x4000
0x0000000002d3bf40: csel       w9, w8, w9, lo
0x0000000002d3bf44: cmp        w9, #0x10
0x0000000002d3bf48: mov        w10, #0x10
0x0000000002d3bf4c: csel       w9, w9, w10, hi
0x0000000002d3bf50: add        w1, w9, w8
0x0000000002d3bf54: b          #0x2d3ae10
0x0000000002d3bf58: cbz        w9, #0x2d3bf88
0x0000000002d3bf5c: ldr        w8, [x0]
0x0000000002d3bf60: ldr        x9, [x0, #8]
0x0000000002d3bf64: ldr        w10, [x0, #0x1c]
0x0000000002d3bf68: mov        w11, #1
0x0000000002d3bf6c: lsl        x11, x11, x10
0x0000000002d3bf70: add        x9, x9, x11, lsl #2
0x0000000002d3bf74: ldr        w9, [x9, #8]
0x0000000002d3bf78: add        w8, w8, w9, lsl #2
0x0000000002d3bf7c: lsr        w8, w8, w10
0x0000000002d3bf80: cbz        w8, #0x2d3bf88
0x0000000002d3bf84: b          #0x2d3b020
0x0000000002d3bf88: ret        
