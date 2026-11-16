; instruction-faithful ARM64 fallback for RobloxLib::function_1c07f24
0x0000000001c07f24: ldrsb      w9, [x0, #0x17]
0x0000000001c07f28: tbnz       w9, #0x1f, #0x1c07f40
0x0000000001c07f2c: ldr        q0, [x0]
0x0000000001c07f30: str        q0, [x8]
0x0000000001c07f34: ldr        x9, [x0, #0x10]
0x0000000001c07f38: str        x9, [x8, #0x10]
0x0000000001c07f3c: ret        
0x0000000001c07f40: ldp        x1, x2, [x0]
0x0000000001c07f44: mov        x0, x8
0x0000000001c07f48: b          #0x23268
