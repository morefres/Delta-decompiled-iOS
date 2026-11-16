; instruction-faithful ARM64 fallback for RobloxLib::function_289d190
0x000000000289d190: ldr        x0, [x0, #0xb8]
0x000000000289d194: ldr        x8, [x0]
0x000000000289d198: ldr        x1, [x8, #0x10]
0x000000000289d19c: br         x1
0x000000000289d1a0: ldr        x0, [x0, #0xb8]
0x000000000289d1a4: ldr        x8, [x0]
0x000000000289d1a8: ldr        x1, [x8, #0x18]
0x000000000289d1ac: br         x1
0x000000000289d1b0: ldr        x8, [x0, #0xc0]
0x000000000289d1b4: cmp        x8, #0
0x000000000289d1b8: cset       w0, ne
0x000000000289d1bc: ret        
0x000000000289d1c0: ldr        x0, [x0, #0xc0]
0x000000000289d1c4: cbz        x0, #0x289d1d4
0x000000000289d1c8: ldr        x8, [x0]
0x000000000289d1cc: ldr        x1, [x8, #0x30]
0x000000000289d1d0: br         x1
0x000000000289d1d4: ret        
