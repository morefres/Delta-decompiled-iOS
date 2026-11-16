; instruction-faithful ARM64 fallback for RobloxLib::function_1ee292c
0x0000000001ee292c: mov        w0, #0
0x0000000001ee2930: ret        
0x0000000001ee2934: mov        x0, #0
0x0000000001ee2938: ret        
0x0000000001ee293c: ldr        x8, [x0, #0x90]
0x0000000001ee2940: add        x0, x1, x8
0x0000000001ee2944: b          #0x2d92c
0x0000000001ee2948: cbz        x1, #0x1ee2968
0x0000000001ee294c: ldr        x8, [x0, #0x90]
0x0000000001ee2950: ldr        x8, [x1, x8]
0x0000000001ee2954: cbz        x8, #0x1ee2968
0x0000000001ee2958: ldr        x8, [x8, #8]
0x0000000001ee295c: cmp        x8, #0
0x0000000001ee2960: cset       w0, ne
0x0000000001ee2964: ret        
0x0000000001ee2968: mov        w0, #0
0x0000000001ee296c: ret        
0x0000000001ee2970: cbz        x1, #0x1ee2984
0x0000000001ee2974: ldr        x8, [x0, #0x90]
0x0000000001ee2978: ldr        x0, [x1, x8]
0x0000000001ee297c: cbz        x0, #0x1ee2984
0x0000000001ee2980: b          #0x47f1d48
0x0000000001ee2984: ret        
