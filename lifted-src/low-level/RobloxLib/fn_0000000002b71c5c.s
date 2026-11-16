; instruction-faithful ARM64 fallback for RobloxLib::function_2b71c5c
0x0000000002b71c5c: ldp        x9, x8, [x1]
0x0000000002b71c60: stp        x9, x8, [x0]
0x0000000002b71c64: cbz        x8, #0x2b71c7c
0x0000000002b71c68: add        x8, x8, #0x10
0x0000000002b71c6c: ldxr       x9, [x8]
0x0000000002b71c70: add        x9, x9, #1
0x0000000002b71c74: stxr       w10, x9, [x8]
0x0000000002b71c78: cbnz       w10, #0x2b71c6c
0x0000000002b71c7c: ret        
0x0000000002b71c80: ldr        q0, [x1]
0x0000000002b71c84: str        q0, [x0]
0x0000000002b71c88: stp        xzr, xzr, [x1]
0x0000000002b71c8c: ret        
0x0000000002b71c90: ldr        x0, [x0, #8]
0x0000000002b71c94: cbz        x0, #0x2b71c9c
0x0000000002b71c98: b          #0x4b9808c
0x0000000002b71c9c: ret        
