; instruction-faithful ARM64 fallback for RobloxLib::function_4732a5c
0x0000000004732a5c: ldr        q0, [x1]
0x0000000004732a60: str        q0, [x0]
0x0000000004732a64: stp        xzr, xzr, [x1]
0x0000000004732a68: ret        
0x0000000004732a6c: ldr        x0, [x0, #8]
0x0000000004732a70: cbz        x0, #0x4732a78
0x0000000004732a74: b          #0x4b9808c
0x0000000004732a78: ret        
