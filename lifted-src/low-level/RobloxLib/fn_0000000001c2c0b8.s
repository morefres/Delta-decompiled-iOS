; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c0b8
0x0000000001c2c0b8: cbz        x1, #0x1c2c0d8
0x0000000001c2c0bc: ldr        x8, [x0, #0x90]
0x0000000001c2c0c0: ldr        x8, [x1, x8]
0x0000000001c2c0c4: cbz        x8, #0x1c2c0d8
0x0000000001c2c0c8: ldr        x8, [x8, #8]
0x0000000001c2c0cc: cmp        x8, #0
0x0000000001c2c0d0: cset       w0, ne
0x0000000001c2c0d4: ret        
0x0000000001c2c0d8: mov        w0, #0
0x0000000001c2c0dc: ret        
0x0000000001c2c0e0: cbz        x1, #0x1c2c0f4
0x0000000001c2c0e4: ldr        x8, [x0, #0x90]
0x0000000001c2c0e8: ldr        x0, [x1, x8]
0x0000000001c2c0ec: cbz        x0, #0x1c2c0f4
0x0000000001c2c0f0: b          #0x47f1d48
0x0000000001c2c0f4: ret        
