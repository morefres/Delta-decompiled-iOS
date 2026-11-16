; instruction-faithful ARM64 fallback for RobloxLib::function_42cf4a0
0x00000000042cf4a0: adrp       x8, #0x6912000
0x00000000042cf4a4: add        x8, x8, #0xd80
0x00000000042cf4a8: ldrb       w8, [x8]
0x00000000042cf4ac: cmp        w8, #1
0x00000000042cf4b0: b.ne       #0x42cf4d8
0x00000000042cf4b4: adrp       x8, #0x61b3000
0x00000000042cf4b8: add        x8, x8, #0xe88
0x00000000042cf4bc: ldrb       w8, [x8]
0x00000000042cf4c0: cmp        w8, #1
0x00000000042cf4c4: b.ne       #0x42cf4d8
0x00000000042cf4c8: ldr        w8, [x0, #4]
0x00000000042cf4cc: cbnz       w8, #0x42cf504
0x00000000042cf4d0: mov        w1, #0x10
0x00000000042cf4d4: b          #0x42cf678
0x00000000042cf4d8: ldp        w8, w9, [x0]
0x00000000042cf4dc: cmp        w8, w9
0x00000000042cf4e0: b.ne       #0x42cf504
0x00000000042cf4e4: cmp        w8, #4, lsl #12
0x00000000042cf4e8: mov        w9, #0x4000
0x00000000042cf4ec: csel       w9, w8, w9, lo
0x00000000042cf4f0: cmp        w9, #0x10
0x00000000042cf4f4: mov        w10, #0x10
0x00000000042cf4f8: csel       w9, w9, w10, hi
0x00000000042cf4fc: add        w1, w9, w8
0x00000000042cf500: b          #0x42cf678
0x00000000042cf504: ret        
