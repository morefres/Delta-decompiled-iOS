; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d77c
0x0000000003f3d77c: mov        w0, #0
0x0000000003f3d780: ret        
0x0000000003f3d784: mov        x0, #0
0x0000000003f3d788: ret        
0x0000000003f3d78c: b          #0x3f3dc70
0x0000000003f3d790: cbz        x1, #0x3f3d7b0
0x0000000003f3d794: ldr        x8, [x0, #0x90]
0x0000000003f3d798: ldr        x8, [x1, x8]
0x0000000003f3d79c: cbz        x8, #0x3f3d7b0
0x0000000003f3d7a0: ldr        x8, [x8, #8]
0x0000000003f3d7a4: cmp        x8, #0
0x0000000003f3d7a8: cset       w0, ne
0x0000000003f3d7ac: ret        
0x0000000003f3d7b0: mov        w0, #0
0x0000000003f3d7b4: ret        
0x0000000003f3d7b8: cbz        x1, #0x3f3d7cc
0x0000000003f3d7bc: ldr        x8, [x0, #0x90]
0x0000000003f3d7c0: ldr        x0, [x1, x8]
0x0000000003f3d7c4: cbz        x0, #0x3f3d7cc
0x0000000003f3d7c8: b          #0x47f1d48
0x0000000003f3d7cc: ret        
