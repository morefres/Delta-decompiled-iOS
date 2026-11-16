; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b6f8
0x0000000001b2b6f8: cbz        x1, #0x1b2b718
0x0000000001b2b6fc: ldr        x8, [x0, #0x90]
0x0000000001b2b700: ldr        x8, [x1, x8]
0x0000000001b2b704: cbz        x8, #0x1b2b718
0x0000000001b2b708: ldr        x8, [x8, #8]
0x0000000001b2b70c: cmp        x8, #0
0x0000000001b2b710: cset       w0, ne
0x0000000001b2b714: ret        
0x0000000001b2b718: mov        w0, #0
0x0000000001b2b71c: ret        
0x0000000001b2b720: cbz        x1, #0x1b2b734
0x0000000001b2b724: ldr        x8, [x0, #0x90]
0x0000000001b2b728: ldr        x0, [x1, x8]
0x0000000001b2b72c: cbz        x0, #0x1b2b734
0x0000000001b2b730: b          #0x47f1d48
0x0000000001b2b734: ret        
