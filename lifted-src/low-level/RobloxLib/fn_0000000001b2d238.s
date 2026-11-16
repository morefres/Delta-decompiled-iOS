; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d238
0x0000000001b2d238: cbz        x1, #0x1b2d258
0x0000000001b2d23c: ldr        x8, [x0, #0x90]
0x0000000001b2d240: ldr        x8, [x1, x8]
0x0000000001b2d244: cbz        x8, #0x1b2d258
0x0000000001b2d248: ldr        x8, [x8, #8]
0x0000000001b2d24c: cmp        x8, #0
0x0000000001b2d250: cset       w0, ne
0x0000000001b2d254: ret        
0x0000000001b2d258: mov        w0, #0
0x0000000001b2d25c: ret        
0x0000000001b2d260: cbz        x1, #0x1b2d274
0x0000000001b2d264: ldr        x8, [x0, #0x90]
0x0000000001b2d268: ldr        x0, [x1, x8]
0x0000000001b2d26c: cbz        x0, #0x1b2d274
0x0000000001b2d270: b          #0x47f1d48
0x0000000001b2d274: ret        
