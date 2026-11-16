; instruction-faithful ARM64 fallback for RobloxLib::function_2d41a64
0x0000000002d41a64: adrp       x8, #0x6912000
0x0000000002d41a68: add        x8, x8, #0xd80
0x0000000002d41a6c: ldrb       w8, [x8]
0x0000000002d41a70: cmp        w8, #1
0x0000000002d41a74: b.ne       #0x2d41a9c
0x0000000002d41a78: adrp       x8, #0x61b3000
0x0000000002d41a7c: add        x8, x8, #0xe88
0x0000000002d41a80: ldrb       w8, [x8]
0x0000000002d41a84: cmp        w8, #1
0x0000000002d41a88: b.ne       #0x2d41a9c
0x0000000002d41a8c: ldr        w8, [x0, #4]
0x0000000002d41a90: cbnz       w8, #0x2d41acc
0x0000000002d41a94: mov        w1, #0x10
0x0000000002d41a98: b          #0x2d41534
0x0000000002d41a9c: ldp        w8, w9, [x0]
0x0000000002d41aa0: cmp        w8, w9
0x0000000002d41aa4: b.ne       #0x2d41ac8
0x0000000002d41aa8: cmp        w8, #4, lsl #12
0x0000000002d41aac: mov        w9, #0x4000
0x0000000002d41ab0: csel       w9, w8, w9, lo
0x0000000002d41ab4: cmp        w9, #0x10
0x0000000002d41ab8: mov        w10, #0x10
0x0000000002d41abc: csel       w9, w9, w10, hi
0x0000000002d41ac0: add        w1, w9, w8
0x0000000002d41ac4: b          #0x2d41534
0x0000000002d41ac8: cbz        w9, #0x2d41af8
0x0000000002d41acc: ldr        w8, [x0]
0x0000000002d41ad0: ldr        x9, [x0, #8]
0x0000000002d41ad4: ldr        w10, [x0, #0x1c]
0x0000000002d41ad8: mov        w11, #1
0x0000000002d41adc: lsl        x11, x11, x10
0x0000000002d41ae0: add        x9, x9, x11, lsl #2
0x0000000002d41ae4: ldr        w9, [x9, #8]
0x0000000002d41ae8: add        w8, w8, w9, lsl #2
0x0000000002d41aec: lsr        w8, w8, w10
0x0000000002d41af0: cbz        w8, #0x2d41af8
0x0000000002d41af4: b          #0x2d41880
0x0000000002d41af8: ret        
