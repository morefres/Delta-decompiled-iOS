; instruction-faithful ARM64 fallback for RobloxLib::function_28bd174
0x00000000028bd174: cbz        x1, #0x28bd194
0x00000000028bd178: ldr        x8, [x0, #0x90]
0x00000000028bd17c: ldr        x8, [x1, x8]
0x00000000028bd180: cbz        x8, #0x28bd194
0x00000000028bd184: ldr        x8, [x8, #8]
0x00000000028bd188: cmp        x8, #0
0x00000000028bd18c: cset       w0, ne
0x00000000028bd190: ret        
0x00000000028bd194: mov        w0, #0
0x00000000028bd198: ret        
0x00000000028bd19c: cbz        x1, #0x28bd1b0
0x00000000028bd1a0: ldr        x8, [x0, #0x90]
0x00000000028bd1a4: ldr        x0, [x1, x8]
0x00000000028bd1a8: cbz        x0, #0x28bd1b0
0x00000000028bd1ac: b          #0x47f1d48
0x00000000028bd1b0: ret        
