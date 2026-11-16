; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9e98
0x0000000001fb9e98: ldr        q0, [x1]
0x0000000001fb9e9c: str        q0, [x0]
0x0000000001fb9ea0: stp        xzr, xzr, [x1]
0x0000000001fb9ea4: ret        
0x0000000001fb9ea8: ldr        x0, [x0, #8]
0x0000000001fb9eac: cbz        x0, #0x1fb9eb4
0x0000000001fb9eb0: b          #0x4b9808c
0x0000000001fb9eb4: ret        
