; instruction-faithful ARM64 fallback for RobloxLib::function_1b2fb40
0x0000000001b2fb40: ldur       q0, [x0, #0x48]
0x0000000001b2fb44: ldur       q1, [x0, #0x58]
0x0000000001b2fb48: stp        q0, q1, [x8]
0x0000000001b2fb4c: ldur       q0, [x0, #0x68]
0x0000000001b2fb50: str        q0, [x8, #0x20]
0x0000000001b2fb54: ret        
