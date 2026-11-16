; instruction-faithful ARM64 fallback for RobloxLib::function_2b78b74
0x0000000002b78b74: ldp        x9, x8, [x1]
0x0000000002b78b78: stp        x9, x8, [x0]
0x0000000002b78b7c: cbz        x8, #0x2b78b94
0x0000000002b78b80: add        x8, x8, #0x10
0x0000000002b78b84: ldxr       x9, [x8]
0x0000000002b78b88: add        x9, x9, #1
0x0000000002b78b8c: stxr       w10, x9, [x8]
0x0000000002b78b90: cbnz       w10, #0x2b78b84
0x0000000002b78b94: ret        
0x0000000002b78b98: ldr        q0, [x1]
0x0000000002b78b9c: str        q0, [x0]
0x0000000002b78ba0: stp        xzr, xzr, [x1]
0x0000000002b78ba4: ret        
0x0000000002b78ba8: ldr        x0, [x0, #8]
0x0000000002b78bac: cbz        x0, #0x2b78bb4
0x0000000002b78bb0: b          #0x4b9808c
0x0000000002b78bb4: ret        
