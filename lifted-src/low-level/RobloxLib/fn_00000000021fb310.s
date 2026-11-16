; instruction-faithful ARM64 fallback for RobloxLib::function_21fb310
0x00000000021fb310: adrp       x8, #0x6912000
0x00000000021fb314: add        x8, x8, #0xd80
0x00000000021fb318: ldrb       w8, [x8]
0x00000000021fb31c: cmp        w8, #1
0x00000000021fb320: b.ne       #0x21fb348
0x00000000021fb324: adrp       x8, #0x61b3000
0x00000000021fb328: add        x8, x8, #0xe88
0x00000000021fb32c: ldrb       w8, [x8]
0x00000000021fb330: cmp        w8, #1
0x00000000021fb334: b.ne       #0x21fb348
0x00000000021fb338: ldr        w8, [x0, #4]
0x00000000021fb33c: cbnz       w8, #0x21fb378
0x00000000021fb340: mov        w1, #0x10
0x00000000021fb344: b          #0x21fb574
0x00000000021fb348: ldp        w8, w9, [x0]
0x00000000021fb34c: cmp        w8, w9
0x00000000021fb350: b.ne       #0x21fb374
0x00000000021fb354: cmp        w8, #4, lsl #12
0x00000000021fb358: mov        w9, #0x4000
0x00000000021fb35c: csel       w9, w8, w9, lo
0x00000000021fb360: cmp        w9, #0x10
0x00000000021fb364: mov        w10, #0x10
0x00000000021fb368: csel       w9, w9, w10, hi
0x00000000021fb36c: add        w1, w9, w8
0x00000000021fb370: b          #0x21fb574
0x00000000021fb374: cbz        w9, #0x21fb3a4
0x00000000021fb378: ldr        w8, [x0]
0x00000000021fb37c: ldr        x9, [x0, #8]
0x00000000021fb380: ldr        w10, [x0, #0x1c]
0x00000000021fb384: mov        w11, #1
0x00000000021fb388: lsl        x11, x11, x10
0x00000000021fb38c: add        x9, x9, x11, lsl #2
0x00000000021fb390: ldr        w9, [x9, #8]
0x00000000021fb394: add        w8, w8, w9, lsl #2
0x00000000021fb398: lsr        w8, w8, w10
0x00000000021fb39c: cbz        w8, #0x21fb3a4
0x00000000021fb3a0: b          #0x21fb6c8
0x00000000021fb3a4: ret        
