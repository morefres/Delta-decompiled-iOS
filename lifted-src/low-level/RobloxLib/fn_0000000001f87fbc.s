; instruction-faithful ARM64 fallback for RobloxLib::function_1f87fbc
0x0000000001f87fbc: ldr        q0, [x1]
0x0000000001f87fc0: str        q0, [x0]
0x0000000001f87fc4: stp        xzr, xzr, [x1]
0x0000000001f87fc8: ret        
0x0000000001f87fcc: ldr        x0, [x0, #8]
0x0000000001f87fd0: cbz        x0, #0x1f87fd8
0x0000000001f87fd4: b          #0x4b9808c
0x0000000001f87fd8: ret        
