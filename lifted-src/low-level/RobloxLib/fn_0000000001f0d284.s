; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d284
0x0000000001f0d284: cbz        x1, #0x1f0d2a4
0x0000000001f0d288: ldr        x8, [x0, #0x90]
0x0000000001f0d28c: ldr        x8, [x1, x8]
0x0000000001f0d290: cbz        x8, #0x1f0d2a4
0x0000000001f0d294: ldr        x8, [x8, #8]
0x0000000001f0d298: cmp        x8, #0
0x0000000001f0d29c: cset       w0, ne
0x0000000001f0d2a0: ret        
0x0000000001f0d2a4: mov        w0, #0
0x0000000001f0d2a8: ret        
0x0000000001f0d2ac: cbz        x1, #0x1f0d2c0
0x0000000001f0d2b0: ldr        x8, [x0, #0x90]
0x0000000001f0d2b4: ldr        x0, [x1, x8]
0x0000000001f0d2b8: cbz        x0, #0x1f0d2c0
0x0000000001f0d2bc: b          #0x47f1d48
0x0000000001f0d2c0: ret        
