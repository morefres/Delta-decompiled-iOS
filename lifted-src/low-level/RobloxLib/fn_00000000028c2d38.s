; instruction-faithful ARM64 fallback for RobloxLib::function_28c2d38
0x00000000028c2d38: cbz        x1, #0x28c2d58
0x00000000028c2d3c: ldr        x8, [x0, #0x90]
0x00000000028c2d40: ldr        x8, [x1, x8]
0x00000000028c2d44: cbz        x8, #0x28c2d58
0x00000000028c2d48: ldr        x8, [x8, #8]
0x00000000028c2d4c: cmp        x8, #0
0x00000000028c2d50: cset       w0, ne
0x00000000028c2d54: ret        
0x00000000028c2d58: mov        w0, #0
0x00000000028c2d5c: ret        
0x00000000028c2d60: cbz        x1, #0x28c2d74
0x00000000028c2d64: ldr        x8, [x0, #0x90]
0x00000000028c2d68: ldr        x0, [x1, x8]
0x00000000028c2d6c: cbz        x0, #0x28c2d74
0x00000000028c2d70: b          #0x47f1d48
0x00000000028c2d74: ret        
