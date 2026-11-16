; instruction-faithful ARM64 fallback for RobloxLib::function_1c05498
0x0000000001c05498: cbz        x1, #0x1c054b8
0x0000000001c0549c: ldr        x8, [x0, #0x90]
0x0000000001c054a0: ldr        x8, [x1, x8]
0x0000000001c054a4: cbz        x8, #0x1c054b8
0x0000000001c054a8: ldr        x8, [x8, #8]
0x0000000001c054ac: cmp        x8, #0
0x0000000001c054b0: cset       w0, ne
0x0000000001c054b4: ret        
0x0000000001c054b8: mov        w0, #0
0x0000000001c054bc: ret        
0x0000000001c054c0: cbz        x1, #0x1c054d4
0x0000000001c054c4: ldr        x8, [x0, #0x90]
0x0000000001c054c8: ldr        x0, [x1, x8]
0x0000000001c054cc: cbz        x0, #0x1c054d4
0x0000000001c054d0: b          #0x47f1d48
0x0000000001c054d4: ret        
