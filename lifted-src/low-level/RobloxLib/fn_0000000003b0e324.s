; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e324
0x0000000003b0e324: adrp       x8, #0x6912000
0x0000000003b0e328: add        x8, x8, #0xd80
0x0000000003b0e32c: ldrb       w8, [x8]
0x0000000003b0e330: cmp        w8, #1
0x0000000003b0e334: b.ne       #0x3b0e35c
0x0000000003b0e338: adrp       x8, #0x61b3000
0x0000000003b0e33c: add        x8, x8, #0xe88
0x0000000003b0e340: ldrb       w8, [x8]
0x0000000003b0e344: cmp        w8, #1
0x0000000003b0e348: b.ne       #0x3b0e35c
0x0000000003b0e34c: ldr        w8, [x0, #4]
0x0000000003b0e350: cbnz       w8, #0x3b0e38c
0x0000000003b0e354: mov        w1, #0x10
0x0000000003b0e358: b          #0x3b0e584
0x0000000003b0e35c: ldp        w8, w9, [x0]
0x0000000003b0e360: cmp        w8, w9
0x0000000003b0e364: b.ne       #0x3b0e388
0x0000000003b0e368: cmp        w8, #4, lsl #12
0x0000000003b0e36c: mov        w9, #0x4000
0x0000000003b0e370: csel       w9, w8, w9, lo
0x0000000003b0e374: cmp        w9, #0x10
0x0000000003b0e378: mov        w10, #0x10
0x0000000003b0e37c: csel       w9, w9, w10, hi
0x0000000003b0e380: add        w1, w9, w8
0x0000000003b0e384: b          #0x3b0e584
0x0000000003b0e388: cbz        w9, #0x3b0e3b8
0x0000000003b0e38c: ldr        w8, [x0]
0x0000000003b0e390: ldr        x9, [x0, #8]
0x0000000003b0e394: ldr        w10, [x0, #0x1c]
0x0000000003b0e398: mov        w11, #1
0x0000000003b0e39c: lsl        x11, x11, x10
0x0000000003b0e3a0: add        x9, x9, x11, lsl #2
0x0000000003b0e3a4: ldr        w9, [x9, #8]
0x0000000003b0e3a8: add        w8, w8, w9, lsl #2
0x0000000003b0e3ac: lsr        w8, w8, w10
0x0000000003b0e3b0: cbz        w8, #0x3b0e3b8
0x0000000003b0e3b4: b          #0x3b0e744
0x0000000003b0e3b8: ret        
