; instruction-faithful ARM64 fallback for RobloxLib::function_1d3135c
0x0000000001d3135c: cbz        x1, #0x1d3137c
0x0000000001d31360: ldr        x8, [x0, #0x90]
0x0000000001d31364: ldr        x8, [x1, x8]
0x0000000001d31368: cbz        x8, #0x1d3137c
0x0000000001d3136c: ldr        x8, [x8, #8]
0x0000000001d31370: cmp        x8, #0
0x0000000001d31374: cset       w0, ne
0x0000000001d31378: ret        
0x0000000001d3137c: mov        w0, #0
0x0000000001d31380: ret        
0x0000000001d31384: cbz        x1, #0x1d31398
0x0000000001d31388: ldr        x8, [x0, #0x90]
0x0000000001d3138c: ldr        x0, [x1, x8]
0x0000000001d31390: cbz        x0, #0x1d31398
0x0000000001d31394: b          #0x47f1d48
0x0000000001d31398: ret        
