; instruction-faithful ARM64 fallback for RobloxLib::function_1f344ac
0x0000000001f344ac: mov        w0, #0
0x0000000001f344b0: ret        
0x0000000001f344b4: mov        x0, #0
0x0000000001f344b8: ret        
0x0000000001f344bc: ldr        x8, [x0, #0x90]
0x0000000001f344c0: add        x0, x1, x8
0x0000000001f344c4: b          #0x2d92c
0x0000000001f344c8: cbz        x1, #0x1f344e8
0x0000000001f344cc: ldr        x8, [x0, #0x90]
0x0000000001f344d0: ldr        x8, [x1, x8]
0x0000000001f344d4: cbz        x8, #0x1f344e8
0x0000000001f344d8: ldr        x8, [x8, #8]
0x0000000001f344dc: cmp        x8, #0
0x0000000001f344e0: cset       w0, ne
0x0000000001f344e4: ret        
0x0000000001f344e8: mov        w0, #0
0x0000000001f344ec: ret        
0x0000000001f344f0: cbz        x1, #0x1f34504
0x0000000001f344f4: ldr        x8, [x0, #0x90]
0x0000000001f344f8: ldr        x0, [x1, x8]
0x0000000001f344fc: cbz        x0, #0x1f34504
0x0000000001f34500: b          #0x47f1d48
0x0000000001f34504: ret        
