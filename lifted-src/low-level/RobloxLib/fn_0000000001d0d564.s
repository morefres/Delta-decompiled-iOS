; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d564
0x0000000001d0d564: cbz        x1, #0x1d0d584
0x0000000001d0d568: ldr        x8, [x0, #0x90]
0x0000000001d0d56c: ldr        x8, [x1, x8]
0x0000000001d0d570: cbz        x8, #0x1d0d584
0x0000000001d0d574: ldr        x8, [x8, #8]
0x0000000001d0d578: cmp        x8, #0
0x0000000001d0d57c: cset       w0, ne
0x0000000001d0d580: ret        
0x0000000001d0d584: mov        w0, #0
0x0000000001d0d588: ret        
0x0000000001d0d58c: cbz        x1, #0x1d0d5a0
0x0000000001d0d590: ldr        x8, [x0, #0x90]
0x0000000001d0d594: ldr        x0, [x1, x8]
0x0000000001d0d598: cbz        x0, #0x1d0d5a0
0x0000000001d0d59c: b          #0x47f1d48
0x0000000001d0d5a0: ret        
