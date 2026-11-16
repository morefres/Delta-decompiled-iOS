; instruction-faithful ARM64 fallback for RobloxLib::function_1e55f80
0x0000000001e55f80: b          #0x440a6a0
0x0000000001e55f84: ldrsb      w9, [x0, #0x17]
0x0000000001e55f88: tbnz       w9, #0x1f, #0x1e55fa0
0x0000000001e55f8c: ldr        q0, [x0]
0x0000000001e55f90: str        q0, [x8]
0x0000000001e55f94: ldr        x9, [x0, #0x10]
0x0000000001e55f98: str        x9, [x8, #0x10]
0x0000000001e55f9c: ret        
0x0000000001e55fa0: ldp        x1, x2, [x0]
0x0000000001e55fa4: mov        x0, x8
0x0000000001e55fa8: b          #0x23268
