; instruction-faithful ARM64 fallback for RobloxLib::function_4301d60
0x0000000004301d60: mov        w0, #2
0x0000000004301d64: ret        
0x0000000004301d68: ldr        x8, [x0, #0x40]
0x0000000004301d6c: cbz        x8, #0x4301d90
0x0000000004301d70: ldr        x8, [x0, #0x48]
0x0000000004301d74: cbz        x8, #0x4301d90
0x0000000004301d78: ldr        x8, [x0, #0x50]
0x0000000004301d7c: cbz        x8, #0x4301d90
0x0000000004301d80: ldr        x8, [x0, #0x58]
0x0000000004301d84: cmp        x8, #0
0x0000000004301d88: cset       w0, ne
0x0000000004301d8c: ret        
0x0000000004301d90: mov        w0, #0
0x0000000004301d94: ret        
