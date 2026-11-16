; instruction-faithful ARM64 fallback for RobloxLib::function_2aae0c8
0x0000000002aae0c8: ldr        x0, [x0, #0xb8]
0x0000000002aae0cc: ldr        x8, [x0]
0x0000000002aae0d0: ldr        x1, [x8, #0x10]
0x0000000002aae0d4: br         x1
0x0000000002aae0d8: ldr        x0, [x0, #0xb8]
0x0000000002aae0dc: ldr        x8, [x0]
0x0000000002aae0e0: ldr        x1, [x8, #0x18]
0x0000000002aae0e4: br         x1
0x0000000002aae0e8: ldr        x8, [x0, #0xc0]
0x0000000002aae0ec: cmp        x8, #0
0x0000000002aae0f0: cset       w0, ne
0x0000000002aae0f4: ret        
0x0000000002aae0f8: ldr        x0, [x0, #0xc0]
0x0000000002aae0fc: cbz        x0, #0x2aae10c
0x0000000002aae100: ldr        x8, [x0]
0x0000000002aae104: ldr        x1, [x8, #0x30]
0x0000000002aae108: br         x1
0x0000000002aae10c: ret        
