; instruction-faithful ARM64 fallback for RobloxLib::function_28e098c
0x00000000028e098c: mov        w0, #0
0x00000000028e0990: ret        
0x00000000028e0994: mov        x0, #0
0x00000000028e0998: ret        
0x00000000028e099c: b          #0x28e125c
0x00000000028e09a0: cbz        x1, #0x28e09c0
0x00000000028e09a4: ldr        x8, [x0, #0x90]
0x00000000028e09a8: ldr        x8, [x1, x8]
0x00000000028e09ac: cbz        x8, #0x28e09c0
0x00000000028e09b0: ldr        x8, [x8, #8]
0x00000000028e09b4: cmp        x8, #0
0x00000000028e09b8: cset       w0, ne
0x00000000028e09bc: ret        
0x00000000028e09c0: mov        w0, #0
0x00000000028e09c4: ret        
0x00000000028e09c8: cbz        x1, #0x28e09dc
0x00000000028e09cc: ldr        x8, [x0, #0x90]
0x00000000028e09d0: ldr        x0, [x1, x8]
0x00000000028e09d4: cbz        x0, #0x28e09dc
0x00000000028e09d8: b          #0x47f1d48
0x00000000028e09dc: ret        
