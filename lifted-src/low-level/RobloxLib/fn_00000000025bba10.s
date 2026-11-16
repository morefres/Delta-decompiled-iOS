; instruction-faithful ARM64 fallback for RobloxLib::function_25bba10
0x00000000025bba10: ldrsb      w8, [x1, #0x17]
0x00000000025bba14: tbnz       w8, #0x1f, #0x25bba2c
0x00000000025bba18: ldr        q0, [x1]
0x00000000025bba1c: ldr        x8, [x1, #0x10]
0x00000000025bba20: str        x8, [x0, #0x10]
0x00000000025bba24: str        q0, [x0]
0x00000000025bba28: ret        
0x00000000025bba2c: ldp        x8, x2, [x1]
0x00000000025bba30: mov        x1, x8
0x00000000025bba34: b          #0x23268
0x00000000025bba38: ldr        q0, [x1]
0x00000000025bba3c: ldr        x8, [x1, #0x10]
0x00000000025bba40: str        x8, [x0, #0x10]
0x00000000025bba44: str        q0, [x0]
0x00000000025bba48: stp        xzr, xzr, [x1, #8]
0x00000000025bba4c: str        xzr, [x1]
0x00000000025bba50: ret        
0x00000000025bba54: ldrsb      w8, [x0, #0x17]
0x00000000025bba58: tbnz       w8, #0x1f, #0x25bba60
0x00000000025bba5c: ret        
0x00000000025bba60: ldr        x0, [x0]
0x00000000025bba64: b          #0x47e93a8
