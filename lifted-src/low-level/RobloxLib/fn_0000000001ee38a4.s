; instruction-faithful ARM64 fallback for RobloxLib::function_1ee38a4
0x0000000001ee38a4: cbz        x1, #0x1ee38c4
0x0000000001ee38a8: ldr        x8, [x0, #0x90]
0x0000000001ee38ac: ldr        x8, [x1, x8]
0x0000000001ee38b0: cbz        x8, #0x1ee38c4
0x0000000001ee38b4: ldr        x8, [x8, #8]
0x0000000001ee38b8: cmp        x8, #0
0x0000000001ee38bc: cset       w0, ne
0x0000000001ee38c0: ret        
0x0000000001ee38c4: mov        w0, #0
0x0000000001ee38c8: ret        
0x0000000001ee38cc: cbz        x1, #0x1ee38e0
0x0000000001ee38d0: ldr        x8, [x0, #0x90]
0x0000000001ee38d4: ldr        x0, [x1, x8]
0x0000000001ee38d8: cbz        x0, #0x1ee38e0
0x0000000001ee38dc: b          #0x47f1d48
0x0000000001ee38e0: ret        
