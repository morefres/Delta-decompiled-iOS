; instruction-faithful ARM64 fallback for RobloxLib::function_1fbac54
0x0000000001fbac54: ldr        q0, [x1]
0x0000000001fbac58: str        q0, [x0]
0x0000000001fbac5c: stp        xzr, xzr, [x1]
0x0000000001fbac60: ldr        w8, [x1, #0x10]
0x0000000001fbac64: str        w8, [x0, #0x10]
0x0000000001fbac68: ret        
0x0000000001fbac6c: ldr        x0, [x0, #8]
0x0000000001fbac70: cbz        x0, #0x1fbac78
0x0000000001fbac74: b          #0x4b9808c
0x0000000001fbac78: ret        
