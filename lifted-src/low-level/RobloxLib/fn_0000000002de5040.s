; instruction-faithful ARM64 fallback for RobloxLib::function_2de5040
0x0000000002de5040: strb       wzr, [x0, #0x2c]
0x0000000002de5044: str        wzr, [x0, #0x28]
0x0000000002de5048: ret        
0x0000000002de504c: mov        w0, #0xbb80
0x0000000002de5050: ret        
0x0000000002de5054: mov        w0, #2
0x0000000002de5058: ret        
0x0000000002de505c: cbz        x5, #0x2de5068
0x0000000002de5060: mov        w8, #1
0x0000000002de5064: str        w8, [x5]
0x0000000002de5068: mov        w0, #0
0x0000000002de506c: ret        
0x0000000002de5070: add        x8, x0, #0x20
0x0000000002de5074: ldxr       w9, [x8]
0x0000000002de5078: add        w9, w9, #1
0x0000000002de507c: stxr       w10, w9, [x8]
0x0000000002de5080: cbnz       w10, #0x2de5074
0x0000000002de5084: ret        
