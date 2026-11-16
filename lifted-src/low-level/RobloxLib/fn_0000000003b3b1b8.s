; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b1b8
0x0000000003b3b1b8: adrp       x8, #0x6912000
0x0000000003b3b1bc: add        x8, x8, #0xd80
0x0000000003b3b1c0: ldrb       w8, [x8]
0x0000000003b3b1c4: cmp        w8, #1
0x0000000003b3b1c8: b.ne       #0x3b3b1f0
0x0000000003b3b1cc: adrp       x8, #0x61b3000
0x0000000003b3b1d0: add        x8, x8, #0xe88
0x0000000003b3b1d4: ldrb       w8, [x8]
0x0000000003b3b1d8: cmp        w8, #1
0x0000000003b3b1dc: b.ne       #0x3b3b1f0
0x0000000003b3b1e0: ldr        w8, [x0, #4]
0x0000000003b3b1e4: cbnz       w8, #0x3b3b220
0x0000000003b3b1e8: mov        w1, #0x10
0x0000000003b3b1ec: b          #0x3b399f4
0x0000000003b3b1f0: ldp        w8, w9, [x0]
0x0000000003b3b1f4: cmp        w8, w9
0x0000000003b3b1f8: b.ne       #0x3b3b21c
0x0000000003b3b1fc: cmp        w8, #4, lsl #12
0x0000000003b3b200: mov        w9, #0x4000
0x0000000003b3b204: csel       w9, w8, w9, lo
0x0000000003b3b208: cmp        w9, #0x10
0x0000000003b3b20c: mov        w10, #0x10
0x0000000003b3b210: csel       w9, w9, w10, hi
0x0000000003b3b214: add        w1, w9, w8
0x0000000003b3b218: b          #0x3b399f4
0x0000000003b3b21c: cbz        w9, #0x3b3b24c
0x0000000003b3b220: ldr        w8, [x0]
0x0000000003b3b224: ldr        x9, [x0, #8]
0x0000000003b3b228: ldr        w10, [x0, #0x1c]
0x0000000003b3b22c: mov        w11, #1
0x0000000003b3b230: lsl        x11, x11, x10
0x0000000003b3b234: add        x9, x9, x11, lsl #2
0x0000000003b3b238: ldr        w9, [x9, #8]
0x0000000003b3b23c: add        w8, w8, w9, lsl #2
0x0000000003b3b240: lsr        w8, w8, w10
0x0000000003b3b244: cbz        w8, #0x3b3b24c
0x0000000003b3b248: b          #0x3b39b8c
0x0000000003b3b24c: ret        
