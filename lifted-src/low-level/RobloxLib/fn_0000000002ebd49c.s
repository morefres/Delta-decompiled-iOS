; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd49c
0x0000000002ebd49c: cbz        x1, #0x2ebd4bc
0x0000000002ebd4a0: ldr        x8, [x0, #0x90]
0x0000000002ebd4a4: ldr        x8, [x1, x8]
0x0000000002ebd4a8: cbz        x8, #0x2ebd4bc
0x0000000002ebd4ac: ldr        x8, [x8, #8]
0x0000000002ebd4b0: cmp        x8, #0
0x0000000002ebd4b4: cset       w0, ne
0x0000000002ebd4b8: ret        
0x0000000002ebd4bc: mov        w0, #0
0x0000000002ebd4c0: ret        
0x0000000002ebd4c4: cbz        x1, #0x2ebd4d8
0x0000000002ebd4c8: ldr        x8, [x0, #0x90]
0x0000000002ebd4cc: ldr        x0, [x1, x8]
0x0000000002ebd4d0: cbz        x0, #0x2ebd4d8
0x0000000002ebd4d4: b          #0x47f1d48
0x0000000002ebd4d8: ret        
