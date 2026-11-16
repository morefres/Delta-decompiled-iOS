; instruction-faithful ARM64 fallback for RobloxLib::function_28e1b84
0x00000000028e1b84: cbz        x1, #0x28e1ba4
0x00000000028e1b88: ldr        x8, [x0, #0x90]
0x00000000028e1b8c: ldr        x8, [x1, x8]
0x00000000028e1b90: cbz        x8, #0x28e1ba4
0x00000000028e1b94: ldr        x8, [x8, #8]
0x00000000028e1b98: cmp        x8, #0
0x00000000028e1b9c: cset       w0, ne
0x00000000028e1ba0: ret        
0x00000000028e1ba4: mov        w0, #0
0x00000000028e1ba8: ret        
0x00000000028e1bac: cbz        x1, #0x28e1bc0
0x00000000028e1bb0: ldr        x8, [x0, #0x90]
0x00000000028e1bb4: ldr        x0, [x1, x8]
0x00000000028e1bb8: cbz        x0, #0x28e1bc0
0x00000000028e1bbc: b          #0x47f1d48
0x00000000028e1bc0: ret        
