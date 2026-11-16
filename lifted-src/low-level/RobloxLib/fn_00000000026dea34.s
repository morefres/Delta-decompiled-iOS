; instruction-faithful ARM64 fallback for RobloxLib::function_26dea34
0x00000000026dea34: adrp       x8, #0x6912000
0x00000000026dea38: add        x8, x8, #0xd80
0x00000000026dea3c: ldrb       w8, [x8]
0x00000000026dea40: cmp        w8, #1
0x00000000026dea44: b.ne       #0x26dea6c
0x00000000026dea48: adrp       x8, #0x61b3000
0x00000000026dea4c: add        x8, x8, #0xe88
0x00000000026dea50: ldrb       w8, [x8]
0x00000000026dea54: cmp        w8, #1
0x00000000026dea58: b.ne       #0x26dea6c
0x00000000026dea5c: ldr        w8, [x0, #4]
0x00000000026dea60: cbnz       w8, #0x26dea9c
0x00000000026dea64: mov        w1, #0x10
0x00000000026dea68: b          #0x26ded74
0x00000000026dea6c: ldp        w8, w9, [x0]
0x00000000026dea70: cmp        w8, w9
0x00000000026dea74: b.ne       #0x26dea98
0x00000000026dea78: cmp        w8, #4, lsl #12
0x00000000026dea7c: mov        w9, #0x4000
0x00000000026dea80: csel       w9, w8, w9, lo
0x00000000026dea84: cmp        w9, #0x10
0x00000000026dea88: mov        w10, #0x10
0x00000000026dea8c: csel       w9, w9, w10, hi
0x00000000026dea90: add        w1, w9, w8
0x00000000026dea94: b          #0x26ded74
0x00000000026dea98: cbz        w9, #0x26deac8
0x00000000026dea9c: ldr        w8, [x0]
0x00000000026deaa0: ldr        x9, [x0, #8]
0x00000000026deaa4: ldr        w10, [x0, #0x1c]
0x00000000026deaa8: mov        w11, #1
0x00000000026deaac: lsl        x11, x11, x10
0x00000000026deab0: add        x9, x9, x11, lsl #2
0x00000000026deab4: ldr        w9, [x9, #8]
0x00000000026deab8: add        w8, w8, w9, lsl #2
0x00000000026deabc: lsr        w8, w8, w10
0x00000000026deac0: cbz        w8, #0x26deac8
0x00000000026deac4: b          #0x26def50
0x00000000026deac8: ret        
