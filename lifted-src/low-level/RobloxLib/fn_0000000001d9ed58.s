; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ed58
0x0000000001d9ed58: cbz        x1, #0x1d9ed78
0x0000000001d9ed5c: ldr        x8, [x0, #0x90]
0x0000000001d9ed60: ldr        x8, [x1, x8]
0x0000000001d9ed64: cbz        x8, #0x1d9ed78
0x0000000001d9ed68: ldr        x8, [x8, #8]
0x0000000001d9ed6c: cmp        x8, #0
0x0000000001d9ed70: cset       w0, ne
0x0000000001d9ed74: ret        
0x0000000001d9ed78: mov        w0, #0
0x0000000001d9ed7c: ret        
0x0000000001d9ed80: cbz        x1, #0x1d9ed94
0x0000000001d9ed84: ldr        x8, [x0, #0x90]
0x0000000001d9ed88: ldr        x0, [x1, x8]
0x0000000001d9ed8c: cbz        x0, #0x1d9ed94
0x0000000001d9ed90: b          #0x47f1d48
0x0000000001d9ed94: ret        
