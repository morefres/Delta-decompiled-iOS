; instruction-faithful ARM64 fallback for RobloxLib::function_1d3da60
0x0000000001d3da60: cbz        x1, #0x1d3da80
0x0000000001d3da64: ldr        x8, [x0, #0x90]
0x0000000001d3da68: ldr        x8, [x1, x8]
0x0000000001d3da6c: cbz        x8, #0x1d3da80
0x0000000001d3da70: ldr        x8, [x8, #8]
0x0000000001d3da74: cmp        x8, #0
0x0000000001d3da78: cset       w0, ne
0x0000000001d3da7c: ret        
0x0000000001d3da80: mov        w0, #0
0x0000000001d3da84: ret        
0x0000000001d3da88: cbz        x1, #0x1d3da9c
0x0000000001d3da8c: ldr        x8, [x0, #0x90]
0x0000000001d3da90: ldr        x0, [x1, x8]
0x0000000001d3da94: cbz        x0, #0x1d3da9c
0x0000000001d3da98: b          #0x47f1d48
0x0000000001d3da9c: ret        
