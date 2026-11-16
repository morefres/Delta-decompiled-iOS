; instruction-faithful ARM64 fallback for RobloxLib::function_3b28194
0x0000000003b28194: adrp       x8, #0x6912000
0x0000000003b28198: add        x8, x8, #0xd80
0x0000000003b2819c: ldrb       w8, [x8]
0x0000000003b281a0: cmp        w8, #1
0x0000000003b281a4: b.ne       #0x3b281cc
0x0000000003b281a8: adrp       x8, #0x61b3000
0x0000000003b281ac: add        x8, x8, #0xe88
0x0000000003b281b0: ldrb       w8, [x8]
0x0000000003b281b4: cmp        w8, #1
0x0000000003b281b8: b.ne       #0x3b281cc
0x0000000003b281bc: ldr        w8, [x0, #4]
0x0000000003b281c0: cbnz       w8, #0x3b281f8
0x0000000003b281c4: mov        w1, #0x10
0x0000000003b281c8: b          #0x3af5608
0x0000000003b281cc: ldp        w8, w9, [x0]
0x0000000003b281d0: cmp        w8, w9
0x0000000003b281d4: b.ne       #0x3b281f8
0x0000000003b281d8: cmp        w8, #4, lsl #12
0x0000000003b281dc: mov        w9, #0x4000
0x0000000003b281e0: csel       w9, w8, w9, lo
0x0000000003b281e4: cmp        w9, #0x10
0x0000000003b281e8: mov        w10, #0x10
0x0000000003b281ec: csel       w9, w9, w10, hi
0x0000000003b281f0: add        w1, w9, w8
0x0000000003b281f4: b          #0x3af5608
0x0000000003b281f8: ret        
