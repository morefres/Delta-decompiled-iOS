; instruction-faithful ARM64 fallback for RobloxLib::function_31f97a4
0x00000000031f97a4: ldr        q0, [x1]
0x00000000031f97a8: str        q0, [x0]
0x00000000031f97ac: stp        xzr, xzr, [x1]
0x00000000031f97b0: ret        
0x00000000031f97b4: ldr        x0, [x0, #8]
0x00000000031f97b8: cbz        x0, #0x31f97c0
0x00000000031f97bc: b          #0x4b9808c
0x00000000031f97c0: ret        
