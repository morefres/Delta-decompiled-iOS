; instruction-faithful ARM64 fallback for RobloxLib::function_1b92c58
0x0000000001b92c58: ldrsb      w9, [x0, #0x17]
0x0000000001b92c5c: tbnz       w9, #0x1f, #0x1b92c74
0x0000000001b92c60: ldr        q0, [x0]
0x0000000001b92c64: str        q0, [x8]
0x0000000001b92c68: ldr        x9, [x0, #0x10]
0x0000000001b92c6c: str        x9, [x8, #0x10]
0x0000000001b92c70: ret        
0x0000000001b92c74: ldp        x1, x2, [x0]
0x0000000001b92c78: mov        x0, x8
0x0000000001b92c7c: b          #0x23268
