; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d590
0x0000000001e2d590: cbz        x1, #0x1e2d5b0
0x0000000001e2d594: ldr        x8, [x0, #0x90]
0x0000000001e2d598: ldr        x8, [x1, x8]
0x0000000001e2d59c: cbz        x8, #0x1e2d5b0
0x0000000001e2d5a0: ldr        x8, [x8, #8]
0x0000000001e2d5a4: cmp        x8, #0
0x0000000001e2d5a8: cset       w0, ne
0x0000000001e2d5ac: ret        
0x0000000001e2d5b0: mov        w0, #0
0x0000000001e2d5b4: ret        
0x0000000001e2d5b8: cbz        x1, #0x1e2d5cc
0x0000000001e2d5bc: ldr        x8, [x0, #0x90]
0x0000000001e2d5c0: ldr        x0, [x1, x8]
0x0000000001e2d5c4: cbz        x0, #0x1e2d5cc
0x0000000001e2d5c8: b          #0x47f1d48
0x0000000001e2d5cc: ret        
