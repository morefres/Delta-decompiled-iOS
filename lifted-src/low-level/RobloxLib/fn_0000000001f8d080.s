; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d080
0x0000000001f8d080: ldr        q0, [x1]
0x0000000001f8d084: str        q0, [x0]
0x0000000001f8d088: stp        xzr, xzr, [x1]
0x0000000001f8d08c: ret        
0x0000000001f8d090: ldr        x0, [x0, #8]
0x0000000001f8d094: cbz        x0, #0x1f8d09c
0x0000000001f8d098: b          #0x4b9808c
0x0000000001f8d09c: ret        
