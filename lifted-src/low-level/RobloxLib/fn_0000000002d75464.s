; instruction-faithful ARM64 fallback for RobloxLib::function_2d75464
0x0000000002d75464: cbz        x1, #0x2d75478
0x0000000002d75468: ldr        x8, [x0]
0x0000000002d7546c: ldr        x2, [x8, #0x10]
0x0000000002d75470: add        x1, x1, #0x68
0x0000000002d75474: br         x2
0x0000000002d75478: mov        w0, #0
0x0000000002d7547c: ret        
0x0000000002d75480: b          #0x2d754a0
