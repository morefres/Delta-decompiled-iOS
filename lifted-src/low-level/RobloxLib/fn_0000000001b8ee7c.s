; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ee7c
0x0000000001b8ee7c: ldrsb      w9, [x0, #0x17]
0x0000000001b8ee80: tbnz       w9, #0x1f, #0x1b8ee98
0x0000000001b8ee84: ldr        q0, [x0]
0x0000000001b8ee88: str        q0, [x8]
0x0000000001b8ee8c: ldr        x9, [x0, #0x10]
0x0000000001b8ee90: str        x9, [x8, #0x10]
0x0000000001b8ee94: ret        
0x0000000001b8ee98: ldp        x1, x2, [x0]
0x0000000001b8ee9c: mov        x0, x8
0x0000000001b8eea0: b          #0x23268
