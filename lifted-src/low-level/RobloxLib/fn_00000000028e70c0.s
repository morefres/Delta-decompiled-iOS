; instruction-faithful ARM64 fallback for RobloxLib::function_28e70c0
0x00000000028e70c0: mov        w0, #0
0x00000000028e70c4: ret        
0x00000000028e70c8: mov        x0, #0
0x00000000028e70cc: ret        
0x00000000028e70d0: b          #0x28e75b4
0x00000000028e70d4: cbz        x1, #0x28e70f4
0x00000000028e70d8: ldr        x8, [x0, #0x90]
0x00000000028e70dc: ldr        x8, [x1, x8]
0x00000000028e70e0: cbz        x8, #0x28e70f4
0x00000000028e70e4: ldr        x8, [x8, #8]
0x00000000028e70e8: cmp        x8, #0
0x00000000028e70ec: cset       w0, ne
0x00000000028e70f0: ret        
0x00000000028e70f4: mov        w0, #0
0x00000000028e70f8: ret        
0x00000000028e70fc: cbz        x1, #0x28e7110
0x00000000028e7100: ldr        x8, [x0, #0x90]
0x00000000028e7104: ldr        x0, [x1, x8]
0x00000000028e7108: cbz        x0, #0x28e7110
0x00000000028e710c: b          #0x47f1d48
0x00000000028e7110: ret        
