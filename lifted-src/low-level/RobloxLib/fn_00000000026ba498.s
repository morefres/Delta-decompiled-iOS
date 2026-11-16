; instruction-faithful ARM64 fallback for RobloxLib::function_26ba498
0x00000000026ba498: adrp       x8, #0x6912000
0x00000000026ba49c: add        x8, x8, #0xd80
0x00000000026ba4a0: ldrb       w8, [x8]
0x00000000026ba4a4: cmp        w8, #1
0x00000000026ba4a8: b.ne       #0x26ba4d0
0x00000000026ba4ac: adrp       x8, #0x61b3000
0x00000000026ba4b0: add        x8, x8, #0xe88
0x00000000026ba4b4: ldrb       w8, [x8]
0x00000000026ba4b8: cmp        w8, #1
0x00000000026ba4bc: b.ne       #0x26ba4d0
0x00000000026ba4c0: ldr        w8, [x0, #4]
0x00000000026ba4c4: cbnz       w8, #0x26ba500
0x00000000026ba4c8: mov        w1, #0x10
0x00000000026ba4cc: b          #0x26ba118
0x00000000026ba4d0: ldp        w8, w9, [x0]
0x00000000026ba4d4: cmp        w8, w9
0x00000000026ba4d8: b.ne       #0x26ba4fc
0x00000000026ba4dc: cmp        w8, #4, lsl #12
0x00000000026ba4e0: mov        w9, #0x4000
0x00000000026ba4e4: csel       w9, w8, w9, lo
0x00000000026ba4e8: cmp        w9, #0x10
0x00000000026ba4ec: mov        w10, #0x10
0x00000000026ba4f0: csel       w9, w9, w10, hi
0x00000000026ba4f4: add        w1, w9, w8
0x00000000026ba4f8: b          #0x26ba118
0x00000000026ba4fc: cbz        w9, #0x26ba52c
0x00000000026ba500: ldr        w8, [x0]
0x00000000026ba504: ldr        x9, [x0, #8]
0x00000000026ba508: ldr        w10, [x0, #0x1c]
0x00000000026ba50c: mov        w11, #1
0x00000000026ba510: lsl        x11, x11, x10
0x00000000026ba514: add        x9, x9, x11, lsl #2
0x00000000026ba518: ldr        w9, [x9, #8]
0x00000000026ba51c: add        w8, w8, w9, lsl #2
0x00000000026ba520: lsr        w8, w8, w10
0x00000000026ba524: cbz        w8, #0x26ba52c
0x00000000026ba528: b          #0x26ba2ec
0x00000000026ba52c: ret        
