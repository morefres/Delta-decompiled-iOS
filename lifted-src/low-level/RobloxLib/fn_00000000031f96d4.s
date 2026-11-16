; instruction-faithful ARM64 fallback for RobloxLib::function_31f96d4
0x00000000031f96d4: ldr        q0, [x1]
0x00000000031f96d8: str        q0, [x0]
0x00000000031f96dc: stp        xzr, xzr, [x1]
0x00000000031f96e0: ret        
0x00000000031f96e4: ldr        x0, [x0, #8]
0x00000000031f96e8: cbz        x0, #0x31f96f0
0x00000000031f96ec: b          #0x4b9808c
0x00000000031f96f0: ret        
