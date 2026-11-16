; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a21c
0x0000000001c7a21c: cbz        x1, #0x1c7a23c
0x0000000001c7a220: ldr        x8, [x0, #0x90]
0x0000000001c7a224: ldr        x8, [x1, x8]
0x0000000001c7a228: cbz        x8, #0x1c7a23c
0x0000000001c7a22c: ldr        x8, [x8, #8]
0x0000000001c7a230: cmp        x8, #0
0x0000000001c7a234: cset       w0, ne
0x0000000001c7a238: ret        
0x0000000001c7a23c: mov        w0, #0
0x0000000001c7a240: ret        
0x0000000001c7a244: cbz        x1, #0x1c7a258
0x0000000001c7a248: ldr        x8, [x0, #0x90]
0x0000000001c7a24c: ldr        x0, [x1, x8]
0x0000000001c7a250: cbz        x0, #0x1c7a258
0x0000000001c7a254: b          #0x47f1d48
0x0000000001c7a258: ret        
