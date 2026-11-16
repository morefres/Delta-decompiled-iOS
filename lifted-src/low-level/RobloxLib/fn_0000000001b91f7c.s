; instruction-faithful ARM64 fallback for RobloxLib::function_1b91f7c
0x0000000001b91f7c: ldrsb      w9, [x0, #0x17]
0x0000000001b91f80: tbnz       w9, #0x1f, #0x1b91f98
0x0000000001b91f84: ldr        q0, [x0]
0x0000000001b91f88: str        q0, [x8]
0x0000000001b91f8c: ldr        x9, [x0, #0x10]
0x0000000001b91f90: str        x9, [x8, #0x10]
0x0000000001b91f94: ret        
0x0000000001b91f98: ldp        x1, x2, [x0]
0x0000000001b91f9c: mov        x0, x8
0x0000000001b91fa0: b          #0x23268
