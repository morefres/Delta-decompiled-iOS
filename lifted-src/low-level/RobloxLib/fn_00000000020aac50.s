; instruction-faithful ARM64 fallback for RobloxLib::function_20aac50
0x00000000020aac50: ldr        x0, [x0, #0xb8]
0x00000000020aac54: ldr        x8, [x0]
0x00000000020aac58: ldr        x1, [x8, #0x10]
0x00000000020aac5c: br         x1
0x00000000020aac60: ldr        x0, [x0, #0xb8]
0x00000000020aac64: ldr        x8, [x0]
0x00000000020aac68: ldr        x1, [x8, #0x18]
0x00000000020aac6c: br         x1
0x00000000020aac70: ldr        x8, [x0, #0xc0]
0x00000000020aac74: cmp        x8, #0
0x00000000020aac78: cset       w0, ne
0x00000000020aac7c: ret        
0x00000000020aac80: ldr        x0, [x0, #0xc0]
0x00000000020aac84: cbz        x0, #0x20aac94
0x00000000020aac88: ldr        x8, [x0]
0x00000000020aac8c: ldr        x1, [x8, #0x30]
0x00000000020aac90: br         x1
0x00000000020aac94: ret        
