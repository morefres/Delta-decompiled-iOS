; instruction-faithful ARM64 fallback for RobloxLib::function_324ce54
0x000000000324ce54: ldrsb      w9, [x0, #0x2f]
0x000000000324ce58: tbnz       w9, #0x1f, #0x324ce70
0x000000000324ce5c: ldur       q0, [x0, #0x18]
0x000000000324ce60: str        q0, [x8]
0x000000000324ce64: ldur       x9, [x0, #0x28]
0x000000000324ce68: str        x9, [x8, #0x10]
0x000000000324ce6c: ret        
0x000000000324ce70: ldp        x1, x2, [x0, #0x18]
0x000000000324ce74: mov        x0, x8
0x000000000324ce78: b          #0x23268
