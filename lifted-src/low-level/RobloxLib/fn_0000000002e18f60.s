; instruction-faithful ARM64 fallback for RobloxLib::function_2e18f60
0x0000000002e18f60: ldp        x9, x8, [x1]
0x0000000002e18f64: stp        x9, x8, [x0]
0x0000000002e18f68: cbz        x8, #0x2e18f80
0x0000000002e18f6c: add        x8, x8, #0x10
0x0000000002e18f70: ldxr       x9, [x8]
0x0000000002e18f74: add        x9, x9, #1
0x0000000002e18f78: stxr       w10, x9, [x8]
0x0000000002e18f7c: cbnz       w10, #0x2e18f70
0x0000000002e18f80: ret        
0x0000000002e18f84: ldr        q0, [x1]
0x0000000002e18f88: str        q0, [x0]
0x0000000002e18f8c: stp        xzr, xzr, [x1]
0x0000000002e18f90: ret        
0x0000000002e18f94: ldr        x0, [x0, #8]
0x0000000002e18f98: cbz        x0, #0x2e18fa0
0x0000000002e18f9c: b          #0x4b9808c
0x0000000002e18fa0: ret        
