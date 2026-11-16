; instruction-faithful ARM64 fallback for RobloxLib::function_26dc36c
0x00000000026dc36c: adrp       x8, #0x6912000
0x00000000026dc370: add        x8, x8, #0xd80
0x00000000026dc374: ldrb       w8, [x8]
0x00000000026dc378: cmp        w8, #1
0x00000000026dc37c: b.ne       #0x26dc3a4
0x00000000026dc380: adrp       x8, #0x61b3000
0x00000000026dc384: add        x8, x8, #0xe88
0x00000000026dc388: ldrb       w8, [x8]
0x00000000026dc38c: cmp        w8, #1
0x00000000026dc390: b.ne       #0x26dc3a4
0x00000000026dc394: ldr        w8, [x0, #4]
0x00000000026dc398: cbnz       w8, #0x26dc3d4
0x00000000026dc39c: mov        w1, #0x10
0x00000000026dc3a0: b          #0x26dc6ac
0x00000000026dc3a4: ldp        w8, w9, [x0]
0x00000000026dc3a8: cmp        w8, w9
0x00000000026dc3ac: b.ne       #0x26dc3d0
0x00000000026dc3b0: cmp        w8, #4, lsl #12
0x00000000026dc3b4: mov        w9, #0x4000
0x00000000026dc3b8: csel       w9, w8, w9, lo
0x00000000026dc3bc: cmp        w9, #0x10
0x00000000026dc3c0: mov        w10, #0x10
0x00000000026dc3c4: csel       w9, w9, w10, hi
0x00000000026dc3c8: add        w1, w9, w8
0x00000000026dc3cc: b          #0x26dc6ac
0x00000000026dc3d0: cbz        w9, #0x26dc400
0x00000000026dc3d4: ldr        w8, [x0]
0x00000000026dc3d8: ldr        x9, [x0, #8]
0x00000000026dc3dc: ldr        w10, [x0, #0x1c]
0x00000000026dc3e0: mov        w11, #1
0x00000000026dc3e4: lsl        x11, x11, x10
0x00000000026dc3e8: add        x9, x9, x11, lsl #2
0x00000000026dc3ec: ldr        w9, [x9, #8]
0x00000000026dc3f0: add        w8, w8, w9, lsl #2
0x00000000026dc3f4: lsr        w8, w8, w10
0x00000000026dc3f8: cbz        w8, #0x26dc400
0x00000000026dc3fc: b          #0x26dc8d0
0x00000000026dc400: ret        
