; instruction-faithful ARM64 fallback for RobloxLib::function_1ec13a0
0x0000000001ec13a0: cbz        x1, #0x1ec13c0
0x0000000001ec13a4: ldr        x8, [x0, #0x90]
0x0000000001ec13a8: ldr        x8, [x1, x8]
0x0000000001ec13ac: cbz        x8, #0x1ec13c0
0x0000000001ec13b0: ldr        x8, [x8, #8]
0x0000000001ec13b4: cmp        x8, #0
0x0000000001ec13b8: cset       w0, ne
0x0000000001ec13bc: ret        
0x0000000001ec13c0: mov        w0, #0
0x0000000001ec13c4: ret        
0x0000000001ec13c8: cbz        x1, #0x1ec13dc
0x0000000001ec13cc: ldr        x8, [x0, #0x90]
0x0000000001ec13d0: ldr        x0, [x1, x8]
0x0000000001ec13d4: cbz        x0, #0x1ec13dc
0x0000000001ec13d8: b          #0x47f1d48
0x0000000001ec13dc: ret        
