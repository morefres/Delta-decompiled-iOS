; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cc5c
0x0000000001c2cc5c: ldur       q0, [x0, #0x18]
0x0000000001c2cc60: ldur       q1, [x0, #0x28]
0x0000000001c2cc64: stp        q0, q1, [x8]
0x0000000001c2cc68: ldur       q0, [x0, #0x38]
0x0000000001c2cc6c: str        q0, [x8, #0x20]
0x0000000001c2cc70: ret        
