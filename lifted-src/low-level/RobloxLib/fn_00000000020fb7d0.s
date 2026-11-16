; instruction-faithful ARM64 fallback for RobloxLib::function_20fb7d0
0x00000000020fb7d0: adrp       x8, #0x6912000
0x00000000020fb7d4: add        x8, x8, #0xd80
0x00000000020fb7d8: ldrb       w8, [x8]
0x00000000020fb7dc: cmp        w8, #1
0x00000000020fb7e0: b.ne       #0x20fb808
0x00000000020fb7e4: adrp       x8, #0x61b3000
0x00000000020fb7e8: add        x8, x8, #0xe88
0x00000000020fb7ec: ldrb       w8, [x8]
0x00000000020fb7f0: cmp        w8, #1
0x00000000020fb7f4: b.ne       #0x20fb808
0x00000000020fb7f8: ldr        w8, [x0, #4]
0x00000000020fb7fc: cbnz       w8, #0x20fb838
0x00000000020fb800: mov        w1, #0x10
0x00000000020fb804: b          #0x20f92ec
0x00000000020fb808: ldp        w8, w9, [x0]
0x00000000020fb80c: cmp        w8, w9
0x00000000020fb810: b.ne       #0x20fb834
0x00000000020fb814: cmp        w8, #4, lsl #12
0x00000000020fb818: mov        w9, #0x4000
0x00000000020fb81c: csel       w9, w8, w9, lo
0x00000000020fb820: cmp        w9, #0x10
0x00000000020fb824: mov        w10, #0x10
0x00000000020fb828: csel       w9, w9, w10, hi
0x00000000020fb82c: add        w1, w9, w8
0x00000000020fb830: b          #0x20f92ec
0x00000000020fb834: cbz        w9, #0x20fb864
0x00000000020fb838: ldr        w8, [x0]
0x00000000020fb83c: ldr        x9, [x0, #8]
0x00000000020fb840: ldr        w10, [x0, #0x1c]
0x00000000020fb844: mov        w11, #1
0x00000000020fb848: lsl        x11, x11, x10
0x00000000020fb84c: add        x9, x9, x11, lsl #2
0x00000000020fb850: ldr        w9, [x9, #8]
0x00000000020fb854: add        w8, w8, w9, lsl #2
0x00000000020fb858: lsr        w8, w8, w10
0x00000000020fb85c: cbz        w8, #0x20fb864
0x00000000020fb860: b          #0x20f94b4
0x00000000020fb864: ret        
