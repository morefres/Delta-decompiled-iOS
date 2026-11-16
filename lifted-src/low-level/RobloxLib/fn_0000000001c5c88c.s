; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c88c
0x0000000001c5c88c: ldrsb      w9, [x0, #0x1f]
0x0000000001c5c890: tbnz       w9, #0x1f, #0x1c5c8a8
0x0000000001c5c894: ldur       q0, [x0, #8]
0x0000000001c5c898: str        q0, [x8]
0x0000000001c5c89c: ldur       x9, [x0, #0x18]
0x0000000001c5c8a0: str        x9, [x8, #0x10]
0x0000000001c5c8a4: ret        
0x0000000001c5c8a8: ldp        x1, x2, [x0, #8]
0x0000000001c5c8ac: mov        x0, x8
0x0000000001c5c8b0: b          #0x23268
