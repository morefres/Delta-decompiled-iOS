; instruction-faithful ARM64 fallback for RobloxLib::function_39a4cf8
0x00000000039a4cf8: b          #0x39a4b64
0x00000000039a4cfc: ldrsb      w9, [x0, #0x2f]
0x00000000039a4d00: tbnz       w9, #0x1f, #0x39a4d18
0x00000000039a4d04: ldur       q0, [x0, #0x18]
0x00000000039a4d08: str        q0, [x8]
0x00000000039a4d0c: ldur       x9, [x0, #0x28]
0x00000000039a4d10: str        x9, [x8, #0x10]
0x00000000039a4d14: ret        
0x00000000039a4d18: ldp        x1, x2, [x0, #0x18]
0x00000000039a4d1c: mov        x0, x8
0x00000000039a4d20: b          #0x23268
