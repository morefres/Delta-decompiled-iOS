; instruction-faithful ARM64 fallback for RobloxLib::function_3577880
0x0000000003577880: mov        x8, x0
0x0000000003577884: ldr        x0, [x0, #0x110]
0x0000000003577888: str        xzr, [x8, #0x110]
0x000000000357788c: cbz        x0, #0x357789c
0x0000000003577890: ldr        x8, [x0]
0x0000000003577894: ldr        x1, [x8, #8]
0x0000000003577898: br         x1
0x000000000357789c: ret        
