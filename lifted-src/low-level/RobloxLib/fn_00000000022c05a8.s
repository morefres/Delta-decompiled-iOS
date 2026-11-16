; instruction-faithful ARM64 fallback for RobloxLib::function_22c05a8
0x00000000022c05a8: adrp       x8, #0x6912000
0x00000000022c05ac: add        x8, x8, #0xd80
0x00000000022c05b0: ldrb       w8, [x8]
0x00000000022c05b4: cmp        w8, #1
0x00000000022c05b8: b.ne       #0x22c05e0
0x00000000022c05bc: adrp       x8, #0x61b3000
0x00000000022c05c0: add        x8, x8, #0xe88
0x00000000022c05c4: ldrb       w8, [x8]
0x00000000022c05c8: cmp        w8, #1
0x00000000022c05cc: b.ne       #0x22c05e0
0x00000000022c05d0: ldr        w8, [x0, #4]
0x00000000022c05d4: cbnz       w8, #0x22c0610
0x00000000022c05d8: mov        w1, #0x10
0x00000000022c05dc: b          #0x22c02b4
0x00000000022c05e0: ldp        w8, w9, [x0]
0x00000000022c05e4: cmp        w8, w9
0x00000000022c05e8: b.ne       #0x22c060c
0x00000000022c05ec: cmp        w8, #4, lsl #12
0x00000000022c05f0: mov        w9, #0x4000
0x00000000022c05f4: csel       w9, w8, w9, lo
0x00000000022c05f8: cmp        w9, #0x10
0x00000000022c05fc: mov        w10, #0x10
0x00000000022c0600: csel       w9, w9, w10, hi
0x00000000022c0604: add        w1, w9, w8
0x00000000022c0608: b          #0x22c02b4
0x00000000022c060c: cbz        w9, #0x22c063c
0x00000000022c0610: ldr        w8, [x0]
0x00000000022c0614: ldr        x9, [x0, #8]
0x00000000022c0618: ldr        w10, [x0, #0x1c]
0x00000000022c061c: mov        w11, #1
0x00000000022c0620: lsl        x11, x11, x10
0x00000000022c0624: add        x9, x9, x11, lsl #2
0x00000000022c0628: ldr        w9, [x9, #8]
0x00000000022c062c: add        w8, w8, w9, lsl #2
0x00000000022c0630: lsr        w8, w8, w10
0x00000000022c0634: cbz        w8, #0x22c063c
0x00000000022c0638: b          #0x22c03e4
0x00000000022c063c: ret        
