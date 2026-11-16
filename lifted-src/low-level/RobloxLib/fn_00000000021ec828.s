; instruction-faithful ARM64 fallback for RobloxLib::function_21ec828
0x00000000021ec828: adrp       x8, #0x6912000
0x00000000021ec82c: add        x8, x8, #0xd80
0x00000000021ec830: ldrb       w8, [x8]
0x00000000021ec834: cmp        w8, #1
0x00000000021ec838: b.ne       #0x21ec860
0x00000000021ec83c: adrp       x8, #0x61b3000
0x00000000021ec840: add        x8, x8, #0xe88
0x00000000021ec844: ldrb       w8, [x8]
0x00000000021ec848: cmp        w8, #1
0x00000000021ec84c: b.ne       #0x21ec860
0x00000000021ec850: ldr        w8, [x0, #4]
0x00000000021ec854: cbnz       w8, #0x21ec890
0x00000000021ec858: mov        w1, #0x10
0x00000000021ec85c: b          #0x21eca88
0x00000000021ec860: ldp        w8, w9, [x0]
0x00000000021ec864: cmp        w8, w9
0x00000000021ec868: b.ne       #0x21ec88c
0x00000000021ec86c: cmp        w8, #4, lsl #12
0x00000000021ec870: mov        w9, #0x4000
0x00000000021ec874: csel       w9, w8, w9, lo
0x00000000021ec878: cmp        w9, #0x10
0x00000000021ec87c: mov        w10, #0x10
0x00000000021ec880: csel       w9, w9, w10, hi
0x00000000021ec884: add        w1, w9, w8
0x00000000021ec888: b          #0x21eca88
0x00000000021ec88c: cbz        w9, #0x21ec8bc
0x00000000021ec890: ldr        w8, [x0]
0x00000000021ec894: ldr        x9, [x0, #8]
0x00000000021ec898: ldr        w10, [x0, #0x1c]
0x00000000021ec89c: mov        w11, #1
0x00000000021ec8a0: lsl        x11, x11, x10
0x00000000021ec8a4: add        x9, x9, x11, lsl #2
0x00000000021ec8a8: ldr        w9, [x9, #8]
0x00000000021ec8ac: add        w8, w8, w9, lsl #2
0x00000000021ec8b0: lsr        w8, w8, w10
0x00000000021ec8b4: cbz        w8, #0x21ec8bc
0x00000000021ec8b8: b          #0x21ecc30
0x00000000021ec8bc: ret        
