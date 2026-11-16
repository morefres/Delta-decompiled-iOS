; instruction-faithful ARM64 fallback for RobloxLib::function_1df4d68
0x0000000001df4d68: ldrsb      w9, [x0, #0x17]
0x0000000001df4d6c: tbnz       w9, #0x1f, #0x1df4d84
0x0000000001df4d70: ldr        q0, [x0]
0x0000000001df4d74: str        q0, [x8]
0x0000000001df4d78: ldr        x9, [x0, #0x10]
0x0000000001df4d7c: str        x9, [x8, #0x10]
0x0000000001df4d80: ret        
0x0000000001df4d84: ldp        x1, x2, [x0]
0x0000000001df4d88: mov        x0, x8
0x0000000001df4d8c: b          #0x23268
