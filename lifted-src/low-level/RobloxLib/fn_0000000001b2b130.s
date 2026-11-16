; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b130
0x0000000001b2b130: mov        w0, #0
0x0000000001b2b134: ret        
0x0000000001b2b138: mov        x0, #0
0x0000000001b2b13c: ret        
0x0000000001b2b140: ldr        x8, [x0, #0x90]
0x0000000001b2b144: add        x0, x1, x8
0x0000000001b2b148: b          #0x2d92c
0x0000000001b2b14c: cbz        x1, #0x1b2b16c
0x0000000001b2b150: ldr        x8, [x0, #0x90]
0x0000000001b2b154: ldr        x8, [x1, x8]
0x0000000001b2b158: cbz        x8, #0x1b2b16c
0x0000000001b2b15c: ldr        x8, [x8, #8]
0x0000000001b2b160: cmp        x8, #0
0x0000000001b2b164: cset       w0, ne
0x0000000001b2b168: ret        
0x0000000001b2b16c: mov        w0, #0
0x0000000001b2b170: ret        
0x0000000001b2b174: cbz        x1, #0x1b2b188
0x0000000001b2b178: ldr        x8, [x0, #0x90]
0x0000000001b2b17c: ldr        x0, [x1, x8]
0x0000000001b2b180: cbz        x0, #0x1b2b188
0x0000000001b2b184: b          #0x47f1d48
0x0000000001b2b188: ret        
