; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb140
0x0000000001bbb140: cbz        x1, #0x1bbb160
0x0000000001bbb144: ldr        x8, [x0, #0x90]
0x0000000001bbb148: ldr        x8, [x1, x8]
0x0000000001bbb14c: cbz        x8, #0x1bbb160
0x0000000001bbb150: ldr        x8, [x8, #8]
0x0000000001bbb154: cmp        x8, #0
0x0000000001bbb158: cset       w0, ne
0x0000000001bbb15c: ret        
0x0000000001bbb160: mov        w0, #0
0x0000000001bbb164: ret        
0x0000000001bbb168: cbz        x1, #0x1bbb17c
0x0000000001bbb16c: ldr        x8, [x0, #0x90]
0x0000000001bbb170: ldr        x0, [x1, x8]
0x0000000001bbb174: cbz        x0, #0x1bbb17c
0x0000000001bbb178: b          #0x47f1d48
0x0000000001bbb17c: ret        
