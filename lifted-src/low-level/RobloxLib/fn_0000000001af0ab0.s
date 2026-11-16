; instruction-faithful ARM64 fallback for RobloxLib::function_1af0ab0
0x0000000001af0ab0: ldrsb      w9, [x0, #0x4f]
0x0000000001af0ab4: tbnz       w9, #0x1f, #0x1af0acc
0x0000000001af0ab8: ldur       q0, [x0, #0x38]
0x0000000001af0abc: str        q0, [x8]
0x0000000001af0ac0: ldur       x9, [x0, #0x48]
0x0000000001af0ac4: str        x9, [x8, #0x10]
0x0000000001af0ac8: ret        
0x0000000001af0acc: ldp        x1, x2, [x0, #0x38]
0x0000000001af0ad0: mov        x0, x8
0x0000000001af0ad4: b          #0x23268
