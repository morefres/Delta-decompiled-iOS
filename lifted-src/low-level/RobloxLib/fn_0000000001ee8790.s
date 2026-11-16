; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8790
0x0000000001ee8790: ldr        x0, [x0, #0xb8]
0x0000000001ee8794: ldr        x8, [x0]
0x0000000001ee8798: ldr        x1, [x8, #0x10]
0x0000000001ee879c: br         x1
0x0000000001ee87a0: ldr        x0, [x0, #0xb8]
0x0000000001ee87a4: ldr        x8, [x0]
0x0000000001ee87a8: ldr        x1, [x8, #0x18]
0x0000000001ee87ac: br         x1
0x0000000001ee87b0: ldr        x8, [x0, #0xc0]
0x0000000001ee87b4: cmp        x8, #0
0x0000000001ee87b8: cset       w0, ne
0x0000000001ee87bc: ret        
0x0000000001ee87c0: ldr        x0, [x0, #0xc0]
0x0000000001ee87c4: cbz        x0, #0x1ee87d4
0x0000000001ee87c8: ldr        x8, [x0]
0x0000000001ee87cc: ldr        x1, [x8, #0x30]
0x0000000001ee87d0: br         x1
0x0000000001ee87d4: ret        
