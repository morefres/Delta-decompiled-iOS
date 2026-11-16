; instruction-faithful ARM64 fallback for RobloxLib::function_1d226c8
0x0000000001d226c8: ldrsb      w9, [x0, #0x17]
0x0000000001d226cc: tbnz       w9, #0x1f, #0x1d226e4
0x0000000001d226d0: ldr        q0, [x0]
0x0000000001d226d4: str        q0, [x8]
0x0000000001d226d8: ldr        x9, [x0, #0x10]
0x0000000001d226dc: str        x9, [x8, #0x10]
0x0000000001d226e0: ret        
0x0000000001d226e4: ldp        x1, x2, [x0]
0x0000000001d226e8: mov        x0, x8
0x0000000001d226ec: b          #0x23268
