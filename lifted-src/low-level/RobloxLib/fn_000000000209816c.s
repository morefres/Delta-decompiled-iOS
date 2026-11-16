; instruction-faithful ARM64 fallback for RobloxLib::function_209816c
0x000000000209816c: ldrsb      w9, [x0, #0x4f]
0x0000000002098170: tbnz       w9, #0x1f, #0x2098188
0x0000000002098174: ldur       q0, [x0, #0x38]
0x0000000002098178: str        q0, [x8]
0x000000000209817c: ldur       x9, [x0, #0x48]
0x0000000002098180: str        x9, [x8, #0x10]
0x0000000002098184: ret        
0x0000000002098188: ldp        x1, x2, [x0, #0x38]
0x000000000209818c: mov        x0, x8
0x0000000002098190: b          #0x23268
