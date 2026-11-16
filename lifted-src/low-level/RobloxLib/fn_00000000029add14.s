; instruction-faithful ARM64 fallback for RobloxLib::function_29add14
0x00000000029add14: adrp       x8, #0x6912000
0x00000000029add18: add        x8, x8, #0xd80
0x00000000029add1c: ldrb       w8, [x8]
0x00000000029add20: cmp        w8, #1
0x00000000029add24: b.ne       #0x29add4c
0x00000000029add28: adrp       x8, #0x61b3000
0x00000000029add2c: add        x8, x8, #0xe88
0x00000000029add30: ldrb       w8, [x8]
0x00000000029add34: cmp        w8, #1
0x00000000029add38: b.ne       #0x29add4c
0x00000000029add3c: ldr        w8, [x0, #4]
0x00000000029add40: cbnz       w8, #0x29add7c
0x00000000029add44: mov        w1, #0x10
0x00000000029add48: b          #0xe9ee4
0x00000000029add4c: ldp        w8, w9, [x0]
0x00000000029add50: cmp        w8, w9
0x00000000029add54: b.ne       #0x29add78
0x00000000029add58: cmp        w8, #4, lsl #12
0x00000000029add5c: mov        w9, #0x4000
0x00000000029add60: csel       w9, w8, w9, lo
0x00000000029add64: cmp        w9, #0x10
0x00000000029add68: mov        w10, #0x10
0x00000000029add6c: csel       w9, w9, w10, hi
0x00000000029add70: add        w1, w9, w8
0x00000000029add74: b          #0xe9ee4
0x00000000029add78: cbz        w9, #0x29adda8
0x00000000029add7c: ldr        w8, [x0]
0x00000000029add80: ldr        x9, [x0, #8]
0x00000000029add84: ldr        w10, [x0, #0x1c]
0x00000000029add88: mov        w11, #1
0x00000000029add8c: lsl        x11, x11, x10
0x00000000029add90: add        x9, x9, x11, lsl #2
0x00000000029add94: ldr        w9, [x9, #8]
0x00000000029add98: add        w8, w8, w9, lsl #2
0x00000000029add9c: lsr        w8, w8, w10
0x00000000029adda0: cbz        w8, #0x29adda8
0x00000000029adda4: b          #0xe9990
0x00000000029adda8: ret        
