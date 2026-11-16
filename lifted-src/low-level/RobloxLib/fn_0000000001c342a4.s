; instruction-faithful ARM64 fallback for RobloxLib::function_1c342a4
0x0000000001c342a4: cbz        x1, #0x1c342c4
0x0000000001c342a8: ldr        x8, [x0, #0x90]
0x0000000001c342ac: ldr        x8, [x1, x8]
0x0000000001c342b0: cbz        x8, #0x1c342c4
0x0000000001c342b4: ldr        x8, [x8, #8]
0x0000000001c342b8: cmp        x8, #0
0x0000000001c342bc: cset       w0, ne
0x0000000001c342c0: ret        
0x0000000001c342c4: mov        w0, #0
0x0000000001c342c8: ret        
0x0000000001c342cc: cbz        x1, #0x1c342e0
0x0000000001c342d0: ldr        x8, [x0, #0x90]
0x0000000001c342d4: ldr        x0, [x1, x8]
0x0000000001c342d8: cbz        x0, #0x1c342e0
0x0000000001c342dc: b          #0x47f1d48
0x0000000001c342e0: ret        
