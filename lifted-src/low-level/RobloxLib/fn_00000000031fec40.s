; instruction-faithful ARM64 fallback for RobloxLib::function_31fec40
0x00000000031fec40: adrp       x8, #0x6912000
0x00000000031fec44: add        x8, x8, #0xd80
0x00000000031fec48: ldrb       w8, [x8]
0x00000000031fec4c: cmp        w8, #1
0x00000000031fec50: b.ne       #0x31fec78
0x00000000031fec54: adrp       x8, #0x61b3000
0x00000000031fec58: add        x8, x8, #0xe88
0x00000000031fec5c: ldrb       w8, [x8]
0x00000000031fec60: cmp        w8, #1
0x00000000031fec64: b.ne       #0x31fec78
0x00000000031fec68: ldr        w8, [x0, #4]
0x00000000031fec6c: cbnz       w8, #0x31feca8
0x00000000031fec70: mov        w1, #0x10
0x00000000031fec74: b          #0x31fef80
0x00000000031fec78: ldp        w8, w9, [x0]
0x00000000031fec7c: cmp        w8, w9
0x00000000031fec80: b.ne       #0x31feca4
0x00000000031fec84: cmp        w8, #4, lsl #12
0x00000000031fec88: mov        w9, #0x4000
0x00000000031fec8c: csel       w9, w8, w9, lo
0x00000000031fec90: cmp        w9, #0x10
0x00000000031fec94: mov        w10, #0x10
0x00000000031fec98: csel       w9, w9, w10, hi
0x00000000031fec9c: add        w1, w9, w8
0x00000000031feca0: b          #0x31fef80
0x00000000031feca4: cbz        w9, #0x31fecd4
0x00000000031feca8: ldr        w8, [x0]
0x00000000031fecac: ldr        x9, [x0, #8]
0x00000000031fecb0: ldr        w10, [x0, #0x1c]
0x00000000031fecb4: mov        w11, #1
0x00000000031fecb8: lsl        x11, x11, x10
0x00000000031fecbc: add        x9, x9, x11, lsl #2
0x00000000031fecc0: ldr        w9, [x9, #8]
0x00000000031fecc4: add        w8, w8, w9, lsl #2
0x00000000031fecc8: lsr        w8, w8, w10
0x00000000031feccc: cbz        w8, #0x31fecd4
0x00000000031fecd0: b          #0x31ff144
0x00000000031fecd4: ret        
