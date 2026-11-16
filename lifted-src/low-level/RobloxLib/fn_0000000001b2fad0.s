; instruction-faithful ARM64 fallback for RobloxLib::function_1b2fad0
0x0000000001b2fad0: ldur       q0, [x0, #0x18]
0x0000000001b2fad4: ldur       q1, [x0, #0x28]
0x0000000001b2fad8: stp        q0, q1, [x8]
0x0000000001b2fadc: ldur       q0, [x0, #0x38]
0x0000000001b2fae0: str        q0, [x8, #0x20]
0x0000000001b2fae4: ret        
