; instruction-faithful ARM64 fallback for RobloxLib::function_1f8909c
0x0000000001f8909c: ldr        q0, [x1]
0x0000000001f890a0: str        q0, [x0]
0x0000000001f890a4: stp        xzr, xzr, [x1]
0x0000000001f890a8: ret        
0x0000000001f890ac: ldr        x0, [x0, #8]
0x0000000001f890b0: cbz        x0, #0x1f890b8
0x0000000001f890b4: b          #0x4b9808c
0x0000000001f890b8: ret        
