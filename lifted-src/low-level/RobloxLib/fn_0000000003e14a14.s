; instruction-faithful ARM64 fallback for RobloxLib::function_3e14a14
0x0000000003e14a14: adrp       x8, #0x6912000
0x0000000003e14a18: add        x8, x8, #0xd80
0x0000000003e14a1c: ldrb       w8, [x8]
0x0000000003e14a20: cmp        w8, #1
0x0000000003e14a24: b.ne       #0x3e14a4c
0x0000000003e14a28: adrp       x8, #0x61b3000
0x0000000003e14a2c: add        x8, x8, #0xe88
0x0000000003e14a30: ldrb       w8, [x8]
0x0000000003e14a34: cmp        w8, #1
0x0000000003e14a38: b.ne       #0x3e14a4c
0x0000000003e14a3c: ldr        w8, [x0, #4]
0x0000000003e14a40: cbnz       w8, #0x3e14a7c
0x0000000003e14a44: mov        w1, #0x10
0x0000000003e14a48: b          #0x3e14754
0x0000000003e14a4c: ldp        w8, w9, [x0]
0x0000000003e14a50: cmp        w8, w9
0x0000000003e14a54: b.ne       #0x3e14a78
0x0000000003e14a58: cmp        w8, #4, lsl #12
0x0000000003e14a5c: mov        w9, #0x4000
0x0000000003e14a60: csel       w9, w8, w9, lo
0x0000000003e14a64: cmp        w9, #0x10
0x0000000003e14a68: mov        w10, #0x10
0x0000000003e14a6c: csel       w9, w9, w10, hi
0x0000000003e14a70: add        w1, w9, w8
0x0000000003e14a74: b          #0x3e14754
0x0000000003e14a78: cbz        w9, #0x3e14aa8
0x0000000003e14a7c: ldr        w8, [x0]
0x0000000003e14a80: ldr        x9, [x0, #8]
0x0000000003e14a84: ldr        w10, [x0, #0x1c]
0x0000000003e14a88: mov        w11, #1
0x0000000003e14a8c: lsl        x11, x11, x10
0x0000000003e14a90: add        x9, x9, x11, lsl #2
0x0000000003e14a94: ldr        w9, [x9, #8]
0x0000000003e14a98: add        w8, w8, w9, lsl #2
0x0000000003e14a9c: lsr        w8, w8, w10
0x0000000003e14aa0: cbz        w8, #0x3e14aa8
0x0000000003e14aa4: b          #0x3e1486c
0x0000000003e14aa8: ret        
