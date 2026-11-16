; instruction-faithful ARM64 fallback for RobloxLib::function_3a1eb4c
0x0000000003a1eb4c: adrp       x8, #0x6912000
0x0000000003a1eb50: add        x8, x8, #0xd80
0x0000000003a1eb54: ldrb       w8, [x8]
0x0000000003a1eb58: cmp        w8, #1
0x0000000003a1eb5c: b.ne       #0x3a1eb84
0x0000000003a1eb60: adrp       x8, #0x61b3000
0x0000000003a1eb64: add        x8, x8, #0xe88
0x0000000003a1eb68: ldrb       w8, [x8]
0x0000000003a1eb6c: cmp        w8, #1
0x0000000003a1eb70: b.ne       #0x3a1eb84
0x0000000003a1eb74: ldr        w8, [x0, #4]
0x0000000003a1eb78: cbnz       w8, #0x3a1ebb4
0x0000000003a1eb7c: mov        w1, #0x10
0x0000000003a1eb80: b          #0x3a1eeb4
0x0000000003a1eb84: ldp        w8, w9, [x0]
0x0000000003a1eb88: cmp        w8, w9
0x0000000003a1eb8c: b.ne       #0x3a1ebb0
0x0000000003a1eb90: cmp        w8, #4, lsl #12
0x0000000003a1eb94: mov        w9, #0x4000
0x0000000003a1eb98: csel       w9, w8, w9, lo
0x0000000003a1eb9c: cmp        w9, #0x10
0x0000000003a1eba0: mov        w10, #0x10
0x0000000003a1eba4: csel       w9, w9, w10, hi
0x0000000003a1eba8: add        w1, w9, w8
0x0000000003a1ebac: b          #0x3a1eeb4
0x0000000003a1ebb0: cbz        w9, #0x3a1ebe0
0x0000000003a1ebb4: ldr        w8, [x0]
0x0000000003a1ebb8: ldr        x9, [x0, #8]
0x0000000003a1ebbc: ldr        w10, [x0, #0x1c]
0x0000000003a1ebc0: mov        w11, #1
0x0000000003a1ebc4: lsl        x11, x11, x10
0x0000000003a1ebc8: add        x9, x9, x11, lsl #2
0x0000000003a1ebcc: ldr        w9, [x9, #8]
0x0000000003a1ebd0: add        w8, w8, w9, lsl #2
0x0000000003a1ebd4: lsr        w8, w8, w10
0x0000000003a1ebd8: cbz        w8, #0x3a1ebe0
0x0000000003a1ebdc: b          #0x3a1f570
0x0000000003a1ebe0: ret        
