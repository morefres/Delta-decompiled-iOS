; instruction-faithful ARM64 fallback for RobloxLib::function_20ec450
0x00000000020ec450: adrp       x8, #0x6912000
0x00000000020ec454: add        x8, x8, #0xd80
0x00000000020ec458: ldrb       w8, [x8]
0x00000000020ec45c: cmp        w8, #1
0x00000000020ec460: b.ne       #0x20ec488
0x00000000020ec464: adrp       x8, #0x61b3000
0x00000000020ec468: add        x8, x8, #0xe88
0x00000000020ec46c: ldrb       w8, [x8]
0x00000000020ec470: cmp        w8, #1
0x00000000020ec474: b.ne       #0x20ec488
0x00000000020ec478: ldr        w8, [x0, #4]
0x00000000020ec47c: cbnz       w8, #0x20ec4b8
0x00000000020ec480: mov        w1, #0x10
0x00000000020ec484: b          #0x20ec750
0x00000000020ec488: ldp        w8, w9, [x0]
0x00000000020ec48c: cmp        w8, w9
0x00000000020ec490: b.ne       #0x20ec4b4
0x00000000020ec494: cmp        w8, #4, lsl #12
0x00000000020ec498: mov        w9, #0x4000
0x00000000020ec49c: csel       w9, w8, w9, lo
0x00000000020ec4a0: cmp        w9, #0x10
0x00000000020ec4a4: mov        w10, #0x10
0x00000000020ec4a8: csel       w9, w9, w10, hi
0x00000000020ec4ac: add        w1, w9, w8
0x00000000020ec4b0: b          #0x20ec750
0x00000000020ec4b4: cbz        w9, #0x20ec4e4
0x00000000020ec4b8: ldr        w8, [x0]
0x00000000020ec4bc: ldr        x9, [x0, #8]
0x00000000020ec4c0: ldr        w10, [x0, #0x1c]
0x00000000020ec4c4: mov        w11, #1
0x00000000020ec4c8: lsl        x11, x11, x10
0x00000000020ec4cc: add        x9, x9, x11, lsl #2
0x00000000020ec4d0: ldr        w9, [x9, #8]
0x00000000020ec4d4: add        w8, w8, w9, lsl #2
0x00000000020ec4d8: lsr        w8, w8, w10
0x00000000020ec4dc: cbz        w8, #0x20ec4e4
0x00000000020ec4e0: b          #0x20ec8b4
0x00000000020ec4e4: ret        
