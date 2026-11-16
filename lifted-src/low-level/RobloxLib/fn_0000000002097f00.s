; instruction-faithful ARM64 fallback for RobloxLib::function_2097f00
0x0000000002097f00: ldrsb      w9, [x0, #0x37]
0x0000000002097f04: tbnz       w9, #0x1f, #0x2097f1c
0x0000000002097f08: ldur       q0, [x0, #0x20]
0x0000000002097f0c: str        q0, [x8]
0x0000000002097f10: ldur       x9, [x0, #0x30]
0x0000000002097f14: str        x9, [x8, #0x10]
0x0000000002097f18: ret        
0x0000000002097f1c: ldp        x1, x2, [x0, #0x20]
0x0000000002097f20: mov        x0, x8
0x0000000002097f24: b          #0x23268
