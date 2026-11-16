; instruction-faithful ARM64 fallback for RobloxLib::function_1eba6bc
0x0000000001eba6bc: cbz        x1, #0x1eba6dc
0x0000000001eba6c0: ldr        x8, [x0, #0x90]
0x0000000001eba6c4: ldr        x8, [x1, x8]
0x0000000001eba6c8: cbz        x8, #0x1eba6dc
0x0000000001eba6cc: ldr        x8, [x8, #8]
0x0000000001eba6d0: cmp        x8, #0
0x0000000001eba6d4: cset       w0, ne
0x0000000001eba6d8: ret        
0x0000000001eba6dc: mov        w0, #0
0x0000000001eba6e0: ret        
0x0000000001eba6e4: cbz        x1, #0x1eba6f8
0x0000000001eba6e8: ldr        x8, [x0, #0x90]
0x0000000001eba6ec: ldr        x0, [x1, x8]
0x0000000001eba6f0: cbz        x0, #0x1eba6f8
0x0000000001eba6f4: b          #0x47f1d48
0x0000000001eba6f8: ret        
