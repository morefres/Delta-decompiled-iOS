; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3d4c
0x0000000001ef3d4c: cbz        x1, #0x1ef3d6c
0x0000000001ef3d50: ldr        x8, [x0, #0x90]
0x0000000001ef3d54: ldr        x8, [x1, x8]
0x0000000001ef3d58: cbz        x8, #0x1ef3d6c
0x0000000001ef3d5c: ldr        x8, [x8, #8]
0x0000000001ef3d60: cmp        x8, #0
0x0000000001ef3d64: cset       w0, ne
0x0000000001ef3d68: ret        
0x0000000001ef3d6c: mov        w0, #0
0x0000000001ef3d70: ret        
0x0000000001ef3d74: cbz        x1, #0x1ef3d88
0x0000000001ef3d78: ldr        x8, [x0, #0x90]
0x0000000001ef3d7c: ldr        x0, [x1, x8]
0x0000000001ef3d80: cbz        x0, #0x1ef3d88
0x0000000001ef3d84: b          #0x47f1d48
0x0000000001ef3d88: ret        
