; instruction-faithful ARM64 fallback for RobloxLib::function_3a64c10
0x0000000003a64c10: adrp       x8, #0x6912000
0x0000000003a64c14: add        x8, x8, #0xd80
0x0000000003a64c18: ldrb       w8, [x8]
0x0000000003a64c1c: cmp        w8, #1
0x0000000003a64c20: b.ne       #0x3a64c48
0x0000000003a64c24: adrp       x8, #0x61b3000
0x0000000003a64c28: add        x8, x8, #0xe88
0x0000000003a64c2c: ldrb       w8, [x8]
0x0000000003a64c30: cmp        w8, #1
0x0000000003a64c34: b.ne       #0x3a64c48
0x0000000003a64c38: ldr        w8, [x0, #4]
0x0000000003a64c3c: cbnz       w8, #0x3a64c78
0x0000000003a64c40: mov        w1, #0x10
0x0000000003a64c44: b          #0x3a61dd4
0x0000000003a64c48: ldp        w8, w9, [x0]
0x0000000003a64c4c: cmp        w8, w9
0x0000000003a64c50: b.ne       #0x3a64c74
0x0000000003a64c54: cmp        w8, #4, lsl #12
0x0000000003a64c58: mov        w9, #0x4000
0x0000000003a64c5c: csel       w9, w8, w9, lo
0x0000000003a64c60: cmp        w9, #0x10
0x0000000003a64c64: mov        w10, #0x10
0x0000000003a64c68: csel       w9, w9, w10, hi
0x0000000003a64c6c: add        w1, w9, w8
0x0000000003a64c70: b          #0x3a61dd4
0x0000000003a64c74: cbz        w9, #0x3a64ca4
0x0000000003a64c78: ldr        w8, [x0]
0x0000000003a64c7c: ldr        x9, [x0, #8]
0x0000000003a64c80: ldr        w10, [x0, #0x1c]
0x0000000003a64c84: mov        w11, #1
0x0000000003a64c88: lsl        x11, x11, x10
0x0000000003a64c8c: add        x9, x9, x11, lsl #2
0x0000000003a64c90: ldr        w9, [x9, #8]
0x0000000003a64c94: add        w8, w8, w9, lsl #2
0x0000000003a64c98: lsr        w8, w8, w10
0x0000000003a64c9c: cbz        w8, #0x3a64ca4
0x0000000003a64ca0: b          #0x3a61bd4
0x0000000003a64ca4: ret        
