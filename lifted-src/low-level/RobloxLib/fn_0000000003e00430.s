; instruction-faithful ARM64 fallback for RobloxLib::function_3e00430
0x0000000003e00430: mov        x8, x0
0x0000000003e00434: ldr        x0, [x0]
0x0000000003e00438: str        xzr, [x8]
0x0000000003e0043c: cbz        x0, #0x3e0044c
0x0000000003e00440: ldr        x8, [x0]
0x0000000003e00444: ldr        x1, [x8, #8]
0x0000000003e00448: br         x1
0x0000000003e0044c: ret        
0x0000000003e00450: ldr        x8, [x1]
0x0000000003e00454: str        xzr, [x1]
0x0000000003e00458: str        x8, [x0]
0x0000000003e0045c: ret        
0x0000000003e00460: mov        x8, x0
0x0000000003e00464: ldr        x0, [x0]
0x0000000003e00468: str        xzr, [x8]
0x0000000003e0046c: cbz        x0, #0x3e0047c
0x0000000003e00470: ldr        x8, [x0]
0x0000000003e00474: ldr        x1, [x8, #8]
0x0000000003e00478: br         x1
0x0000000003e0047c: ret        
