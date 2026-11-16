; instruction-faithful ARM64 fallback for RobloxLib::function_1c63f34
0x0000000001c63f34: ldrsb      w9, [x0, #0x47]
0x0000000001c63f38: tbnz       w9, #0x1f, #0x1c63f50
0x0000000001c63f3c: ldur       q0, [x0, #0x30]
0x0000000001c63f40: str        q0, [x8]
0x0000000001c63f44: ldur       x9, [x0, #0x40]
0x0000000001c63f48: str        x9, [x8, #0x10]
0x0000000001c63f4c: ret        
0x0000000001c63f50: ldp        x1, x2, [x0, #0x30]
0x0000000001c63f54: mov        x0, x8
0x0000000001c63f58: b          #0x23268
