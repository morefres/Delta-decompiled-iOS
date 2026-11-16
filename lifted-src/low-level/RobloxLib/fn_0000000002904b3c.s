; instruction-faithful ARM64 fallback for RobloxLib::function_2904b3c
0x0000000002904b3c: ldp        x9, x8, [x1]
0x0000000002904b40: stp        x9, x8, [x0]
0x0000000002904b44: cbz        x8, #0x2904b5c
0x0000000002904b48: add        x8, x8, #0x10
0x0000000002904b4c: ldxr       x9, [x8]
0x0000000002904b50: add        x9, x9, #1
0x0000000002904b54: stxr       w10, x9, [x8]
0x0000000002904b58: cbnz       w10, #0x2904b4c
0x0000000002904b5c: ret        
0x0000000002904b60: ldr        q0, [x1]
0x0000000002904b64: str        q0, [x0]
0x0000000002904b68: stp        xzr, xzr, [x1]
0x0000000002904b6c: ret        
0x0000000002904b70: ldr        x0, [x0, #8]
0x0000000002904b74: cbz        x0, #0x2904b7c
0x0000000002904b78: b          #0x4b9808c
0x0000000002904b7c: ret        
