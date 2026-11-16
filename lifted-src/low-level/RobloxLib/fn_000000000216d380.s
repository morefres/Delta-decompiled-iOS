; instruction-faithful ARM64 fallback for RobloxLib::function_216d380
0x000000000216d380: adrp       x8, #0x6912000
0x000000000216d384: add        x8, x8, #0xd80
0x000000000216d388: ldrb       w8, [x8]
0x000000000216d38c: cmp        w8, #1
0x000000000216d390: b.ne       #0x216d3b8
0x000000000216d394: adrp       x8, #0x61b3000
0x000000000216d398: add        x8, x8, #0xe88
0x000000000216d39c: ldrb       w8, [x8]
0x000000000216d3a0: cmp        w8, #1
0x000000000216d3a4: b.ne       #0x216d3b8
0x000000000216d3a8: ldr        w8, [x0, #4]
0x000000000216d3ac: cbnz       w8, #0x216d3e8
0x000000000216d3b0: mov        w1, #0x10
0x000000000216d3b4: b          #0x216cfd4
0x000000000216d3b8: ldp        w8, w9, [x0]
0x000000000216d3bc: cmp        w8, w9
0x000000000216d3c0: b.ne       #0x216d3e4
0x000000000216d3c4: cmp        w8, #4, lsl #12
0x000000000216d3c8: mov        w9, #0x4000
0x000000000216d3cc: csel       w9, w8, w9, lo
0x000000000216d3d0: cmp        w9, #0x10
0x000000000216d3d4: mov        w10, #0x10
0x000000000216d3d8: csel       w9, w9, w10, hi
0x000000000216d3dc: add        w1, w9, w8
0x000000000216d3e0: b          #0x216cfd4
0x000000000216d3e4: cbz        w9, #0x216d414
0x000000000216d3e8: ldr        w8, [x0]
0x000000000216d3ec: ldr        x9, [x0, #8]
0x000000000216d3f0: ldr        w10, [x0, #0x1c]
0x000000000216d3f4: mov        w11, #1
0x000000000216d3f8: lsl        x11, x11, x10
0x000000000216d3fc: add        x9, x9, x11, lsl #2
0x000000000216d400: ldr        w9, [x9, #8]
0x000000000216d404: add        w8, w8, w9, lsl #2
0x000000000216d408: lsr        w8, w8, w10
0x000000000216d40c: cbz        w8, #0x216d414
0x000000000216d410: b          #0x216d1cc
0x000000000216d414: ret        
