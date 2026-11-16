; instruction-faithful ARM64 fallback for RobloxLib::function_2fe22f0
0x0000000002fe22f0: ldrsb      w9, [x0, #0x37]
0x0000000002fe22f4: tbnz       w9, #0x1f, #0x2fe230c
0x0000000002fe22f8: ldur       q0, [x0, #0x20]
0x0000000002fe22fc: str        q0, [x8]
0x0000000002fe2300: ldur       x9, [x0, #0x30]
0x0000000002fe2304: str        x9, [x8, #0x10]
0x0000000002fe2308: ret        
0x0000000002fe230c: ldp        x1, x2, [x0, #0x20]
0x0000000002fe2310: mov        x0, x8
0x0000000002fe2314: b          #0x23268
0x0000000002fe2318: sub        x0, x0, #0x108
0x0000000002fe231c: b          #0x3021e98
