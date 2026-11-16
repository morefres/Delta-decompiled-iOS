; instruction-faithful ARM64 fallback for RobloxLib::function_324cc70
0x000000000324cc70: ldrsb      w9, [x0, #0x17]
0x000000000324cc74: tbnz       w9, #0x1f, #0x324cc8c
0x000000000324cc78: ldr        q0, [x0]
0x000000000324cc7c: str        q0, [x8]
0x000000000324cc80: ldr        x9, [x0, #0x10]
0x000000000324cc84: str        x9, [x8, #0x10]
0x000000000324cc88: ret        
0x000000000324cc8c: ldp        x1, x2, [x0]
0x000000000324cc90: mov        x0, x8
0x000000000324cc94: b          #0x23268
