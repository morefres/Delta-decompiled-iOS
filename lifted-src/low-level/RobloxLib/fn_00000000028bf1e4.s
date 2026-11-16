; instruction-faithful ARM64 fallback for RobloxLib::function_28bf1e4
0x00000000028bf1e4: mov        w0, #0
0x00000000028bf1e8: ret        
0x00000000028bf1ec: mov        x0, #0
0x00000000028bf1f0: ret        
0x00000000028bf1f4: b          #0x28bf718
0x00000000028bf1f8: cbz        x1, #0x28bf218
0x00000000028bf1fc: ldr        x8, [x0, #0x90]
0x00000000028bf200: ldr        x8, [x1, x8]
0x00000000028bf204: cbz        x8, #0x28bf218
0x00000000028bf208: ldr        x8, [x8, #8]
0x00000000028bf20c: cmp        x8, #0
0x00000000028bf210: cset       w0, ne
0x00000000028bf214: ret        
0x00000000028bf218: mov        w0, #0
0x00000000028bf21c: ret        
0x00000000028bf220: cbz        x1, #0x28bf234
0x00000000028bf224: ldr        x8, [x0, #0x90]
0x00000000028bf228: ldr        x0, [x1, x8]
0x00000000028bf22c: cbz        x0, #0x28bf234
0x00000000028bf230: b          #0x47f1d48
0x00000000028bf234: ret        
