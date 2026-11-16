; instruction-faithful ARM64 fallback for RobloxLib::function_20bdbfc
0x00000000020bdbfc: adrp       x8, #0x6912000
0x00000000020bdc00: add        x8, x8, #0xd80
0x00000000020bdc04: ldrb       w8, [x8]
0x00000000020bdc08: cmp        w8, #1
0x00000000020bdc0c: b.ne       #0x20bdc34
0x00000000020bdc10: adrp       x8, #0x61b3000
0x00000000020bdc14: add        x8, x8, #0xe88
0x00000000020bdc18: ldrb       w8, [x8]
0x00000000020bdc1c: cmp        w8, #1
0x00000000020bdc20: b.ne       #0x20bdc34
0x00000000020bdc24: ldr        w8, [x0, #4]
0x00000000020bdc28: cbnz       w8, #0x20bdc64
0x00000000020bdc2c: mov        w1, #0x10
0x00000000020bdc30: b          #0x20bdf34
0x00000000020bdc34: ldp        w8, w9, [x0]
0x00000000020bdc38: cmp        w8, w9
0x00000000020bdc3c: b.ne       #0x20bdc60
0x00000000020bdc40: cmp        w8, #4, lsl #12
0x00000000020bdc44: mov        w9, #0x4000
0x00000000020bdc48: csel       w9, w8, w9, lo
0x00000000020bdc4c: cmp        w9, #0x10
0x00000000020bdc50: mov        w10, #0x10
0x00000000020bdc54: csel       w9, w9, w10, hi
0x00000000020bdc58: add        w1, w9, w8
0x00000000020bdc5c: b          #0x20bdf34
0x00000000020bdc60: cbz        w9, #0x20bdc90
0x00000000020bdc64: ldr        w8, [x0]
0x00000000020bdc68: ldr        x9, [x0, #8]
0x00000000020bdc6c: ldr        w10, [x0, #0x1c]
0x00000000020bdc70: mov        w11, #1
0x00000000020bdc74: lsl        x11, x11, x10
0x00000000020bdc78: add        x9, x9, x11, lsl #2
0x00000000020bdc7c: ldr        w9, [x9, #8]
0x00000000020bdc80: add        w8, w8, w9, lsl #2
0x00000000020bdc84: lsr        w8, w8, w10
0x00000000020bdc88: cbz        w8, #0x20bdc90
0x00000000020bdc8c: b          #0x20be144
0x00000000020bdc90: ret        
