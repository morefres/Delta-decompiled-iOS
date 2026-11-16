; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a6b8
0x0000000001f8a6b8: ldr        q0, [x1]
0x0000000001f8a6bc: str        q0, [x0]
0x0000000001f8a6c0: stp        xzr, xzr, [x1]
0x0000000001f8a6c4: ret        
0x0000000001f8a6c8: ldr        x0, [x0, #8]
0x0000000001f8a6cc: cbz        x0, #0x1f8a6d4
0x0000000001f8a6d0: b          #0x4b9808c
0x0000000001f8a6d4: ret        
