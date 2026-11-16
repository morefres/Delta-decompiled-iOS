; instruction-faithful ARM64 fallback for RobloxLib::function_443e46c
0x000000000443e46c: adrp       x8, #0x6912000
0x000000000443e470: add        x8, x8, #0xd80
0x000000000443e474: ldrb       w8, [x8]
0x000000000443e478: cmp        w8, #1
0x000000000443e47c: b.ne       #0x443e4a4
0x000000000443e480: adrp       x8, #0x61b3000
0x000000000443e484: add        x8, x8, #0xe88
0x000000000443e488: ldrb       w8, [x8]
0x000000000443e48c: cmp        w8, #1
0x000000000443e490: b.ne       #0x443e4a4
0x000000000443e494: ldr        w8, [x0, #4]
0x000000000443e498: cbnz       w8, #0x443e4d0
0x000000000443e49c: mov        w1, #0x10
0x000000000443e4a0: b          #0x443e6a0
0x000000000443e4a4: ldp        w8, w9, [x0]
0x000000000443e4a8: cmp        w8, w9
0x000000000443e4ac: b.ne       #0x443e4d0
0x000000000443e4b0: cmp        w8, #4, lsl #12
0x000000000443e4b4: mov        w9, #0x4000
0x000000000443e4b8: csel       w9, w8, w9, lo
0x000000000443e4bc: cmp        w9, #0x10
0x000000000443e4c0: mov        w10, #0x10
0x000000000443e4c4: csel       w9, w9, w10, hi
0x000000000443e4c8: add        w1, w9, w8
0x000000000443e4cc: b          #0x443e6a0
0x000000000443e4d0: ret        
