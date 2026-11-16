; instruction-faithful ARM64 fallback for RobloxLib::function_28b27a8
0x00000000028b27a8: cbz        x1, #0x28b27c8
0x00000000028b27ac: ldr        x8, [x0, #0x90]
0x00000000028b27b0: ldr        x8, [x1, x8]
0x00000000028b27b4: cbz        x8, #0x28b27c8
0x00000000028b27b8: ldr        x8, [x8, #8]
0x00000000028b27bc: cmp        x8, #0
0x00000000028b27c0: cset       w0, ne
0x00000000028b27c4: ret        
0x00000000028b27c8: mov        w0, #0
0x00000000028b27cc: ret        
0x00000000028b27d0: cbz        x1, #0x28b27e4
0x00000000028b27d4: ldr        x8, [x0, #0x90]
0x00000000028b27d8: ldr        x0, [x1, x8]
0x00000000028b27dc: cbz        x0, #0x28b27e4
0x00000000028b27e0: b          #0x47f1d48
0x00000000028b27e4: ret        
