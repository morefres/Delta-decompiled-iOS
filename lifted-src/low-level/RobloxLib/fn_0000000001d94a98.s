; instruction-faithful ARM64 fallback for RobloxLib::function_1d94a98
0x0000000001d94a98: ldrsb      w9, [x0, #0x17]
0x0000000001d94a9c: tbnz       w9, #0x1f, #0x1d94ab4
0x0000000001d94aa0: ldr        q0, [x0]
0x0000000001d94aa4: str        q0, [x8]
0x0000000001d94aa8: ldr        x9, [x0, #0x10]
0x0000000001d94aac: str        x9, [x8, #0x10]
0x0000000001d94ab0: ret        
0x0000000001d94ab4: ldp        x1, x2, [x0]
0x0000000001d94ab8: mov        x0, x8
0x0000000001d94abc: b          #0x23268
