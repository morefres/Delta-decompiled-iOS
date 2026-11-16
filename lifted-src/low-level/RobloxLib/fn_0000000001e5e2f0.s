; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e2f0
0x0000000001e5e2f0: cbz        x1, #0x1e5e310
0x0000000001e5e2f4: ldr        x8, [x0, #0x90]
0x0000000001e5e2f8: ldr        x8, [x1, x8]
0x0000000001e5e2fc: cbz        x8, #0x1e5e310
0x0000000001e5e300: ldr        x8, [x8, #8]
0x0000000001e5e304: cmp        x8, #0
0x0000000001e5e308: cset       w0, ne
0x0000000001e5e30c: ret        
0x0000000001e5e310: mov        w0, #0
0x0000000001e5e314: ret        
0x0000000001e5e318: cbz        x1, #0x1e5e32c
0x0000000001e5e31c: ldr        x8, [x0, #0x90]
0x0000000001e5e320: ldr        x0, [x1, x8]
0x0000000001e5e324: cbz        x0, #0x1e5e32c
0x0000000001e5e328: b          #0x47f1d48
0x0000000001e5e32c: ret        
