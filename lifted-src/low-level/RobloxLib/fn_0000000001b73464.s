; instruction-faithful ARM64 fallback for RobloxLib::function_1b73464
0x0000000001b73464: mov        w0, #0
0x0000000001b73468: ret        
0x0000000001b7346c: mov        x0, #0
0x0000000001b73470: ret        
0x0000000001b73474: b          #0x1b739f8
0x0000000001b73478: cbz        x1, #0x1b73498
0x0000000001b7347c: ldr        x8, [x0, #0x90]
0x0000000001b73480: ldr        x8, [x1, x8]
0x0000000001b73484: cbz        x8, #0x1b73498
0x0000000001b73488: ldr        x8, [x8, #8]
0x0000000001b7348c: cmp        x8, #0
0x0000000001b73490: cset       w0, ne
0x0000000001b73494: ret        
0x0000000001b73498: mov        w0, #0
0x0000000001b7349c: ret        
0x0000000001b734a0: cbz        x1, #0x1b734b4
0x0000000001b734a4: ldr        x8, [x0, #0x90]
0x0000000001b734a8: ldr        x0, [x1, x8]
0x0000000001b734ac: cbz        x0, #0x1b734b4
0x0000000001b734b0: b          #0x47f1d48
0x0000000001b734b4: ret        
