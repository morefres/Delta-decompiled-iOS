; instruction-faithful ARM64 fallback for RobloxLib::function_1e58a0c
0x0000000001e58a0c: ldrsb      w9, [x0, #0x17]
0x0000000001e58a10: tbnz       w9, #0x1f, #0x1e58a28
0x0000000001e58a14: ldr        q0, [x0]
0x0000000001e58a18: str        q0, [x8]
0x0000000001e58a1c: ldr        x9, [x0, #0x10]
0x0000000001e58a20: str        x9, [x8, #0x10]
0x0000000001e58a24: ret        
0x0000000001e58a28: ldp        x1, x2, [x0]
0x0000000001e58a2c: mov        x0, x8
0x0000000001e58a30: b          #0x23268
