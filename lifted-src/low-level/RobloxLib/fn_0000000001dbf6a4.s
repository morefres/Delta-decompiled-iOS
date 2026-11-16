; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf6a4
0x0000000001dbf6a4: cbz        x1, #0x1dbf6c4
0x0000000001dbf6a8: ldr        x8, [x0, #0x90]
0x0000000001dbf6ac: ldr        x8, [x1, x8]
0x0000000001dbf6b0: cbz        x8, #0x1dbf6c4
0x0000000001dbf6b4: ldr        x8, [x8, #8]
0x0000000001dbf6b8: cmp        x8, #0
0x0000000001dbf6bc: cset       w0, ne
0x0000000001dbf6c0: ret        
0x0000000001dbf6c4: mov        w0, #0
0x0000000001dbf6c8: ret        
0x0000000001dbf6cc: cbz        x1, #0x1dbf6e0
0x0000000001dbf6d0: ldr        x8, [x0, #0x90]
0x0000000001dbf6d4: ldr        x0, [x1, x8]
0x0000000001dbf6d8: cbz        x0, #0x1dbf6e0
0x0000000001dbf6dc: b          #0x47f1d48
0x0000000001dbf6e0: ret        
