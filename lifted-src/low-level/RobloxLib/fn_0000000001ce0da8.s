; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0da8
0x0000000001ce0da8: ldp        x9, x8, [x1]
0x0000000001ce0dac: stp        x9, x8, [x0]
0x0000000001ce0db0: cbz        x8, #0x1ce0dc8
0x0000000001ce0db4: add        x8, x8, #8
0x0000000001ce0db8: ldxr       x9, [x8]
0x0000000001ce0dbc: add        x9, x9, #1
0x0000000001ce0dc0: stxr       w10, x9, [x8]
0x0000000001ce0dc4: cbnz       w10, #0x1ce0db8
0x0000000001ce0dc8: ldr        x8, [x1, #0x10]
0x0000000001ce0dcc: str        x8, [x0, #0x10]
0x0000000001ce0dd0: ret        
0x0000000001ce0dd4: ldr        q0, [x1]
0x0000000001ce0dd8: str        q0, [x0]
0x0000000001ce0ddc: stp        xzr, xzr, [x1]
0x0000000001ce0de0: ldr        x8, [x1, #0x10]
0x0000000001ce0de4: str        x8, [x0, #0x10]
0x0000000001ce0de8: ret        
0x0000000001ce0dec: b          #0x1df28
