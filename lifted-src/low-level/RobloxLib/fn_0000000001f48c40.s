; instruction-faithful ARM64 fallback for RobloxLib::function_1f48c40
0x0000000001f48c40: ldr        x0, [x0, #0xb8]
0x0000000001f48c44: ldr        x8, [x0]
0x0000000001f48c48: ldr        x1, [x8, #0x10]
0x0000000001f48c4c: br         x1
0x0000000001f48c50: ldr        x0, [x0, #0xb8]
0x0000000001f48c54: ldr        x8, [x0]
0x0000000001f48c58: ldr        x1, [x8, #0x18]
0x0000000001f48c5c: br         x1
0x0000000001f48c60: ldr        x8, [x0, #0xc0]
0x0000000001f48c64: cmp        x8, #0
0x0000000001f48c68: cset       w0, ne
0x0000000001f48c6c: ret        
0x0000000001f48c70: ldr        x0, [x0, #0xc0]
0x0000000001f48c74: cbz        x0, #0x1f48c84
0x0000000001f48c78: ldr        x8, [x0]
0x0000000001f48c7c: ldr        x1, [x8, #0x30]
0x0000000001f48c80: br         x1
0x0000000001f48c84: ret        
