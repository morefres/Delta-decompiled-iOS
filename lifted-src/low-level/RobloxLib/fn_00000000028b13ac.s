; instruction-faithful ARM64 fallback for RobloxLib::function_28b13ac
0x00000000028b13ac: mov        w0, #0
0x00000000028b13b0: ret        
0x00000000028b13b4: mov        x0, #0
0x00000000028b13b8: ret        
0x00000000028b13bc: b          #0x28b1840
0x00000000028b13c0: cbz        x1, #0x28b13e0
0x00000000028b13c4: ldr        x8, [x0, #0x90]
0x00000000028b13c8: ldr        x8, [x1, x8]
0x00000000028b13cc: cbz        x8, #0x28b13e0
0x00000000028b13d0: ldr        x8, [x8, #8]
0x00000000028b13d4: cmp        x8, #0
0x00000000028b13d8: cset       w0, ne
0x00000000028b13dc: ret        
0x00000000028b13e0: mov        w0, #0
0x00000000028b13e4: ret        
0x00000000028b13e8: cbz        x1, #0x28b13fc
0x00000000028b13ec: ldr        x8, [x0, #0x90]
0x00000000028b13f0: ldr        x0, [x1, x8]
0x00000000028b13f4: cbz        x0, #0x28b13fc
0x00000000028b13f8: b          #0x47f1d48
0x00000000028b13fc: ret        
