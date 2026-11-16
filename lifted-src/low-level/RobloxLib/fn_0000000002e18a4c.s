; instruction-faithful ARM64 fallback for RobloxLib::function_2e18a4c
0x0000000002e18a4c: ldp        x9, x8, [x1]
0x0000000002e18a50: stp        x9, x8, [x0]
0x0000000002e18a54: cbz        x8, #0x2e18a6c
0x0000000002e18a58: add        x8, x8, #0x10
0x0000000002e18a5c: ldxr       x9, [x8]
0x0000000002e18a60: add        x9, x9, #1
0x0000000002e18a64: stxr       w10, x9, [x8]
0x0000000002e18a68: cbnz       w10, #0x2e18a5c
0x0000000002e18a6c: ret        
0x0000000002e18a70: ldr        q0, [x1]
0x0000000002e18a74: str        q0, [x0]
0x0000000002e18a78: stp        xzr, xzr, [x1]
0x0000000002e18a7c: ret        
0x0000000002e18a80: ldr        x0, [x0, #8]
0x0000000002e18a84: cbz        x0, #0x2e18a8c
0x0000000002e18a88: b          #0x4b9808c
0x0000000002e18a8c: ret        
