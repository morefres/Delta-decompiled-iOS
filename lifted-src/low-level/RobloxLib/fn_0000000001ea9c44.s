; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9c44
0x0000000001ea9c44: cbz        x1, #0x1ea9c64
0x0000000001ea9c48: ldr        x8, [x0, #0x90]
0x0000000001ea9c4c: ldr        x8, [x1, x8]
0x0000000001ea9c50: cbz        x8, #0x1ea9c64
0x0000000001ea9c54: ldr        x8, [x8, #8]
0x0000000001ea9c58: cmp        x8, #0
0x0000000001ea9c5c: cset       w0, ne
0x0000000001ea9c60: ret        
0x0000000001ea9c64: mov        w0, #0
0x0000000001ea9c68: ret        
0x0000000001ea9c6c: cbz        x1, #0x1ea9c80
0x0000000001ea9c70: ldr        x8, [x0, #0x90]
0x0000000001ea9c74: ldr        x0, [x1, x8]
0x0000000001ea9c78: cbz        x0, #0x1ea9c80
0x0000000001ea9c7c: b          #0x47f1d48
0x0000000001ea9c80: ret        
