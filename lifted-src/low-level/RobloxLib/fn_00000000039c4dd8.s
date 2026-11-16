; instruction-faithful ARM64 fallback for RobloxLib::function_39c4dd8
0x00000000039c4dd8: ldrb       w8, [x0]
0x00000000039c4ddc: ldrb       w9, [x1]
0x00000000039c4de0: cmp        w8, w9
0x00000000039c4de4: cset       w0, eq
0x00000000039c4de8: ret        
0x00000000039c4dec: ldr        s0, [x0]
0x00000000039c4df0: ldr        s1, [x1]
0x00000000039c4df4: fcmp       s0, s1
0x00000000039c4df8: cset       w0, eq
0x00000000039c4dfc: ret        
