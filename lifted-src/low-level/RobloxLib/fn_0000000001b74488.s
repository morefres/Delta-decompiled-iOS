; instruction-faithful ARM64 fallback for RobloxLib::function_1b74488
0x0000000001b74488: cbz        x1, #0x1b744a8
0x0000000001b7448c: ldr        x8, [x0, #0x90]
0x0000000001b74490: ldr        x8, [x1, x8]
0x0000000001b74494: cbz        x8, #0x1b744a8
0x0000000001b74498: ldr        x8, [x8, #8]
0x0000000001b7449c: cmp        x8, #0
0x0000000001b744a0: cset       w0, ne
0x0000000001b744a4: ret        
0x0000000001b744a8: mov        w0, #0
0x0000000001b744ac: ret        
0x0000000001b744b0: cbz        x1, #0x1b744c4
0x0000000001b744b4: ldr        x8, [x0, #0x90]
0x0000000001b744b8: ldr        x0, [x1, x8]
0x0000000001b744bc: cbz        x0, #0x1b744c4
0x0000000001b744c0: b          #0x47f1d48
0x0000000001b744c4: ret        
