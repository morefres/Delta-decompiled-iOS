; instruction-faithful ARM64 fallback for RobloxLib::function_1e401cc
0x0000000001e401cc: b          #0x440a6a0
0x0000000001e401d0: ldrsb      w9, [x0, #0x2f]
0x0000000001e401d4: tbnz       w9, #0x1f, #0x1e401ec
0x0000000001e401d8: ldur       q0, [x0, #0x18]
0x0000000001e401dc: str        q0, [x8]
0x0000000001e401e0: ldur       x9, [x0, #0x28]
0x0000000001e401e4: str        x9, [x8, #0x10]
0x0000000001e401e8: ret        
0x0000000001e401ec: ldp        x1, x2, [x0, #0x18]
0x0000000001e401f0: mov        x0, x8
0x0000000001e401f4: b          #0x23268
