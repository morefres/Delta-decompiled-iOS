; instruction-faithful ARM64 fallback for RobloxLib::function_1d668a0
0x0000000001d668a0: mov        w0, #0
0x0000000001d668a4: ret        
0x0000000001d668a8: mov        x0, #0
0x0000000001d668ac: ret        
0x0000000001d668b0: ldr        x8, [x0, #0x90]
0x0000000001d668b4: add        x0, x1, x8
0x0000000001d668b8: b          #0x2d92c
0x0000000001d668bc: cbz        x1, #0x1d668dc
0x0000000001d668c0: ldr        x8, [x0, #0x90]
0x0000000001d668c4: ldr        x8, [x1, x8]
0x0000000001d668c8: cbz        x8, #0x1d668dc
0x0000000001d668cc: ldr        x8, [x8, #8]
0x0000000001d668d0: cmp        x8, #0
0x0000000001d668d4: cset       w0, ne
0x0000000001d668d8: ret        
0x0000000001d668dc: mov        w0, #0
0x0000000001d668e0: ret        
0x0000000001d668e4: cbz        x1, #0x1d668f8
0x0000000001d668e8: ldr        x8, [x0, #0x90]
0x0000000001d668ec: ldr        x0, [x1, x8]
0x0000000001d668f0: cbz        x0, #0x1d668f8
0x0000000001d668f4: b          #0x47f1d48
0x0000000001d668f8: ret        
