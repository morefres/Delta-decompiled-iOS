; instruction-faithful ARM64 fallback for RobloxLib::function_2e93b34
0x0000000002e93b34: b          #0x440a6a0
0x0000000002e93b38: ldrsb      w9, [x0, #0x37]
0x0000000002e93b3c: tbnz       w9, #0x1f, #0x2e93b54
0x0000000002e93b40: ldur       q0, [x0, #0x20]
0x0000000002e93b44: str        q0, [x8]
0x0000000002e93b48: ldur       x9, [x0, #0x30]
0x0000000002e93b4c: str        x9, [x8, #0x10]
0x0000000002e93b50: ret        
0x0000000002e93b54: ldp        x1, x2, [x0, #0x20]
0x0000000002e93b58: mov        x0, x8
0x0000000002e93b5c: b          #0x23268
