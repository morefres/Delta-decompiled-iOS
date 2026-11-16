; instruction-faithful ARM64 fallback for RobloxLib::function_4003f6c
0x0000000004003f6c: ldr        x8, [x1, #0x200]
0x0000000004003f70: ldr        x9, [x0, #0x3b8]
0x0000000004003f74: cmp        x8, x9
0x0000000004003f78: cset       w0, eq
0x0000000004003f7c: ret        
0x0000000004003f80: b          #0x4003f84
