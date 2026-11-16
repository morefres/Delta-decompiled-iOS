; instruction-faithful ARM64 fallback for RobloxLib::function_1d127e0
0x0000000001d127e0: ldrsb      w9, [x0, #0x17]
0x0000000001d127e4: tbnz       w9, #0x1f, #0x1d127fc
0x0000000001d127e8: ldr        q0, [x0]
0x0000000001d127ec: str        q0, [x8]
0x0000000001d127f0: ldr        x9, [x0, #0x10]
0x0000000001d127f4: str        x9, [x8, #0x10]
0x0000000001d127f8: ret        
0x0000000001d127fc: ldp        x1, x2, [x0]
0x0000000001d12800: mov        x0, x8
0x0000000001d12804: b          #0x23268
