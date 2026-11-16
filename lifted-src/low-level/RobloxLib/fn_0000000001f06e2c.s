; instruction-faithful ARM64 fallback for RobloxLib::function_1f06e2c
0x0000000001f06e2c: ldrsb      w9, [x0, #0x17]
0x0000000001f06e30: tbnz       w9, #0x1f, #0x1f06e48
0x0000000001f06e34: ldr        q0, [x0]
0x0000000001f06e38: str        q0, [x8]
0x0000000001f06e3c: ldr        x9, [x0, #0x10]
0x0000000001f06e40: str        x9, [x8, #0x10]
0x0000000001f06e44: ret        
0x0000000001f06e48: ldp        x1, x2, [x0]
0x0000000001f06e4c: mov        x0, x8
0x0000000001f06e50: b          #0x23268
