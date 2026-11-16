; instruction-faithful ARM64 fallback for RobloxLib::function_27a2b3c
0x00000000027a2b3c: adrp       x8, #0x6912000
0x00000000027a2b40: add        x8, x8, #0xd80
0x00000000027a2b44: ldrb       w8, [x8]
0x00000000027a2b48: cmp        w8, #1
0x00000000027a2b4c: b.ne       #0x27a2b74
0x00000000027a2b50: adrp       x8, #0x61b3000
0x00000000027a2b54: add        x8, x8, #0xe88
0x00000000027a2b58: ldrb       w8, [x8]
0x00000000027a2b5c: cmp        w8, #1
0x00000000027a2b60: b.ne       #0x27a2b74
0x00000000027a2b64: ldr        w8, [x0, #4]
0x00000000027a2b68: cbnz       w8, #0x27a2ba4
0x00000000027a2b6c: mov        w1, #0x10
0x00000000027a2b70: b          #0x27a2da0
0x00000000027a2b74: ldp        w8, w9, [x0]
0x00000000027a2b78: cmp        w8, w9
0x00000000027a2b7c: b.ne       #0x27a2ba0
0x00000000027a2b80: cmp        w8, #4, lsl #12
0x00000000027a2b84: mov        w9, #0x4000
0x00000000027a2b88: csel       w9, w8, w9, lo
0x00000000027a2b8c: cmp        w9, #0x10
0x00000000027a2b90: mov        w10, #0x10
0x00000000027a2b94: csel       w9, w9, w10, hi
0x00000000027a2b98: add        w1, w9, w8
0x00000000027a2b9c: b          #0x27a2da0
0x00000000027a2ba0: cbz        w9, #0x27a2bd0
0x00000000027a2ba4: ldr        w8, [x0]
0x00000000027a2ba8: ldr        x9, [x0, #8]
0x00000000027a2bac: ldr        w10, [x0, #0x1c]
0x00000000027a2bb0: mov        w11, #1
0x00000000027a2bb4: lsl        x11, x11, x10
0x00000000027a2bb8: add        x9, x9, x11, lsl #2
0x00000000027a2bbc: ldr        w9, [x9, #8]
0x00000000027a2bc0: add        w8, w8, w9, lsl #2
0x00000000027a2bc4: lsr        w8, w8, w10
0x00000000027a2bc8: cbz        w8, #0x27a2bd0
0x00000000027a2bcc: b          #0x27a2f30
0x00000000027a2bd0: ret        
