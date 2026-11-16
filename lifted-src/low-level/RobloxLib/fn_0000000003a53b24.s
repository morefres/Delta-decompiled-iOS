; instruction-faithful ARM64 fallback for RobloxLib::function_3a53b24
0x0000000003a53b24: adrp       x8, #0x6912000
0x0000000003a53b28: add        x8, x8, #0xd80
0x0000000003a53b2c: ldrb       w8, [x8]
0x0000000003a53b30: cmp        w8, #1
0x0000000003a53b34: b.ne       #0x3a53b5c
0x0000000003a53b38: adrp       x8, #0x61b3000
0x0000000003a53b3c: add        x8, x8, #0xe88
0x0000000003a53b40: ldrb       w8, [x8]
0x0000000003a53b44: cmp        w8, #1
0x0000000003a53b48: b.ne       #0x3a53b5c
0x0000000003a53b4c: ldr        w8, [x0, #4]
0x0000000003a53b50: cbnz       w8, #0x3a53b8c
0x0000000003a53b54: mov        w1, #0x10
0x0000000003a53b58: b          #0x3a53588
0x0000000003a53b5c: ldp        w8, w9, [x0]
0x0000000003a53b60: cmp        w8, w9
0x0000000003a53b64: b.ne       #0x3a53b88
0x0000000003a53b68: cmp        w8, #4, lsl #12
0x0000000003a53b6c: mov        w9, #0x4000
0x0000000003a53b70: csel       w9, w8, w9, lo
0x0000000003a53b74: cmp        w9, #0x10
0x0000000003a53b78: mov        w10, #0x10
0x0000000003a53b7c: csel       w9, w9, w10, hi
0x0000000003a53b80: add        w1, w9, w8
0x0000000003a53b84: b          #0x3a53588
0x0000000003a53b88: cbz        w9, #0x3a53bb8
0x0000000003a53b8c: ldr        w8, [x0]
0x0000000003a53b90: ldr        x9, [x0, #8]
0x0000000003a53b94: ldr        w10, [x0, #0x1c]
0x0000000003a53b98: mov        w11, #1
0x0000000003a53b9c: lsl        x11, x11, x10
0x0000000003a53ba0: add        x9, x9, x11, lsl #2
0x0000000003a53ba4: ldr        w9, [x9, #8]
0x0000000003a53ba8: add        w8, w8, w9, lsl #2
0x0000000003a53bac: lsr        w8, w8, w10
0x0000000003a53bb0: cbz        w8, #0x3a53bb8
0x0000000003a53bb4: b          #0x3a53718
0x0000000003a53bb8: ret        
