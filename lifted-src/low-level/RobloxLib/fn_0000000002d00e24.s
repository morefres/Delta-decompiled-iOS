; instruction-faithful ARM64 fallback for RobloxLib::function_2d00e24
0x0000000002d00e24: adrp       x8, #0x6912000
0x0000000002d00e28: add        x8, x8, #0xd80
0x0000000002d00e2c: ldrb       w8, [x8]
0x0000000002d00e30: cmp        w8, #1
0x0000000002d00e34: b.ne       #0x2d00e5c
0x0000000002d00e38: adrp       x8, #0x61b3000
0x0000000002d00e3c: add        x8, x8, #0xe88
0x0000000002d00e40: ldrb       w8, [x8]
0x0000000002d00e44: cmp        w8, #1
0x0000000002d00e48: b.ne       #0x2d00e5c
0x0000000002d00e4c: ldr        w8, [x0, #4]
0x0000000002d00e50: cbnz       w8, #0x2d00e8c
0x0000000002d00e54: mov        w1, #0x10
0x0000000002d00e58: b          #0x2d00b24
0x0000000002d00e5c: ldp        w8, w9, [x0]
0x0000000002d00e60: cmp        w8, w9
0x0000000002d00e64: b.ne       #0x2d00e88
0x0000000002d00e68: cmp        w8, #4, lsl #12
0x0000000002d00e6c: mov        w9, #0x4000
0x0000000002d00e70: csel       w9, w8, w9, lo
0x0000000002d00e74: cmp        w9, #0x10
0x0000000002d00e78: mov        w10, #0x10
0x0000000002d00e7c: csel       w9, w9, w10, hi
0x0000000002d00e80: add        w1, w9, w8
0x0000000002d00e84: b          #0x2d00b24
0x0000000002d00e88: cbz        w9, #0x2d00eb8
0x0000000002d00e8c: ldr        w8, [x0]
0x0000000002d00e90: ldr        x9, [x0, #8]
0x0000000002d00e94: ldr        w10, [x0, #0x1c]
0x0000000002d00e98: mov        w11, #1
0x0000000002d00e9c: lsl        x11, x11, x10
0x0000000002d00ea0: add        x9, x9, x11, lsl #2
0x0000000002d00ea4: ldr        w9, [x9, #8]
0x0000000002d00ea8: add        w8, w8, w9, lsl #2
0x0000000002d00eac: lsr        w8, w8, w10
0x0000000002d00eb0: cbz        w8, #0x2d00eb8
0x0000000002d00eb4: b          #0x2d00c54
0x0000000002d00eb8: ret        
