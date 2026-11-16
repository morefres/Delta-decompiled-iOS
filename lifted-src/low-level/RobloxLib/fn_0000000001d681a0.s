; instruction-faithful ARM64 fallback for RobloxLib::function_1d681a0
0x0000000001d681a0: mov        w0, #0
0x0000000001d681a4: ret        
0x0000000001d681a8: mov        x0, #0
0x0000000001d681ac: ret        
0x0000000001d681b0: ldr        x8, [x0, #0x90]
0x0000000001d681b4: add        x0, x1, x8
0x0000000001d681b8: b          #0x2d92c
0x0000000001d681bc: cbz        x1, #0x1d681dc
0x0000000001d681c0: ldr        x8, [x0, #0x90]
0x0000000001d681c4: ldr        x8, [x1, x8]
0x0000000001d681c8: cbz        x8, #0x1d681dc
0x0000000001d681cc: ldr        x8, [x8, #8]
0x0000000001d681d0: cmp        x8, #0
0x0000000001d681d4: cset       w0, ne
0x0000000001d681d8: ret        
0x0000000001d681dc: mov        w0, #0
0x0000000001d681e0: ret        
0x0000000001d681e4: cbz        x1, #0x1d681f8
0x0000000001d681e8: ldr        x8, [x0, #0x90]
0x0000000001d681ec: ldr        x0, [x1, x8]
0x0000000001d681f0: cbz        x0, #0x1d681f8
0x0000000001d681f4: b          #0x47f1d48
0x0000000001d681f8: ret        
