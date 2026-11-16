; instruction-faithful ARM64 fallback for RobloxLib::function_1af0d60
0x0000000001af0d60: ldrsb      w9, [x0, #0x7f]
0x0000000001af0d64: tbnz       w9, #0x1f, #0x1af0d7c
0x0000000001af0d68: ldur       q0, [x0, #0x68]
0x0000000001af0d6c: str        q0, [x8]
0x0000000001af0d70: ldur       x9, [x0, #0x78]
0x0000000001af0d74: str        x9, [x8, #0x10]
0x0000000001af0d78: ret        
0x0000000001af0d7c: ldp        x1, x2, [x0, #0x68]
0x0000000001af0d80: mov        x0, x8
0x0000000001af0d84: b          #0x23268
