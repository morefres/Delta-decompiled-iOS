; instruction-faithful ARM64 fallback for RobloxLib::function_2a734e0
0x0000000002a734e0: ldrsb      w9, [x0, #0x67]
0x0000000002a734e4: tbnz       w9, #0x1f, #0x2a734fc
0x0000000002a734e8: ldur       q0, [x0, #0x50]
0x0000000002a734ec: str        q0, [x8]
0x0000000002a734f0: ldur       x9, [x0, #0x60]
0x0000000002a734f4: str        x9, [x8, #0x10]
0x0000000002a734f8: ret        
0x0000000002a734fc: ldp        x1, x2, [x0, #0x50]
0x0000000002a73500: mov        x0, x8
0x0000000002a73504: b          #0x23268
