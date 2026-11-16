; instruction-faithful ARM64 fallback for RobloxLib::function_457f884
0x000000000457f884: cmp        w1, #1
0x000000000457f888: b.ne       #0x457f8a8
0x000000000457f88c: ldrb       w8, [x0, #0x1f]
0x000000000457f890: cbz        w8, #0x457f8d8
0x000000000457f894: sub        w8, w8, #1
0x000000000457f898: add        x9, x0, w8, uxtb #2
0x000000000457f89c: strb       w8, [x0, #0x1f]
0x000000000457f8a0: ldr        w8, [x9, #0xa8]
0x000000000457f8a4: b          #0x457f8e4
0x000000000457f8a8: ldr        w8, [x0, #0x2c]
0x000000000457f8ac: subs       w9, w8, w1
0x000000000457f8b0: b.ge       #0x457f8c8
0x000000000457f8b4: ldr        w9, [x0, #0x3c]
0x000000000457f8b8: add        w8, w9, #1
0x000000000457f8bc: add        w9, w9, w1
0x000000000457f8c0: str        w9, [x0, #0x3c]
0x000000000457f8c4: b          #0x457f8e4
0x000000000457f8c8: ldr        w8, [x0, #0x30]
0x000000000457f8cc: add        w10, w8, w1
0x000000000457f8d0: stp        w9, w10, [x0, #0x2c]
0x000000000457f8d4: b          #0x457f8e4
0x000000000457f8d8: ldr        w8, [x0, #0x3c]
0x000000000457f8dc: add        w8, w8, #1
0x000000000457f8e0: str        w8, [x0, #0x3c]
0x000000000457f8e4: mov        x0, x8
0x000000000457f8e8: ret        
