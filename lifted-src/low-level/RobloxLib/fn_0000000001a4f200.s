; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f200
0x0000000001a4f200: adrp       x8, #0x6912000
0x0000000001a4f204: add        x8, x8, #0xd80
0x0000000001a4f208: ldrb       w8, [x8]
0x0000000001a4f20c: cmp        w8, #1
0x0000000001a4f210: b.ne       #0x1a4f238
0x0000000001a4f214: adrp       x8, #0x61b3000
0x0000000001a4f218: add        x8, x8, #0xe88
0x0000000001a4f21c: ldrb       w8, [x8]
0x0000000001a4f220: cmp        w8, #1
0x0000000001a4f224: b.ne       #0x1a4f238
0x0000000001a4f228: ldr        w8, [x0, #4]
0x0000000001a4f22c: cbnz       w8, #0x1a4f268
0x0000000001a4f230: mov        w1, #0x10
0x0000000001a4f234: b          #0x1a4f538
0x0000000001a4f238: ldp        w8, w9, [x0]
0x0000000001a4f23c: cmp        w8, w9
0x0000000001a4f240: b.ne       #0x1a4f264
0x0000000001a4f244: cmp        w8, #4, lsl #12
0x0000000001a4f248: mov        w9, #0x4000
0x0000000001a4f24c: csel       w9, w8, w9, lo
0x0000000001a4f250: cmp        w9, #0x10
0x0000000001a4f254: mov        w10, #0x10
0x0000000001a4f258: csel       w9, w9, w10, hi
0x0000000001a4f25c: add        w1, w9, w8
0x0000000001a4f260: b          #0x1a4f538
0x0000000001a4f264: cbz        w9, #0x1a4f294
0x0000000001a4f268: ldr        w8, [x0]
0x0000000001a4f26c: ldr        x9, [x0, #8]
0x0000000001a4f270: ldr        w10, [x0, #0x1c]
0x0000000001a4f274: mov        w11, #1
0x0000000001a4f278: lsl        x11, x11, x10
0x0000000001a4f27c: add        x9, x9, x11, lsl #2
0x0000000001a4f280: ldr        w9, [x9, #8]
0x0000000001a4f284: add        w8, w8, w9, lsl #2
0x0000000001a4f288: lsr        w8, w8, w10
0x0000000001a4f28c: cbz        w8, #0x1a4f294
0x0000000001a4f290: b          #0x1a4f750
0x0000000001a4f294: ret        
