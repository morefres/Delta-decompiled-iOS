; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ce00
0x0000000001f8ce00: ldr        q0, [x1]
0x0000000001f8ce04: str        q0, [x0]
0x0000000001f8ce08: stp        xzr, xzr, [x1]
0x0000000001f8ce0c: ret        
0x0000000001f8ce10: ldr        x0, [x0, #8]
0x0000000001f8ce14: cbz        x0, #0x1f8ce1c
0x0000000001f8ce18: b          #0x4b9808c
0x0000000001f8ce1c: ret        
