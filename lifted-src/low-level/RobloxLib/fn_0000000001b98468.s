; instruction-faithful ARM64 fallback for RobloxLib::function_1b98468
0x0000000001b98468: ldp        x9, x8, [x0]
0x0000000001b9846c: stp        x9, x8, [x1]
0x0000000001b98470: cbz        x8, #0x1b98488
0x0000000001b98474: add        x8, x8, #8
0x0000000001b98478: ldxr       x9, [x8]
0x0000000001b9847c: add        x9, x9, #1
0x0000000001b98480: stxr       w10, x9, [x8]
0x0000000001b98484: cbnz       w10, #0x1b98478
0x0000000001b98488: ret        
0x0000000001b9848c: ldr        q0, [x0]
0x0000000001b98490: str        q0, [x1]
0x0000000001b98494: stp        xzr, xzr, [x0]
0x0000000001b98498: ret        
0x0000000001b9849c: b          #0x1df28
