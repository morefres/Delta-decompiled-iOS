; instruction-faithful ARM64 fallback for RobloxLib::function_3095a68
0x0000000003095a68: adrp       x8, #0x6912000
0x0000000003095a6c: add        x8, x8, #0xd80
0x0000000003095a70: ldrb       w8, [x8]
0x0000000003095a74: cmp        w8, #1
0x0000000003095a78: b.ne       #0x3095aa0
0x0000000003095a7c: adrp       x8, #0x61b3000
0x0000000003095a80: add        x8, x8, #0xe88
0x0000000003095a84: ldrb       w8, [x8]
0x0000000003095a88: cmp        w8, #1
0x0000000003095a8c: b.ne       #0x3095aa0
0x0000000003095a90: ldr        w8, [x0, #4]
0x0000000003095a94: cbnz       w8, #0x3095ad0
0x0000000003095a98: mov        w1, #0x10
0x0000000003095a9c: b          #0x3095798
0x0000000003095aa0: ldp        w8, w9, [x0]
0x0000000003095aa4: cmp        w8, w9
0x0000000003095aa8: b.ne       #0x3095acc
0x0000000003095aac: cmp        w8, #4, lsl #12
0x0000000003095ab0: mov        w9, #0x4000
0x0000000003095ab4: csel       w9, w8, w9, lo
0x0000000003095ab8: cmp        w9, #0x10
0x0000000003095abc: mov        w10, #0x10
0x0000000003095ac0: csel       w9, w9, w10, hi
0x0000000003095ac4: add        w1, w9, w8
0x0000000003095ac8: b          #0x3095798
0x0000000003095acc: cbz        w9, #0x3095afc
0x0000000003095ad0: ldr        w8, [x0]
0x0000000003095ad4: ldr        x9, [x0, #8]
0x0000000003095ad8: ldr        w10, [x0, #0x1c]
0x0000000003095adc: mov        w11, #1
0x0000000003095ae0: lsl        x11, x11, x10
0x0000000003095ae4: add        x9, x9, x11, lsl #2
0x0000000003095ae8: ldr        w9, [x9, #8]
0x0000000003095aec: add        w8, w8, w9, lsl #2
0x0000000003095af0: lsr        w8, w8, w10
0x0000000003095af4: cbz        w8, #0x3095afc
0x0000000003095af8: b          #0x30958c8
0x0000000003095afc: ret        
