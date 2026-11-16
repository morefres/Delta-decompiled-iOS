; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1ebc
0x0000000002fe1ebc: b          #0x440a6a0
0x0000000002fe1ec0: ldrsb      w9, [x0, #0x1f]
0x0000000002fe1ec4: tbnz       w9, #0x1f, #0x2fe1edc
0x0000000002fe1ec8: ldur       q0, [x0, #8]
0x0000000002fe1ecc: str        q0, [x8]
0x0000000002fe1ed0: ldur       x9, [x0, #0x18]
0x0000000002fe1ed4: str        x9, [x8, #0x10]
0x0000000002fe1ed8: ret        
0x0000000002fe1edc: ldp        x1, x2, [x0, #8]
0x0000000002fe1ee0: mov        x0, x8
0x0000000002fe1ee4: b          #0x23268
