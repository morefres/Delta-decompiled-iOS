; instruction-faithful ARM64 fallback for RobloxLib::function_2a62258
0x0000000002a62258: ldrsb      w9, [x0, #0x67]
0x0000000002a6225c: tbnz       w9, #0x1f, #0x2a62274
0x0000000002a62260: ldur       q0, [x0, #0x50]
0x0000000002a62264: str        q0, [x8]
0x0000000002a62268: ldur       x9, [x0, #0x60]
0x0000000002a6226c: str        x9, [x8, #0x10]
0x0000000002a62270: ret        
0x0000000002a62274: ldp        x1, x2, [x0, #0x50]
0x0000000002a62278: mov        x0, x8
0x0000000002a6227c: b          #0x23268
