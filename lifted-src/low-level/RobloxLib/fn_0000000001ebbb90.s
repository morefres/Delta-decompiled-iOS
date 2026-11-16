; instruction-faithful ARM64 fallback for RobloxLib::function_1ebbb90
0x0000000001ebbb90: mov        w0, #0
0x0000000001ebbb94: ret        
0x0000000001ebbb98: mov        x0, #0
0x0000000001ebbb9c: ret        
0x0000000001ebbba0: ldr        x8, [x0, #0x90]
0x0000000001ebbba4: add        x0, x1, x8
0x0000000001ebbba8: b          #0x2d92c
0x0000000001ebbbac: cbz        x1, #0x1ebbbcc
0x0000000001ebbbb0: ldr        x8, [x0, #0x90]
0x0000000001ebbbb4: ldr        x8, [x1, x8]
0x0000000001ebbbb8: cbz        x8, #0x1ebbbcc
0x0000000001ebbbbc: ldr        x8, [x8, #8]
0x0000000001ebbbc0: cmp        x8, #0
0x0000000001ebbbc4: cset       w0, ne
0x0000000001ebbbc8: ret        
0x0000000001ebbbcc: mov        w0, #0
0x0000000001ebbbd0: ret        
0x0000000001ebbbd4: cbz        x1, #0x1ebbbe8
0x0000000001ebbbd8: ldr        x8, [x0, #0x90]
0x0000000001ebbbdc: ldr        x0, [x1, x8]
0x0000000001ebbbe0: cbz        x0, #0x1ebbbe8
0x0000000001ebbbe4: b          #0x47f1d48
0x0000000001ebbbe8: ret        
