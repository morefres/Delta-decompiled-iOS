; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4b80
0x0000000002dd4b80: mov        w8, #0x8bc8
0x0000000002dd4b84: add        x8, x0, x8
0x0000000002dd4b88: ldarb      w8, [x8]
0x0000000002dd4b8c: and        w0, w8, #1
0x0000000002dd4b90: ret        
0x0000000002dd4b94: mov        w8, #0x8bc9
0x0000000002dd4b98: add        x8, x0, x8
0x0000000002dd4b9c: ldarb      w8, [x8]
0x0000000002dd4ba0: and        w0, w8, #1
0x0000000002dd4ba4: ret        
0x0000000002dd4ba8: strh       wzr, [x1]
0x0000000002dd4bac: mov        w0, #0
0x0000000002dd4bb0: ret        
0x0000000002dd4bb4: add        x8, x0, #0x9a
0x0000000002dd4bb8: stlrb      w1, [x8]
0x0000000002dd4bbc: mov        w0, #0
0x0000000002dd4bc0: ret        
0x0000000002dd4bc4: add        x8, x0, #0x9a
0x0000000002dd4bc8: ldarb      w8, [x8]
0x0000000002dd4bcc: and        w8, w8, #1
0x0000000002dd4bd0: strb       w8, [x1]
0x0000000002dd4bd4: mov        w0, #0
0x0000000002dd4bd8: ret        
