; instruction-faithful ARM64 fallback for RobloxLib::function_1f07010
0x0000000001f07010: ldrsb      w9, [x0, #0x2f]
0x0000000001f07014: tbnz       w9, #0x1f, #0x1f0702c
0x0000000001f07018: ldur       q0, [x0, #0x18]
0x0000000001f0701c: str        q0, [x8]
0x0000000001f07020: ldur       x9, [x0, #0x28]
0x0000000001f07024: str        x9, [x8, #0x10]
0x0000000001f07028: ret        
0x0000000001f0702c: ldp        x1, x2, [x0, #0x18]
0x0000000001f07030: mov        x0, x8
0x0000000001f07034: b          #0x23268
