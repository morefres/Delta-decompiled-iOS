; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a11c
0x0000000001f8a11c: ldr        q0, [x1]
0x0000000001f8a120: str        q0, [x0]
0x0000000001f8a124: stp        xzr, xzr, [x1]
0x0000000001f8a128: ldr        x8, [x1, #0x10]
0x0000000001f8a12c: str        x8, [x0, #0x10]
0x0000000001f8a130: ret        
0x0000000001f8a134: ldr        x0, [x0, #8]
0x0000000001f8a138: cbz        x0, #0x1f8a140
0x0000000001f8a13c: b          #0x4b9808c
0x0000000001f8a140: ret        
