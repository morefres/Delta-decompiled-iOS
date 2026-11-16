; instruction-faithful ARM64 fallback for RobloxLib::function_1e42f10
0x0000000001e42f10: ldrsb      w9, [x0, #0x17]
0x0000000001e42f14: tbnz       w9, #0x1f, #0x1e42f2c
0x0000000001e42f18: ldr        q0, [x0]
0x0000000001e42f1c: str        q0, [x8]
0x0000000001e42f20: ldr        x9, [x0, #0x10]
0x0000000001e42f24: str        x9, [x8, #0x10]
0x0000000001e42f28: ret        
0x0000000001e42f2c: ldp        x1, x2, [x0]
0x0000000001e42f30: mov        x0, x8
0x0000000001e42f34: b          #0x23268
