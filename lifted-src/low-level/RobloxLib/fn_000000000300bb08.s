; instruction-faithful ARM64 fallback for RobloxLib::function_300bb08
0x000000000300bb08: adrp       x8, #0x6912000
0x000000000300bb0c: add        x8, x8, #0xd80
0x000000000300bb10: ldrb       w8, [x8]
0x000000000300bb14: cmp        w8, #1
0x000000000300bb18: b.ne       #0x300bb40
0x000000000300bb1c: adrp       x8, #0x61b3000
0x000000000300bb20: add        x8, x8, #0xe88
0x000000000300bb24: ldrb       w8, [x8]
0x000000000300bb28: cmp        w8, #1
0x000000000300bb2c: b.ne       #0x300bb40
0x000000000300bb30: ldr        w8, [x0, #4]
0x000000000300bb34: cbnz       w8, #0x300bb70
0x000000000300bb38: mov        w1, #0x10
0x000000000300bb3c: b          #0x300b81c
0x000000000300bb40: ldp        w8, w9, [x0]
0x000000000300bb44: cmp        w8, w9
0x000000000300bb48: b.ne       #0x300bb6c
0x000000000300bb4c: cmp        w8, #4, lsl #12
0x000000000300bb50: mov        w9, #0x4000
0x000000000300bb54: csel       w9, w8, w9, lo
0x000000000300bb58: cmp        w9, #0x10
0x000000000300bb5c: mov        w10, #0x10
0x000000000300bb60: csel       w9, w9, w10, hi
0x000000000300bb64: add        w1, w9, w8
0x000000000300bb68: b          #0x300b81c
0x000000000300bb6c: cbz        w9, #0x300bb9c
0x000000000300bb70: ldr        w8, [x0]
0x000000000300bb74: ldr        x9, [x0, #8]
0x000000000300bb78: ldr        w10, [x0, #0x1c]
0x000000000300bb7c: mov        w11, #1
0x000000000300bb80: lsl        x11, x11, x10
0x000000000300bb84: add        x9, x9, x11, lsl #2
0x000000000300bb88: ldr        w9, [x9, #8]
0x000000000300bb8c: add        w8, w8, w9, lsl #2
0x000000000300bb90: lsr        w8, w8, w10
0x000000000300bb94: cbz        w8, #0x300bb9c
0x000000000300bb98: b          #0x300b94c
0x000000000300bb9c: ret        
