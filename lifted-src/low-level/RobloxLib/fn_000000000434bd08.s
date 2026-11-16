; instruction-faithful ARM64 fallback for RobloxLib::function_434bd08
0x000000000434bd08: adrp       x8, #0x6912000
0x000000000434bd0c: add        x8, x8, #0xd80
0x000000000434bd10: ldrb       w8, [x8]
0x000000000434bd14: cmp        w8, #1
0x000000000434bd18: b.ne       #0x434bd40
0x000000000434bd1c: adrp       x8, #0x61b3000
0x000000000434bd20: add        x8, x8, #0xe88
0x000000000434bd24: ldrb       w8, [x8]
0x000000000434bd28: cmp        w8, #1
0x000000000434bd2c: b.ne       #0x434bd40
0x000000000434bd30: ldr        w8, [x0, #4]
0x000000000434bd34: cbnz       w8, #0x434bd70
0x000000000434bd38: mov        w1, #0x10
0x000000000434bd3c: b          #0x4349184
0x000000000434bd40: ldp        w8, w9, [x0]
0x000000000434bd44: cmp        w8, w9
0x000000000434bd48: b.ne       #0x434bd6c
0x000000000434bd4c: cmp        w8, #4, lsl #12
0x000000000434bd50: mov        w9, #0x4000
0x000000000434bd54: csel       w9, w8, w9, lo
0x000000000434bd58: cmp        w9, #0x10
0x000000000434bd5c: mov        w10, #0x10
0x000000000434bd60: csel       w9, w9, w10, hi
0x000000000434bd64: add        w1, w9, w8
0x000000000434bd68: b          #0x4349184
0x000000000434bd6c: cbz        w9, #0x434bd9c
0x000000000434bd70: ldr        w8, [x0]
0x000000000434bd74: ldr        x9, [x0, #8]
0x000000000434bd78: ldr        w10, [x0, #0x1c]
0x000000000434bd7c: mov        w11, #1
0x000000000434bd80: lsl        x11, x11, x10
0x000000000434bd84: add        x9, x9, x11, lsl #2
0x000000000434bd88: ldr        w9, [x9, #8]
0x000000000434bd8c: add        w8, w8, w9, lsl #2
0x000000000434bd90: lsr        w8, w8, w10
0x000000000434bd94: cbz        w8, #0x434bd9c
0x000000000434bd98: b          #0x4348ff0
0x000000000434bd9c: ret        
