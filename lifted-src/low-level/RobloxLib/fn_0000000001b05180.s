; instruction-faithful ARM64 fallback for RobloxLib::function_1b05180
0x0000000001b05180: cbz        x1, #0x1b051a0
0x0000000001b05184: ldr        x8, [x0, #0x90]
0x0000000001b05188: ldr        x8, [x1, x8]
0x0000000001b0518c: cbz        x8, #0x1b051a0
0x0000000001b05190: ldr        x8, [x8, #8]
0x0000000001b05194: cmp        x8, #0
0x0000000001b05198: cset       w0, ne
0x0000000001b0519c: ret        
0x0000000001b051a0: mov        w0, #0
0x0000000001b051a4: ret        
0x0000000001b051a8: cbz        x1, #0x1b051bc
0x0000000001b051ac: ldr        x8, [x0, #0x90]
0x0000000001b051b0: ldr        x0, [x1, x8]
0x0000000001b051b4: cbz        x0, #0x1b051bc
0x0000000001b051b8: b          #0x47f1d48
0x0000000001b051bc: ret        
