; instruction-faithful ARM64 fallback for RobloxLib::function_2d7039c
0x0000000002d7039c: adrp       x8, #0x6912000
0x0000000002d703a0: add        x8, x8, #0xd80
0x0000000002d703a4: ldrb       w8, [x8]
0x0000000002d703a8: cmp        w8, #1
0x0000000002d703ac: b.ne       #0x2d703d4
0x0000000002d703b0: adrp       x8, #0x61b3000
0x0000000002d703b4: add        x8, x8, #0xe88
0x0000000002d703b8: ldrb       w8, [x8]
0x0000000002d703bc: cmp        w8, #1
0x0000000002d703c0: b.ne       #0x2d703d4
0x0000000002d703c4: ldr        w8, [x0, #4]
0x0000000002d703c8: cbnz       w8, #0x2d70404
0x0000000002d703cc: mov        w1, #0x10
0x0000000002d703d0: b          #0x2d6eea0
0x0000000002d703d4: ldp        w8, w9, [x0]
0x0000000002d703d8: cmp        w8, w9
0x0000000002d703dc: b.ne       #0x2d70400
0x0000000002d703e0: cmp        w8, #4, lsl #12
0x0000000002d703e4: mov        w9, #0x4000
0x0000000002d703e8: csel       w9, w8, w9, lo
0x0000000002d703ec: cmp        w9, #0x10
0x0000000002d703f0: mov        w10, #0x10
0x0000000002d703f4: csel       w9, w9, w10, hi
0x0000000002d703f8: add        w1, w9, w8
0x0000000002d703fc: b          #0x2d6eea0
0x0000000002d70400: cbz        w9, #0x2d70430
0x0000000002d70404: ldr        w8, [x0]
0x0000000002d70408: ldr        x9, [x0, #8]
0x0000000002d7040c: ldr        w10, [x0, #0x1c]
0x0000000002d70410: mov        w11, #1
0x0000000002d70414: lsl        x11, x11, x10
0x0000000002d70418: add        x9, x9, x11, lsl #2
0x0000000002d7041c: ldr        w9, [x9, #8]
0x0000000002d70420: add        w8, w8, w9, lsl #2
0x0000000002d70424: lsr        w8, w8, w10
0x0000000002d70428: cbz        w8, #0x2d70430
0x0000000002d7042c: b          #0x2d6efd0
0x0000000002d70430: ret        
