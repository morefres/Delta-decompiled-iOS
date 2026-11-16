; instruction-faithful ARM64 fallback for RobloxLib::function_289e888
0x000000000289e888: ldr        x0, [x0, #0xb8]
0x000000000289e88c: ldr        x8, [x0]
0x000000000289e890: ldr        x1, [x8, #0x10]
0x000000000289e894: br         x1
0x000000000289e898: ldr        x0, [x0, #0xb8]
0x000000000289e89c: ldr        x8, [x0]
0x000000000289e8a0: ldr        x1, [x8, #0x18]
0x000000000289e8a4: br         x1
0x000000000289e8a8: ldr        x8, [x0, #0xc0]
0x000000000289e8ac: cmp        x8, #0
0x000000000289e8b0: cset       w0, ne
0x000000000289e8b4: ret        
0x000000000289e8b8: ldr        x0, [x0, #0xc0]
0x000000000289e8bc: cbz        x0, #0x289e8cc
0x000000000289e8c0: ldr        x8, [x0]
0x000000000289e8c4: ldr        x1, [x8, #0x30]
0x000000000289e8c8: br         x1
0x000000000289e8cc: ret        
