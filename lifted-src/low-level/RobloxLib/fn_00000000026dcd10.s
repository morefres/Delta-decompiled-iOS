; instruction-faithful ARM64 fallback for RobloxLib::function_26dcd10
0x00000000026dcd10: adrp       x8, #0x6912000
0x00000000026dcd14: add        x8, x8, #0xd80
0x00000000026dcd18: ldrb       w8, [x8]
0x00000000026dcd1c: cmp        w8, #1
0x00000000026dcd20: b.ne       #0x26dcd48
0x00000000026dcd24: adrp       x8, #0x61b3000
0x00000000026dcd28: add        x8, x8, #0xe88
0x00000000026dcd2c: ldrb       w8, [x8]
0x00000000026dcd30: cmp        w8, #1
0x00000000026dcd34: b.ne       #0x26dcd48
0x00000000026dcd38: ldr        w8, [x0, #4]
0x00000000026dcd3c: cbnz       w8, #0x26dcd78
0x00000000026dcd40: mov        w1, #0x10
0x00000000026dcd44: b          #0x26dd050
0x00000000026dcd48: ldp        w8, w9, [x0]
0x00000000026dcd4c: cmp        w8, w9
0x00000000026dcd50: b.ne       #0x26dcd74
0x00000000026dcd54: cmp        w8, #4, lsl #12
0x00000000026dcd58: mov        w9, #0x4000
0x00000000026dcd5c: csel       w9, w8, w9, lo
0x00000000026dcd60: cmp        w9, #0x10
0x00000000026dcd64: mov        w10, #0x10
0x00000000026dcd68: csel       w9, w9, w10, hi
0x00000000026dcd6c: add        w1, w9, w8
0x00000000026dcd70: b          #0x26dd050
0x00000000026dcd74: cbz        w9, #0x26dcda4
0x00000000026dcd78: ldr        w8, [x0]
0x00000000026dcd7c: ldr        x9, [x0, #8]
0x00000000026dcd80: ldr        w10, [x0, #0x1c]
0x00000000026dcd84: mov        w11, #1
0x00000000026dcd88: lsl        x11, x11, x10
0x00000000026dcd8c: add        x9, x9, x11, lsl #2
0x00000000026dcd90: ldr        w9, [x9, #8]
0x00000000026dcd94: add        w8, w8, w9, lsl #2
0x00000000026dcd98: lsr        w8, w8, w10
0x00000000026dcd9c: cbz        w8, #0x26dcda4
0x00000000026dcda0: b          #0x26dd22c
0x00000000026dcda4: ret        
