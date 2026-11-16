; instruction-faithful ARM64 fallback for RobloxLib::function_2f58a60
0x0000000002f58a60: ldr        q0, [x1]
0x0000000002f58a64: str        q0, [x0]
0x0000000002f58a68: stp        xzr, xzr, [x1]
0x0000000002f58a6c: ret        
0x0000000002f58a70: ldr        x0, [x0, #8]
0x0000000002f58a74: cbz        x0, #0x2f58a7c
0x0000000002f58a78: b          #0x4b9808c
0x0000000002f58a7c: ret        
