; instruction-faithful ARM64 fallback for RobloxLib::function_30b5be8
0x00000000030b5be8: adrp       x8, #0x6912000
0x00000000030b5bec: add        x8, x8, #0xd80
0x00000000030b5bf0: ldrb       w8, [x8]
0x00000000030b5bf4: cmp        w8, #1
0x00000000030b5bf8: b.ne       #0x30b5c20
0x00000000030b5bfc: adrp       x8, #0x61b3000
0x00000000030b5c00: add        x8, x8, #0xe88
0x00000000030b5c04: ldrb       w8, [x8]
0x00000000030b5c08: cmp        w8, #1
0x00000000030b5c0c: b.ne       #0x30b5c20
0x00000000030b5c10: ldr        w8, [x0, #4]
0x00000000030b5c14: cbnz       w8, #0x30b5c50
0x00000000030b5c18: mov        w1, #0x10
0x00000000030b5c1c: b          #0x30b5e4c
0x00000000030b5c20: ldp        w8, w9, [x0]
0x00000000030b5c24: cmp        w8, w9
0x00000000030b5c28: b.ne       #0x30b5c4c
0x00000000030b5c2c: cmp        w8, #4, lsl #12
0x00000000030b5c30: mov        w9, #0x4000
0x00000000030b5c34: csel       w9, w8, w9, lo
0x00000000030b5c38: cmp        w9, #0x10
0x00000000030b5c3c: mov        w10, #0x10
0x00000000030b5c40: csel       w9, w9, w10, hi
0x00000000030b5c44: add        w1, w9, w8
0x00000000030b5c48: b          #0x30b5e4c
0x00000000030b5c4c: cbz        w9, #0x30b5c7c
0x00000000030b5c50: ldr        w8, [x0]
0x00000000030b5c54: ldr        x9, [x0, #8]
0x00000000030b5c58: ldr        w10, [x0, #0x1c]
0x00000000030b5c5c: mov        w11, #1
0x00000000030b5c60: lsl        x11, x11, x10
0x00000000030b5c64: add        x9, x9, x11, lsl #2
0x00000000030b5c68: ldr        w9, [x9, #8]
0x00000000030b5c6c: add        w8, w8, w9, lsl #2
0x00000000030b5c70: lsr        w8, w8, w10
0x00000000030b5c74: cbz        w8, #0x30b5c7c
0x00000000030b5c78: b          #0x30b5f7c
0x00000000030b5c7c: ret        
