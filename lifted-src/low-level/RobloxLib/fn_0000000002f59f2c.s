; instruction-faithful ARM64 fallback for RobloxLib::function_2f59f2c
0x0000000002f59f2c: ldr        q0, [x1]
0x0000000002f59f30: str        q0, [x0]
0x0000000002f59f34: stp        xzr, xzr, [x1]
0x0000000002f59f38: ret        
0x0000000002f59f3c: ldr        x0, [x0, #8]
0x0000000002f59f40: cbz        x0, #0x2f59f48
0x0000000002f59f44: b          #0x4b9808c
0x0000000002f59f48: ret        
