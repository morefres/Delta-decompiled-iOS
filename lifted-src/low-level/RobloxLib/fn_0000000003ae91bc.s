; instruction-faithful ARM64 fallback for RobloxLib::function_3ae91bc
0x0000000003ae91bc: adrp       x8, #0x6912000
0x0000000003ae91c0: add        x8, x8, #0xd80
0x0000000003ae91c4: ldrb       w8, [x8]
0x0000000003ae91c8: cmp        w8, #1
0x0000000003ae91cc: b.ne       #0x3ae91f4
0x0000000003ae91d0: adrp       x8, #0x61b3000
0x0000000003ae91d4: add        x8, x8, #0xe88
0x0000000003ae91d8: ldrb       w8, [x8]
0x0000000003ae91dc: cmp        w8, #1
0x0000000003ae91e0: b.ne       #0x3ae91f4
0x0000000003ae91e4: ldr        w8, [x0, #4]
0x0000000003ae91e8: cbnz       w8, #0x3ae9224
0x0000000003ae91ec: mov        w1, #0x10
0x0000000003ae91f0: b          #0x3ae8a50
0x0000000003ae91f4: ldp        w8, w9, [x0]
0x0000000003ae91f8: cmp        w8, w9
0x0000000003ae91fc: b.ne       #0x3ae9220
0x0000000003ae9200: cmp        w8, #4, lsl #12
0x0000000003ae9204: mov        w9, #0x4000
0x0000000003ae9208: csel       w9, w8, w9, lo
0x0000000003ae920c: cmp        w9, #0x10
0x0000000003ae9210: mov        w10, #0x10
0x0000000003ae9214: csel       w9, w9, w10, hi
0x0000000003ae9218: add        w1, w9, w8
0x0000000003ae921c: b          #0x3ae8a50
0x0000000003ae9220: cbz        w9, #0x3ae9250
0x0000000003ae9224: ldr        w8, [x0]
0x0000000003ae9228: ldr        x9, [x0, #8]
0x0000000003ae922c: ldr        w10, [x0, #0x1c]
0x0000000003ae9230: mov        w11, #1
0x0000000003ae9234: lsl        x11, x11, x10
0x0000000003ae9238: add        x9, x9, x11, lsl #2
0x0000000003ae923c: ldr        w9, [x9, #8]
0x0000000003ae9240: add        w8, w8, w9, lsl #2
0x0000000003ae9244: lsr        w8, w8, w10
0x0000000003ae9248: cbz        w8, #0x3ae9250
0x0000000003ae924c: b          #0x3ae8b80
0x0000000003ae9250: ret        
