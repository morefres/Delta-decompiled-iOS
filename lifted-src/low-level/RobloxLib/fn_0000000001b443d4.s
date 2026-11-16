; instruction-faithful ARM64 fallback for RobloxLib::function_1b443d4
0x0000000001b443d4: cbz        x1, #0x1b443f4
0x0000000001b443d8: ldr        x8, [x0, #0x90]
0x0000000001b443dc: ldr        x8, [x1, x8]
0x0000000001b443e0: cbz        x8, #0x1b443f4
0x0000000001b443e4: ldr        x8, [x8, #8]
0x0000000001b443e8: cmp        x8, #0
0x0000000001b443ec: cset       w0, ne
0x0000000001b443f0: ret        
0x0000000001b443f4: mov        w0, #0
0x0000000001b443f8: ret        
0x0000000001b443fc: cbz        x1, #0x1b44410
0x0000000001b44400: ldr        x8, [x0, #0x90]
0x0000000001b44404: ldr        x0, [x1, x8]
0x0000000001b44408: cbz        x0, #0x1b44410
0x0000000001b4440c: b          #0x47f1d48
0x0000000001b44410: ret        
