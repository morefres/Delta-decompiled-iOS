; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d20c
0x0000000001b7d20c: mov        w0, #0
0x0000000001b7d210: ret        
0x0000000001b7d214: mov        x0, #0
0x0000000001b7d218: ret        
0x0000000001b7d21c: ldr        x8, [x0, #0x90]
0x0000000001b7d220: add        x0, x1, x8
0x0000000001b7d224: b          #0x2d92c
0x0000000001b7d228: cbz        x1, #0x1b7d248
0x0000000001b7d22c: ldr        x8, [x0, #0x90]
0x0000000001b7d230: ldr        x8, [x1, x8]
0x0000000001b7d234: cbz        x8, #0x1b7d248
0x0000000001b7d238: ldr        x8, [x8, #8]
0x0000000001b7d23c: cmp        x8, #0
0x0000000001b7d240: cset       w0, ne
0x0000000001b7d244: ret        
0x0000000001b7d248: mov        w0, #0
0x0000000001b7d24c: ret        
0x0000000001b7d250: cbz        x1, #0x1b7d264
0x0000000001b7d254: ldr        x8, [x0, #0x90]
0x0000000001b7d258: ldr        x0, [x1, x8]
0x0000000001b7d25c: cbz        x0, #0x1b7d264
0x0000000001b7d260: b          #0x47f1d48
0x0000000001b7d264: ret        
