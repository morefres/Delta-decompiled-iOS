; instruction-faithful ARM64 fallback for RobloxLib::function_44c539c
0x00000000044c539c: ldr        x8, [x0]
0x00000000044c53a0: ldr        x9, [x1]
0x00000000044c53a4: cmp        x8, x9
0x00000000044c53a8: cset       w0, lo
0x00000000044c53ac: ret        
0x00000000044c53b0: cbz        x0, #0x44c53b8
0x00000000044c53b4: b          #0x44c57c8
0x00000000044c53b8: ret        
