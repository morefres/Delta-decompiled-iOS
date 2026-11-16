; instruction-faithful ARM64 fallback for RobloxLib::function_3126d0c
0x0000000003126d0c: ldr        q0, [x1]
0x0000000003126d10: str        q0, [x0]
0x0000000003126d14: stp        xzr, xzr, [x1]
0x0000000003126d18: ret        
0x0000000003126d1c: ldr        x0, [x0, #8]
0x0000000003126d20: cbz        x0, #0x3126d28
0x0000000003126d24: b          #0x4b9808c
0x0000000003126d28: ret        
