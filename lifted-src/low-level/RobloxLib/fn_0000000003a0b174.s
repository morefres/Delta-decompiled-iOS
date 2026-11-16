; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b174
0x0000000003a0b174: adrp       x8, #0x6912000
0x0000000003a0b178: add        x8, x8, #0xd80
0x0000000003a0b17c: ldrb       w8, [x8]
0x0000000003a0b180: cmp        w8, #1
0x0000000003a0b184: b.ne       #0x3a0b1ac
0x0000000003a0b188: adrp       x8, #0x61b3000
0x0000000003a0b18c: add        x8, x8, #0xe88
0x0000000003a0b190: ldrb       w8, [x8]
0x0000000003a0b194: cmp        w8, #1
0x0000000003a0b198: b.ne       #0x3a0b1ac
0x0000000003a0b19c: ldr        w8, [x0, #4]
0x0000000003a0b1a0: cbnz       w8, #0x3a0b1d8
0x0000000003a0b1a4: mov        w1, #0x10
0x0000000003a0b1a8: b          #0x3a0b390
0x0000000003a0b1ac: ldp        w8, w9, [x0]
0x0000000003a0b1b0: cmp        w8, w9
0x0000000003a0b1b4: b.ne       #0x3a0b1d8
0x0000000003a0b1b8: cmp        w8, #4, lsl #12
0x0000000003a0b1bc: mov        w9, #0x4000
0x0000000003a0b1c0: csel       w9, w8, w9, lo
0x0000000003a0b1c4: cmp        w9, #0x10
0x0000000003a0b1c8: mov        w10, #0x10
0x0000000003a0b1cc: csel       w9, w9, w10, hi
0x0000000003a0b1d0: add        w1, w9, w8
0x0000000003a0b1d4: b          #0x3a0b390
0x0000000003a0b1d8: ret        
