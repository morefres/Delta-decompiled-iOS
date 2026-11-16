; instruction-faithful ARM64 fallback for RobloxLib::function_254e088
0x000000000254e088: adrp       x8, #0x6912000
0x000000000254e08c: add        x8, x8, #0xd80
0x000000000254e090: ldrb       w8, [x8]
0x000000000254e094: cmp        w8, #1
0x000000000254e098: b.ne       #0x254e0c0
0x000000000254e09c: adrp       x8, #0x61b3000
0x000000000254e0a0: add        x8, x8, #0xe88
0x000000000254e0a4: ldrb       w8, [x8]
0x000000000254e0a8: cmp        w8, #1
0x000000000254e0ac: b.ne       #0x254e0c0
0x000000000254e0b0: ldr        w8, [x0, #4]
0x000000000254e0b4: cbnz       w8, #0x254e0f0
0x000000000254e0b8: mov        w1, #0x10
0x000000000254e0bc: b          #0x254d9dc
0x000000000254e0c0: ldp        w8, w9, [x0]
0x000000000254e0c4: cmp        w8, w9
0x000000000254e0c8: b.ne       #0x254e0ec
0x000000000254e0cc: cmp        w8, #4, lsl #12
0x000000000254e0d0: mov        w9, #0x4000
0x000000000254e0d4: csel       w9, w8, w9, lo
0x000000000254e0d8: cmp        w9, #0x10
0x000000000254e0dc: mov        w10, #0x10
0x000000000254e0e0: csel       w9, w9, w10, hi
0x000000000254e0e4: add        w1, w9, w8
0x000000000254e0e8: b          #0x254d9dc
0x000000000254e0ec: cbz        w9, #0x254e11c
0x000000000254e0f0: ldr        w8, [x0]
0x000000000254e0f4: ldr        x9, [x0, #8]
0x000000000254e0f8: ldr        w10, [x0, #0x1c]
0x000000000254e0fc: mov        w11, #1
0x000000000254e100: lsl        x11, x11, x10
0x000000000254e104: add        x9, x9, x11, lsl #2
0x000000000254e108: ldr        w9, [x9, #8]
0x000000000254e10c: add        w8, w8, w9, lsl #2
0x000000000254e110: lsr        w8, w8, w10
0x000000000254e114: cbz        w8, #0x254e11c
0x000000000254e118: b          #0x254de14
0x000000000254e11c: ret        
