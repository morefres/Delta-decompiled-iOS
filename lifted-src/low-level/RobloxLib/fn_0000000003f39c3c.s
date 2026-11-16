; instruction-faithful ARM64 fallback for RobloxLib::function_3f39c3c
0x0000000003f39c3c: ldr        x0, [x0, #0xb8]
0x0000000003f39c40: ldr        x8, [x0]
0x0000000003f39c44: ldr        x1, [x8, #0x10]
0x0000000003f39c48: br         x1
0x0000000003f39c4c: ldr        x0, [x0, #0xb8]
0x0000000003f39c50: ldr        x8, [x0]
0x0000000003f39c54: ldr        x1, [x8, #0x18]
0x0000000003f39c58: br         x1
0x0000000003f39c5c: ldr        x8, [x0, #0xc0]
0x0000000003f39c60: cmp        x8, #0
0x0000000003f39c64: cset       w0, ne
0x0000000003f39c68: ret        
0x0000000003f39c6c: ldr        x0, [x0, #0xc0]
0x0000000003f39c70: cbz        x0, #0x3f39c80
0x0000000003f39c74: ldr        x8, [x0]
0x0000000003f39c78: ldr        x1, [x8, #0x30]
0x0000000003f39c7c: br         x1
0x0000000003f39c80: ret        
