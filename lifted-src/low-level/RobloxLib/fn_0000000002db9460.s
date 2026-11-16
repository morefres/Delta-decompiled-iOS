; instruction-faithful ARM64 fallback for RobloxLib::function_2db9460
0x0000000002db9460: adrp       x8, #0x6912000
0x0000000002db9464: add        x8, x8, #0xd80
0x0000000002db9468: ldrb       w8, [x8]
0x0000000002db946c: cmp        w8, #1
0x0000000002db9470: b.ne       #0x2db9498
0x0000000002db9474: adrp       x8, #0x61b3000
0x0000000002db9478: add        x8, x8, #0xe88
0x0000000002db947c: ldrb       w8, [x8]
0x0000000002db9480: cmp        w8, #1
0x0000000002db9484: b.ne       #0x2db9498
0x0000000002db9488: ldr        w8, [x0, #4]
0x0000000002db948c: cbnz       w8, #0x2db94c8
0x0000000002db9490: mov        w1, #0x10
0x0000000002db9494: b          #0x2d9a398
0x0000000002db9498: ldp        w8, w9, [x0]
0x0000000002db949c: cmp        w8, w9
0x0000000002db94a0: b.ne       #0x2db94c4
0x0000000002db94a4: cmp        w8, #4, lsl #12
0x0000000002db94a8: mov        w9, #0x4000
0x0000000002db94ac: csel       w9, w8, w9, lo
0x0000000002db94b0: cmp        w9, #0x10
0x0000000002db94b4: mov        w10, #0x10
0x0000000002db94b8: csel       w9, w9, w10, hi
0x0000000002db94bc: add        w1, w9, w8
0x0000000002db94c0: b          #0x2d9a398
0x0000000002db94c4: cbz        w9, #0x2db94f4
0x0000000002db94c8: ldr        w8, [x0]
0x0000000002db94cc: ldr        x9, [x0, #8]
0x0000000002db94d0: ldr        w10, [x0, #0x1c]
0x0000000002db94d4: mov        w11, #1
0x0000000002db94d8: lsl        x11, x11, x10
0x0000000002db94dc: add        x9, x9, x11, lsl #2
0x0000000002db94e0: ldr        w9, [x9, #8]
0x0000000002db94e4: add        w8, w8, w9, lsl #2
0x0000000002db94e8: lsr        w8, w8, w10
0x0000000002db94ec: cbz        w8, #0x2db94f4
0x0000000002db94f0: b          #0x2d9a7d8
0x0000000002db94f4: ret        
