; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1dcc
0x0000000001ef1dcc: ret        
0x0000000001ef1dd0: b          #0x47e93a8
0x0000000001ef1dd4: mov        w0, #1
0x0000000001ef1dd8: ret        
0x0000000001ef1ddc: mov        w0, #0
0x0000000001ef1de0: ret        
0x0000000001ef1de4: add        x8, x1, #0x9a0
0x0000000001ef1de8: cmp        x1, #0
0x0000000001ef1dec: csel       x8, xzr, x8, eq
0x0000000001ef1df0: ldp        x1, x9, [x0, #8]
0x0000000001ef1df4: add        x0, x8, x9, asr #1
0x0000000001ef1df8: tbz        w9, #0, #0x1ef1e04
0x0000000001ef1dfc: ldr        x8, [x0]
0x0000000001ef1e00: ldr        x1, [x8, w1, uxtw]
0x0000000001ef1e04: br         x1
