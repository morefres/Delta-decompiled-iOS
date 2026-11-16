; instruction-faithful ARM64 fallback for RobloxLib::function_31f9534
0x00000000031f9534: ldr        q0, [x1]
0x00000000031f9538: str        q0, [x0]
0x00000000031f953c: stp        xzr, xzr, [x1]
0x00000000031f9540: ret        
0x00000000031f9544: ldr        x0, [x0, #8]
0x00000000031f9548: cbz        x0, #0x31f9550
0x00000000031f954c: b          #0x4b9808c
0x00000000031f9550: ret        
