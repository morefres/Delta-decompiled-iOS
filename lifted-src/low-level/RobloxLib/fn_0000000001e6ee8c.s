; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ee8c
0x0000000001e6ee8c: ldr        x0, [x0, #0xb0]
0x0000000001e6ee90: ldr        x8, [x0]
0x0000000001e6ee94: ldr        x1, [x8, #0x10]
0x0000000001e6ee98: br         x1
0x0000000001e6ee9c: ldr        x0, [x0, #0xb0]
0x0000000001e6eea0: ldr        x8, [x0]
0x0000000001e6eea4: ldr        x1, [x8, #0x18]
0x0000000001e6eea8: br         x1
0x0000000001e6eeac: ldr        x8, [x0, #0xb8]
0x0000000001e6eeb0: cmp        x8, #0
0x0000000001e6eeb4: cset       w0, ne
0x0000000001e6eeb8: ret        
0x0000000001e6eebc: ldr        x0, [x0, #0xb8]
0x0000000001e6eec0: cbz        x0, #0x1e6eed0
0x0000000001e6eec4: ldr        x8, [x0]
0x0000000001e6eec8: ldr        x1, [x8, #0x30]
0x0000000001e6eecc: br         x1
0x0000000001e6eed0: ret        
