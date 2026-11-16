; instruction-faithful ARM64 fallback for RobloxLib::function_3a20e28
0x0000000003a20e28: adrp       x8, #0x6912000
0x0000000003a20e2c: add        x8, x8, #0xd80
0x0000000003a20e30: ldrb       w8, [x8]
0x0000000003a20e34: cmp        w8, #1
0x0000000003a20e38: b.ne       #0x3a20e60
0x0000000003a20e3c: adrp       x8, #0x61b3000
0x0000000003a20e40: add        x8, x8, #0xe88
0x0000000003a20e44: ldrb       w8, [x8]
0x0000000003a20e48: cmp        w8, #1
0x0000000003a20e4c: b.ne       #0x3a20e60
0x0000000003a20e50: ldr        w8, [x0, #4]
0x0000000003a20e54: cbnz       w8, #0x3a20e90
0x0000000003a20e58: mov        w1, #0x10
0x0000000003a20e5c: b          #0x3a210cc
0x0000000003a20e60: ldp        w8, w9, [x0]
0x0000000003a20e64: cmp        w8, w9
0x0000000003a20e68: b.ne       #0x3a20e8c
0x0000000003a20e6c: cmp        w8, #4, lsl #12
0x0000000003a20e70: mov        w9, #0x4000
0x0000000003a20e74: csel       w9, w8, w9, lo
0x0000000003a20e78: cmp        w9, #0x10
0x0000000003a20e7c: mov        w10, #0x10
0x0000000003a20e80: csel       w9, w9, w10, hi
0x0000000003a20e84: add        w1, w9, w8
0x0000000003a20e88: b          #0x3a210cc
0x0000000003a20e8c: cbz        w9, #0x3a20ebc
0x0000000003a20e90: ldr        w8, [x0]
0x0000000003a20e94: ldr        x9, [x0, #8]
0x0000000003a20e98: ldr        w10, [x0, #0x1c]
0x0000000003a20e9c: mov        w11, #1
0x0000000003a20ea0: lsl        x11, x11, x10
0x0000000003a20ea4: add        x9, x9, x11, lsl #2
0x0000000003a20ea8: ldr        w9, [x9, #8]
0x0000000003a20eac: add        w8, w8, w9, lsl #2
0x0000000003a20eb0: lsr        w8, w8, w10
0x0000000003a20eb4: cbz        w8, #0x3a20ebc
0x0000000003a20eb8: b          #0x3a212e0
0x0000000003a20ebc: ret        
