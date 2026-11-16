; instruction-faithful ARM64 fallback for RobloxLib::function_26fe0c8
0x00000000026fe0c8: adrp       x8, #0x6912000
0x00000000026fe0cc: add        x8, x8, #0xd80
0x00000000026fe0d0: ldrb       w8, [x8]
0x00000000026fe0d4: cmp        w8, #1
0x00000000026fe0d8: b.ne       #0x26fe100
0x00000000026fe0dc: adrp       x8, #0x61b3000
0x00000000026fe0e0: add        x8, x8, #0xe88
0x00000000026fe0e4: ldrb       w8, [x8]
0x00000000026fe0e8: cmp        w8, #1
0x00000000026fe0ec: b.ne       #0x26fe100
0x00000000026fe0f0: ldr        w8, [x0, #4]
0x00000000026fe0f4: cbnz       w8, #0x26fe130
0x00000000026fe0f8: mov        w1, #0x10
0x00000000026fe0fc: b          #0x26fda18
0x00000000026fe100: ldp        w8, w9, [x0]
0x00000000026fe104: cmp        w8, w9
0x00000000026fe108: b.ne       #0x26fe12c
0x00000000026fe10c: cmp        w8, #4, lsl #12
0x00000000026fe110: mov        w9, #0x4000
0x00000000026fe114: csel       w9, w8, w9, lo
0x00000000026fe118: cmp        w9, #0x10
0x00000000026fe11c: mov        w10, #0x10
0x00000000026fe120: csel       w9, w9, w10, hi
0x00000000026fe124: add        w1, w9, w8
0x00000000026fe128: b          #0x26fda18
0x00000000026fe12c: cbz        w9, #0x26fe15c
0x00000000026fe130: ldr        w8, [x0]
0x00000000026fe134: ldr        x9, [x0, #8]
0x00000000026fe138: ldr        w10, [x0, #0x1c]
0x00000000026fe13c: mov        w11, #1
0x00000000026fe140: lsl        x11, x11, x10
0x00000000026fe144: add        x9, x9, x11, lsl #2
0x00000000026fe148: ldr        w9, [x9, #8]
0x00000000026fe14c: add        w8, w8, w9, lsl #2
0x00000000026fe150: lsr        w8, w8, w10
0x00000000026fe154: cbz        w8, #0x26fe15c
0x00000000026fe158: b          #0x26fdbf4
0x00000000026fe15c: ret        
