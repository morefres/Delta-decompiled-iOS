; instruction-faithful ARM64 fallback for RobloxLib::function_415a3a8
0x000000000415a3a8: mov        w0, #0
0x000000000415a3ac: ret        
0x000000000415a3b0: mov        x0, #0
0x000000000415a3b4: ret        
0x000000000415a3b8: b          #0x415a89c
0x000000000415a3bc: cbz        x1, #0x415a3dc
0x000000000415a3c0: ldr        x8, [x0, #0x90]
0x000000000415a3c4: ldr        x8, [x1, x8]
0x000000000415a3c8: cbz        x8, #0x415a3dc
0x000000000415a3cc: ldr        x8, [x8, #8]
0x000000000415a3d0: cmp        x8, #0
0x000000000415a3d4: cset       w0, ne
0x000000000415a3d8: ret        
0x000000000415a3dc: mov        w0, #0
0x000000000415a3e0: ret        
0x000000000415a3e4: cbz        x1, #0x415a3f8
0x000000000415a3e8: ldr        x8, [x0, #0x90]
0x000000000415a3ec: ldr        x0, [x1, x8]
0x000000000415a3f0: cbz        x0, #0x415a3f8
0x000000000415a3f4: b          #0x47f1d48
0x000000000415a3f8: ret        
