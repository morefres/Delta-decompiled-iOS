; instruction-faithful ARM64 fallback for RobloxLib::function_1b39748
0x0000000001b39748: cbz        x1, #0x1b39768
0x0000000001b3974c: ldr        x8, [x0, #0x90]
0x0000000001b39750: ldr        x8, [x1, x8]
0x0000000001b39754: cbz        x8, #0x1b39768
0x0000000001b39758: ldr        x8, [x8, #8]
0x0000000001b3975c: cmp        x8, #0
0x0000000001b39760: cset       w0, ne
0x0000000001b39764: ret        
0x0000000001b39768: mov        w0, #0
0x0000000001b3976c: ret        
0x0000000001b39770: cbz        x1, #0x1b39784
0x0000000001b39774: ldr        x8, [x0, #0x90]
0x0000000001b39778: ldr        x0, [x1, x8]
0x0000000001b3977c: cbz        x0, #0x1b39784
0x0000000001b39780: b          #0x47f1d48
0x0000000001b39784: ret        
