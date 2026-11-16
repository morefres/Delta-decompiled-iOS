; instruction-faithful ARM64 fallback for RobloxLib::function_1a51c40
0x0000000001a51c40: adrp       x8, #0x6912000
0x0000000001a51c44: add        x8, x8, #0xd80
0x0000000001a51c48: ldrb       w8, [x8]
0x0000000001a51c4c: cmp        w8, #1
0x0000000001a51c50: b.ne       #0x1a51c78
0x0000000001a51c54: adrp       x8, #0x61b3000
0x0000000001a51c58: add        x8, x8, #0xe88
0x0000000001a51c5c: ldrb       w8, [x8]
0x0000000001a51c60: cmp        w8, #1
0x0000000001a51c64: b.ne       #0x1a51c78
0x0000000001a51c68: ldr        w8, [x0, #4]
0x0000000001a51c6c: cbnz       w8, #0x1a51ca8
0x0000000001a51c70: mov        w1, #0x10
0x0000000001a51c74: b          #0x1a51f80
0x0000000001a51c78: ldp        w8, w9, [x0]
0x0000000001a51c7c: cmp        w8, w9
0x0000000001a51c80: b.ne       #0x1a51ca4
0x0000000001a51c84: cmp        w8, #4, lsl #12
0x0000000001a51c88: mov        w9, #0x4000
0x0000000001a51c8c: csel       w9, w8, w9, lo
0x0000000001a51c90: cmp        w9, #0x10
0x0000000001a51c94: mov        w10, #0x10
0x0000000001a51c98: csel       w9, w9, w10, hi
0x0000000001a51c9c: add        w1, w9, w8
0x0000000001a51ca0: b          #0x1a51f80
0x0000000001a51ca4: cbz        w9, #0x1a51cd4
0x0000000001a51ca8: ldr        w8, [x0]
0x0000000001a51cac: ldr        x9, [x0, #8]
0x0000000001a51cb0: ldr        w10, [x0, #0x1c]
0x0000000001a51cb4: mov        w11, #1
0x0000000001a51cb8: lsl        x11, x11, x10
0x0000000001a51cbc: add        x9, x9, x11, lsl #2
0x0000000001a51cc0: ldr        w9, [x9, #8]
0x0000000001a51cc4: add        w8, w8, w9, lsl #2
0x0000000001a51cc8: lsr        w8, w8, w10
0x0000000001a51ccc: cbz        w8, #0x1a51cd4
0x0000000001a51cd0: b          #0x1a52188
0x0000000001a51cd4: ret        
