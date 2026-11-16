; instruction-faithful ARM64 fallback for RobloxLib::function_1af0c08
0x0000000001af0c08: ldrsb      w9, [x0, #0x67]
0x0000000001af0c0c: tbnz       w9, #0x1f, #0x1af0c24
0x0000000001af0c10: ldur       q0, [x0, #0x50]
0x0000000001af0c14: str        q0, [x8]
0x0000000001af0c18: ldur       x9, [x0, #0x60]
0x0000000001af0c1c: str        x9, [x8, #0x10]
0x0000000001af0c20: ret        
0x0000000001af0c24: ldp        x1, x2, [x0, #0x50]
0x0000000001af0c28: mov        x0, x8
0x0000000001af0c2c: b          #0x23268
