; instruction-faithful ARM64 fallback for RobloxLib::function_2d429e4
0x0000000002d429e4: adrp       x8, #0x6912000
0x0000000002d429e8: add        x8, x8, #0xd80
0x0000000002d429ec: ldrb       w8, [x8]
0x0000000002d429f0: cmp        w8, #1
0x0000000002d429f4: b.ne       #0x2d42a1c
0x0000000002d429f8: adrp       x8, #0x61b3000
0x0000000002d429fc: add        x8, x8, #0xe88
0x0000000002d42a00: ldrb       w8, [x8]
0x0000000002d42a04: cmp        w8, #1
0x0000000002d42a08: b.ne       #0x2d42a1c
0x0000000002d42a0c: ldr        w8, [x0, #4]
0x0000000002d42a10: cbnz       w8, #0x2d42a4c
0x0000000002d42a14: mov        w1, #0x10
0x0000000002d42a18: b          #0x2d424b4
0x0000000002d42a1c: ldp        w8, w9, [x0]
0x0000000002d42a20: cmp        w8, w9
0x0000000002d42a24: b.ne       #0x2d42a48
0x0000000002d42a28: cmp        w8, #4, lsl #12
0x0000000002d42a2c: mov        w9, #0x4000
0x0000000002d42a30: csel       w9, w8, w9, lo
0x0000000002d42a34: cmp        w9, #0x10
0x0000000002d42a38: mov        w10, #0x10
0x0000000002d42a3c: csel       w9, w9, w10, hi
0x0000000002d42a40: add        w1, w9, w8
0x0000000002d42a44: b          #0x2d424b4
0x0000000002d42a48: cbz        w9, #0x2d42a78
0x0000000002d42a4c: ldr        w8, [x0]
0x0000000002d42a50: ldr        x9, [x0, #8]
0x0000000002d42a54: ldr        w10, [x0, #0x1c]
0x0000000002d42a58: mov        w11, #1
0x0000000002d42a5c: lsl        x11, x11, x10
0x0000000002d42a60: add        x9, x9, x11, lsl #2
0x0000000002d42a64: ldr        w9, [x9, #8]
0x0000000002d42a68: add        w8, w8, w9, lsl #2
0x0000000002d42a6c: lsr        w8, w8, w10
0x0000000002d42a70: cbz        w8, #0x2d42a78
0x0000000002d42a74: b          #0x2d42800
0x0000000002d42a78: ret        
