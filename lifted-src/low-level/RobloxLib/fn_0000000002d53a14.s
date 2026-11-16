; instruction-faithful ARM64 fallback for RobloxLib::function_2d53a14
0x0000000002d53a14: adrp       x8, #0x6912000
0x0000000002d53a18: add        x8, x8, #0xd80
0x0000000002d53a1c: ldrb       w8, [x8]
0x0000000002d53a20: cmp        w8, #1
0x0000000002d53a24: b.ne       #0x2d53a4c
0x0000000002d53a28: adrp       x8, #0x61b3000
0x0000000002d53a2c: add        x8, x8, #0xe88
0x0000000002d53a30: ldrb       w8, [x8]
0x0000000002d53a34: cmp        w8, #1
0x0000000002d53a38: b.ne       #0x2d53a4c
0x0000000002d53a3c: ldr        w8, [x0, #4]
0x0000000002d53a40: cbnz       w8, #0x2d53a7c
0x0000000002d53a44: mov        w1, #0x10
0x0000000002d53a48: b          #0x2d53c78
0x0000000002d53a4c: ldp        w8, w9, [x0]
0x0000000002d53a50: cmp        w8, w9
0x0000000002d53a54: b.ne       #0x2d53a78
0x0000000002d53a58: cmp        w8, #4, lsl #12
0x0000000002d53a5c: mov        w9, #0x4000
0x0000000002d53a60: csel       w9, w8, w9, lo
0x0000000002d53a64: cmp        w9, #0x10
0x0000000002d53a68: mov        w10, #0x10
0x0000000002d53a6c: csel       w9, w9, w10, hi
0x0000000002d53a70: add        w1, w9, w8
0x0000000002d53a74: b          #0x2d53c78
0x0000000002d53a78: cbz        w9, #0x2d53aa8
0x0000000002d53a7c: ldr        w8, [x0]
0x0000000002d53a80: ldr        x9, [x0, #8]
0x0000000002d53a84: ldr        w10, [x0, #0x1c]
0x0000000002d53a88: mov        w11, #1
0x0000000002d53a8c: lsl        x11, x11, x10
0x0000000002d53a90: add        x9, x9, x11, lsl #2
0x0000000002d53a94: ldr        w9, [x9, #8]
0x0000000002d53a98: add        w8, w8, w9, lsl #2
0x0000000002d53a9c: lsr        w8, w8, w10
0x0000000002d53aa0: cbz        w8, #0x2d53aa8
0x0000000002d53aa4: b          #0x2d53dcc
0x0000000002d53aa8: ret        
