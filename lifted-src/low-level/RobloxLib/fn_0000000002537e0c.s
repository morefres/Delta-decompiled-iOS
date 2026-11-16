; instruction-faithful ARM64 fallback for RobloxLib::function_2537e0c
0x0000000002537e0c: ldrh       w9, [x0, #0x148]
0x0000000002537e10: strh       w9, [x8], #8
0x0000000002537e14: ldrsb      w9, [x0, #0x167]
0x0000000002537e18: tbnz       w9, #0x1f, #0x2537e30
0x0000000002537e1c: ldr        q0, [x0, #0x150]
0x0000000002537e20: str        q0, [x8]
0x0000000002537e24: ldr        x9, [x0, #0x160]
0x0000000002537e28: str        x9, [x8, #0x10]
0x0000000002537e2c: ret        
0x0000000002537e30: ldp        x1, x2, [x0, #0x150]
0x0000000002537e34: mov        x0, x8
0x0000000002537e38: b          #0x23268
