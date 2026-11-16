; instruction-faithful ARM64 fallback for RobloxLib::function_2e98360
0x0000000002e98360: ldrsb      w9, [x0, #0x37]
0x0000000002e98364: tbnz       w9, #0x1f, #0x2e9837c
0x0000000002e98368: ldur       q0, [x0, #0x20]
0x0000000002e9836c: str        q0, [x8]
0x0000000002e98370: ldur       x9, [x0, #0x30]
0x0000000002e98374: str        x9, [x8, #0x10]
0x0000000002e98378: ret        
0x0000000002e9837c: ldp        x1, x2, [x0, #0x20]
0x0000000002e98380: mov        x0, x8
0x0000000002e98384: b          #0x23268
