; instruction-faithful ARM64 fallback for RobloxLib::function_1a6cd58
0x0000000001a6cd58: adrp       x8, #0x6912000
0x0000000001a6cd5c: add        x8, x8, #0xd80
0x0000000001a6cd60: ldrb       w8, [x8]
0x0000000001a6cd64: cmp        w8, #1
0x0000000001a6cd68: b.ne       #0x1a6cd90
0x0000000001a6cd6c: adrp       x8, #0x61b3000
0x0000000001a6cd70: add        x8, x8, #0xe88
0x0000000001a6cd74: ldrb       w8, [x8]
0x0000000001a6cd78: cmp        w8, #1
0x0000000001a6cd7c: b.ne       #0x1a6cd90
0x0000000001a6cd80: ldr        w8, [x0, #4]
0x0000000001a6cd84: cbnz       w8, #0x1a6cdbc
0x0000000001a6cd88: mov        w1, #0x10
0x0000000001a6cd8c: b          #0x1a6c510
0x0000000001a6cd90: ldp        w8, w9, [x0]
0x0000000001a6cd94: cmp        w8, w9
0x0000000001a6cd98: b.ne       #0x1a6cdbc
0x0000000001a6cd9c: cmp        w8, #4, lsl #12
0x0000000001a6cda0: mov        w9, #0x4000
0x0000000001a6cda4: csel       w9, w8, w9, lo
0x0000000001a6cda8: cmp        w9, #0x10
0x0000000001a6cdac: mov        w10, #0x10
0x0000000001a6cdb0: csel       w9, w9, w10, hi
0x0000000001a6cdb4: add        w1, w9, w8
0x0000000001a6cdb8: b          #0x1a6c510
0x0000000001a6cdbc: ret        
