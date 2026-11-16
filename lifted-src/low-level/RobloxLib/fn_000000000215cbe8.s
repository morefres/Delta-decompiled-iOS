; instruction-faithful ARM64 fallback for RobloxLib::function_215cbe8
0x000000000215cbe8: adrp       x8, #0x6912000
0x000000000215cbec: add        x8, x8, #0xd80
0x000000000215cbf0: ldrb       w8, [x8]
0x000000000215cbf4: cmp        w8, #1
0x000000000215cbf8: b.ne       #0x215cc20
0x000000000215cbfc: adrp       x8, #0x61b3000
0x000000000215cc00: add        x8, x8, #0xe88
0x000000000215cc04: ldrb       w8, [x8]
0x000000000215cc08: cmp        w8, #1
0x000000000215cc0c: b.ne       #0x215cc20
0x000000000215cc10: ldr        w8, [x0, #4]
0x000000000215cc14: cbnz       w8, #0x215cc50
0x000000000215cc18: mov        w1, #0x10
0x000000000215cc1c: b          #0x215c870
0x000000000215cc20: ldp        w8, w9, [x0]
0x000000000215cc24: cmp        w8, w9
0x000000000215cc28: b.ne       #0x215cc4c
0x000000000215cc2c: cmp        w8, #4, lsl #12
0x000000000215cc30: mov        w9, #0x4000
0x000000000215cc34: csel       w9, w8, w9, lo
0x000000000215cc38: cmp        w9, #0x10
0x000000000215cc3c: mov        w10, #0x10
0x000000000215cc40: csel       w9, w9, w10, hi
0x000000000215cc44: add        w1, w9, w8
0x000000000215cc48: b          #0x215c870
0x000000000215cc4c: cbz        w9, #0x215cc7c
0x000000000215cc50: ldr        w8, [x0]
0x000000000215cc54: ldr        x9, [x0, #8]
0x000000000215cc58: ldr        w10, [x0, #0x1c]
0x000000000215cc5c: mov        w11, #1
0x000000000215cc60: lsl        x11, x11, x10
0x000000000215cc64: add        x9, x9, x11, lsl #2
0x000000000215cc68: ldr        w9, [x9, #8]
0x000000000215cc6c: add        w8, w8, w9, lsl #2
0x000000000215cc70: lsr        w8, w8, w10
0x000000000215cc74: cbz        w8, #0x215cc7c
0x000000000215cc78: b          #0x215ca38
0x000000000215cc7c: ret        
