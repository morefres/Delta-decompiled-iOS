; instruction-faithful ARM64 fallback for RobloxLib::function_483769c
0x000000000483769c: ldr        x8, [x0, #0x3d8]
0x00000000048376a0: str        xzr, [x2]
0x00000000048376a4: cbz        x8, #0x48376c4
0x00000000048376a8: ldr        x9, [x8, #0x18]
0x00000000048376ac: cbz        x9, #0x48376c4
0x00000000048376b0: str        x9, [x1]
0x00000000048376b4: ldr        x8, [x8, #0x20]
0x00000000048376b8: str        x8, [x2]
0x00000000048376bc: mov        w0, #1
0x00000000048376c0: ret        
0x00000000048376c4: mov        w0, #0
0x00000000048376c8: ret        
