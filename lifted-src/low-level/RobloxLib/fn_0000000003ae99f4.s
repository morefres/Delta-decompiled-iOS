; instruction-faithful ARM64 fallback for RobloxLib::function_3ae99f4
0x0000000003ae99f4: adrp       x8, #0x6912000
0x0000000003ae99f8: add        x8, x8, #0xd80
0x0000000003ae99fc: ldrb       w8, [x8]
0x0000000003ae9a00: cmp        w8, #1
0x0000000003ae9a04: b.ne       #0x3ae9a2c
0x0000000003ae9a08: adrp       x8, #0x61b3000
0x0000000003ae9a0c: add        x8, x8, #0xe88
0x0000000003ae9a10: ldrb       w8, [x8]
0x0000000003ae9a14: cmp        w8, #1
0x0000000003ae9a18: b.ne       #0x3ae9a2c
0x0000000003ae9a1c: ldr        w8, [x0, #4]
0x0000000003ae9a20: cbnz       w8, #0x3ae9a5c
0x0000000003ae9a24: mov        w1, #0x10
0x0000000003ae9a28: b          #0x3ae9d0c
0x0000000003ae9a2c: ldp        w8, w9, [x0]
0x0000000003ae9a30: cmp        w8, w9
0x0000000003ae9a34: b.ne       #0x3ae9a58
0x0000000003ae9a38: cmp        w8, #4, lsl #12
0x0000000003ae9a3c: mov        w9, #0x4000
0x0000000003ae9a40: csel       w9, w8, w9, lo
0x0000000003ae9a44: cmp        w9, #0x10
0x0000000003ae9a48: mov        w10, #0x10
0x0000000003ae9a4c: csel       w9, w9, w10, hi
0x0000000003ae9a50: add        w1, w9, w8
0x0000000003ae9a54: b          #0x3ae9d0c
0x0000000003ae9a58: cbz        w9, #0x3ae9a88
0x0000000003ae9a5c: ldr        w8, [x0]
0x0000000003ae9a60: ldr        x9, [x0, #8]
0x0000000003ae9a64: ldr        w10, [x0, #0x1c]
0x0000000003ae9a68: mov        w11, #1
0x0000000003ae9a6c: lsl        x11, x11, x10
0x0000000003ae9a70: add        x9, x9, x11, lsl #2
0x0000000003ae9a74: ldr        w9, [x9, #8]
0x0000000003ae9a78: add        w8, w8, w9, lsl #2
0x0000000003ae9a7c: lsr        w8, w8, w10
0x0000000003ae9a80: cbz        w8, #0x3ae9a88
0x0000000003ae9a84: b          #0x3ae9ea0
0x0000000003ae9a88: ret        
