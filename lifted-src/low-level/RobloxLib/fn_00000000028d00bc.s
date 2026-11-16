; instruction-faithful ARM64 fallback for RobloxLib::function_28d00bc
0x00000000028d00bc: ldrsb      w9, [x0, #0x2f]
0x00000000028d00c0: tbnz       w9, #0x1f, #0x28d00d8
0x00000000028d00c4: ldur       q0, [x0, #0x18]
0x00000000028d00c8: str        q0, [x8]
0x00000000028d00cc: ldur       x9, [x0, #0x28]
0x00000000028d00d0: str        x9, [x8, #0x10]
0x00000000028d00d4: ret        
0x00000000028d00d8: ldp        x1, x2, [x0, #0x18]
0x00000000028d00dc: mov        x0, x8
0x00000000028d00e0: b          #0x23268
