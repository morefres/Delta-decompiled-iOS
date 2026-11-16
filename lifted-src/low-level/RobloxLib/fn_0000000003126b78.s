; instruction-faithful ARM64 fallback for RobloxLib::function_3126b78
0x0000000003126b78: ldr        q0, [x1]
0x0000000003126b7c: str        q0, [x0]
0x0000000003126b80: stp        xzr, xzr, [x1]
0x0000000003126b84: ret        
0x0000000003126b88: ldr        x0, [x0, #8]
0x0000000003126b8c: cbz        x0, #0x3126b94
0x0000000003126b90: b          #0x4b9808c
0x0000000003126b94: ret        
