; instruction-faithful ARM64 fallback for RobloxLib::function_3501f74
0x0000000003501f74: ldrsb      w9, [x0, #0x1f]
0x0000000003501f78: tbnz       w9, #0x1f, #0x3501f90
0x0000000003501f7c: ldur       q0, [x0, #8]
0x0000000003501f80: str        q0, [x8]
0x0000000003501f84: ldur       x9, [x0, #0x18]
0x0000000003501f88: str        x9, [x8, #0x10]
0x0000000003501f8c: ret        
0x0000000003501f90: ldp        x1, x2, [x0, #8]
0x0000000003501f94: mov        x0, x8
0x0000000003501f98: b          #0x23268
