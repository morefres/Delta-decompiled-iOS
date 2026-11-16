; instruction-faithful ARM64 fallback for RobloxLib::function_1f876bc
0x0000000001f876bc: ldr        q0, [x1]
0x0000000001f876c0: str        q0, [x0]
0x0000000001f876c4: stp        xzr, xzr, [x1]
0x0000000001f876c8: ret        
0x0000000001f876cc: ldr        x0, [x0, #8]
0x0000000001f876d0: cbz        x0, #0x1f876d8
0x0000000001f876d4: b          #0x4b9808c
0x0000000001f876d8: ret        
