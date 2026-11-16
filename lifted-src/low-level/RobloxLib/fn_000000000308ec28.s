; instruction-faithful ARM64 fallback for RobloxLib::function_308ec28
0x000000000308ec28: adrp       x8, #0x6912000
0x000000000308ec2c: add        x8, x8, #0xd80
0x000000000308ec30: ldrb       w8, [x8]
0x000000000308ec34: cmp        w8, #1
0x000000000308ec38: b.ne       #0x308ec60
0x000000000308ec3c: adrp       x8, #0x61b3000
0x000000000308ec40: add        x8, x8, #0xe88
0x000000000308ec44: ldrb       w8, [x8]
0x000000000308ec48: cmp        w8, #1
0x000000000308ec4c: b.ne       #0x308ec60
0x000000000308ec50: ldr        w8, [x0, #4]
0x000000000308ec54: cbnz       w8, #0x308ec90
0x000000000308ec58: mov        w1, #0x10
0x000000000308ec5c: b          #0x308e63c
0x000000000308ec60: ldp        w8, w9, [x0]
0x000000000308ec64: cmp        w8, w9
0x000000000308ec68: b.ne       #0x308ec8c
0x000000000308ec6c: cmp        w8, #4, lsl #12
0x000000000308ec70: mov        w9, #0x4000
0x000000000308ec74: csel       w9, w8, w9, lo
0x000000000308ec78: cmp        w9, #0x10
0x000000000308ec7c: mov        w10, #0x10
0x000000000308ec80: csel       w9, w9, w10, hi
0x000000000308ec84: add        w1, w9, w8
0x000000000308ec88: b          #0x308e63c
0x000000000308ec8c: cbz        w9, #0x308ecbc
0x000000000308ec90: ldr        w8, [x0]
0x000000000308ec94: ldr        x9, [x0, #8]
0x000000000308ec98: ldr        w10, [x0, #0x1c]
0x000000000308ec9c: mov        w11, #1
0x000000000308eca0: lsl        x11, x11, x10
0x000000000308eca4: add        x9, x9, x11, lsl #2
0x000000000308eca8: ldr        w9, [x9, #8]
0x000000000308ecac: add        w8, w8, w9, lsl #2
0x000000000308ecb0: lsr        w8, w8, w10
0x000000000308ecb4: cbz        w8, #0x308ecbc
0x000000000308ecb8: b          #0x308e840
0x000000000308ecbc: ret        
