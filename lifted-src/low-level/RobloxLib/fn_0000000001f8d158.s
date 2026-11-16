; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d158
0x0000000001f8d158: ldr        q0, [x1]
0x0000000001f8d15c: str        q0, [x0]
0x0000000001f8d160: stp        xzr, xzr, [x1]
0x0000000001f8d164: ret        
0x0000000001f8d168: ldr        x0, [x0, #8]
0x0000000001f8d16c: cbz        x0, #0x1f8d174
0x0000000001f8d170: b          #0x4b9808c
0x0000000001f8d174: ret        
