; instruction-faithful ARM64 fallback for RobloxLib::function_3745dbc
0x0000000003745dbc: add        x8, x0, #0x30
0x0000000003745dc0: ldxr       w9, [x8]
0x0000000003745dc4: add        w9, w9, #1
0x0000000003745dc8: stxr       w10, w9, [x8]
0x0000000003745dcc: cbnz       w10, #0x3745dc0
0x0000000003745dd0: ret        
