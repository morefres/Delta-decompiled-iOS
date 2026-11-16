; instruction-faithful ARM64 fallback for RobloxLib::function_2aae870
0x0000000002aae870: ldr        x0, [x0, #0xb8]
0x0000000002aae874: ldr        x8, [x0]
0x0000000002aae878: ldr        x1, [x8, #0x10]
0x0000000002aae87c: br         x1
0x0000000002aae880: ldr        x0, [x0, #0xb8]
0x0000000002aae884: ldr        x8, [x0]
0x0000000002aae888: ldr        x1, [x8, #0x18]
0x0000000002aae88c: br         x1
0x0000000002aae890: ldr        x8, [x0, #0xc0]
0x0000000002aae894: cmp        x8, #0
0x0000000002aae898: cset       w0, ne
0x0000000002aae89c: ret        
0x0000000002aae8a0: ldr        x0, [x0, #0xc0]
0x0000000002aae8a4: cbz        x0, #0x2aae8b4
0x0000000002aae8a8: ldr        x8, [x0]
0x0000000002aae8ac: ldr        x1, [x8, #0x30]
0x0000000002aae8b0: br         x1
0x0000000002aae8b4: ret        
