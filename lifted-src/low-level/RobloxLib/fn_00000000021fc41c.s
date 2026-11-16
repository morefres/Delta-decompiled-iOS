; instruction-faithful ARM64 fallback for RobloxLib::function_21fc41c
0x00000000021fc41c: adrp       x8, #0x6912000
0x00000000021fc420: add        x8, x8, #0xd80
0x00000000021fc424: ldrb       w8, [x8]
0x00000000021fc428: cmp        w8, #1
0x00000000021fc42c: b.ne       #0x21fc454
0x00000000021fc430: adrp       x8, #0x61b3000
0x00000000021fc434: add        x8, x8, #0xe88
0x00000000021fc438: ldrb       w8, [x8]
0x00000000021fc43c: cmp        w8, #1
0x00000000021fc440: b.ne       #0x21fc454
0x00000000021fc444: ldr        w8, [x0, #4]
0x00000000021fc448: cbnz       w8, #0x21fc484
0x00000000021fc44c: mov        w1, #0x10
0x00000000021fc450: b          #0x21fa15c
0x00000000021fc454: ldp        w8, w9, [x0]
0x00000000021fc458: cmp        w8, w9
0x00000000021fc45c: b.ne       #0x21fc480
0x00000000021fc460: cmp        w8, #4, lsl #12
0x00000000021fc464: mov        w9, #0x4000
0x00000000021fc468: csel       w9, w8, w9, lo
0x00000000021fc46c: cmp        w9, #0x10
0x00000000021fc470: mov        w10, #0x10
0x00000000021fc474: csel       w9, w9, w10, hi
0x00000000021fc478: add        w1, w9, w8
0x00000000021fc47c: b          #0x21fa15c
0x00000000021fc480: cbz        w9, #0x21fc4b0
0x00000000021fc484: ldr        w8, [x0]
0x00000000021fc488: ldr        x9, [x0, #8]
0x00000000021fc48c: ldr        w10, [x0, #0x1c]
0x00000000021fc490: mov        w11, #1
0x00000000021fc494: lsl        x11, x11, x10
0x00000000021fc498: add        x9, x9, x11, lsl #2
0x00000000021fc49c: ldr        w9, [x9, #8]
0x00000000021fc4a0: add        w8, w8, w9, lsl #2
0x00000000021fc4a4: lsr        w8, w8, w10
0x00000000021fc4a8: cbz        w8, #0x21fc4b0
0x00000000021fc4ac: b          #0x21fa2b0
0x00000000021fc4b0: ret        
