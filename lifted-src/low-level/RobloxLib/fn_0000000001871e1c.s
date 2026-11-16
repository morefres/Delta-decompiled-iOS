; instruction-faithful ARM64 fallback for RobloxLib::function_1871e1c
0x0000000001871e1c: b          #0x18713dc
0x0000000001871e20: ldr        q0, [x1]
0x0000000001871e24: str        q0, [x0]
0x0000000001871e28: ldr        q0, [x1, #0x10]
0x0000000001871e2c: str        q0, [x0, #0x10]
0x0000000001871e30: stp        xzr, xzr, [x1, #0x10]
0x0000000001871e34: ldp        q0, q1, [x1, #0x20]
0x0000000001871e38: stp        q0, q1, [x0, #0x20]
0x0000000001871e3c: ret        
0x0000000001871e40: ldr        x0, [x0, #0x18]
0x0000000001871e44: cbz        x0, #0x1871e4c
0x0000000001871e48: b          #0x4b9808c
0x0000000001871e4c: ret        
