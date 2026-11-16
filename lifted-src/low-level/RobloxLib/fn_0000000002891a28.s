; instruction-faithful ARM64 fallback for RobloxLib::function_2891a28
0x0000000002891a28: ldrb       w0, [x0, #0x2e8]
0x0000000002891a2c: ret        
0x0000000002891a30: ldrsb      w9, [x0, #0x3f]
0x0000000002891a34: tbnz       w9, #0x1f, #0x2891a4c
0x0000000002891a38: ldur       q0, [x0, #0x28]
0x0000000002891a3c: str        q0, [x8]
0x0000000002891a40: ldur       x9, [x0, #0x38]
0x0000000002891a44: str        x9, [x8, #0x10]
0x0000000002891a48: ret        
0x0000000002891a4c: ldp        x1, x2, [x0, #0x28]
0x0000000002891a50: mov        x0, x8
0x0000000002891a54: b          #0x23268
