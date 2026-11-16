; instruction-faithful ARM64 fallback for RobloxLib::function_28b7488
0x00000000028b7488: cbz        x1, #0x28b74a8
0x00000000028b748c: ldr        x8, [x0, #0x90]
0x00000000028b7490: ldr        x8, [x1, x8]
0x00000000028b7494: cbz        x8, #0x28b74a8
0x00000000028b7498: ldr        x8, [x8, #8]
0x00000000028b749c: cmp        x8, #0
0x00000000028b74a0: cset       w0, ne
0x00000000028b74a4: ret        
0x00000000028b74a8: mov        w0, #0
0x00000000028b74ac: ret        
0x00000000028b74b0: cbz        x1, #0x28b74c4
0x00000000028b74b4: ldr        x8, [x0, #0x90]
0x00000000028b74b8: ldr        x0, [x1, x8]
0x00000000028b74bc: cbz        x0, #0x28b74c4
0x00000000028b74c0: b          #0x47f1d48
0x00000000028b74c4: ret        
