; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0e80
0x0000000001ee0e80: ldrsb      w9, [x0, #0x1f]
0x0000000001ee0e84: tbnz       w9, #0x1f, #0x1ee0e9c
0x0000000001ee0e88: ldur       q0, [x0, #8]
0x0000000001ee0e8c: str        q0, [x8]
0x0000000001ee0e90: ldur       x9, [x0, #0x18]
0x0000000001ee0e94: str        x9, [x8, #0x10]
0x0000000001ee0e98: ret        
0x0000000001ee0e9c: ldp        x1, x2, [x0, #8]
0x0000000001ee0ea0: mov        x0, x8
0x0000000001ee0ea4: b          #0x23268
