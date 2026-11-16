; instruction-faithful ARM64 fallback for RobloxLib::function_289a9bc
0x000000000289a9bc: ldr        x0, [x0, #0xb0]
0x000000000289a9c0: ldr        x8, [x0]
0x000000000289a9c4: ldr        x1, [x8, #0x10]
0x000000000289a9c8: br         x1
0x000000000289a9cc: ldr        x0, [x0, #0xb0]
0x000000000289a9d0: ldr        x8, [x0]
0x000000000289a9d4: ldr        x1, [x8, #0x18]
0x000000000289a9d8: br         x1
0x000000000289a9dc: ldr        x8, [x0, #0xb8]
0x000000000289a9e0: cmp        x8, #0
0x000000000289a9e4: cset       w0, ne
0x000000000289a9e8: ret        
0x000000000289a9ec: ldr        x0, [x0, #0xb8]
0x000000000289a9f0: cbz        x0, #0x289aa00
0x000000000289a9f4: ldr        x8, [x0]
0x000000000289a9f8: ldr        x1, [x8, #0x30]
0x000000000289a9fc: br         x1
0x000000000289aa00: ret        
