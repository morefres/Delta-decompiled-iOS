; instruction-faithful ARM64 fallback for RobloxLib::function_21db2a8
0x00000000021db2a8: adrp       x8, #0x6912000
0x00000000021db2ac: add        x8, x8, #0xd80
0x00000000021db2b0: ldrb       w8, [x8]
0x00000000021db2b4: cmp        w8, #1
0x00000000021db2b8: b.ne       #0x21db2e0
0x00000000021db2bc: adrp       x8, #0x61b3000
0x00000000021db2c0: add        x8, x8, #0xe88
0x00000000021db2c4: ldrb       w8, [x8]
0x00000000021db2c8: cmp        w8, #1
0x00000000021db2cc: b.ne       #0x21db2e0
0x00000000021db2d0: ldr        w8, [x0, #4]
0x00000000021db2d4: cbnz       w8, #0x21db310
0x00000000021db2d8: mov        w1, #0x10
0x00000000021db2dc: b          #0x21daf38
0x00000000021db2e0: ldp        w8, w9, [x0]
0x00000000021db2e4: cmp        w8, w9
0x00000000021db2e8: b.ne       #0x21db30c
0x00000000021db2ec: cmp        w8, #4, lsl #12
0x00000000021db2f0: mov        w9, #0x4000
0x00000000021db2f4: csel       w9, w8, w9, lo
0x00000000021db2f8: cmp        w9, #0x10
0x00000000021db2fc: mov        w10, #0x10
0x00000000021db300: csel       w9, w9, w10, hi
0x00000000021db304: add        w1, w9, w8
0x00000000021db308: b          #0x21daf38
0x00000000021db30c: cbz        w9, #0x21db33c
0x00000000021db310: ldr        w8, [x0]
0x00000000021db314: ldr        x9, [x0, #8]
0x00000000021db318: ldr        w10, [x0, #0x1c]
0x00000000021db31c: mov        w11, #1
0x00000000021db320: lsl        x11, x11, x10
0x00000000021db324: add        x9, x9, x11, lsl #2
0x00000000021db328: ldr        w9, [x9, #8]
0x00000000021db32c: add        w8, w8, w9, lsl #2
0x00000000021db330: lsr        w8, w8, w10
0x00000000021db334: cbz        w8, #0x21db33c
0x00000000021db338: b          #0x21db0e8
0x00000000021db33c: ret        
