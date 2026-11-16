; instruction-faithful ARM64 fallback for RobloxLib::function_1b51258
0x0000000001b51258: cbz        x1, #0x1b51278
0x0000000001b5125c: ldr        x8, [x0, #0x90]
0x0000000001b51260: ldr        x8, [x1, x8]
0x0000000001b51264: cbz        x8, #0x1b51278
0x0000000001b51268: ldr        x8, [x8, #8]
0x0000000001b5126c: cmp        x8, #0
0x0000000001b51270: cset       w0, ne
0x0000000001b51274: ret        
0x0000000001b51278: mov        w0, #0
0x0000000001b5127c: ret        
0x0000000001b51280: cbz        x1, #0x1b51294
0x0000000001b51284: ldr        x8, [x0, #0x90]
0x0000000001b51288: ldr        x0, [x1, x8]
0x0000000001b5128c: cbz        x0, #0x1b51294
0x0000000001b51290: b          #0x47f1d48
0x0000000001b51294: ret        
