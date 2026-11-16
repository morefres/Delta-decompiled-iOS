; instruction-faithful ARM64 fallback for RobloxLib::function_4478f60
0x0000000004478f60: cbz        x0, #0x4478f74
0x0000000004478f64: ldr        x8, [x0, #0x68]
0x0000000004478f68: cbz        x8, #0x4478f74
0x0000000004478f6c: add        x0, x8, #0x1f0
0x0000000004478f70: b          #0xa11dec
0x0000000004478f74: mov        x0, #0
0x0000000004478f78: ret        
