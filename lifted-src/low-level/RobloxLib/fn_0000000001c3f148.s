; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f148
0x0000000001c3f148: mov        w0, #0
0x0000000001c3f14c: ret        
0x0000000001c3f150: mov        x0, #0
0x0000000001c3f154: ret        
0x0000000001c3f158: ldr        x8, [x0, #0x90]
0x0000000001c3f15c: add        x0, x1, x8
0x0000000001c3f160: b          #0x2d92c
0x0000000001c3f164: cbz        x1, #0x1c3f184
0x0000000001c3f168: ldr        x8, [x0, #0x90]
0x0000000001c3f16c: ldr        x8, [x1, x8]
0x0000000001c3f170: cbz        x8, #0x1c3f184
0x0000000001c3f174: ldr        x8, [x8, #8]
0x0000000001c3f178: cmp        x8, #0
0x0000000001c3f17c: cset       w0, ne
0x0000000001c3f180: ret        
0x0000000001c3f184: mov        w0, #0
0x0000000001c3f188: ret        
0x0000000001c3f18c: cbz        x1, #0x1c3f1a0
0x0000000001c3f190: ldr        x8, [x0, #0x90]
0x0000000001c3f194: ldr        x0, [x1, x8]
0x0000000001c3f198: cbz        x0, #0x1c3f1a0
0x0000000001c3f19c: b          #0x47f1d48
0x0000000001c3f1a0: ret        
