; instruction-faithful ARM64 fallback for RobloxLib::function_39ed39c
0x00000000039ed39c: adrp       x8, #0x6912000
0x00000000039ed3a0: add        x8, x8, #0xd80
0x00000000039ed3a4: ldrb       w8, [x8]
0x00000000039ed3a8: cmp        w8, #1
0x00000000039ed3ac: b.ne       #0x39ed3d4
0x00000000039ed3b0: adrp       x8, #0x61b3000
0x00000000039ed3b4: add        x8, x8, #0xe88
0x00000000039ed3b8: ldrb       w8, [x8]
0x00000000039ed3bc: cmp        w8, #1
0x00000000039ed3c0: b.ne       #0x39ed3d4
0x00000000039ed3c4: ldr        w8, [x0, #4]
0x00000000039ed3c8: cbnz       w8, #0x39ed404
0x00000000039ed3cc: mov        w1, #0x10
0x00000000039ed3d0: b          #0x39ed600
0x00000000039ed3d4: ldp        w8, w9, [x0]
0x00000000039ed3d8: cmp        w8, w9
0x00000000039ed3dc: b.ne       #0x39ed400
0x00000000039ed3e0: cmp        w8, #4, lsl #12
0x00000000039ed3e4: mov        w9, #0x4000
0x00000000039ed3e8: csel       w9, w8, w9, lo
0x00000000039ed3ec: cmp        w9, #0x10
0x00000000039ed3f0: mov        w10, #0x10
0x00000000039ed3f4: csel       w9, w9, w10, hi
0x00000000039ed3f8: add        w1, w9, w8
0x00000000039ed3fc: b          #0x39ed600
0x00000000039ed400: cbz        w9, #0x39ed430
0x00000000039ed404: ldr        w8, [x0]
0x00000000039ed408: ldr        x9, [x0, #8]
0x00000000039ed40c: ldr        w10, [x0, #0x1c]
0x00000000039ed410: mov        w11, #1
0x00000000039ed414: lsl        x11, x11, x10
0x00000000039ed418: add        x9, x9, x11, lsl #2
0x00000000039ed41c: ldr        w9, [x9, #8]
0x00000000039ed420: add        w8, w8, w9, lsl #2
0x00000000039ed424: lsr        w8, w8, w10
0x00000000039ed428: cbz        w8, #0x39ed430
0x00000000039ed42c: b          #0x39ed790
0x00000000039ed430: ret        
