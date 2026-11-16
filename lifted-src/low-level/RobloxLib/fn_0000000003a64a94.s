; instruction-faithful ARM64 fallback for RobloxLib::function_3a64a94
0x0000000003a64a94: adrp       x8, #0x6912000
0x0000000003a64a98: add        x8, x8, #0xd80
0x0000000003a64a9c: ldrb       w8, [x8]
0x0000000003a64aa0: cmp        w8, #1
0x0000000003a64aa4: b.ne       #0x3a64acc
0x0000000003a64aa8: adrp       x8, #0x61b3000
0x0000000003a64aac: add        x8, x8, #0xe88
0x0000000003a64ab0: ldrb       w8, [x8]
0x0000000003a64ab4: cmp        w8, #1
0x0000000003a64ab8: b.ne       #0x3a64acc
0x0000000003a64abc: ldr        w8, [x0, #4]
0x0000000003a64ac0: cbnz       w8, #0x3a64afc
0x0000000003a64ac4: mov        w1, #0x10
0x0000000003a64ac8: b          #0x3a62484
0x0000000003a64acc: ldp        w8, w9, [x0]
0x0000000003a64ad0: cmp        w8, w9
0x0000000003a64ad4: b.ne       #0x3a64af8
0x0000000003a64ad8: cmp        w8, #4, lsl #12
0x0000000003a64adc: mov        w9, #0x4000
0x0000000003a64ae0: csel       w9, w8, w9, lo
0x0000000003a64ae4: cmp        w9, #0x10
0x0000000003a64ae8: mov        w10, #0x10
0x0000000003a64aec: csel       w9, w9, w10, hi
0x0000000003a64af0: add        w1, w9, w8
0x0000000003a64af4: b          #0x3a62484
0x0000000003a64af8: cbz        w9, #0x3a64b28
0x0000000003a64afc: ldr        w8, [x0]
0x0000000003a64b00: ldr        x9, [x0, #8]
0x0000000003a64b04: ldr        w10, [x0, #0x1c]
0x0000000003a64b08: mov        w11, #1
0x0000000003a64b0c: lsl        x11, x11, x10
0x0000000003a64b10: add        x9, x9, x11, lsl #2
0x0000000003a64b14: ldr        w9, [x9, #8]
0x0000000003a64b18: add        w8, w8, w9, lsl #2
0x0000000003a64b1c: lsr        w8, w8, w10
0x0000000003a64b20: cbz        w8, #0x3a64b28
0x0000000003a64b24: b          #0x3a622f0
0x0000000003a64b28: ret        
