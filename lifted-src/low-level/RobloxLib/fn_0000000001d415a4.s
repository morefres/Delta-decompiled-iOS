; instruction-faithful ARM64 fallback for RobloxLib::function_1d415a4
0x0000000001d415a4: mov        w0, #0
0x0000000001d415a8: ret        
0x0000000001d415ac: mov        x0, #0
0x0000000001d415b0: ret        
0x0000000001d415b4: b          #0x1d41ea4
0x0000000001d415b8: cbz        x1, #0x1d415d8
0x0000000001d415bc: ldr        x8, [x0, #0x90]
0x0000000001d415c0: ldr        x8, [x1, x8]
0x0000000001d415c4: cbz        x8, #0x1d415d8
0x0000000001d415c8: ldr        x8, [x8, #8]
0x0000000001d415cc: cmp        x8, #0
0x0000000001d415d0: cset       w0, ne
0x0000000001d415d4: ret        
0x0000000001d415d8: mov        w0, #0
0x0000000001d415dc: ret        
0x0000000001d415e0: cbz        x1, #0x1d415f4
0x0000000001d415e4: ldr        x8, [x0, #0x90]
0x0000000001d415e8: ldr        x0, [x1, x8]
0x0000000001d415ec: cbz        x0, #0x1d415f4
0x0000000001d415f0: b          #0x47f1d48
0x0000000001d415f4: ret        
