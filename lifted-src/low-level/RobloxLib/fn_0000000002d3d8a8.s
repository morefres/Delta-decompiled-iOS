; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d8a8
0x0000000002d3d8a8: adrp       x8, #0x6912000
0x0000000002d3d8ac: add        x8, x8, #0xd80
0x0000000002d3d8b0: ldrb       w8, [x8]
0x0000000002d3d8b4: cmp        w8, #1
0x0000000002d3d8b8: b.ne       #0x2d3d8e0
0x0000000002d3d8bc: adrp       x8, #0x61b3000
0x0000000002d3d8c0: add        x8, x8, #0xe88
0x0000000002d3d8c4: ldrb       w8, [x8]
0x0000000002d3d8c8: cmp        w8, #1
0x0000000002d3d8cc: b.ne       #0x2d3d8e0
0x0000000002d3d8d0: ldr        w8, [x0, #4]
0x0000000002d3d8d4: cbnz       w8, #0x2d3d910
0x0000000002d3d8d8: mov        w1, #0x10
0x0000000002d3d8dc: b          #0x2d3db08
0x0000000002d3d8e0: ldp        w8, w9, [x0]
0x0000000002d3d8e4: cmp        w8, w9
0x0000000002d3d8e8: b.ne       #0x2d3d90c
0x0000000002d3d8ec: cmp        w8, #4, lsl #12
0x0000000002d3d8f0: mov        w9, #0x4000
0x0000000002d3d8f4: csel       w9, w8, w9, lo
0x0000000002d3d8f8: cmp        w9, #0x10
0x0000000002d3d8fc: mov        w10, #0x10
0x0000000002d3d900: csel       w9, w9, w10, hi
0x0000000002d3d904: add        w1, w9, w8
0x0000000002d3d908: b          #0x2d3db08
0x0000000002d3d90c: cbz        w9, #0x2d3d93c
0x0000000002d3d910: ldr        w8, [x0]
0x0000000002d3d914: ldr        x9, [x0, #8]
0x0000000002d3d918: ldr        w10, [x0, #0x1c]
0x0000000002d3d91c: mov        w11, #1
0x0000000002d3d920: lsl        x11, x11, x10
0x0000000002d3d924: add        x9, x9, x11, lsl #2
0x0000000002d3d928: ldr        w9, [x9, #8]
0x0000000002d3d92c: add        w8, w8, w9, lsl #2
0x0000000002d3d930: lsr        w8, w8, w10
0x0000000002d3d934: cbz        w8, #0x2d3d93c
0x0000000002d3d938: b          #0x2d3dc10
0x0000000002d3d93c: ret        
