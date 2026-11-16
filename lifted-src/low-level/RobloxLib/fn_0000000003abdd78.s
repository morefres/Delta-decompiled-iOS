; instruction-faithful ARM64 fallback for RobloxLib::function_3abdd78
0x0000000003abdd78: adrp       x8, #0x6912000
0x0000000003abdd7c: add        x8, x8, #0xd80
0x0000000003abdd80: ldrb       w8, [x8]
0x0000000003abdd84: cmp        w8, #1
0x0000000003abdd88: b.ne       #0x3abddb0
0x0000000003abdd8c: adrp       x8, #0x61b3000
0x0000000003abdd90: add        x8, x8, #0xe88
0x0000000003abdd94: ldrb       w8, [x8]
0x0000000003abdd98: cmp        w8, #1
0x0000000003abdd9c: b.ne       #0x3abddb0
0x0000000003abdda0: ldr        w8, [x0, #4]
0x0000000003abdda4: cbnz       w8, #0x3abdddc
0x0000000003abdda8: mov        w1, #0x10
0x0000000003abddac: b          #0x3abd82c
0x0000000003abddb0: ldp        w8, w9, [x0]
0x0000000003abddb4: cmp        w8, w9
0x0000000003abddb8: b.ne       #0x3abdddc
0x0000000003abddbc: cmp        w8, #4, lsl #12
0x0000000003abddc0: mov        w9, #0x4000
0x0000000003abddc4: csel       w9, w8, w9, lo
0x0000000003abddc8: cmp        w9, #0x10
0x0000000003abddcc: mov        w10, #0x10
0x0000000003abddd0: csel       w9, w9, w10, hi
0x0000000003abddd4: add        w1, w9, w8
0x0000000003abddd8: b          #0x3abd82c
0x0000000003abdddc: ret        
