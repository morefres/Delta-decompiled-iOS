; instruction-faithful ARM64 fallback for RobloxLib::function_2217f84
0x0000000002217f84: ldrsb      w9, [x0, #0xa7]
0x0000000002217f88: tbnz       w9, #0x1f, #0x2217fa0
0x0000000002217f8c: ldur       q0, [x0, #0x90]
0x0000000002217f90: str        q0, [x8]
0x0000000002217f94: ldur       x9, [x0, #0xa0]
0x0000000002217f98: str        x9, [x8, #0x10]
0x0000000002217f9c: ret        
0x0000000002217fa0: ldp        x1, x2, [x0, #0x90]
0x0000000002217fa4: mov        x0, x8
0x0000000002217fa8: b          #0x23268
