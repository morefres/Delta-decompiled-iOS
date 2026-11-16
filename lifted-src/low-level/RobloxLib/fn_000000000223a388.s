; instruction-faithful ARM64 fallback for RobloxLib::function_223a388
0x000000000223a388: adrp       x8, #0x6912000
0x000000000223a38c: add        x8, x8, #0xd80
0x000000000223a390: ldrb       w8, [x8]
0x000000000223a394: cmp        w8, #1
0x000000000223a398: b.ne       #0x223a3c0
0x000000000223a39c: adrp       x8, #0x61b3000
0x000000000223a3a0: add        x8, x8, #0xe88
0x000000000223a3a4: ldrb       w8, [x8]
0x000000000223a3a8: cmp        w8, #1
0x000000000223a3ac: b.ne       #0x223a3c0
0x000000000223a3b0: ldr        w8, [x0, #4]
0x000000000223a3b4: cbnz       w8, #0x223a3f0
0x000000000223a3b8: mov        w1, #0x10
0x000000000223a3bc: b          #0x223a5ec
0x000000000223a3c0: ldp        w8, w9, [x0]
0x000000000223a3c4: cmp        w8, w9
0x000000000223a3c8: b.ne       #0x223a3ec
0x000000000223a3cc: cmp        w8, #4, lsl #12
0x000000000223a3d0: mov        w9, #0x4000
0x000000000223a3d4: csel       w9, w8, w9, lo
0x000000000223a3d8: cmp        w9, #0x10
0x000000000223a3dc: mov        w10, #0x10
0x000000000223a3e0: csel       w9, w9, w10, hi
0x000000000223a3e4: add        w1, w9, w8
0x000000000223a3e8: b          #0x223a5ec
0x000000000223a3ec: cbz        w9, #0x223a41c
0x000000000223a3f0: ldr        w8, [x0]
0x000000000223a3f4: ldr        x9, [x0, #8]
0x000000000223a3f8: ldr        w10, [x0, #0x1c]
0x000000000223a3fc: mov        w11, #1
0x000000000223a400: lsl        x11, x11, x10
0x000000000223a404: add        x9, x9, x11, lsl #2
0x000000000223a408: ldr        w9, [x9, #8]
0x000000000223a40c: add        w8, w8, w9, lsl #2
0x000000000223a410: lsr        w8, w8, w10
0x000000000223a414: cbz        w8, #0x223a41c
0x000000000223a418: b          #0x223a7bc
0x000000000223a41c: ret        
