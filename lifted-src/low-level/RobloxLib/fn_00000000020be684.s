; instruction-faithful ARM64 fallback for RobloxLib::function_20be684
0x00000000020be684: adrp       x8, #0x6912000
0x00000000020be688: add        x8, x8, #0xd80
0x00000000020be68c: ldrb       w8, [x8]
0x00000000020be690: cmp        w8, #1
0x00000000020be694: b.ne       #0x20be6bc
0x00000000020be698: adrp       x8, #0x61b3000
0x00000000020be69c: add        x8, x8, #0xe88
0x00000000020be6a0: ldrb       w8, [x8]
0x00000000020be6a4: cmp        w8, #1
0x00000000020be6a8: b.ne       #0x20be6bc
0x00000000020be6ac: ldr        w8, [x0, #4]
0x00000000020be6b0: cbnz       w8, #0x20be6ec
0x00000000020be6b4: mov        w1, #0x10
0x00000000020be6b8: b          #0x20bd7cc
0x00000000020be6bc: ldp        w8, w9, [x0]
0x00000000020be6c0: cmp        w8, w9
0x00000000020be6c4: b.ne       #0x20be6e8
0x00000000020be6c8: cmp        w8, #4, lsl #12
0x00000000020be6cc: mov        w9, #0x4000
0x00000000020be6d0: csel       w9, w8, w9, lo
0x00000000020be6d4: cmp        w9, #0x10
0x00000000020be6d8: mov        w10, #0x10
0x00000000020be6dc: csel       w9, w9, w10, hi
0x00000000020be6e0: add        w1, w9, w8
0x00000000020be6e4: b          #0x20bd7cc
0x00000000020be6e8: cbz        w9, #0x20be718
0x00000000020be6ec: ldr        w8, [x0]
0x00000000020be6f0: ldr        x9, [x0, #8]
0x00000000020be6f4: ldr        w10, [x0, #0x1c]
0x00000000020be6f8: mov        w11, #1
0x00000000020be6fc: lsl        x11, x11, x10
0x00000000020be700: add        x9, x9, x11, lsl #2
0x00000000020be704: ldr        w9, [x9, #8]
0x00000000020be708: add        w8, w8, w9, lsl #2
0x00000000020be70c: lsr        w8, w8, w10
0x00000000020be710: cbz        w8, #0x20be718
0x00000000020be714: b          #0x20bd9e8
0x00000000020be718: ret        
