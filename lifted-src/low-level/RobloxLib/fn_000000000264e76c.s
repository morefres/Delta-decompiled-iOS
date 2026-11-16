; instruction-faithful ARM64 fallback for RobloxLib::function_264e76c
0x000000000264e76c: adrp       x8, #0x6912000
0x000000000264e770: add        x8, x8, #0xd80
0x000000000264e774: ldrb       w8, [x8]
0x000000000264e778: cmp        w8, #1
0x000000000264e77c: b.ne       #0x264e7a4
0x000000000264e780: adrp       x8, #0x61b3000
0x000000000264e784: add        x8, x8, #0xe88
0x000000000264e788: ldrb       w8, [x8]
0x000000000264e78c: cmp        w8, #1
0x000000000264e790: b.ne       #0x264e7a4
0x000000000264e794: ldr        w8, [x0, #4]
0x000000000264e798: cbnz       w8, #0x264e7d4
0x000000000264e79c: mov        w1, #0x10
0x000000000264e7a0: b          #0x264e9cc
0x000000000264e7a4: ldp        w8, w9, [x0]
0x000000000264e7a8: cmp        w8, w9
0x000000000264e7ac: b.ne       #0x264e7d0
0x000000000264e7b0: cmp        w8, #4, lsl #12
0x000000000264e7b4: mov        w9, #0x4000
0x000000000264e7b8: csel       w9, w8, w9, lo
0x000000000264e7bc: cmp        w9, #0x10
0x000000000264e7c0: mov        w10, #0x10
0x000000000264e7c4: csel       w9, w9, w10, hi
0x000000000264e7c8: add        w1, w9, w8
0x000000000264e7cc: b          #0x264e9cc
0x000000000264e7d0: cbz        w9, #0x264e800
0x000000000264e7d4: ldr        w8, [x0]
0x000000000264e7d8: ldr        x9, [x0, #8]
0x000000000264e7dc: ldr        w10, [x0, #0x1c]
0x000000000264e7e0: mov        w11, #1
0x000000000264e7e4: lsl        x11, x11, x10
0x000000000264e7e8: add        x9, x9, x11, lsl #2
0x000000000264e7ec: ldr        w9, [x9, #8]
0x000000000264e7f0: add        w8, w8, w9, lsl #2
0x000000000264e7f4: lsr        w8, w8, w10
0x000000000264e7f8: cbz        w8, #0x264e800
0x000000000264e7fc: b          #0x264eafc
0x000000000264e800: ret        
