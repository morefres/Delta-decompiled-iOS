; instruction-faithful ARM64 fallback for RobloxLib::function_1c9273c
0x0000000001c9273c: cbz        x1, #0x1c9275c
0x0000000001c92740: ldr        x8, [x0, #0x90]
0x0000000001c92744: ldr        x8, [x1, x8]
0x0000000001c92748: cbz        x8, #0x1c9275c
0x0000000001c9274c: ldr        x8, [x8, #8]
0x0000000001c92750: cmp        x8, #0
0x0000000001c92754: cset       w0, ne
0x0000000001c92758: ret        
0x0000000001c9275c: mov        w0, #0
0x0000000001c92760: ret        
0x0000000001c92764: cbz        x1, #0x1c92778
0x0000000001c92768: ldr        x8, [x0, #0x90]
0x0000000001c9276c: ldr        x0, [x1, x8]
0x0000000001c92770: cbz        x0, #0x1c92778
0x0000000001c92774: b          #0x47f1d48
0x0000000001c92778: ret        
