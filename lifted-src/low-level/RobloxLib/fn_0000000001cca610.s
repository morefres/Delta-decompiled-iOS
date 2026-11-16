; instruction-faithful ARM64 fallback for RobloxLib::function_1cca610
0x0000000001cca610: ldp        x9, x8, [x1]
0x0000000001cca614: stp        x9, x8, [x0]
0x0000000001cca618: cbz        x8, #0x1cca630
0x0000000001cca61c: add        x8, x8, #8
0x0000000001cca620: ldxr       x9, [x8]
0x0000000001cca624: add        x9, x9, #1
0x0000000001cca628: stxr       w10, x9, [x8]
0x0000000001cca62c: cbnz       w10, #0x1cca620
0x0000000001cca630: ldr        x8, [x1, #0x10]
0x0000000001cca634: str        x8, [x0, #0x10]
0x0000000001cca638: ret        
0x0000000001cca63c: ldr        q0, [x1]
0x0000000001cca640: str        q0, [x0]
0x0000000001cca644: stp        xzr, xzr, [x1]
0x0000000001cca648: ldr        x8, [x1, #0x10]
0x0000000001cca64c: str        x8, [x0, #0x10]
0x0000000001cca650: ret        
0x0000000001cca654: b          #0x1df28
