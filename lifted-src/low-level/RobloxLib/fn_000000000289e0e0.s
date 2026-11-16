; instruction-faithful ARM64 fallback for RobloxLib::function_289e0e0
0x000000000289e0e0: ldr        x0, [x0, #0xb8]
0x000000000289e0e4: ldr        x8, [x0]
0x000000000289e0e8: ldr        x1, [x8, #0x10]
0x000000000289e0ec: br         x1
0x000000000289e0f0: ldr        x0, [x0, #0xb8]
0x000000000289e0f4: ldr        x8, [x0]
0x000000000289e0f8: ldr        x1, [x8, #0x18]
0x000000000289e0fc: br         x1
0x000000000289e100: ldr        x8, [x0, #0xc0]
0x000000000289e104: cmp        x8, #0
0x000000000289e108: cset       w0, ne
0x000000000289e10c: ret        
0x000000000289e110: ldr        x0, [x0, #0xc0]
0x000000000289e114: cbz        x0, #0x289e124
0x000000000289e118: ldr        x8, [x0]
0x000000000289e11c: ldr        x1, [x8, #0x30]
0x000000000289e120: br         x1
0x000000000289e124: ret        
