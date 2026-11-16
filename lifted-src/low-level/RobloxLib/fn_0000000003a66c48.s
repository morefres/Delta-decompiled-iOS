; instruction-faithful ARM64 fallback for RobloxLib::function_3a66c48
0x0000000003a66c48: adrp       x8, #0x6912000
0x0000000003a66c4c: add        x8, x8, #0xd80
0x0000000003a66c50: ldrb       w8, [x8]
0x0000000003a66c54: cmp        w8, #1
0x0000000003a66c58: b.ne       #0x3a66c80
0x0000000003a66c5c: adrp       x8, #0x61b3000
0x0000000003a66c60: add        x8, x8, #0xe88
0x0000000003a66c64: ldrb       w8, [x8]
0x0000000003a66c68: cmp        w8, #1
0x0000000003a66c6c: b.ne       #0x3a66c80
0x0000000003a66c70: ldr        w8, [x0, #4]
0x0000000003a66c74: cbnz       w8, #0x3a66cb0
0x0000000003a66c78: mov        w1, #0x10
0x0000000003a66c7c: b          #0x3a66f34
0x0000000003a66c80: ldp        w8, w9, [x0]
0x0000000003a66c84: cmp        w8, w9
0x0000000003a66c88: b.ne       #0x3a66cac
0x0000000003a66c8c: cmp        w8, #4, lsl #12
0x0000000003a66c90: mov        w9, #0x4000
0x0000000003a66c94: csel       w9, w8, w9, lo
0x0000000003a66c98: cmp        w9, #0x10
0x0000000003a66c9c: mov        w10, #0x10
0x0000000003a66ca0: csel       w9, w9, w10, hi
0x0000000003a66ca4: add        w1, w9, w8
0x0000000003a66ca8: b          #0x3a66f34
0x0000000003a66cac: cbz        w9, #0x3a66cdc
0x0000000003a66cb0: ldr        w8, [x0]
0x0000000003a66cb4: ldr        x9, [x0, #8]
0x0000000003a66cb8: ldr        w10, [x0, #0x1c]
0x0000000003a66cbc: mov        w11, #1
0x0000000003a66cc0: lsl        x11, x11, x10
0x0000000003a66cc4: add        x9, x9, x11, lsl #2
0x0000000003a66cc8: ldr        w9, [x9, #8]
0x0000000003a66ccc: add        w8, w8, w9, lsl #2
0x0000000003a66cd0: lsr        w8, w8, w10
0x0000000003a66cd4: cbz        w8, #0x3a66cdc
0x0000000003a66cd8: b          #0x3a67064
0x0000000003a66cdc: ret        
