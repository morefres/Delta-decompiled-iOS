; instruction-faithful ARM64 fallback for RobloxLib::function_28ce6a0
0x00000000028ce6a0: mov        w0, #0
0x00000000028ce6a4: ret        
0x00000000028ce6a8: mov        x0, #0
0x00000000028ce6ac: ret        
0x00000000028ce6b0: ldr        x8, [x0, #0x90]
0x00000000028ce6b4: add        x0, x1, x8
0x00000000028ce6b8: b          #0x2d92c
0x00000000028ce6bc: cbz        x1, #0x28ce6dc
0x00000000028ce6c0: ldr        x8, [x0, #0x90]
0x00000000028ce6c4: ldr        x8, [x1, x8]
0x00000000028ce6c8: cbz        x8, #0x28ce6dc
0x00000000028ce6cc: ldr        x8, [x8, #8]
0x00000000028ce6d0: cmp        x8, #0
0x00000000028ce6d4: cset       w0, ne
0x00000000028ce6d8: ret        
0x00000000028ce6dc: mov        w0, #0
0x00000000028ce6e0: ret        
0x00000000028ce6e4: cbz        x1, #0x28ce6f8
0x00000000028ce6e8: ldr        x8, [x0, #0x90]
0x00000000028ce6ec: ldr        x0, [x1, x8]
0x00000000028ce6f0: cbz        x0, #0x28ce6f8
0x00000000028ce6f4: b          #0x47f1d48
0x00000000028ce6f8: ret        
