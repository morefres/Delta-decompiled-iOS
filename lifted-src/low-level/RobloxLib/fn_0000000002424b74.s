; instruction-faithful ARM64 fallback for RobloxLib::function_2424b74
0x0000000002424b74: ldp        x9, x8, [x1]
0x0000000002424b78: stp        x9, x8, [x0]
0x0000000002424b7c: cbz        x8, #0x2424b94
0x0000000002424b80: add        x8, x8, #0x10
0x0000000002424b84: ldxr       x9, [x8]
0x0000000002424b88: add        x9, x9, #1
0x0000000002424b8c: stxr       w10, x9, [x8]
0x0000000002424b90: cbnz       w10, #0x2424b84
0x0000000002424b94: ret        
0x0000000002424b98: ldr        q0, [x1]
0x0000000002424b9c: str        q0, [x0]
0x0000000002424ba0: stp        xzr, xzr, [x1]
0x0000000002424ba4: ret        
0x0000000002424ba8: ldr        x0, [x0, #8]
0x0000000002424bac: cbz        x0, #0x2424bb4
0x0000000002424bb0: b          #0x4b9808c
0x0000000002424bb4: ret        
