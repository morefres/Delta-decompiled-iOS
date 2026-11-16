; instruction-faithful ARM64 fallback for RobloxLib::function_3b0cd84
0x0000000003b0cd84: adrp       x8, #0x6912000
0x0000000003b0cd88: add        x8, x8, #0xd80
0x0000000003b0cd8c: ldrb       w8, [x8]
0x0000000003b0cd90: cmp        w8, #1
0x0000000003b0cd94: b.ne       #0x3b0cdbc
0x0000000003b0cd98: adrp       x8, #0x61b3000
0x0000000003b0cd9c: add        x8, x8, #0xe88
0x0000000003b0cda0: ldrb       w8, [x8]
0x0000000003b0cda4: cmp        w8, #1
0x0000000003b0cda8: b.ne       #0x3b0cdbc
0x0000000003b0cdac: ldr        w8, [x0, #4]
0x0000000003b0cdb0: cbnz       w8, #0x3b0cdec
0x0000000003b0cdb4: mov        w1, #0x10
0x0000000003b0cdb8: b          #0x3b0ca8c
0x0000000003b0cdbc: ldp        w8, w9, [x0]
0x0000000003b0cdc0: cmp        w8, w9
0x0000000003b0cdc4: b.ne       #0x3b0cde8
0x0000000003b0cdc8: cmp        w8, #4, lsl #12
0x0000000003b0cdcc: mov        w9, #0x4000
0x0000000003b0cdd0: csel       w9, w8, w9, lo
0x0000000003b0cdd4: cmp        w9, #0x10
0x0000000003b0cdd8: mov        w10, #0x10
0x0000000003b0cddc: csel       w9, w9, w10, hi
0x0000000003b0cde0: add        w1, w9, w8
0x0000000003b0cde4: b          #0x3b0ca8c
0x0000000003b0cde8: cbz        w9, #0x3b0ce18
0x0000000003b0cdec: ldr        w8, [x0]
0x0000000003b0cdf0: ldr        x9, [x0, #8]
0x0000000003b0cdf4: ldr        w10, [x0, #0x1c]
0x0000000003b0cdf8: mov        w11, #1
0x0000000003b0cdfc: lsl        x11, x11, x10
0x0000000003b0ce00: add        x9, x9, x11, lsl #2
0x0000000003b0ce04: ldr        w9, [x9, #8]
0x0000000003b0ce08: add        w8, w8, w9, lsl #2
0x0000000003b0ce0c: lsr        w8, w8, w10
0x0000000003b0ce10: cbz        w8, #0x3b0ce18
0x0000000003b0ce14: b          #0x3b0cbe0
0x0000000003b0ce18: ret        
