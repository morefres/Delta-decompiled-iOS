; instruction-faithful ARM64 fallback for RobloxLib::function_2584d90
0x0000000002584d90: stp        xzr, xzr, [x0]
0x0000000002584d94: str        xzr, [x0, #0x10]
0x0000000002584d98: ldp        x8, x2, [x1]
0x0000000002584d9c: sub        x9, x2, x8
0x0000000002584da0: asr        x3, x9, #4
0x0000000002584da4: mov        x1, x8
0x0000000002584da8: b          #0x30d238
0x0000000002584dac: stp        xzr, xzr, [x0]
0x0000000002584db0: str        xzr, [x0, #0x10]
0x0000000002584db4: ldr        q0, [x1]
0x0000000002584db8: str        q0, [x0]
0x0000000002584dbc: ldr        x8, [x1, #0x10]
0x0000000002584dc0: str        x8, [x0, #0x10]
0x0000000002584dc4: stp        xzr, xzr, [x1]
0x0000000002584dc8: str        xzr, [x1, #0x10]
0x0000000002584dcc: ret        
