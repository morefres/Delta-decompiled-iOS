; instruction-faithful ARM64 fallback for RobloxLib::function_1df59e0
0x0000000001df59e0: ldrsb      w9, [x0, #0x17]
0x0000000001df59e4: tbnz       w9, #0x1f, #0x1df59fc
0x0000000001df59e8: ldr        q0, [x0]
0x0000000001df59ec: str        q0, [x8]
0x0000000001df59f0: ldr        x9, [x0, #0x10]
0x0000000001df59f4: str        x9, [x8, #0x10]
0x0000000001df59f8: ret        
0x0000000001df59fc: ldp        x1, x2, [x0]
0x0000000001df5a00: mov        x0, x8
0x0000000001df5a04: b          #0x23268
