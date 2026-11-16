; instruction-faithful ARM64 fallback for RobloxLib::function_1b53090
0x0000000001b53090: cbz        x1, #0x1b530b0
0x0000000001b53094: ldr        x8, [x0, #0x90]
0x0000000001b53098: ldr        x8, [x1, x8]
0x0000000001b5309c: cbz        x8, #0x1b530b0
0x0000000001b530a0: ldr        x8, [x8, #8]
0x0000000001b530a4: cmp        x8, #0
0x0000000001b530a8: cset       w0, ne
0x0000000001b530ac: ret        
0x0000000001b530b0: mov        w0, #0
0x0000000001b530b4: ret        
0x0000000001b530b8: cbz        x1, #0x1b530cc
0x0000000001b530bc: ldr        x8, [x0, #0x90]
0x0000000001b530c0: ldr        x0, [x1, x8]
0x0000000001b530c4: cbz        x0, #0x1b530cc
0x0000000001b530c8: b          #0x47f1d48
0x0000000001b530cc: ret        
