; instruction-faithful ARM64 fallback for RobloxLib::function_3f1087c
0x0000000003f1087c: ldr        x0, [x0, #0xb8]
0x0000000003f10880: ldr        x8, [x0]
0x0000000003f10884: ldr        x1, [x8, #0x10]
0x0000000003f10888: br         x1
0x0000000003f1088c: ldr        x0, [x0, #0xb8]
0x0000000003f10890: ldr        x8, [x0]
0x0000000003f10894: ldr        x1, [x8, #0x18]
0x0000000003f10898: br         x1
0x0000000003f1089c: ldr        x8, [x0, #0xc0]
0x0000000003f108a0: cmp        x8, #0
0x0000000003f108a4: cset       w0, ne
0x0000000003f108a8: ret        
0x0000000003f108ac: ldr        x0, [x0, #0xc0]
0x0000000003f108b0: cbz        x0, #0x3f108c0
0x0000000003f108b4: ldr        x8, [x0]
0x0000000003f108b8: ldr        x1, [x8, #0x30]
0x0000000003f108bc: br         x1
0x0000000003f108c0: ret        
