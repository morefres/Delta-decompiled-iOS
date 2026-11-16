; instruction-faithful ARM64 fallback for RobloxLib::function_232e398
0x000000000232e398: adrp       x8, #0x6912000
0x000000000232e39c: add        x8, x8, #0xd80
0x000000000232e3a0: ldrb       w8, [x8]
0x000000000232e3a4: cmp        w8, #1
0x000000000232e3a8: b.ne       #0x232e3d0
0x000000000232e3ac: adrp       x8, #0x61b3000
0x000000000232e3b0: add        x8, x8, #0xe88
0x000000000232e3b4: ldrb       w8, [x8]
0x000000000232e3b8: cmp        w8, #1
0x000000000232e3bc: b.ne       #0x232e3d0
0x000000000232e3c0: ldr        w8, [x0, #4]
0x000000000232e3c4: cbnz       w8, #0x232e400
0x000000000232e3c8: mov        w1, #0x10
0x000000000232e3cc: b          #0x232e5f8
0x000000000232e3d0: ldp        w8, w9, [x0]
0x000000000232e3d4: cmp        w8, w9
0x000000000232e3d8: b.ne       #0x232e3fc
0x000000000232e3dc: cmp        w8, #4, lsl #12
0x000000000232e3e0: mov        w9, #0x4000
0x000000000232e3e4: csel       w9, w8, w9, lo
0x000000000232e3e8: cmp        w9, #0x10
0x000000000232e3ec: mov        w10, #0x10
0x000000000232e3f0: csel       w9, w9, w10, hi
0x000000000232e3f4: add        w1, w9, w8
0x000000000232e3f8: b          #0x232e5f8
0x000000000232e3fc: cbz        w9, #0x232e42c
0x000000000232e400: ldr        w8, [x0]
0x000000000232e404: ldr        x9, [x0, #8]
0x000000000232e408: ldr        w10, [x0, #0x1c]
0x000000000232e40c: mov        w11, #1
0x000000000232e410: lsl        x11, x11, x10
0x000000000232e414: add        x9, x9, x11, lsl #2
0x000000000232e418: ldr        w9, [x9, #8]
0x000000000232e41c: add        w8, w8, w9, lsl #2
0x000000000232e420: lsr        w8, w8, w10
0x000000000232e424: cbz        w8, #0x232e42c
0x000000000232e428: b          #0x232e718
0x000000000232e42c: ret        
