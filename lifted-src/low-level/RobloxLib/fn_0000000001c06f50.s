; instruction-faithful ARM64 fallback for RobloxLib::function_1c06f50
0x0000000001c06f50: cbz        x1, #0x1c06f70
0x0000000001c06f54: ldr        x8, [x0, #0x90]
0x0000000001c06f58: ldr        x8, [x1, x8]
0x0000000001c06f5c: cbz        x8, #0x1c06f70
0x0000000001c06f60: ldr        x8, [x8, #8]
0x0000000001c06f64: cmp        x8, #0
0x0000000001c06f68: cset       w0, ne
0x0000000001c06f6c: ret        
0x0000000001c06f70: mov        w0, #0
0x0000000001c06f74: ret        
0x0000000001c06f78: cbz        x1, #0x1c06f8c
0x0000000001c06f7c: ldr        x8, [x0, #0x90]
0x0000000001c06f80: ldr        x0, [x1, x8]
0x0000000001c06f84: cbz        x0, #0x1c06f8c
0x0000000001c06f88: b          #0x47f1d48
0x0000000001c06f8c: ret        
