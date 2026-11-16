; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9e04
0x0000000001fb9e04: ldr        q0, [x1]
0x0000000001fb9e08: str        q0, [x0]
0x0000000001fb9e0c: stp        xzr, xzr, [x1]
0x0000000001fb9e10: ret        
0x0000000001fb9e14: ldr        x0, [x0, #8]
0x0000000001fb9e18: cbz        x0, #0x1fb9e20
0x0000000001fb9e1c: b          #0x4b9808c
0x0000000001fb9e20: ret        
