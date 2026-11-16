; instruction-faithful ARM64 fallback for RobloxLib::function_2934a4c
0x0000000002934a4c: ldp        x9, x8, [x1]
0x0000000002934a50: stp        x9, x8, [x0]
0x0000000002934a54: cbz        x8, #0x2934a6c
0x0000000002934a58: add        x8, x8, #0x10
0x0000000002934a5c: ldxr       x9, [x8]
0x0000000002934a60: add        x9, x9, #1
0x0000000002934a64: stxr       w10, x9, [x8]
0x0000000002934a68: cbnz       w10, #0x2934a5c
0x0000000002934a6c: ldr        x8, [x1, #0x10]
0x0000000002934a70: str        x8, [x0, #0x10]
0x0000000002934a74: ret        
0x0000000002934a78: ldr        q0, [x1]
0x0000000002934a7c: str        q0, [x0]
0x0000000002934a80: stp        xzr, xzr, [x1]
0x0000000002934a84: ldr        x8, [x1, #0x10]
0x0000000002934a88: str        x8, [x0, #0x10]
0x0000000002934a8c: ret        
0x0000000002934a90: ldr        x0, [x0, #8]
0x0000000002934a94: cbz        x0, #0x2934a9c
0x0000000002934a98: b          #0x4b9808c
0x0000000002934a9c: ret        
0x0000000002934aa0: ldr        x0, [x1]
0x0000000002934aa4: ldrsb      w8, [x1, #0x17]
0x0000000002934aa8: stp        xzr, xzr, [x1]
0x0000000002934aac: str        xzr, [x1, #0x10]
0x0000000002934ab0: tbnz       w8, #0x1f, #0x2934ab8
0x0000000002934ab4: ret        
0x0000000002934ab8: b          #0x47e93a8
