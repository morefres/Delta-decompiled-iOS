; instruction-faithful ARM64 fallback for RobloxLib::function_457e6a4
0x000000000457e6a4: cbz        x0, #0x457e6e4
0x000000000457e6a8: mov        w8, #0x2000
0x000000000457e6ac: movk       w8, #8, lsl #16
0x000000000457e6b0: ldr        w9, [x0, #4]
0x000000000457e6b4: tst        w9, w8
0x000000000457e6b8: b.eq       #0x457e6e4
0x000000000457e6bc: tbnz       w9, #0x13, #0x457e6d4
0x000000000457e6c0: ldrb       w9, [x0]
0x000000000457e6c4: cmp        w9, #0x72
0x000000000457e6c8: b.ne       #0x457e6e4
0x000000000457e6cc: add        x9, x0, #0x10
0x000000000457e6d0: b          #0x457e6dc
0x000000000457e6d4: ldr        x9, [x0, #0x20]
0x000000000457e6d8: add        x9, x9, #8
0x000000000457e6dc: ldr        x0, [x9]
0x000000000457e6e0: cbnz       x0, #0x457e6b0
0x000000000457e6e4: ret        
