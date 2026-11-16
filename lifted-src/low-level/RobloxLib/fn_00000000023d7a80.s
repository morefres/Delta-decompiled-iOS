; instruction-faithful ARM64 fallback for RobloxLib::function_23d7a80
0x00000000023d7a80: adrp       x8, #0x6912000
0x00000000023d7a84: add        x8, x8, #0xd80
0x00000000023d7a88: ldrb       w8, [x8]
0x00000000023d7a8c: cmp        w8, #1
0x00000000023d7a90: b.ne       #0x23d7ab8
0x00000000023d7a94: adrp       x8, #0x61b3000
0x00000000023d7a98: add        x8, x8, #0xe88
0x00000000023d7a9c: ldrb       w8, [x8]
0x00000000023d7aa0: cmp        w8, #1
0x00000000023d7aa4: b.ne       #0x23d7ab8
0x00000000023d7aa8: ldr        w8, [x0, #4]
0x00000000023d7aac: cbnz       w8, #0x23d7ae8
0x00000000023d7ab0: mov        w1, #0x10
0x00000000023d7ab4: b          #0x23d7348
0x00000000023d7ab8: ldp        w8, w9, [x0]
0x00000000023d7abc: cmp        w8, w9
0x00000000023d7ac0: b.ne       #0x23d7ae4
0x00000000023d7ac4: cmp        w8, #4, lsl #12
0x00000000023d7ac8: mov        w9, #0x4000
0x00000000023d7acc: csel       w9, w8, w9, lo
0x00000000023d7ad0: cmp        w9, #0x10
0x00000000023d7ad4: mov        w10, #0x10
0x00000000023d7ad8: csel       w9, w9, w10, hi
0x00000000023d7adc: add        w1, w9, w8
0x00000000023d7ae0: b          #0x23d7348
0x00000000023d7ae4: cbz        w9, #0x23d7b14
0x00000000023d7ae8: ldr        w8, [x0]
0x00000000023d7aec: ldr        x9, [x0, #8]
0x00000000023d7af0: ldr        w10, [x0, #0x1c]
0x00000000023d7af4: mov        w11, #1
0x00000000023d7af8: lsl        x11, x11, x10
0x00000000023d7afc: add        x9, x9, x11, lsl #2
0x00000000023d7b00: ldr        w9, [x9, #8]
0x00000000023d7b04: add        w8, w8, w9, lsl #2
0x00000000023d7b08: lsr        w8, w8, w10
0x00000000023d7b0c: cbz        w8, #0x23d7b14
0x00000000023d7b10: b          #0x23d7730
0x00000000023d7b14: ret        
